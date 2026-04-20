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
  hasDocuments: json['_HasDocuments'] as bool?,
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
  '_HasDocuments': ?instance.hasDocuments,
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
  isEmail: json['IsEmail'] as bool?,
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
  'IsEmail': ?instance.isEmail,
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
  validationFieldId: json['ValidationFieldId'] as String?,
  listFieldAllowedValues: json['ListFieldAllowedValues'] as String?,
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
  'ValidationFieldId': ?instance.validationFieldId,
  'ListFieldAllowedValues': ?instance.listFieldAllowedValues,
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
  timezoneOffset: (json['timezoneOffset'] as num?)?.toInt(),
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
  'timezoneOffset': ?instance.timezoneOffset,
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
  hasDocuments: json['_HasDocuments'] as bool?,
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
  '_HasDocuments': ?instance.hasDocuments,
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesAgentOrderOrder _$WebApiModulesAgentOrderOrderFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAgentOrderOrder(
  orderId: json['OrderId'] as String?,
  orderNumber: json['OrderNumber'] as String?,
  orderDate: json['OrderDate'] as String?,
  sourceQuoteId: json['SourceQuoteId'] as String?,
  sourceQuoteNumber: json['SourceQuoteNumber'] as String?,
  creditCardPreAuthorizationStatus:
      json['CreditCardPreAuthorizationStatus'] as String?,
  isInternal: json['IsInternal'] as bool?,
  internalPurchaseOrderId: json['InternalPurchaseOrderId'] as String?,
  internalPurchaseOrderNumber: json['InternalPurchaseOrderNumber'] as String?,
  externalOrderId: json['ExternalOrderId'] as String?,
  externalOrderNumber: json['ExternalOrderNumber'] as String?,
  description: json['Description'] as String?,
  officeLocationId: json['OfficeLocationId'] as String?,
  officeLocation: json['OfficeLocation'] as String?,
  warehouseId: json['WarehouseId'] as String?,
  warehouse: json['Warehouse'] as String?,
  languageId: json['LanguageId'] as String?,
  language: json['Language'] as String?,
  warehouseCode: json['WarehouseCode'] as String?,
  departmentId: json['DepartmentId'] as String?,
  department: json['Department'] as String?,
  customerId: json['CustomerId'] as String?,
  customer: json['Customer'] as String?,
  customerStatus: json['CustomerStatus'] as String?,
  customerNumber: json['CustomerNumber'] as String?,
  customerServiceRepresentativeId:
      json['CustomerServiceRepresentativeId'] as String?,
  customerServiceRepresentative:
      json['CustomerServiceRepresentative'] as String?,
  dealId: json['DealId'] as String?,
  dealStatus: json['DealStatus'] as String?,
  deal: json['Deal'] as String?,
  dealNumber: json['DealNumber'] as String?,
  dealTypeId: json['DealTypeId'] as String?,
  dealType: json['DealType'] as String?,
  rateType: json['RateType'] as String?,
  rateTypeDisplay: json['RateTypeDisplay'] as String?,
  agentId: json['AgentId'] as String?,
  agent: json['Agent'] as String?,
  projectManagerId: json['ProjectManagerId'] as String?,
  projectManager: json['ProjectManager'] as String?,
  rental: json['Rental'] as bool?,
  sales: json['Sales'] as bool?,
  miscellaneous: json['Miscellaneous'] as bool?,
  labor: json['Labor'] as bool?,
  facilities: json['Facilities'] as bool?,
  transportation: json['Transportation'] as bool?,
  rentalSale: json['RentalSale'] as bool?,
  lossAndDamage: json['LossAndDamage'] as bool?,
  repair: json['Repair'] as bool?,
  hasRentalItem: json['HasRentalItem'] as bool?,
  hasSalesItem: json['HasSalesItem'] as bool?,
  hasMiscellaneousItem: json['HasMiscellaneousItem'] as bool?,
  hasLaborItem: json['HasLaborItem'] as bool?,
  hasFacilitiesItem: json['HasFacilitiesItem'] as bool?,
  hasLossAndDamageItem: json['HasLossAndDamageItem'] as bool?,
  hasRentalSaleItem: json['HasRentalSaleItem'] as bool?,
  hasSpaceItem: json['HasSpaceItem'] as bool?,
  hasPartsItem: json['HasPartsItem'] as bool?,
  hasRepair: json['HasRepair'] as bool?,
  activityDatesAndTimes:
      (json['ActivityDatesAndTimes'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesAgentOrderDatesOrderDates.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  tieredPricing:
      (json['TieredPricing'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesHomeDealOrderTieredPricingDealOrderTieredPricing.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  pickDate: json['PickDate'] as String?,
  pickTime: json['PickTime'] as String?,
  estimatedStartDate: json['EstimatedStartDate'] as String?,
  estimatedStartTime: json['EstimatedStartTime'] as String?,
  estimatedStopDate: json['EstimatedStopDate'] as String?,
  estimatedStopTime: json['EstimatedStopTime'] as String?,
  pickUpDate: json['PickUpDate'] as String?,
  pickUpTime: json['PickUpTime'] as String?,
  prepDate: json['PrepDate'] as String?,
  prepTime: json['PrepTime'] as String?,
  loadInDate: json['LoadInDate'] as String?,
  loadInTime: json['LoadInTime'] as String?,
  strikeDate: json['StrikeDate'] as String?,
  strikeTime: json['StrikeTime'] as String?,
  testDate: json['TestDate'] as String?,
  testTime: json['TestTime'] as String?,
  orderTypeId: json['OrderTypeId'] as String?,
  orderType: json['OrderType'] as String?,
  pendingPo: json['PendingPo'] as bool?,
  poNumber: json['PoNumber'] as String?,
  poAmount: (json['PoAmount'] as num?)?.toDouble(),
  location: json['Location'] as String?,
  orderLocationId: json['OrderLocationId'] as String?,
  orderLocation: json['OrderLocation'] as String?,
  referenceNumber: json['ReferenceNumber'] as String?,
  total: (json['Total'] as num?)?.toDouble(),
  status: json['Status'] as String?,
  statusDate: json['StatusDate'] as String?,
  orderTypeDescribed: json['OrderTypeDescribed'] as String?,
  lockBillingDates: json['LockBillingDates'] as bool?,
  specifyBillingDatesByType: json['SpecifyBillingDatesByType'] as bool?,
  rentalBillingStartDate: json['RentalBillingStartDate'] as String?,
  rentalBillingEndDate: json['RentalBillingEndDate'] as String?,
  laborBillingStartDate: json['LaborBillingStartDate'] as String?,
  laborBillingEndDate: json['LaborBillingEndDate'] as String?,
  miscellaneousBillingStartDate:
      json['MiscellaneousBillingStartDate'] as String?,
  miscellaneousBillingEndDate: json['MiscellaneousBillingEndDate'] as String?,
  facilitiesBillingStartDate: json['FacilitiesBillingStartDate'] as String?,
  facilitiesBillingEndDate: json['FacilitiesBillingEndDate'] as String?,
  vehicleBillingStartDate: json['VehicleBillingStartDate'] as String?,
  vehicleBillingEndDate: json['VehicleBillingEndDate'] as String?,
  delayBillingSearchUntil: json['DelayBillingSearchUntil'] as String?,
  includePrepFeesInRentalRate: json['IncludePrepFeesInRentalRate'] as bool?,
  billingStartDate: json['BillingStartDate'] as String?,
  billingEndDate: json['BillingEndDate'] as String?,
  billingWeeks: (json['BillingWeeks'] as num?)?.toDouble(),
  billingMonths: (json['BillingMonths'] as num?)?.toDouble(),
  determineQuantitiesToBillBasedOn:
      json['DetermineQuantitiesToBillBasedOn'] as String?,
  billingCycleId: json['BillingCycleId'] as String?,
  billingCycle: json['BillingCycle'] as String?,
  billingCycleType: json['BillingCycleType'] as String?,
  paymentTermsId: json['PaymentTermsId'] as String?,
  paymentTerms: json['PaymentTerms'] as String?,
  paymentTermsColor: json['PaymentTermsColor'] as String?,
  paymentTypeId: json['PaymentTypeId'] as String?,
  paymentType: json['PaymentType'] as String?,
  paymentTypeType: json['PaymentTypeType'] as String?,
  paymentTypeFeePercentage: (json['PaymentTypeFeePercentage'] as num?)
      ?.toDouble(),
  currencyId: json['CurrencyId'] as String?,
  updateAllRatesToNewCurrency: json['UpdateAllRatesToNewCurrency'] as bool?,
  confirmUpdateAllRatesToNewCurrency:
      json['ConfirmUpdateAllRatesToNewCurrency'] as String?,
  currencyCode: json['CurrencyCode'] as String?,
  currency: json['Currency'] as String?,
  currencySymbol: json['CurrencySymbol'] as String?,
  taxOptionId: json['TaxOptionId'] as String?,
  taxOption: json['TaxOption'] as String?,
  tax1Name: json['Tax1Name'] as String?,
  tax2Name: json['Tax2Name'] as String?,
  rentalTaxAlias: json['RentalTaxAlias'] as String?,
  salesTaxAlias: json['SalesTaxAlias'] as String?,
  laborTaxAlias: json['LaborTaxAlias'] as String?,
  taxId: json['TaxId'] as String?,
  rentalTaxRate1: (json['RentalTaxRate1'] as num?)?.toDouble(),
  salesTaxRate1: (json['SalesTaxRate1'] as num?)?.toDouble(),
  laborTaxRate1: (json['LaborTaxRate1'] as num?)?.toDouble(),
  rentalTaxRate2: (json['RentalTaxRate2'] as num?)?.toDouble(),
  salesTaxRate2: (json['SalesTaxRate2'] as num?)?.toDouble(),
  laborTaxRate2: (json['LaborTaxRate2'] as num?)?.toDouble(),
  totalTax: (json['TotalTax'] as num?)?.toDouble(),
  noCharge: json['NoCharge'] as bool?,
  noChargeReason: json['NoChargeReason'] as String?,
  printIssuedToAddressFrom: json['PrintIssuedToAddressFrom'] as String?,
  issuedToName: json['IssuedToName'] as String?,
  issuedToAttention: json['IssuedToAttention'] as String?,
  issuedToAttention2: json['IssuedToAttention2'] as String?,
  issuedToAddress1: json['IssuedToAddress1'] as String?,
  issuedToAddress2: json['IssuedToAddress2'] as String?,
  issuedToCity: json['IssuedToCity'] as String?,
  issuedToState: json['IssuedToState'] as String?,
  issuedToZipCode: json['IssuedToZipCode'] as String?,
  issuedToCountryId: json['IssuedToCountryId'] as String?,
  issuedToCountry: json['IssuedToCountry'] as String?,
  issuedToCountryCodeIsoAlpha2: json['IssuedToCountryCodeIsoAlpha2'] as String?,
  issuedToCountryCodePhone: (json['IssuedToCountryCodePhone'] as num?)?.toInt(),
  billToAddressDifferentFromIssuedToAddress:
      json['BillToAddressDifferentFromIssuedToAddress'] as bool?,
  billToAddressId: json['BillToAddressId'] as String?,
  billToName: json['BillToName'] as String?,
  billToAttention: json['BillToAttention'] as String?,
  billToAttention2: json['BillToAttention2'] as String?,
  billToAddress1: json['BillToAddress1'] as String?,
  billToAddress2: json['BillToAddress2'] as String?,
  billToCity: json['BillToCity'] as String?,
  billToState: json['BillToState'] as String?,
  billToZipCode: json['BillToZipCode'] as String?,
  billToCountryId: json['BillToCountryId'] as String?,
  billToCountry: json['BillToCountry'] as String?,
  billToCountryCodeIsoAlpha2: json['BillToCountryCodeIsoAlpha2'] as String?,
  billToCountryCodePhone: (json['BillToCountryCodePhone'] as num?)?.toInt(),
  discountReasonId: json['DiscountReasonId'] as String?,
  discountReason: json['DiscountReason'] as String?,
  requireContactConfirmation: json['RequireContactConfirmation'] as bool?,
  departmentRequireContactConfirmation:
      json['DepartmentRequireContactConfirmation'] as bool?,
  includeInBillingAnalysis: json['IncludeInBillingAnalysis'] as bool?,
  hiatusDiscountFrom: json['HiatusDiscountFrom'] as String?,
  roundTripRentals: json['RoundTripRentals'] as bool?,
  inGroup: json['InGroup'] as bool?,
  groupNumber: (json['GroupNumber'] as num?)?.toInt(),
  groupColor: (json['GroupColor'] as num?)?.toInt(),
  groupOrderBy: (json['GroupOrderBy'] as num?)?.toDouble(),
  coverLetterId: json['CoverLetterId'] as String?,
  coverLetter: json['CoverLetter'] as String?,
  termsConditionsId: json['TermsConditionsId'] as String?,
  termsConditions: json['TermsConditions'] as String?,
  outsideSalesRepresentativeId: json['OutsideSalesRepresentativeId'] as String?,
  outsideSalesRepresentative: json['OutsideSalesRepresentative'] as String?,
  marketTypeId: json['MarketTypeId'] as String?,
  marketType: json['MarketType'] as String?,
  marketSegmentId: json['MarketSegmentId'] as String?,
  marketSegment: json['MarketSegment'] as String?,
  marketSegmentJobId: json['MarketSegmentJobId'] as String?,
  marketSegmentJob: json['MarketSegmentJob'] as String?,
  outDeliveryId: json['OutDeliveryId'] as String?,
  outDeliveryDeliveryType: json['OutDeliveryDeliveryType'] as String?,
  outDeliveryRequiredDate: json['OutDeliveryRequiredDate'] as String?,
  outDeliveryRequiredTime: json['OutDeliveryRequiredTime'] as String?,
  outDeliveryTargetShipDate: json['OutDeliveryTargetShipDate'] as String?,
  outDeliveryTargetShipTime: json['OutDeliveryTargetShipTime'] as String?,
  outDeliveryDirection: json['OutDeliveryDirection'] as String?,
  outDeliveryAddressType: json['OutDeliveryAddressType'] as String?,
  outDeliveryFromLocation: json['OutDeliveryFromLocation'] as String?,
  outDeliveryFromContact: json['OutDeliveryFromContact'] as String?,
  outDeliveryFromContactPhone: json['OutDeliveryFromContactPhone'] as String?,
  outDeliveryFromAlternateContact:
      json['OutDeliveryFromAlternateContact'] as String?,
  outDeliveryFromAlternateContactPhone:
      json['OutDeliveryFromAlternateContactPhone'] as String?,
  outDeliveryFromAttention: json['OutDeliveryFromAttention'] as String?,
  outDeliveryFromAddress1: json['OutDeliveryFromAddress1'] as String?,
  outDeliveryFromAddress2: json['OutDeliveryFromAddress2'] as String?,
  outDeliveryFromCity: json['OutDeliveryFromCity'] as String?,
  outDeliveryFromState: json['OutDeliveryFromState'] as String?,
  outDeliveryFromZipCode: json['OutDeliveryFromZipCode'] as String?,
  outDeliveryFromCountry: json['OutDeliveryFromCountry'] as String?,
  outDeliveryFromCountryId: json['OutDeliveryFromCountryId'] as String?,
  outDeliveryFromCountryCodeIsoAlpha2:
      json['OutDeliveryFromCountryCodeIsoAlpha2'] as String?,
  outDeliveryFromCountryCodePhone:
      (json['OutDeliveryFromCountryCodePhone'] as num?)?.toInt(),
  outDeliveryFromCrossStreets: json['OutDeliveryFromCrossStreets'] as String?,
  outDeliveryToLocation: json['OutDeliveryToLocation'] as String?,
  outDeliveryToContact: json['OutDeliveryToContact'] as String?,
  outDeliveryToContactPhone: json['OutDeliveryToContactPhone'] as String?,
  outDeliveryToAlternateContact:
      json['OutDeliveryToAlternateContact'] as String?,
  outDeliveryToAlternateContactPhone:
      json['OutDeliveryToAlternateContactPhone'] as String?,
  outDeliveryToAttention: json['OutDeliveryToAttention'] as String?,
  outDeliveryToAddress1: json['OutDeliveryToAddress1'] as String?,
  outDeliveryToAddress2: json['OutDeliveryToAddress2'] as String?,
  outDeliveryToCity: json['OutDeliveryToCity'] as String?,
  outDeliveryToState: json['OutDeliveryToState'] as String?,
  outDeliveryToZipCode: json['OutDeliveryToZipCode'] as String?,
  outDeliveryToCountryId: json['OutDeliveryToCountryId'] as String?,
  outDeliveryToCountry: json['OutDeliveryToCountry'] as String?,
  outDeliveryToCountryCodeIsoAlpha2:
      json['OutDeliveryToCountryCodeIsoAlpha2'] as String?,
  outDeliveryToCountryCodePhone: (json['OutDeliveryToCountryCodePhone'] as num?)
      ?.toInt(),
  outDeliveryToContactFax: json['OutDeliveryToContactFax'] as String?,
  outDeliveryToCrossStreets: json['OutDeliveryToCrossStreets'] as String?,
  outDeliveryDeliveryNotes: json['OutDeliveryDeliveryNotes'] as String?,
  outDeliveryCarrierId: json['OutDeliveryCarrierId'] as String?,
  outDeliveryCarrier: json['OutDeliveryCarrier'] as String?,
  outDeliveryCarrierAccount: json['OutDeliveryCarrierAccount'] as String?,
  outDeliveryShipViaId: json['OutDeliveryShipViaId'] as String?,
  outDeliveryShipVia: json['OutDeliveryShipVia'] as String?,
  outDeliveryInvoiceId: json['OutDeliveryInvoiceId'] as String?,
  outDeliveryVendorInvoiceId: json['OutDeliveryVendorInvoiceId'] as String?,
  outDeliveryEstimatedFreight: (json['OutDeliveryEstimatedFreight'] as num?)
      ?.toDouble(),
  outDeliveryFreightInvoiceAmount:
      (json['OutDeliveryFreightInvoiceAmount'] as num?)?.toDouble(),
  outDeliveryChargeType: json['OutDeliveryChargeType'] as String?,
  outDeliveryFreightTrackingNumber:
      json['OutDeliveryFreightTrackingNumber'] as String?,
  outDeliveryFreightTrackingUrl:
      json['OutDeliveryFreightTrackingUrl'] as String?,
  outDeliveryPackageCode: json['OutDeliveryPackageCode'] as String?,
  outDeliveryBillPoFreightOnOrder:
      json['OutDeliveryBillPoFreightOnOrder'] as bool?,
  outDeliveryOnlineOrderNumber: json['OutDeliveryOnlineOrderNumber'] as String?,
  outDeliveryToVenue: json['OutDeliveryToVenue'] as String?,
  outDeliveryToVenueId: json['OutDeliveryToVenueId'] as String?,
  outDeliveryToWarehouse: json['OutDeliveryToWarehouse'] as String?,
  outDeliveryToWarehouseId: json['OutDeliveryToWarehouseId'] as String?,
  outDeliveryDateStamp: json['OutDeliveryDateStamp'] as String?,
  inDeliveryId: json['InDeliveryId'] as String?,
  inDeliveryDeliveryType: json['InDeliveryDeliveryType'] as String?,
  inDeliveryRequiredDate: json['InDeliveryRequiredDate'] as String?,
  inDeliveryRequiredTime: json['InDeliveryRequiredTime'] as String?,
  inDeliveryTargetShipDate: json['InDeliveryTargetShipDate'] as String?,
  inDeliveryTargetShipTime: json['InDeliveryTargetShipTime'] as String?,
  inDeliveryDirection: json['InDeliveryDirection'] as String?,
  inDeliveryAddressType: json['InDeliveryAddressType'] as String?,
  inDeliveryFromLocation: json['InDeliveryFromLocation'] as String?,
  inDeliveryFromContact: json['InDeliveryFromContact'] as String?,
  inDeliveryFromContactPhone: json['InDeliveryFromContactPhone'] as String?,
  inDeliveryFromAlternateContact:
      json['InDeliveryFromAlternateContact'] as String?,
  inDeliveryFromAlternateContactPhone:
      json['InDeliveryFromAlternateContactPhone'] as String?,
  inDeliveryFromAttention: json['InDeliveryFromAttention'] as String?,
  inDeliveryFromAddress1: json['InDeliveryFromAddress1'] as String?,
  inDeliveryFromAddress2: json['InDeliveryFromAddress2'] as String?,
  inDeliveryFromCity: json['InDeliveryFromCity'] as String?,
  inDeliveryFromState: json['InDeliveryFromState'] as String?,
  inDeliveryFromZipCode: json['InDeliveryFromZipCode'] as String?,
  inDeliveryFromCountry: json['InDeliveryFromCountry'] as String?,
  inDeliveryFromCountryId: json['InDeliveryFromCountryId'] as String?,
  inDeliveryFromCountryCodeIsoAlpha2:
      json['InDeliveryFromCountryCodeIsoAlpha2'] as String?,
  inDeliveryFromCountryCodePhone:
      (json['InDeliveryFromCountryCodePhone'] as num?)?.toInt(),
  inDeliveryFromCrossStreets: json['InDeliveryFromCrossStreets'] as String?,
  inDeliveryToLocation: json['InDeliveryToLocation'] as String?,
  inDeliveryToContact: json['InDeliveryToContact'] as String?,
  inDeliveryToContactPhone: json['InDeliveryToContactPhone'] as String?,
  inDeliveryToAlternateContact: json['InDeliveryToAlternateContact'] as String?,
  inDeliveryToAlternateContactPhone:
      json['InDeliveryToAlternateContactPhone'] as String?,
  inDeliveryToAttention: json['InDeliveryToAttention'] as String?,
  inDeliveryToAddress1: json['InDeliveryToAddress1'] as String?,
  inDeliveryToAddress2: json['InDeliveryToAddress2'] as String?,
  inDeliveryToCity: json['InDeliveryToCity'] as String?,
  inDeliveryToState: json['InDeliveryToState'] as String?,
  inDeliveryToZipCode: json['InDeliveryToZipCode'] as String?,
  inDeliveryToCountryId: json['InDeliveryToCountryId'] as String?,
  inDeliveryToCountry: json['InDeliveryToCountry'] as String?,
  inDeliveryToCountryCodeIsoAlpha2:
      json['InDeliveryToCountryCodeIsoAlpha2'] as String?,
  inDeliveryToCountryCodePhone: (json['InDeliveryToCountryCodePhone'] as num?)
      ?.toInt(),
  inDeliveryToContactFax: json['InDeliveryToContactFax'] as String?,
  inDeliveryToCrossStreets: json['InDeliveryToCrossStreets'] as String?,
  inDeliveryDeliveryNotes: json['InDeliveryDeliveryNotes'] as String?,
  inDeliveryCarrierId: json['InDeliveryCarrierId'] as String?,
  inDeliveryCarrier: json['InDeliveryCarrier'] as String?,
  inDeliveryCarrierAccount: json['InDeliveryCarrierAccount'] as String?,
  inDeliveryShipViaId: json['InDeliveryShipViaId'] as String?,
  inDeliveryShipVia: json['InDeliveryShipVia'] as String?,
  inDeliveryInvoiceId: json['InDeliveryInvoiceId'] as String?,
  inDeliveryVendorInvoiceId: json['InDeliveryVendorInvoiceId'] as String?,
  inDeliveryEstimatedFreight: (json['InDeliveryEstimatedFreight'] as num?)
      ?.toDouble(),
  inDeliveryFreightInvoiceAmount:
      (json['InDeliveryFreightInvoiceAmount'] as num?)?.toDouble(),
  inDeliveryChargeType: json['InDeliveryChargeType'] as String?,
  inDeliveryFreightTrackingNumber:
      json['InDeliveryFreightTrackingNumber'] as String?,
  inDeliveryFreightTrackingUrl: json['InDeliveryFreightTrackingUrl'] as String?,
  inDeliveryPackageCode: json['InDeliveryPackageCode'] as String?,
  inDeliveryBillPoFreightOnOrder:
      json['InDeliveryBillPoFreightOnOrder'] as bool?,
  inDeliveryOnlineOrderNumber: json['InDeliveryOnlineOrderNumber'] as String?,
  inDeliveryOnlineOrderStatus: json['InDeliveryOnlineOrderStatus'] as String?,
  inDeliveryToVenue: json['InDeliveryToVenue'] as String?,
  inDeliveryToVenueId: json['InDeliveryToVenueId'] as String?,
  inDeliveryToWarehouse: json['InDeliveryToWarehouse'] as String?,
  inDeliveryToWarehouseId: json['InDeliveryToWarehouseId'] as String?,
  inDeliveryDateStamp: json['InDeliveryDateStamp'] as String?,
  rentalDaysPerWeek: (json['RentalDaysPerWeek'] as num?)?.toDouble(),
  rentalDiscountPercent: (json['RentalDiscountPercent'] as num?)?.toDouble(),
  weeklyRentalTotal: (json['WeeklyRentalTotal'] as num?)?.toDouble(),
  monthlyRentalTotal: (json['MonthlyRentalTotal'] as num?)?.toDouble(),
  periodRentalTotal: (json['PeriodRentalTotal'] as num?)?.toDouble(),
  weeklyRentalTotalIncludesTax: json['WeeklyRentalTotalIncludesTax'] as bool?,
  monthlyRentalTotalIncludesTax: json['MonthlyRentalTotalIncludesTax'] as bool?,
  periodRentalTotalIncludesTax: json['PeriodRentalTotalIncludesTax'] as bool?,
  billLockedTotal: json['BillLockedTotal'] as bool?,
  salesDiscountPercent: (json['SalesDiscountPercent'] as num?)?.toDouble(),
  salesTotal: (json['SalesTotal'] as num?)?.toDouble(),
  salesTotalIncludesTax: json['SalesTotalIncludesTax'] as bool?,
  partsDiscountPercent: (json['PartsDiscountPercent'] as num?)?.toDouble(),
  partsTotal: (json['PartsTotal'] as num?)?.toDouble(),
  partsTotalIncludesTax: json['PartsTotalIncludesTax'] as bool?,
  spaceDaysPerWeek: (json['SpaceDaysPerWeek'] as num?)?.toDouble(),
  spaceDiscountPercent: (json['SpaceDiscountPercent'] as num?)?.toDouble(),
  spaceSplitPercent: (json['SpaceSplitPercent'] as num?)?.toDouble(),
  weeklySpaceTotal: (json['WeeklySpaceTotal'] as num?)?.toDouble(),
  monthlySpaceTotal: (json['MonthlySpaceTotal'] as num?)?.toDouble(),
  periodSpaceTotal: (json['PeriodSpaceTotal'] as num?)?.toDouble(),
  weeklySpaceTotalIncludesTax: json['WeeklySpaceTotalIncludesTax'] as bool?,
  monthlySpaceTotalIncludesTax: json['MonthlySpaceTotalIncludesTax'] as bool?,
  periodSpaceTotalIncludesTax: json['PeriodSpaceTotalIncludesTax'] as bool?,
  vehicleDaysPerWeek: (json['VehicleDaysPerWeek'] as num?)?.toDouble(),
  vehicleDiscountPercent: (json['VehicleDiscountPercent'] as num?)?.toDouble(),
  weeklyVehicleTotal: (json['WeeklyVehicleTotal'] as num?)?.toDouble(),
  monthlyVehicleTotal: (json['MonthlyVehicleTotal'] as num?)?.toDouble(),
  periodVehicleTotal: (json['PeriodVehicleTotal'] as num?)?.toDouble(),
  weeklyVehicleTotalIncludesTax: json['WeeklyVehicleTotalIncludesTax'] as bool?,
  monthlyVehicleTotalIncludesTax:
      json['MonthlyVehicleTotalIncludesTax'] as bool?,
  periodVehicleTotalIncludesTax: json['PeriodVehicleTotalIncludesTax'] as bool?,
  miscDiscountPercent: (json['MiscDiscountPercent'] as num?)?.toDouble(),
  weeklyMiscTotal: (json['WeeklyMiscTotal'] as num?)?.toDouble(),
  monthlyMiscTotal: (json['MonthlyMiscTotal'] as num?)?.toDouble(),
  periodMiscTotal: (json['PeriodMiscTotal'] as num?)?.toDouble(),
  weeklyMiscTotalIncludesTax: json['WeeklyMiscTotalIncludesTax'] as bool?,
  monthlyMiscTotalIncludesTax: json['MonthlyMiscTotalIncludesTax'] as bool?,
  periodMiscTotalIncludesTax: json['PeriodMiscTotalIncludesTax'] as bool?,
  laborDiscountPercent: (json['LaborDiscountPercent'] as num?)?.toDouble(),
  weeklyLaborTotal: (json['WeeklyLaborTotal'] as num?)?.toDouble(),
  monthlyLaborTotal: (json['MonthlyLaborTotal'] as num?)?.toDouble(),
  periodLaborTotal: (json['PeriodLaborTotal'] as num?)?.toDouble(),
  weeklyLaborTotalIncludesTax: json['WeeklyLaborTotalIncludesTax'] as bool?,
  monthlyLaborTotalIncludesTax: json['MonthlyLaborTotalIncludesTax'] as bool?,
  periodLaborTotalIncludesTax: json['PeriodLaborTotalIncludesTax'] as bool?,
  rentalSaleDiscountPercent: (json['RentalSaleDiscountPercent'] as num?)
      ?.toDouble(),
  rentalSaleTotal: (json['RentalSaleTotal'] as num?)?.toDouble(),
  rentalSaleTotalIncludesTax: json['RentalSaleTotalIncludesTax'] as bool?,
  lossAndDamageDiscountPercent: (json['LossAndDamageDiscountPercent'] as num?)
      ?.toDouble(),
  lossAndDamageTotal: (json['LossAndDamageTotal'] as num?)?.toDouble(),
  lossAndDamageTotalIncludesTax: json['LossAndDamageTotalIncludesTax'] as bool?,
  disableEditingRentalRate: json['DisableEditingRentalRate'] as bool?,
  disableEditingSalesRate: json['DisableEditingSalesRate'] as bool?,
  disableEditingMiscellaneousRate:
      json['DisableEditingMiscellaneousRate'] as bool?,
  disableEditingLaborRate: json['DisableEditingLaborRate'] as bool?,
  disableEditingRentalSaleRate: json['DisableEditingRentalSaleRate'] as bool?,
  disableEditingLossAndDamageRate:
      json['DisableEditingLossAndDamageRate'] as bool?,
  rentalExtendedTotal: (json['RentalExtendedTotal'] as num?)?.toDouble(),
  salesExtendedTotal: (json['SalesExtendedTotal'] as num?)?.toDouble(),
  laborExtendedTotal: (json['LaborExtendedTotal'] as num?)?.toDouble(),
  miscellaneousExtendedTotal: (json['MiscellaneousExtendedTotal'] as num?)
      ?.toDouble(),
  rentalSaleExtendedTotal: (json['RentalSaleExtendedTotal'] as num?)
      ?.toDouble(),
  lossAndDamageExtendedTotal: (json['LossAndDamageExtendedTotal'] as num?)
      ?.toDouble(),
  discountTotal: (json['DiscountTotal'] as num?)?.toDouble(),
  subTotal: (json['SubTotal'] as num?)?.toDouble(),
  weeklyExtendedTotal: (json['WeeklyExtendedTotal'] as num?)?.toDouble(),
  monthlyExtendedTotal: (json['MonthlyExtendedTotal'] as num?)?.toDouble(),
  hasNotes: json['HasNotes'] as bool?,
  hasEmailHistory: json['HasEmailHistory'] as bool?,
  hasContacts: json['HasContacts'] as bool?,
  hasSubPurchaseOrders: json['HasSubPurchaseOrders'] as bool?,
  hasPickLists: json['HasPickLists'] as bool?,
  hasContracts: json['HasContracts'] as bool?,
  hasSuspendedContracts: json['HasSuspendedContracts'] as bool?,
  hasMultiOrderContracts: json['HasMultiOrderContracts'] as bool?,
  hasMultiOrderInOutContracts: json['HasMultiOrderInOutContracts'] as bool?,
  allowDealDepartmentChangeWithMultiOrderContracts:
      json['AllowDealDepartmentChangeWithMultiOrderContracts'] as bool?,
  hasInvoices: json['HasInvoices'] as bool?,
  hasReceipts: json['HasReceipts'] as bool?,
  hasCredits: json['HasCredits'] as bool?,
  hasBillingWorksheets: json['HasBillingWorksheets'] as bool?,
  hasMultiOrderInvoices: json['HasMultiOrderInvoices'] as bool?,
  hasSnapshots: json['HasSnapshots'] as bool?,
  hasInternalPurchaseOrders: json['HasInternalPurchaseOrders'] as bool?,
  totalReplacementCost: (json['TotalReplacementCost'] as num?)?.toDouble(),
  presentationLayerId: json['PresentationLayerId'] as String?,
  presentationLayer: json['PresentationLayer'] as String?,
  manualSort: json['ManualSort'] as String?,
  manualSortRental: json['ManualSortRental'] as bool?,
  manualSortSales: json['ManualSortSales'] as bool?,
  manualSortMisc: json['ManualSortMisc'] as bool?,
  manualSortLabor: json['ManualSortLabor'] as bool?,
  manualSortLossAndDamage: json['ManualSortLossAndDamage'] as bool?,
  manualSortRentalSale: json['ManualSortRentalSale'] as bool?,
  manualSortParts: json['ManualSortParts'] as bool?,
  preventManualSort: json['PreventManualSort'] as bool?,
  separateCompletesKits: json['SeparateCompletesKits'] as bool?,
  quoteOrderTitle: json['QuoteOrderTitle'] as String?,
  unassignedSubs: json['UnassignedSubs'] as bool?,
  nonTaxable: json['NonTaxable'] as bool?,
  rentalExempt: json['RentalExempt'] as bool?,
  salesExempt: json['SalesExempt'] as bool?,
  laborExempt: json['LaborExempt'] as bool?,
  enableProjects: json['EnableProjects'] as bool?,
  projectId: json['ProjectId'] as String?,
  projectNumber: json['ProjectNumber'] as String?,
  project: json['Project'] as String?,
  projectDrawingsId: json['ProjectDrawingsId'] as String?,
  projectDrawings: json['ProjectDrawings'] as String?,
  projectItemsOrderedId: json['ProjectItemsOrderedId'] as String?,
  projectItemsOrdered: json['ProjectItemsOrdered'] as String?,
  projectDropShipId: json['ProjectDropShipId'] as String?,
  projectDropShip: json['ProjectDropShip'] as String?,
  projectAsBuildId: json['ProjectAsBuildId'] as String?,
  projectAsBuild: json['ProjectAsBuild'] as String?,
  projectCommissioningId: json['ProjectCommissioningId'] as String?,
  projectCommissioning: json['ProjectCommissioning'] as String?,
  projectDepositId: json['ProjectDepositId'] as String?,
  projectDeposit: json['ProjectDeposit'] as String?,
  projectSyncMarket: json['ProjectSyncMarket'] as bool?,
  projectSyncDeliverShip: json['ProjectSyncDeliverShip'] as bool?,
  projectSyncBilling: json['ProjectSyncBilling'] as bool?,
  inputByUserId: json['InputByUserId'] as String?,
  modByUserId: json['ModByUserId'] as String?,
  webUserId: json['WebUserId'] as String?,
  useEstimatedDatesForBilling: json['UseEstimatedDatesForBilling'] as bool?,
  orderedById: json['OrderedById'] as String?,
  orderedBy: json['OrderedBy'] as String?,
  orderedByTitle: json['OrderedByTitle'] as String?,
  orderedByPhone: json['OrderedByPhone'] as String?,
  orderedByExtension: json['OrderedByExtension'] as String?,
  orderedByPhoneAndExtension: json['OrderedByPhoneAndExtension'] as String?,
  orderedByEmail: json['OrderedByEmail'] as String?,
  confirmationStatus: json['ConfirmationStatus'] as String?,
  confirmationAsOf: json['ConfirmationAsOf'] as String?,
  updateEstimatedStartAndStopDatesOnSubPurchaseOrders:
      json['UpdateEstimatedStartAndStopDatesOnSubPurchaseOrders'] as bool?,
  promptToUpdateEstimatedStartAndStopDatesOnSubPurchaseOrders:
      json['PromptToUpdateEstimatedStartAndStopDatesOnSubPurchaseOrders']
          as bool?,
  disableCrewValidation: json['DisableCrewValidation'] as bool?,
  updateBillingStartAndStopDatesOnSubPurchaseOrders:
      json['UpdateBillingStartAndStopDatesOnSubPurchaseOrders'] as bool?,
  promptToUpdateBillingStartAndStopDatesOnSubPurchaseOrders:
      json['PromptToUpdateBillingStartAndStopDatesOnSubPurchaseOrders']
          as bool?,
  weeklyReturnOnValue: (json['WeeklyReturnOnValue'] as num?)?.toDouble(),
  weeklyReturnOnReplacement: (json['WeeklyReturnOnReplacement'] as num?)
      ?.toDouble(),
  orderValueTotal: (json['OrderValueTotal'] as num?)?.toDouble(),
  orderReplacementTotal: (json['OrderReplacementTotal'] as num?)?.toDouble(),
  ownedValueTotal: (json['OwnedValueTotal'] as num?)?.toDouble(),
  ownedReplacementTotal: (json['OwnedReplacementTotal'] as num?)?.toDouble(),
  subValueTotal: (json['SubValueTotal'] as num?)?.toDouble(),
  subReplacementTotal: (json['SubReplacementTotal'] as num?)?.toDouble(),
  invoicedAmount: (json['InvoicedAmount'] as num?)?.toDouble(),
  itemQuantity: (json['ItemQuantity'] as num?)?.toDouble(),
  hasBottomLineMiscellaneousAdjustment:
      json['HasBottomLineMiscellaneousAdjustment'] as bool?,
  installationAndStrikeFeePercent:
      (json['InstallationAndStrikeFeePercent'] as num?)?.toDouble(),
  installationAndStrikeFeeBasedOn:
      json['InstallationAndStrikeFeeBasedOn'] as String?,
  managementAndServiceFeePercent:
      (json['ManagementAndServiceFeePercent'] as num?)?.toDouble(),
  managementAndServiceFeeBasedOn:
      json['ManagementAndServiceFeeBasedOn'] as String?,
  toggleOrderApproval: json['ToggleOrderApproval'] as bool?,
  useResponsiblePerson: json['UseResponsiblePerson'] as bool?,
  requireResponsiblePerson: json['RequireResponsiblePerson'] as bool?,
  hoursPerDay: (json['HoursPerDay'] as num?)?.toDouble(),
  crewMonday: json['CrewMonday'] as bool?,
  crewTuesday: json['CrewTuesday'] as bool?,
  crewWednesday: json['CrewWednesday'] as bool?,
  crewThursday: json['CrewThursday'] as bool?,
  crewFriday: json['CrewFriday'] as bool?,
  crewSaturday: json['CrewSaturday'] as bool?,
  crewSunday: json['CrewSunday'] as bool?,
  crewHoursOT: (json['CrewHoursOT'] as num?)?.toDouble(),
  crewHoursDT: (json['CrewHoursDT'] as num?)?.toDouble(),
  crewBilling: json['CrewBilling'] as String?,
  doNotBillDayWhenItemsAreCheckedInByCertainTime:
      json['DoNotBillDayWhenItemsAreCheckedInByCertainTime'] as bool?,
  checkInByTimeToAvoidBilling: json['CheckInByTimeToAvoidBilling'] as String?,
  jobName: json['JobName'] as String?,
  itineraryOverrideBillableDays: json['ItineraryOverrideBillableDays'] as bool?,
  dealProductionTypeId: json['DealProductionTypeId'] as String?,
  dealProductionType: json['DealProductionType'] as String?,
  totalWeightLbs: (json['TotalWeightLbs'] as num?)?.toInt(),
  totalWeightOz: (json['TotalWeightOz'] as num?)?.toInt(),
  totalWeightKg: (json['TotalWeightKg'] as num?)?.toInt(),
  totalWeightG: (json['TotalWeightG'] as num?)?.toInt(),
  shipmentNumber: (json['ShipmentNumber'] as num?)?.toInt(),
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
  hasDocuments: json['_HasDocuments'] as bool?,
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$WebApiModulesAgentOrderOrderToJson(
  WebApiModulesAgentOrderOrder instance,
) => <String, dynamic>{
  'OrderId': ?instance.orderId,
  'OrderNumber': ?instance.orderNumber,
  'OrderDate': ?instance.orderDate,
  'SourceQuoteId': ?instance.sourceQuoteId,
  'SourceQuoteNumber': ?instance.sourceQuoteNumber,
  'CreditCardPreAuthorizationStatus':
      ?instance.creditCardPreAuthorizationStatus,
  'IsInternal': ?instance.isInternal,
  'InternalPurchaseOrderId': ?instance.internalPurchaseOrderId,
  'InternalPurchaseOrderNumber': ?instance.internalPurchaseOrderNumber,
  'ExternalOrderId': ?instance.externalOrderId,
  'ExternalOrderNumber': ?instance.externalOrderNumber,
  'Description': ?instance.description,
  'OfficeLocationId': ?instance.officeLocationId,
  'OfficeLocation': ?instance.officeLocation,
  'WarehouseId': ?instance.warehouseId,
  'Warehouse': ?instance.warehouse,
  'LanguageId': ?instance.languageId,
  'Language': ?instance.language,
  'WarehouseCode': ?instance.warehouseCode,
  'DepartmentId': ?instance.departmentId,
  'Department': ?instance.department,
  'CustomerId': ?instance.customerId,
  'Customer': ?instance.customer,
  'CustomerStatus': ?instance.customerStatus,
  'CustomerNumber': ?instance.customerNumber,
  'CustomerServiceRepresentativeId': ?instance.customerServiceRepresentativeId,
  'CustomerServiceRepresentative': ?instance.customerServiceRepresentative,
  'DealId': ?instance.dealId,
  'DealStatus': ?instance.dealStatus,
  'Deal': ?instance.deal,
  'DealNumber': ?instance.dealNumber,
  'DealTypeId': ?instance.dealTypeId,
  'DealType': ?instance.dealType,
  'RateType': ?instance.rateType,
  'RateTypeDisplay': ?instance.rateTypeDisplay,
  'AgentId': ?instance.agentId,
  'Agent': ?instance.agent,
  'ProjectManagerId': ?instance.projectManagerId,
  'ProjectManager': ?instance.projectManager,
  'Rental': ?instance.rental,
  'Sales': ?instance.sales,
  'Miscellaneous': ?instance.miscellaneous,
  'Labor': ?instance.labor,
  'Facilities': ?instance.facilities,
  'Transportation': ?instance.transportation,
  'RentalSale': ?instance.rentalSale,
  'LossAndDamage': ?instance.lossAndDamage,
  'Repair': ?instance.repair,
  'HasRentalItem': ?instance.hasRentalItem,
  'HasSalesItem': ?instance.hasSalesItem,
  'HasMiscellaneousItem': ?instance.hasMiscellaneousItem,
  'HasLaborItem': ?instance.hasLaborItem,
  'HasFacilitiesItem': ?instance.hasFacilitiesItem,
  'HasLossAndDamageItem': ?instance.hasLossAndDamageItem,
  'HasRentalSaleItem': ?instance.hasRentalSaleItem,
  'HasSpaceItem': ?instance.hasSpaceItem,
  'HasPartsItem': ?instance.hasPartsItem,
  'HasRepair': ?instance.hasRepair,
  'ActivityDatesAndTimes': ?instance.activityDatesAndTimes
      ?.map((e) => e.toJson())
      .toList(),
  'TieredPricing': ?instance.tieredPricing?.map((e) => e.toJson()).toList(),
  'PickDate': ?instance.pickDate,
  'PickTime': ?instance.pickTime,
  'EstimatedStartDate': ?instance.estimatedStartDate,
  'EstimatedStartTime': ?instance.estimatedStartTime,
  'EstimatedStopDate': ?instance.estimatedStopDate,
  'EstimatedStopTime': ?instance.estimatedStopTime,
  'PickUpDate': ?instance.pickUpDate,
  'PickUpTime': ?instance.pickUpTime,
  'PrepDate': ?instance.prepDate,
  'PrepTime': ?instance.prepTime,
  'LoadInDate': ?instance.loadInDate,
  'LoadInTime': ?instance.loadInTime,
  'StrikeDate': ?instance.strikeDate,
  'StrikeTime': ?instance.strikeTime,
  'TestDate': ?instance.testDate,
  'TestTime': ?instance.testTime,
  'OrderTypeId': ?instance.orderTypeId,
  'OrderType': ?instance.orderType,
  'PendingPo': ?instance.pendingPo,
  'PoNumber': ?instance.poNumber,
  'PoAmount': ?instance.poAmount,
  'Location': ?instance.location,
  'OrderLocationId': ?instance.orderLocationId,
  'OrderLocation': ?instance.orderLocation,
  'ReferenceNumber': ?instance.referenceNumber,
  'Total': ?instance.total,
  'Status': ?instance.status,
  'StatusDate': ?instance.statusDate,
  'OrderTypeDescribed': ?instance.orderTypeDescribed,
  'LockBillingDates': ?instance.lockBillingDates,
  'SpecifyBillingDatesByType': ?instance.specifyBillingDatesByType,
  'RentalBillingStartDate': ?instance.rentalBillingStartDate,
  'RentalBillingEndDate': ?instance.rentalBillingEndDate,
  'LaborBillingStartDate': ?instance.laborBillingStartDate,
  'LaborBillingEndDate': ?instance.laborBillingEndDate,
  'MiscellaneousBillingStartDate': ?instance.miscellaneousBillingStartDate,
  'MiscellaneousBillingEndDate': ?instance.miscellaneousBillingEndDate,
  'FacilitiesBillingStartDate': ?instance.facilitiesBillingStartDate,
  'FacilitiesBillingEndDate': ?instance.facilitiesBillingEndDate,
  'VehicleBillingStartDate': ?instance.vehicleBillingStartDate,
  'VehicleBillingEndDate': ?instance.vehicleBillingEndDate,
  'DelayBillingSearchUntil': ?instance.delayBillingSearchUntil,
  'IncludePrepFeesInRentalRate': ?instance.includePrepFeesInRentalRate,
  'BillingStartDate': ?instance.billingStartDate,
  'BillingEndDate': ?instance.billingEndDate,
  'BillingWeeks': ?instance.billingWeeks,
  'BillingMonths': ?instance.billingMonths,
  'DetermineQuantitiesToBillBasedOn':
      ?instance.determineQuantitiesToBillBasedOn,
  'BillingCycleId': ?instance.billingCycleId,
  'BillingCycle': ?instance.billingCycle,
  'BillingCycleType': ?instance.billingCycleType,
  'PaymentTermsId': ?instance.paymentTermsId,
  'PaymentTerms': ?instance.paymentTerms,
  'PaymentTermsColor': ?instance.paymentTermsColor,
  'PaymentTypeId': ?instance.paymentTypeId,
  'PaymentType': ?instance.paymentType,
  'PaymentTypeType': ?instance.paymentTypeType,
  'PaymentTypeFeePercentage': ?instance.paymentTypeFeePercentage,
  'CurrencyId': ?instance.currencyId,
  'UpdateAllRatesToNewCurrency': ?instance.updateAllRatesToNewCurrency,
  'ConfirmUpdateAllRatesToNewCurrency':
      ?instance.confirmUpdateAllRatesToNewCurrency,
  'CurrencyCode': ?instance.currencyCode,
  'Currency': ?instance.currency,
  'CurrencySymbol': ?instance.currencySymbol,
  'TaxOptionId': ?instance.taxOptionId,
  'TaxOption': ?instance.taxOption,
  'Tax1Name': ?instance.tax1Name,
  'Tax2Name': ?instance.tax2Name,
  'RentalTaxAlias': ?instance.rentalTaxAlias,
  'SalesTaxAlias': ?instance.salesTaxAlias,
  'LaborTaxAlias': ?instance.laborTaxAlias,
  'TaxId': ?instance.taxId,
  'RentalTaxRate1': ?instance.rentalTaxRate1,
  'SalesTaxRate1': ?instance.salesTaxRate1,
  'LaborTaxRate1': ?instance.laborTaxRate1,
  'RentalTaxRate2': ?instance.rentalTaxRate2,
  'SalesTaxRate2': ?instance.salesTaxRate2,
  'LaborTaxRate2': ?instance.laborTaxRate2,
  'TotalTax': ?instance.totalTax,
  'NoCharge': ?instance.noCharge,
  'NoChargeReason': ?instance.noChargeReason,
  'PrintIssuedToAddressFrom': ?instance.printIssuedToAddressFrom,
  'IssuedToName': ?instance.issuedToName,
  'IssuedToAttention': ?instance.issuedToAttention,
  'IssuedToAttention2': ?instance.issuedToAttention2,
  'IssuedToAddress1': ?instance.issuedToAddress1,
  'IssuedToAddress2': ?instance.issuedToAddress2,
  'IssuedToCity': ?instance.issuedToCity,
  'IssuedToState': ?instance.issuedToState,
  'IssuedToZipCode': ?instance.issuedToZipCode,
  'IssuedToCountryId': ?instance.issuedToCountryId,
  'IssuedToCountry': ?instance.issuedToCountry,
  'IssuedToCountryCodeIsoAlpha2': ?instance.issuedToCountryCodeIsoAlpha2,
  'IssuedToCountryCodePhone': ?instance.issuedToCountryCodePhone,
  'BillToAddressDifferentFromIssuedToAddress':
      ?instance.billToAddressDifferentFromIssuedToAddress,
  'BillToAddressId': ?instance.billToAddressId,
  'BillToName': ?instance.billToName,
  'BillToAttention': ?instance.billToAttention,
  'BillToAttention2': ?instance.billToAttention2,
  'BillToAddress1': ?instance.billToAddress1,
  'BillToAddress2': ?instance.billToAddress2,
  'BillToCity': ?instance.billToCity,
  'BillToState': ?instance.billToState,
  'BillToZipCode': ?instance.billToZipCode,
  'BillToCountryId': ?instance.billToCountryId,
  'BillToCountry': ?instance.billToCountry,
  'BillToCountryCodeIsoAlpha2': ?instance.billToCountryCodeIsoAlpha2,
  'BillToCountryCodePhone': ?instance.billToCountryCodePhone,
  'DiscountReasonId': ?instance.discountReasonId,
  'DiscountReason': ?instance.discountReason,
  'RequireContactConfirmation': ?instance.requireContactConfirmation,
  'DepartmentRequireContactConfirmation':
      ?instance.departmentRequireContactConfirmation,
  'IncludeInBillingAnalysis': ?instance.includeInBillingAnalysis,
  'HiatusDiscountFrom': ?instance.hiatusDiscountFrom,
  'RoundTripRentals': ?instance.roundTripRentals,
  'InGroup': ?instance.inGroup,
  'GroupNumber': ?instance.groupNumber,
  'GroupColor': ?instance.groupColor,
  'GroupOrderBy': ?instance.groupOrderBy,
  'CoverLetterId': ?instance.coverLetterId,
  'CoverLetter': ?instance.coverLetter,
  'TermsConditionsId': ?instance.termsConditionsId,
  'TermsConditions': ?instance.termsConditions,
  'OutsideSalesRepresentativeId': ?instance.outsideSalesRepresentativeId,
  'OutsideSalesRepresentative': ?instance.outsideSalesRepresentative,
  'MarketTypeId': ?instance.marketTypeId,
  'MarketType': ?instance.marketType,
  'MarketSegmentId': ?instance.marketSegmentId,
  'MarketSegment': ?instance.marketSegment,
  'MarketSegmentJobId': ?instance.marketSegmentJobId,
  'MarketSegmentJob': ?instance.marketSegmentJob,
  'OutDeliveryId': ?instance.outDeliveryId,
  'OutDeliveryDeliveryType': ?instance.outDeliveryDeliveryType,
  'OutDeliveryRequiredDate': ?instance.outDeliveryRequiredDate,
  'OutDeliveryRequiredTime': ?instance.outDeliveryRequiredTime,
  'OutDeliveryTargetShipDate': ?instance.outDeliveryTargetShipDate,
  'OutDeliveryTargetShipTime': ?instance.outDeliveryTargetShipTime,
  'OutDeliveryDirection': ?instance.outDeliveryDirection,
  'OutDeliveryAddressType': ?instance.outDeliveryAddressType,
  'OutDeliveryFromLocation': ?instance.outDeliveryFromLocation,
  'OutDeliveryFromContact': ?instance.outDeliveryFromContact,
  'OutDeliveryFromContactPhone': ?instance.outDeliveryFromContactPhone,
  'OutDeliveryFromAlternateContact': ?instance.outDeliveryFromAlternateContact,
  'OutDeliveryFromAlternateContactPhone':
      ?instance.outDeliveryFromAlternateContactPhone,
  'OutDeliveryFromAttention': ?instance.outDeliveryFromAttention,
  'OutDeliveryFromAddress1': ?instance.outDeliveryFromAddress1,
  'OutDeliveryFromAddress2': ?instance.outDeliveryFromAddress2,
  'OutDeliveryFromCity': ?instance.outDeliveryFromCity,
  'OutDeliveryFromState': ?instance.outDeliveryFromState,
  'OutDeliveryFromZipCode': ?instance.outDeliveryFromZipCode,
  'OutDeliveryFromCountry': ?instance.outDeliveryFromCountry,
  'OutDeliveryFromCountryId': ?instance.outDeliveryFromCountryId,
  'OutDeliveryFromCountryCodeIsoAlpha2':
      ?instance.outDeliveryFromCountryCodeIsoAlpha2,
  'OutDeliveryFromCountryCodePhone': ?instance.outDeliveryFromCountryCodePhone,
  'OutDeliveryFromCrossStreets': ?instance.outDeliveryFromCrossStreets,
  'OutDeliveryToLocation': ?instance.outDeliveryToLocation,
  'OutDeliveryToContact': ?instance.outDeliveryToContact,
  'OutDeliveryToContactPhone': ?instance.outDeliveryToContactPhone,
  'OutDeliveryToAlternateContact': ?instance.outDeliveryToAlternateContact,
  'OutDeliveryToAlternateContactPhone':
      ?instance.outDeliveryToAlternateContactPhone,
  'OutDeliveryToAttention': ?instance.outDeliveryToAttention,
  'OutDeliveryToAddress1': ?instance.outDeliveryToAddress1,
  'OutDeliveryToAddress2': ?instance.outDeliveryToAddress2,
  'OutDeliveryToCity': ?instance.outDeliveryToCity,
  'OutDeliveryToState': ?instance.outDeliveryToState,
  'OutDeliveryToZipCode': ?instance.outDeliveryToZipCode,
  'OutDeliveryToCountryId': ?instance.outDeliveryToCountryId,
  'OutDeliveryToCountry': ?instance.outDeliveryToCountry,
  'OutDeliveryToCountryCodeIsoAlpha2':
      ?instance.outDeliveryToCountryCodeIsoAlpha2,
  'OutDeliveryToCountryCodePhone': ?instance.outDeliveryToCountryCodePhone,
  'OutDeliveryToContactFax': ?instance.outDeliveryToContactFax,
  'OutDeliveryToCrossStreets': ?instance.outDeliveryToCrossStreets,
  'OutDeliveryDeliveryNotes': ?instance.outDeliveryDeliveryNotes,
  'OutDeliveryCarrierId': ?instance.outDeliveryCarrierId,
  'OutDeliveryCarrier': ?instance.outDeliveryCarrier,
  'OutDeliveryCarrierAccount': ?instance.outDeliveryCarrierAccount,
  'OutDeliveryShipViaId': ?instance.outDeliveryShipViaId,
  'OutDeliveryShipVia': ?instance.outDeliveryShipVia,
  'OutDeliveryInvoiceId': ?instance.outDeliveryInvoiceId,
  'OutDeliveryVendorInvoiceId': ?instance.outDeliveryVendorInvoiceId,
  'OutDeliveryEstimatedFreight': ?instance.outDeliveryEstimatedFreight,
  'OutDeliveryFreightInvoiceAmount': ?instance.outDeliveryFreightInvoiceAmount,
  'OutDeliveryChargeType': ?instance.outDeliveryChargeType,
  'OutDeliveryFreightTrackingNumber':
      ?instance.outDeliveryFreightTrackingNumber,
  'OutDeliveryFreightTrackingUrl': ?instance.outDeliveryFreightTrackingUrl,
  'OutDeliveryPackageCode': ?instance.outDeliveryPackageCode,
  'OutDeliveryBillPoFreightOnOrder': ?instance.outDeliveryBillPoFreightOnOrder,
  'OutDeliveryOnlineOrderNumber': ?instance.outDeliveryOnlineOrderNumber,
  'OutDeliveryToVenue': ?instance.outDeliveryToVenue,
  'OutDeliveryToVenueId': ?instance.outDeliveryToVenueId,
  'OutDeliveryToWarehouse': ?instance.outDeliveryToWarehouse,
  'OutDeliveryToWarehouseId': ?instance.outDeliveryToWarehouseId,
  'OutDeliveryDateStamp': ?instance.outDeliveryDateStamp,
  'InDeliveryId': ?instance.inDeliveryId,
  'InDeliveryDeliveryType': ?instance.inDeliveryDeliveryType,
  'InDeliveryRequiredDate': ?instance.inDeliveryRequiredDate,
  'InDeliveryRequiredTime': ?instance.inDeliveryRequiredTime,
  'InDeliveryTargetShipDate': ?instance.inDeliveryTargetShipDate,
  'InDeliveryTargetShipTime': ?instance.inDeliveryTargetShipTime,
  'InDeliveryDirection': ?instance.inDeliveryDirection,
  'InDeliveryAddressType': ?instance.inDeliveryAddressType,
  'InDeliveryFromLocation': ?instance.inDeliveryFromLocation,
  'InDeliveryFromContact': ?instance.inDeliveryFromContact,
  'InDeliveryFromContactPhone': ?instance.inDeliveryFromContactPhone,
  'InDeliveryFromAlternateContact': ?instance.inDeliveryFromAlternateContact,
  'InDeliveryFromAlternateContactPhone':
      ?instance.inDeliveryFromAlternateContactPhone,
  'InDeliveryFromAttention': ?instance.inDeliveryFromAttention,
  'InDeliveryFromAddress1': ?instance.inDeliveryFromAddress1,
  'InDeliveryFromAddress2': ?instance.inDeliveryFromAddress2,
  'InDeliveryFromCity': ?instance.inDeliveryFromCity,
  'InDeliveryFromState': ?instance.inDeliveryFromState,
  'InDeliveryFromZipCode': ?instance.inDeliveryFromZipCode,
  'InDeliveryFromCountry': ?instance.inDeliveryFromCountry,
  'InDeliveryFromCountryId': ?instance.inDeliveryFromCountryId,
  'InDeliveryFromCountryCodeIsoAlpha2':
      ?instance.inDeliveryFromCountryCodeIsoAlpha2,
  'InDeliveryFromCountryCodePhone': ?instance.inDeliveryFromCountryCodePhone,
  'InDeliveryFromCrossStreets': ?instance.inDeliveryFromCrossStreets,
  'InDeliveryToLocation': ?instance.inDeliveryToLocation,
  'InDeliveryToContact': ?instance.inDeliveryToContact,
  'InDeliveryToContactPhone': ?instance.inDeliveryToContactPhone,
  'InDeliveryToAlternateContact': ?instance.inDeliveryToAlternateContact,
  'InDeliveryToAlternateContactPhone':
      ?instance.inDeliveryToAlternateContactPhone,
  'InDeliveryToAttention': ?instance.inDeliveryToAttention,
  'InDeliveryToAddress1': ?instance.inDeliveryToAddress1,
  'InDeliveryToAddress2': ?instance.inDeliveryToAddress2,
  'InDeliveryToCity': ?instance.inDeliveryToCity,
  'InDeliveryToState': ?instance.inDeliveryToState,
  'InDeliveryToZipCode': ?instance.inDeliveryToZipCode,
  'InDeliveryToCountryId': ?instance.inDeliveryToCountryId,
  'InDeliveryToCountry': ?instance.inDeliveryToCountry,
  'InDeliveryToCountryCodeIsoAlpha2':
      ?instance.inDeliveryToCountryCodeIsoAlpha2,
  'InDeliveryToCountryCodePhone': ?instance.inDeliveryToCountryCodePhone,
  'InDeliveryToContactFax': ?instance.inDeliveryToContactFax,
  'InDeliveryToCrossStreets': ?instance.inDeliveryToCrossStreets,
  'InDeliveryDeliveryNotes': ?instance.inDeliveryDeliveryNotes,
  'InDeliveryCarrierId': ?instance.inDeliveryCarrierId,
  'InDeliveryCarrier': ?instance.inDeliveryCarrier,
  'InDeliveryCarrierAccount': ?instance.inDeliveryCarrierAccount,
  'InDeliveryShipViaId': ?instance.inDeliveryShipViaId,
  'InDeliveryShipVia': ?instance.inDeliveryShipVia,
  'InDeliveryInvoiceId': ?instance.inDeliveryInvoiceId,
  'InDeliveryVendorInvoiceId': ?instance.inDeliveryVendorInvoiceId,
  'InDeliveryEstimatedFreight': ?instance.inDeliveryEstimatedFreight,
  'InDeliveryFreightInvoiceAmount': ?instance.inDeliveryFreightInvoiceAmount,
  'InDeliveryChargeType': ?instance.inDeliveryChargeType,
  'InDeliveryFreightTrackingNumber': ?instance.inDeliveryFreightTrackingNumber,
  'InDeliveryFreightTrackingUrl': ?instance.inDeliveryFreightTrackingUrl,
  'InDeliveryPackageCode': ?instance.inDeliveryPackageCode,
  'InDeliveryBillPoFreightOnOrder': ?instance.inDeliveryBillPoFreightOnOrder,
  'InDeliveryOnlineOrderNumber': ?instance.inDeliveryOnlineOrderNumber,
  'InDeliveryOnlineOrderStatus': ?instance.inDeliveryOnlineOrderStatus,
  'InDeliveryToVenue': ?instance.inDeliveryToVenue,
  'InDeliveryToVenueId': ?instance.inDeliveryToVenueId,
  'InDeliveryToWarehouse': ?instance.inDeliveryToWarehouse,
  'InDeliveryToWarehouseId': ?instance.inDeliveryToWarehouseId,
  'InDeliveryDateStamp': ?instance.inDeliveryDateStamp,
  'RentalDaysPerWeek': ?instance.rentalDaysPerWeek,
  'RentalDiscountPercent': ?instance.rentalDiscountPercent,
  'WeeklyRentalTotal': ?instance.weeklyRentalTotal,
  'MonthlyRentalTotal': ?instance.monthlyRentalTotal,
  'PeriodRentalTotal': ?instance.periodRentalTotal,
  'WeeklyRentalTotalIncludesTax': ?instance.weeklyRentalTotalIncludesTax,
  'MonthlyRentalTotalIncludesTax': ?instance.monthlyRentalTotalIncludesTax,
  'PeriodRentalTotalIncludesTax': ?instance.periodRentalTotalIncludesTax,
  'BillLockedTotal': ?instance.billLockedTotal,
  'SalesDiscountPercent': ?instance.salesDiscountPercent,
  'SalesTotal': ?instance.salesTotal,
  'SalesTotalIncludesTax': ?instance.salesTotalIncludesTax,
  'PartsDiscountPercent': ?instance.partsDiscountPercent,
  'PartsTotal': ?instance.partsTotal,
  'PartsTotalIncludesTax': ?instance.partsTotalIncludesTax,
  'SpaceDaysPerWeek': ?instance.spaceDaysPerWeek,
  'SpaceDiscountPercent': ?instance.spaceDiscountPercent,
  'SpaceSplitPercent': ?instance.spaceSplitPercent,
  'WeeklySpaceTotal': ?instance.weeklySpaceTotal,
  'MonthlySpaceTotal': ?instance.monthlySpaceTotal,
  'PeriodSpaceTotal': ?instance.periodSpaceTotal,
  'WeeklySpaceTotalIncludesTax': ?instance.weeklySpaceTotalIncludesTax,
  'MonthlySpaceTotalIncludesTax': ?instance.monthlySpaceTotalIncludesTax,
  'PeriodSpaceTotalIncludesTax': ?instance.periodSpaceTotalIncludesTax,
  'VehicleDaysPerWeek': ?instance.vehicleDaysPerWeek,
  'VehicleDiscountPercent': ?instance.vehicleDiscountPercent,
  'WeeklyVehicleTotal': ?instance.weeklyVehicleTotal,
  'MonthlyVehicleTotal': ?instance.monthlyVehicleTotal,
  'PeriodVehicleTotal': ?instance.periodVehicleTotal,
  'WeeklyVehicleTotalIncludesTax': ?instance.weeklyVehicleTotalIncludesTax,
  'MonthlyVehicleTotalIncludesTax': ?instance.monthlyVehicleTotalIncludesTax,
  'PeriodVehicleTotalIncludesTax': ?instance.periodVehicleTotalIncludesTax,
  'MiscDiscountPercent': ?instance.miscDiscountPercent,
  'WeeklyMiscTotal': ?instance.weeklyMiscTotal,
  'MonthlyMiscTotal': ?instance.monthlyMiscTotal,
  'PeriodMiscTotal': ?instance.periodMiscTotal,
  'WeeklyMiscTotalIncludesTax': ?instance.weeklyMiscTotalIncludesTax,
  'MonthlyMiscTotalIncludesTax': ?instance.monthlyMiscTotalIncludesTax,
  'PeriodMiscTotalIncludesTax': ?instance.periodMiscTotalIncludesTax,
  'LaborDiscountPercent': ?instance.laborDiscountPercent,
  'WeeklyLaborTotal': ?instance.weeklyLaborTotal,
  'MonthlyLaborTotal': ?instance.monthlyLaborTotal,
  'PeriodLaborTotal': ?instance.periodLaborTotal,
  'WeeklyLaborTotalIncludesTax': ?instance.weeklyLaborTotalIncludesTax,
  'MonthlyLaborTotalIncludesTax': ?instance.monthlyLaborTotalIncludesTax,
  'PeriodLaborTotalIncludesTax': ?instance.periodLaborTotalIncludesTax,
  'RentalSaleDiscountPercent': ?instance.rentalSaleDiscountPercent,
  'RentalSaleTotal': ?instance.rentalSaleTotal,
  'RentalSaleTotalIncludesTax': ?instance.rentalSaleTotalIncludesTax,
  'LossAndDamageDiscountPercent': ?instance.lossAndDamageDiscountPercent,
  'LossAndDamageTotal': ?instance.lossAndDamageTotal,
  'LossAndDamageTotalIncludesTax': ?instance.lossAndDamageTotalIncludesTax,
  'DisableEditingRentalRate': ?instance.disableEditingRentalRate,
  'DisableEditingSalesRate': ?instance.disableEditingSalesRate,
  'DisableEditingMiscellaneousRate': ?instance.disableEditingMiscellaneousRate,
  'DisableEditingLaborRate': ?instance.disableEditingLaborRate,
  'DisableEditingRentalSaleRate': ?instance.disableEditingRentalSaleRate,
  'DisableEditingLossAndDamageRate': ?instance.disableEditingLossAndDamageRate,
  'RentalExtendedTotal': ?instance.rentalExtendedTotal,
  'SalesExtendedTotal': ?instance.salesExtendedTotal,
  'LaborExtendedTotal': ?instance.laborExtendedTotal,
  'MiscellaneousExtendedTotal': ?instance.miscellaneousExtendedTotal,
  'RentalSaleExtendedTotal': ?instance.rentalSaleExtendedTotal,
  'LossAndDamageExtendedTotal': ?instance.lossAndDamageExtendedTotal,
  'DiscountTotal': ?instance.discountTotal,
  'SubTotal': ?instance.subTotal,
  'WeeklyExtendedTotal': ?instance.weeklyExtendedTotal,
  'MonthlyExtendedTotal': ?instance.monthlyExtendedTotal,
  'HasNotes': ?instance.hasNotes,
  'HasEmailHistory': ?instance.hasEmailHistory,
  'HasContacts': ?instance.hasContacts,
  'HasSubPurchaseOrders': ?instance.hasSubPurchaseOrders,
  'HasPickLists': ?instance.hasPickLists,
  'HasContracts': ?instance.hasContracts,
  'HasSuspendedContracts': ?instance.hasSuspendedContracts,
  'HasMultiOrderContracts': ?instance.hasMultiOrderContracts,
  'HasMultiOrderInOutContracts': ?instance.hasMultiOrderInOutContracts,
  'AllowDealDepartmentChangeWithMultiOrderContracts':
      ?instance.allowDealDepartmentChangeWithMultiOrderContracts,
  'HasInvoices': ?instance.hasInvoices,
  'HasReceipts': ?instance.hasReceipts,
  'HasCredits': ?instance.hasCredits,
  'HasBillingWorksheets': ?instance.hasBillingWorksheets,
  'HasMultiOrderInvoices': ?instance.hasMultiOrderInvoices,
  'HasSnapshots': ?instance.hasSnapshots,
  'HasInternalPurchaseOrders': ?instance.hasInternalPurchaseOrders,
  'TotalReplacementCost': ?instance.totalReplacementCost,
  'PresentationLayerId': ?instance.presentationLayerId,
  'PresentationLayer': ?instance.presentationLayer,
  'ManualSort': ?instance.manualSort,
  'ManualSortRental': ?instance.manualSortRental,
  'ManualSortSales': ?instance.manualSortSales,
  'ManualSortMisc': ?instance.manualSortMisc,
  'ManualSortLabor': ?instance.manualSortLabor,
  'ManualSortLossAndDamage': ?instance.manualSortLossAndDamage,
  'ManualSortRentalSale': ?instance.manualSortRentalSale,
  'ManualSortParts': ?instance.manualSortParts,
  'PreventManualSort': ?instance.preventManualSort,
  'SeparateCompletesKits': ?instance.separateCompletesKits,
  'QuoteOrderTitle': ?instance.quoteOrderTitle,
  'UnassignedSubs': ?instance.unassignedSubs,
  'NonTaxable': ?instance.nonTaxable,
  'RentalExempt': ?instance.rentalExempt,
  'SalesExempt': ?instance.salesExempt,
  'LaborExempt': ?instance.laborExempt,
  'EnableProjects': ?instance.enableProjects,
  'ProjectId': ?instance.projectId,
  'ProjectNumber': ?instance.projectNumber,
  'Project': ?instance.project,
  'ProjectDrawingsId': ?instance.projectDrawingsId,
  'ProjectDrawings': ?instance.projectDrawings,
  'ProjectItemsOrderedId': ?instance.projectItemsOrderedId,
  'ProjectItemsOrdered': ?instance.projectItemsOrdered,
  'ProjectDropShipId': ?instance.projectDropShipId,
  'ProjectDropShip': ?instance.projectDropShip,
  'ProjectAsBuildId': ?instance.projectAsBuildId,
  'ProjectAsBuild': ?instance.projectAsBuild,
  'ProjectCommissioningId': ?instance.projectCommissioningId,
  'ProjectCommissioning': ?instance.projectCommissioning,
  'ProjectDepositId': ?instance.projectDepositId,
  'ProjectDeposit': ?instance.projectDeposit,
  'ProjectSyncMarket': ?instance.projectSyncMarket,
  'ProjectSyncDeliverShip': ?instance.projectSyncDeliverShip,
  'ProjectSyncBilling': ?instance.projectSyncBilling,
  'InputByUserId': ?instance.inputByUserId,
  'ModByUserId': ?instance.modByUserId,
  'WebUserId': ?instance.webUserId,
  'UseEstimatedDatesForBilling': ?instance.useEstimatedDatesForBilling,
  'OrderedById': ?instance.orderedById,
  'OrderedBy': ?instance.orderedBy,
  'OrderedByTitle': ?instance.orderedByTitle,
  'OrderedByPhone': ?instance.orderedByPhone,
  'OrderedByExtension': ?instance.orderedByExtension,
  'OrderedByPhoneAndExtension': ?instance.orderedByPhoneAndExtension,
  'OrderedByEmail': ?instance.orderedByEmail,
  'ConfirmationStatus': ?instance.confirmationStatus,
  'ConfirmationAsOf': ?instance.confirmationAsOf,
  'UpdateEstimatedStartAndStopDatesOnSubPurchaseOrders':
      ?instance.updateEstimatedStartAndStopDatesOnSubPurchaseOrders,
  'PromptToUpdateEstimatedStartAndStopDatesOnSubPurchaseOrders':
      ?instance.promptToUpdateEstimatedStartAndStopDatesOnSubPurchaseOrders,
  'DisableCrewValidation': ?instance.disableCrewValidation,
  'UpdateBillingStartAndStopDatesOnSubPurchaseOrders':
      ?instance.updateBillingStartAndStopDatesOnSubPurchaseOrders,
  'PromptToUpdateBillingStartAndStopDatesOnSubPurchaseOrders':
      ?instance.promptToUpdateBillingStartAndStopDatesOnSubPurchaseOrders,
  'WeeklyReturnOnValue': ?instance.weeklyReturnOnValue,
  'WeeklyReturnOnReplacement': ?instance.weeklyReturnOnReplacement,
  'OrderValueTotal': ?instance.orderValueTotal,
  'OrderReplacementTotal': ?instance.orderReplacementTotal,
  'OwnedValueTotal': ?instance.ownedValueTotal,
  'OwnedReplacementTotal': ?instance.ownedReplacementTotal,
  'SubValueTotal': ?instance.subValueTotal,
  'SubReplacementTotal': ?instance.subReplacementTotal,
  'InvoicedAmount': ?instance.invoicedAmount,
  'ItemQuantity': ?instance.itemQuantity,
  'HasBottomLineMiscellaneousAdjustment':
      ?instance.hasBottomLineMiscellaneousAdjustment,
  'InstallationAndStrikeFeePercent': ?instance.installationAndStrikeFeePercent,
  'InstallationAndStrikeFeeBasedOn': ?instance.installationAndStrikeFeeBasedOn,
  'ManagementAndServiceFeePercent': ?instance.managementAndServiceFeePercent,
  'ManagementAndServiceFeeBasedOn': ?instance.managementAndServiceFeeBasedOn,
  'ToggleOrderApproval': ?instance.toggleOrderApproval,
  'UseResponsiblePerson': ?instance.useResponsiblePerson,
  'RequireResponsiblePerson': ?instance.requireResponsiblePerson,
  'HoursPerDay': ?instance.hoursPerDay,
  'CrewMonday': ?instance.crewMonday,
  'CrewTuesday': ?instance.crewTuesday,
  'CrewWednesday': ?instance.crewWednesday,
  'CrewThursday': ?instance.crewThursday,
  'CrewFriday': ?instance.crewFriday,
  'CrewSaturday': ?instance.crewSaturday,
  'CrewSunday': ?instance.crewSunday,
  'CrewHoursOT': ?instance.crewHoursOT,
  'CrewHoursDT': ?instance.crewHoursDT,
  'CrewBilling': ?instance.crewBilling,
  'DoNotBillDayWhenItemsAreCheckedInByCertainTime':
      ?instance.doNotBillDayWhenItemsAreCheckedInByCertainTime,
  'CheckInByTimeToAvoidBilling': ?instance.checkInByTimeToAvoidBilling,
  'JobName': ?instance.jobName,
  'ItineraryOverrideBillableDays': ?instance.itineraryOverrideBillableDays,
  'DealProductionTypeId': ?instance.dealProductionTypeId,
  'DealProductionType': ?instance.dealProductionType,
  'TotalWeightLbs': ?instance.totalWeightLbs,
  'TotalWeightOz': ?instance.totalWeightOz,
  'TotalWeightKg': ?instance.totalWeightKg,
  'TotalWeightG': ?instance.totalWeightG,
  'ShipmentNumber': ?instance.shipmentNumber,
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
  '_HasDocuments': ?instance.hasDocuments,
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesAgentOrderDatesOrderDates
_$WebApiModulesAgentOrderDatesOrderDatesFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAgentOrderDatesOrderDates(
  orderId: json['OrderId'] as String?,
  orderTypeId: json['OrderTypeId'] as String?,
  orderTypeDateTypeId: json['OrderTypeDateTypeId'] as String?,
  isSystemType: json['IsSystemType'] as bool?,
  activityTypeId: json['ActivityTypeId'] as String?,
  activityType: json['ActivityType'] as String?,
  activity: json['Activity'] as String?,
  activityDisplay: json['ActivityDisplay'] as String?,
  description: json['Description'] as String?,
  descriptionDisplay: json['DescriptionDisplay'] as String?,
  descriptionDisplayTitleCase: json['DescriptionDisplayTitleCase'] as String?,
  isEnabled: json['IsEnabled'] as bool?,
  date: json['Date'] as String?,
  time: json['Time'] as String?,
  dateAndTime: json['DateAndTime'] as String?,
  dayOfWeek: json['DayOfWeek'] as String?,
  actualDate: json['ActualDate'] as String?,
  actualTime: json['ActualTime'] as String?,
  actualDayOfWeek: json['ActualDayOfWeek'] as String?,
  isRequired: json['IsRequired'] as bool?,
  isProductionActivity: json['IsProductionActivity'] as bool?,
  isMilestone: json['IsMilestone'] as bool?,
  orderBy: (json['OrderBy'] as num?)?.toDouble(),
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
  hasDocuments: json['_HasDocuments'] as bool?,
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$WebApiModulesAgentOrderDatesOrderDatesToJson(
  WebApiModulesAgentOrderDatesOrderDates instance,
) => <String, dynamic>{
  'OrderId': ?instance.orderId,
  'OrderTypeId': ?instance.orderTypeId,
  'OrderTypeDateTypeId': ?instance.orderTypeDateTypeId,
  'IsSystemType': ?instance.isSystemType,
  'ActivityTypeId': ?instance.activityTypeId,
  'ActivityType': ?instance.activityType,
  'Activity': ?instance.activity,
  'ActivityDisplay': ?instance.activityDisplay,
  'Description': ?instance.description,
  'DescriptionDisplay': ?instance.descriptionDisplay,
  'DescriptionDisplayTitleCase': ?instance.descriptionDisplayTitleCase,
  'IsEnabled': ?instance.isEnabled,
  'Date': ?instance.date,
  'Time': ?instance.time,
  'DateAndTime': ?instance.dateAndTime,
  'DayOfWeek': ?instance.dayOfWeek,
  'ActualDate': ?instance.actualDate,
  'ActualTime': ?instance.actualTime,
  'ActualDayOfWeek': ?instance.actualDayOfWeek,
  'IsRequired': ?instance.isRequired,
  'IsProductionActivity': ?instance.isProductionActivity,
  'IsMilestone': ?instance.isMilestone,
  'OrderBy': ?instance.orderBy,
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
  '_HasDocuments': ?instance.hasDocuments,
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesAgentProjectProject _$WebApiModulesAgentProjectProjectFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAgentProjectProject(
  projectId: json['ProjectId'] as String?,
  projectNumber: json['ProjectNumber'] as String?,
  project: json['Project'] as String?,
  projectDate: json['ProjectDate'] as String?,
  officeLocationId: json['OfficeLocationId'] as String?,
  officeLocation: json['OfficeLocation'] as String?,
  orderTypeId: json['OrderTypeId'] as String?,
  orderType: json['OrderType'] as String?,
  warehouseId: json['WarehouseId'] as String?,
  warehouse: json['Warehouse'] as String?,
  departmentId: json['DepartmentId'] as String?,
  department: json['Department'] as String?,
  dealId: json['DealId'] as String?,
  deal: json['Deal'] as String?,
  status: json['Status'] as String?,
  statusDate: json['StatusDate'] as String?,
  projectManagerId: json['ProjectManagerId'] as String?,
  projectManager: json['ProjectManager'] as String?,
  agentId: json['AgentId'] as String?,
  agent: json['Agent'] as String?,
  primaryContact: json['PrimaryContact'] as String?,
  requestedBy: json['RequestedBy'] as String?,
  outsideSalesRepresentativeId: json['OutsideSalesRepresentativeId'] as String?,
  outsideSalesRepresentative: json['OutsideSalesRepresentative'] as String?,
  projectDescription: json['ProjectDescription'] as String?,
  rateType: json['RateType'] as String?,
  rateTypeDisplay: json['RateTypeDisplay'] as String?,
  rental: json['Rental'] as bool?,
  sales: json['Sales'] as bool?,
  facilities: json['Facilities'] as bool?,
  labor: json['Labor'] as bool?,
  miscellaneous: json['Miscellaneous'] as bool?,
  transportation: json['Transportation'] as bool?,
  rentalSale: json['RentalSale'] as bool?,
  pickDate: json['PickDate'] as String?,
  pickTime: json['PickTime'] as String?,
  estimatedStartDate: json['EstimatedStartDate'] as String?,
  estimatedStartTime: json['EstimatedStartTime'] as String?,
  estimatedStopDate: json['EstimatedStopDate'] as String?,
  estimatedStopTime: json['EstimatedStopTime'] as String?,
  ccPrimaryApproverWhenEmailingBackupApprover:
      json['CcPrimaryApproverWhenEmailingBackupApprover'] as bool?,
  hasWeeklyOnly: json['HasWeeklyOnly'] as bool?,
  hasMonthlyOnly: json['HasMonthlyOnly'] as bool?,
  hasWeeklyAndMonthly: json['HasWeeklyAndMonthly'] as bool?,
  purchaseOrderHasWeeklyOnly: json['PurchaseOrderHasWeeklyOnly'] as bool?,
  purchaseOrderHasMonthlyOnly: json['PurchaseOrderHasMonthlyOnly'] as bool?,
  purchaseOrderHasWeeklyAndMonthly:
      json['PurchaseOrderHasWeeklyAndMonthly'] as bool?,
  marketTypeId: json['MarketTypeId'] as String?,
  marketType: json['MarketType'] as String?,
  marketSegmentId: json['MarketSegmentId'] as String?,
  marketSegment: json['MarketSegment'] as String?,
  marketSegmentJobId: json['MarketSegmentJobId'] as String?,
  marketSegmentJob: json['MarketSegmentJob'] as String?,
  syncMarket: json['SyncMarket'] as bool?,
  syncDeliverShip: json['SyncDeliverShip'] as bool?,
  outDeliveryId: json['OutDeliveryId'] as String?,
  outDeliveryDeliveryType: json['OutDeliveryDeliveryType'] as String?,
  outDeliveryRequiredDate: json['OutDeliveryRequiredDate'] as String?,
  outDeliveryRequiredTime: json['OutDeliveryRequiredTime'] as String?,
  outDeliveryTargetShipDate: json['OutDeliveryTargetShipDate'] as String?,
  outDeliveryTargetShipTime: json['OutDeliveryTargetShipTime'] as String?,
  outDeliveryDirection: json['OutDeliveryDirection'] as String?,
  outDeliveryAddressType: json['OutDeliveryAddressType'] as String?,
  outDeliveryFromLocation: json['OutDeliveryFromLocation'] as String?,
  outDeliveryFromContact: json['OutDeliveryFromContact'] as String?,
  outDeliveryFromContactPhone: json['OutDeliveryFromContactPhone'] as String?,
  outDeliveryFromAlternateContact:
      json['OutDeliveryFromAlternateContact'] as String?,
  outDeliveryFromAlternateContactPhone:
      json['OutDeliveryFromAlternateContactPhone'] as String?,
  outDeliveryFromAttention: json['OutDeliveryFromAttention'] as String?,
  outDeliveryFromAddress1: json['OutDeliveryFromAddress1'] as String?,
  outDeliveryFromAddress2: json['OutDeliveryFromAddress2'] as String?,
  outDeliveryFromCity: json['OutDeliveryFromCity'] as String?,
  outDeliveryFromState: json['OutDeliveryFromState'] as String?,
  outDeliveryFromZipCode: json['OutDeliveryFromZipCode'] as String?,
  outDeliveryFromCountry: json['OutDeliveryFromCountry'] as String?,
  outDeliveryFromCountryId: json['OutDeliveryFromCountryId'] as String?,
  outDeliveryFromCountryCodeIsoAlpha2:
      json['OutDeliveryFromCountryCodeIsoAlpha2'] as String?,
  outDeliveryFromCountryCodePhone:
      (json['OutDeliveryFromCountryCodePhone'] as num?)?.toInt(),
  outDeliveryFromCrossStreets: json['OutDeliveryFromCrossStreets'] as String?,
  outDeliveryToLocation: json['OutDeliveryToLocation'] as String?,
  outDeliveryToContact: json['OutDeliveryToContact'] as String?,
  outDeliveryToContactPhone: json['OutDeliveryToContactPhone'] as String?,
  outDeliveryToAlternateContact:
      json['OutDeliveryToAlternateContact'] as String?,
  outDeliveryToAlternateContactPhone:
      json['OutDeliveryToAlternateContactPhone'] as String?,
  outDeliveryToAttention: json['OutDeliveryToAttention'] as String?,
  outDeliveryToAddress1: json['OutDeliveryToAddress1'] as String?,
  outDeliveryToAddress2: json['OutDeliveryToAddress2'] as String?,
  outDeliveryToCity: json['OutDeliveryToCity'] as String?,
  outDeliveryToState: json['OutDeliveryToState'] as String?,
  outDeliveryToZipCode: json['OutDeliveryToZipCode'] as String?,
  outDeliveryToCountryId: json['OutDeliveryToCountryId'] as String?,
  outDeliveryToCountry: json['OutDeliveryToCountry'] as String?,
  outDeliveryToCountryCodeIsoAlpha2:
      json['OutDeliveryToCountryCodeIsoAlpha2'] as String?,
  outDeliveryToCountryCodePhone: (json['OutDeliveryToCountryCodePhone'] as num?)
      ?.toInt(),
  outDeliveryToContactFax: json['OutDeliveryToContactFax'] as String?,
  outDeliveryToCrossStreets: json['OutDeliveryToCrossStreets'] as String?,
  outDeliveryDeliveryNotes: json['OutDeliveryDeliveryNotes'] as String?,
  outDeliveryCarrierId: json['OutDeliveryCarrierId'] as String?,
  outDeliveryCarrier: json['OutDeliveryCarrier'] as String?,
  outDeliveryCarrierAccount: json['OutDeliveryCarrierAccount'] as String?,
  outDeliveryShipViaId: json['OutDeliveryShipViaId'] as String?,
  outDeliveryShipVia: json['OutDeliveryShipVia'] as String?,
  outDeliveryInvoiceId: json['OutDeliveryInvoiceId'] as String?,
  outDeliveryVendorInvoiceId: json['OutDeliveryVendorInvoiceId'] as String?,
  outDeliveryEstimatedFreight: (json['OutDeliveryEstimatedFreight'] as num?)
      ?.toDouble(),
  outDeliveryFreightInvoiceAmount:
      (json['OutDeliveryFreightInvoiceAmount'] as num?)?.toDouble(),
  outDeliveryChargeType: json['OutDeliveryChargeType'] as String?,
  outDeliveryFreightTrackingNumber:
      json['OutDeliveryFreightTrackingNumber'] as String?,
  outDeliveryFreightTrackingUrl:
      json['OutDeliveryFreightTrackingUrl'] as String?,
  outDeliveryPackageCode: json['OutDeliveryPackageCode'] as String?,
  outDeliveryBillPoFreightOnOrder:
      json['OutDeliveryBillPoFreightOnOrder'] as bool?,
  outDeliveryOnlineOrderNumber: json['OutDeliveryOnlineOrderNumber'] as String?,
  outDeliveryToVenue: json['OutDeliveryToVenue'] as String?,
  outDeliveryToVenueId: json['OutDeliveryToVenueId'] as String?,
  outDeliveryToWarehouse: json['OutDeliveryToWarehouse'] as String?,
  outDeliveryToWarehouseId: json['OutDeliveryToWarehouseId'] as String?,
  outDeliveryDateStamp: json['OutDeliveryDateStamp'] as String?,
  inDeliveryId: json['InDeliveryId'] as String?,
  inDeliveryDeliveryType: json['InDeliveryDeliveryType'] as String?,
  inDeliveryRequiredDate: json['InDeliveryRequiredDate'] as String?,
  inDeliveryRequiredTime: json['InDeliveryRequiredTime'] as String?,
  inDeliveryTargetShipDate: json['InDeliveryTargetShipDate'] as String?,
  inDeliveryTargetShipTime: json['InDeliveryTargetShipTime'] as String?,
  inDeliveryDirection: json['InDeliveryDirection'] as String?,
  inDeliveryAddressType: json['InDeliveryAddressType'] as String?,
  inDeliveryFromLocation: json['InDeliveryFromLocation'] as String?,
  inDeliveryFromContact: json['InDeliveryFromContact'] as String?,
  inDeliveryFromContactPhone: json['InDeliveryFromContactPhone'] as String?,
  inDeliveryFromAlternateContact:
      json['InDeliveryFromAlternateContact'] as String?,
  inDeliveryFromAlternateContactPhone:
      json['InDeliveryFromAlternateContactPhone'] as String?,
  inDeliveryFromAttention: json['InDeliveryFromAttention'] as String?,
  inDeliveryFromAddress1: json['InDeliveryFromAddress1'] as String?,
  inDeliveryFromAddress2: json['InDeliveryFromAddress2'] as String?,
  inDeliveryFromCity: json['InDeliveryFromCity'] as String?,
  inDeliveryFromState: json['InDeliveryFromState'] as String?,
  inDeliveryFromZipCode: json['InDeliveryFromZipCode'] as String?,
  inDeliveryFromCountry: json['InDeliveryFromCountry'] as String?,
  inDeliveryFromCountryId: json['InDeliveryFromCountryId'] as String?,
  inDeliveryFromCountryCodeIsoAlpha2:
      json['InDeliveryFromCountryCodeIsoAlpha2'] as String?,
  inDeliveryFromCountryCodePhone:
      (json['InDeliveryFromCountryCodePhone'] as num?)?.toInt(),
  inDeliveryFromCrossStreets: json['InDeliveryFromCrossStreets'] as String?,
  inDeliveryToLocation: json['InDeliveryToLocation'] as String?,
  inDeliveryToContact: json['InDeliveryToContact'] as String?,
  inDeliveryToContactPhone: json['InDeliveryToContactPhone'] as String?,
  inDeliveryToAlternateContact: json['InDeliveryToAlternateContact'] as String?,
  inDeliveryToAlternateContactPhone:
      json['InDeliveryToAlternateContactPhone'] as String?,
  inDeliveryToAttention: json['InDeliveryToAttention'] as String?,
  inDeliveryToAddress1: json['InDeliveryToAddress1'] as String?,
  inDeliveryToAddress2: json['InDeliveryToAddress2'] as String?,
  inDeliveryToCity: json['InDeliveryToCity'] as String?,
  inDeliveryToState: json['InDeliveryToState'] as String?,
  inDeliveryToZipCode: json['InDeliveryToZipCode'] as String?,
  inDeliveryToCountryId: json['InDeliveryToCountryId'] as String?,
  inDeliveryToCountry: json['InDeliveryToCountry'] as String?,
  inDeliveryToCountryCodeIsoAlpha2:
      json['InDeliveryToCountryCodeIsoAlpha2'] as String?,
  inDeliveryToCountryCodePhone: (json['InDeliveryToCountryCodePhone'] as num?)
      ?.toInt(),
  inDeliveryToContactFax: json['InDeliveryToContactFax'] as String?,
  inDeliveryToCrossStreets: json['InDeliveryToCrossStreets'] as String?,
  inDeliveryDeliveryNotes: json['InDeliveryDeliveryNotes'] as String?,
  inDeliveryCarrierId: json['InDeliveryCarrierId'] as String?,
  inDeliveryCarrier: json['InDeliveryCarrier'] as String?,
  inDeliveryCarrierAccount: json['InDeliveryCarrierAccount'] as String?,
  inDeliveryShipViaId: json['InDeliveryShipViaId'] as String?,
  inDeliveryShipVia: json['InDeliveryShipVia'] as String?,
  inDeliveryInvoiceId: json['InDeliveryInvoiceId'] as String?,
  inDeliveryVendorInvoiceId: json['InDeliveryVendorInvoiceId'] as String?,
  inDeliveryEstimatedFreight: (json['InDeliveryEstimatedFreight'] as num?)
      ?.toDouble(),
  inDeliveryFreightInvoiceAmount:
      (json['InDeliveryFreightInvoiceAmount'] as num?)?.toDouble(),
  inDeliveryChargeType: json['InDeliveryChargeType'] as String?,
  inDeliveryFreightTrackingNumber:
      json['InDeliveryFreightTrackingNumber'] as String?,
  inDeliveryFreightTrackingUrl: json['InDeliveryFreightTrackingUrl'] as String?,
  inDeliveryPackageCode: json['InDeliveryPackageCode'] as String?,
  inDeliveryBillPoFreightOnOrder:
      json['InDeliveryBillPoFreightOnOrder'] as bool?,
  inDeliveryOnlineOrderNumber: json['InDeliveryOnlineOrderNumber'] as String?,
  inDeliveryOnlineOrderStatus: json['InDeliveryOnlineOrderStatus'] as String?,
  inDeliveryToVenue: json['InDeliveryToVenue'] as String?,
  inDeliveryToVenueId: json['InDeliveryToVenueId'] as String?,
  inDeliveryToWarehouse: json['InDeliveryToWarehouse'] as String?,
  inDeliveryToWarehouseId: json['InDeliveryToWarehouseId'] as String?,
  inDeliveryDateStamp: json['InDeliveryDateStamp'] as String?,
  syncBilling: json['SyncBilling'] as bool?,
  billingStartDate: json['BillingStartDate'] as String?,
  billingEndDate: json['BillingEndDate'] as String?,
  billingWeeks: (json['BillingWeeks'] as num?)?.toDouble(),
  billingMonths: (json['BillingMonths'] as num?)?.toDouble(),
  delayBillingSearchUntil: json['DelayBillingSearchUntil'] as String?,
  useEstimatedDatesForBilling: json['UseEstimatedDatesForBilling'] as bool?,
  lockBillingDates: json['LockBillingDates'] as bool?,
  specifyBillingDatesByType: json['SpecifyBillingDatesByType'] as bool?,
  doNotBillDayWhenItemsAreCheckedInByCertainTime:
      json['DoNotBillDayWhenItemsAreCheckedInByCertainTime'] as bool?,
  checkInByTimeToAvoidBilling: json['CheckInByTimeToAvoidBilling'] as String?,
  rentalBillingStartDate: json['RentalBillingStartDate'] as String?,
  rentalBillingEndDate: json['RentalBillingEndDate'] as String?,
  laborBillingStartDate: json['LaborBillingStartDate'] as String?,
  laborBillingEndDate: json['LaborBillingEndDate'] as String?,
  miscellaneousBillingStartDate:
      json['MiscellaneousBillingStartDate'] as String?,
  miscellaneousBillingEndDate: json['MiscellaneousBillingEndDate'] as String?,
  facilitiesBillingStartDate: json['FacilitiesBillingStartDate'] as String?,
  facilitiesBillingEndDate: json['FacilitiesBillingEndDate'] as String?,
  vehicleBillingStartDate: json['VehicleBillingStartDate'] as String?,
  vehicleBillingEndDate: json['VehicleBillingEndDate'] as String?,
  billingCycleId: json['BillingCycleId'] as String?,
  billingCycle: json['BillingCycle'] as String?,
  billingCycleType: json['BillingCycleType'] as String?,
  paymentTermsId: json['PaymentTermsId'] as String?,
  paymentTerms: json['PaymentTerms'] as String?,
  paymentTermsColor: json['PaymentTermsColor'] as String?,
  paymentTypeId: json['PaymentTypeId'] as String?,
  paymentType: json['PaymentType'] as String?,
  paymentTypeType: json['PaymentTypeType'] as String?,
  paymentTypeFeePercentage: (json['PaymentTypeFeePercentage'] as num?)
      ?.toDouble(),
  currencyId: json['CurrencyId'] as String?,
  updateAllRatesToNewCurrency: json['UpdateAllRatesToNewCurrency'] as bool?,
  confirmUpdateAllRatesToNewCurrency:
      json['ConfirmUpdateAllRatesToNewCurrency'] as String?,
  currencyCode: json['CurrencyCode'] as String?,
  currency: json['Currency'] as String?,
  currencySymbol: json['CurrencySymbol'] as String?,
  taxOptionId: json['TaxOptionId'] as String?,
  taxOption: json['TaxOption'] as String?,
  tax1Name: json['Tax1Name'] as String?,
  tax2Name: json['Tax2Name'] as String?,
  rentalTaxAlias: json['RentalTaxAlias'] as String?,
  salesTaxAlias: json['SalesTaxAlias'] as String?,
  laborTaxAlias: json['LaborTaxAlias'] as String?,
  taxId: json['TaxId'] as String?,
  rentalTaxRate1: (json['RentalTaxRate1'] as num?)?.toDouble(),
  salesTaxRate1: (json['SalesTaxRate1'] as num?)?.toDouble(),
  laborTaxRate1: (json['LaborTaxRate1'] as num?)?.toDouble(),
  rentalTaxRate2: (json['RentalTaxRate2'] as num?)?.toDouble(),
  salesTaxRate2: (json['SalesTaxRate2'] as num?)?.toDouble(),
  laborTaxRate2: (json['LaborTaxRate2'] as num?)?.toDouble(),
  determineQuantitiesToBillBasedOn:
      json['DetermineQuantitiesToBillBasedOn'] as String?,
  includePrepFeesInRentalRate: json['IncludePrepFeesInRentalRate'] as bool?,
  hiatusDiscountFrom: json['HiatusDiscountFrom'] as String?,
  crewBilling: json['CrewBilling'] as String?,
  printIssuedToAddressFrom: json['PrintIssuedToAddressFrom'] as String?,
  issuedToName: json['IssuedToName'] as String?,
  issuedToAttention: json['IssuedToAttention'] as String?,
  issuedToAttention2: json['IssuedToAttention2'] as String?,
  issuedToAddress1: json['IssuedToAddress1'] as String?,
  issuedToAddress2: json['IssuedToAddress2'] as String?,
  issuedToCity: json['IssuedToCity'] as String?,
  issuedToState: json['IssuedToState'] as String?,
  issuedToZipCode: json['IssuedToZipCode'] as String?,
  issuedToCountryId: json['IssuedToCountryId'] as String?,
  issuedToCountry: json['IssuedToCountry'] as String?,
  issuedToCountryCodeIsoAlpha2: json['IssuedToCountryCodeIsoAlpha2'] as String?,
  issuedToCountryCodePhone: (json['IssuedToCountryCodePhone'] as num?)?.toInt(),
  roundTripRentals: json['RoundTripRentals'] as bool?,
  discountReasonId: json['DiscountReasonId'] as String?,
  discountReason: json['DiscountReason'] as String?,
  billToAddressDifferentFromIssuedToAddress:
      json['BillToAddressDifferentFromIssuedToAddress'] as bool?,
  billToAddressId: json['BillToAddressId'] as String?,
  billToName: json['BillToName'] as String?,
  billToAttention: json['BillToAttention'] as String?,
  billToAttention2: json['BillToAttention2'] as String?,
  billToAddress1: json['BillToAddress1'] as String?,
  billToAddress2: json['BillToAddress2'] as String?,
  billToCity: json['BillToCity'] as String?,
  billToState: json['BillToState'] as String?,
  billToZipCode: json['BillToZipCode'] as String?,
  billToCountryId: json['BillToCountryId'] as String?,
  billToCountry: json['BillToCountry'] as String?,
  billToCountryCodeIsoAlpha2: json['BillToCountryCodeIsoAlpha2'] as String?,
  billToCountryCodePhone: (json['BillToCountryCodePhone'] as num?)?.toInt(),
  noCharge: json['NoCharge'] as bool?,
  noChargeReason: json['NoChargeReason'] as String?,
  activityDatesAndTimes:
      (json['ActivityDatesAndTimes'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesAgentOrderDatesOrderDates.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  inactive: json['Inactive'] as bool?,
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
  hasDocuments: json['_HasDocuments'] as bool?,
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$WebApiModulesAgentProjectProjectToJson(
  WebApiModulesAgentProjectProject instance,
) => <String, dynamic>{
  'ProjectId': ?instance.projectId,
  'ProjectNumber': ?instance.projectNumber,
  'Project': ?instance.project,
  'ProjectDate': ?instance.projectDate,
  'OfficeLocationId': ?instance.officeLocationId,
  'OfficeLocation': ?instance.officeLocation,
  'OrderTypeId': ?instance.orderTypeId,
  'OrderType': ?instance.orderType,
  'WarehouseId': ?instance.warehouseId,
  'Warehouse': ?instance.warehouse,
  'DepartmentId': ?instance.departmentId,
  'Department': ?instance.department,
  'DealId': ?instance.dealId,
  'Deal': ?instance.deal,
  'Status': ?instance.status,
  'StatusDate': ?instance.statusDate,
  'ProjectManagerId': ?instance.projectManagerId,
  'ProjectManager': ?instance.projectManager,
  'AgentId': ?instance.agentId,
  'Agent': ?instance.agent,
  'PrimaryContact': ?instance.primaryContact,
  'RequestedBy': ?instance.requestedBy,
  'OutsideSalesRepresentativeId': ?instance.outsideSalesRepresentativeId,
  'OutsideSalesRepresentative': ?instance.outsideSalesRepresentative,
  'ProjectDescription': ?instance.projectDescription,
  'RateType': ?instance.rateType,
  'RateTypeDisplay': ?instance.rateTypeDisplay,
  'Rental': ?instance.rental,
  'Sales': ?instance.sales,
  'Facilities': ?instance.facilities,
  'Labor': ?instance.labor,
  'Miscellaneous': ?instance.miscellaneous,
  'Transportation': ?instance.transportation,
  'RentalSale': ?instance.rentalSale,
  'PickDate': ?instance.pickDate,
  'PickTime': ?instance.pickTime,
  'EstimatedStartDate': ?instance.estimatedStartDate,
  'EstimatedStartTime': ?instance.estimatedStartTime,
  'EstimatedStopDate': ?instance.estimatedStopDate,
  'EstimatedStopTime': ?instance.estimatedStopTime,
  'CcPrimaryApproverWhenEmailingBackupApprover':
      ?instance.ccPrimaryApproverWhenEmailingBackupApprover,
  'HasWeeklyOnly': ?instance.hasWeeklyOnly,
  'HasMonthlyOnly': ?instance.hasMonthlyOnly,
  'HasWeeklyAndMonthly': ?instance.hasWeeklyAndMonthly,
  'PurchaseOrderHasWeeklyOnly': ?instance.purchaseOrderHasWeeklyOnly,
  'PurchaseOrderHasMonthlyOnly': ?instance.purchaseOrderHasMonthlyOnly,
  'PurchaseOrderHasWeeklyAndMonthly':
      ?instance.purchaseOrderHasWeeklyAndMonthly,
  'MarketTypeId': ?instance.marketTypeId,
  'MarketType': ?instance.marketType,
  'MarketSegmentId': ?instance.marketSegmentId,
  'MarketSegment': ?instance.marketSegment,
  'MarketSegmentJobId': ?instance.marketSegmentJobId,
  'MarketSegmentJob': ?instance.marketSegmentJob,
  'SyncMarket': ?instance.syncMarket,
  'SyncDeliverShip': ?instance.syncDeliverShip,
  'OutDeliveryId': ?instance.outDeliveryId,
  'OutDeliveryDeliveryType': ?instance.outDeliveryDeliveryType,
  'OutDeliveryRequiredDate': ?instance.outDeliveryRequiredDate,
  'OutDeliveryRequiredTime': ?instance.outDeliveryRequiredTime,
  'OutDeliveryTargetShipDate': ?instance.outDeliveryTargetShipDate,
  'OutDeliveryTargetShipTime': ?instance.outDeliveryTargetShipTime,
  'OutDeliveryDirection': ?instance.outDeliveryDirection,
  'OutDeliveryAddressType': ?instance.outDeliveryAddressType,
  'OutDeliveryFromLocation': ?instance.outDeliveryFromLocation,
  'OutDeliveryFromContact': ?instance.outDeliveryFromContact,
  'OutDeliveryFromContactPhone': ?instance.outDeliveryFromContactPhone,
  'OutDeliveryFromAlternateContact': ?instance.outDeliveryFromAlternateContact,
  'OutDeliveryFromAlternateContactPhone':
      ?instance.outDeliveryFromAlternateContactPhone,
  'OutDeliveryFromAttention': ?instance.outDeliveryFromAttention,
  'OutDeliveryFromAddress1': ?instance.outDeliveryFromAddress1,
  'OutDeliveryFromAddress2': ?instance.outDeliveryFromAddress2,
  'OutDeliveryFromCity': ?instance.outDeliveryFromCity,
  'OutDeliveryFromState': ?instance.outDeliveryFromState,
  'OutDeliveryFromZipCode': ?instance.outDeliveryFromZipCode,
  'OutDeliveryFromCountry': ?instance.outDeliveryFromCountry,
  'OutDeliveryFromCountryId': ?instance.outDeliveryFromCountryId,
  'OutDeliveryFromCountryCodeIsoAlpha2':
      ?instance.outDeliveryFromCountryCodeIsoAlpha2,
  'OutDeliveryFromCountryCodePhone': ?instance.outDeliveryFromCountryCodePhone,
  'OutDeliveryFromCrossStreets': ?instance.outDeliveryFromCrossStreets,
  'OutDeliveryToLocation': ?instance.outDeliveryToLocation,
  'OutDeliveryToContact': ?instance.outDeliveryToContact,
  'OutDeliveryToContactPhone': ?instance.outDeliveryToContactPhone,
  'OutDeliveryToAlternateContact': ?instance.outDeliveryToAlternateContact,
  'OutDeliveryToAlternateContactPhone':
      ?instance.outDeliveryToAlternateContactPhone,
  'OutDeliveryToAttention': ?instance.outDeliveryToAttention,
  'OutDeliveryToAddress1': ?instance.outDeliveryToAddress1,
  'OutDeliveryToAddress2': ?instance.outDeliveryToAddress2,
  'OutDeliveryToCity': ?instance.outDeliveryToCity,
  'OutDeliveryToState': ?instance.outDeliveryToState,
  'OutDeliveryToZipCode': ?instance.outDeliveryToZipCode,
  'OutDeliveryToCountryId': ?instance.outDeliveryToCountryId,
  'OutDeliveryToCountry': ?instance.outDeliveryToCountry,
  'OutDeliveryToCountryCodeIsoAlpha2':
      ?instance.outDeliveryToCountryCodeIsoAlpha2,
  'OutDeliveryToCountryCodePhone': ?instance.outDeliveryToCountryCodePhone,
  'OutDeliveryToContactFax': ?instance.outDeliveryToContactFax,
  'OutDeliveryToCrossStreets': ?instance.outDeliveryToCrossStreets,
  'OutDeliveryDeliveryNotes': ?instance.outDeliveryDeliveryNotes,
  'OutDeliveryCarrierId': ?instance.outDeliveryCarrierId,
  'OutDeliveryCarrier': ?instance.outDeliveryCarrier,
  'OutDeliveryCarrierAccount': ?instance.outDeliveryCarrierAccount,
  'OutDeliveryShipViaId': ?instance.outDeliveryShipViaId,
  'OutDeliveryShipVia': ?instance.outDeliveryShipVia,
  'OutDeliveryInvoiceId': ?instance.outDeliveryInvoiceId,
  'OutDeliveryVendorInvoiceId': ?instance.outDeliveryVendorInvoiceId,
  'OutDeliveryEstimatedFreight': ?instance.outDeliveryEstimatedFreight,
  'OutDeliveryFreightInvoiceAmount': ?instance.outDeliveryFreightInvoiceAmount,
  'OutDeliveryChargeType': ?instance.outDeliveryChargeType,
  'OutDeliveryFreightTrackingNumber':
      ?instance.outDeliveryFreightTrackingNumber,
  'OutDeliveryFreightTrackingUrl': ?instance.outDeliveryFreightTrackingUrl,
  'OutDeliveryPackageCode': ?instance.outDeliveryPackageCode,
  'OutDeliveryBillPoFreightOnOrder': ?instance.outDeliveryBillPoFreightOnOrder,
  'OutDeliveryOnlineOrderNumber': ?instance.outDeliveryOnlineOrderNumber,
  'OutDeliveryToVenue': ?instance.outDeliveryToVenue,
  'OutDeliveryToVenueId': ?instance.outDeliveryToVenueId,
  'OutDeliveryToWarehouse': ?instance.outDeliveryToWarehouse,
  'OutDeliveryToWarehouseId': ?instance.outDeliveryToWarehouseId,
  'OutDeliveryDateStamp': ?instance.outDeliveryDateStamp,
  'InDeliveryId': ?instance.inDeliveryId,
  'InDeliveryDeliveryType': ?instance.inDeliveryDeliveryType,
  'InDeliveryRequiredDate': ?instance.inDeliveryRequiredDate,
  'InDeliveryRequiredTime': ?instance.inDeliveryRequiredTime,
  'InDeliveryTargetShipDate': ?instance.inDeliveryTargetShipDate,
  'InDeliveryTargetShipTime': ?instance.inDeliveryTargetShipTime,
  'InDeliveryDirection': ?instance.inDeliveryDirection,
  'InDeliveryAddressType': ?instance.inDeliveryAddressType,
  'InDeliveryFromLocation': ?instance.inDeliveryFromLocation,
  'InDeliveryFromContact': ?instance.inDeliveryFromContact,
  'InDeliveryFromContactPhone': ?instance.inDeliveryFromContactPhone,
  'InDeliveryFromAlternateContact': ?instance.inDeliveryFromAlternateContact,
  'InDeliveryFromAlternateContactPhone':
      ?instance.inDeliveryFromAlternateContactPhone,
  'InDeliveryFromAttention': ?instance.inDeliveryFromAttention,
  'InDeliveryFromAddress1': ?instance.inDeliveryFromAddress1,
  'InDeliveryFromAddress2': ?instance.inDeliveryFromAddress2,
  'InDeliveryFromCity': ?instance.inDeliveryFromCity,
  'InDeliveryFromState': ?instance.inDeliveryFromState,
  'InDeliveryFromZipCode': ?instance.inDeliveryFromZipCode,
  'InDeliveryFromCountry': ?instance.inDeliveryFromCountry,
  'InDeliveryFromCountryId': ?instance.inDeliveryFromCountryId,
  'InDeliveryFromCountryCodeIsoAlpha2':
      ?instance.inDeliveryFromCountryCodeIsoAlpha2,
  'InDeliveryFromCountryCodePhone': ?instance.inDeliveryFromCountryCodePhone,
  'InDeliveryFromCrossStreets': ?instance.inDeliveryFromCrossStreets,
  'InDeliveryToLocation': ?instance.inDeliveryToLocation,
  'InDeliveryToContact': ?instance.inDeliveryToContact,
  'InDeliveryToContactPhone': ?instance.inDeliveryToContactPhone,
  'InDeliveryToAlternateContact': ?instance.inDeliveryToAlternateContact,
  'InDeliveryToAlternateContactPhone':
      ?instance.inDeliveryToAlternateContactPhone,
  'InDeliveryToAttention': ?instance.inDeliveryToAttention,
  'InDeliveryToAddress1': ?instance.inDeliveryToAddress1,
  'InDeliveryToAddress2': ?instance.inDeliveryToAddress2,
  'InDeliveryToCity': ?instance.inDeliveryToCity,
  'InDeliveryToState': ?instance.inDeliveryToState,
  'InDeliveryToZipCode': ?instance.inDeliveryToZipCode,
  'InDeliveryToCountryId': ?instance.inDeliveryToCountryId,
  'InDeliveryToCountry': ?instance.inDeliveryToCountry,
  'InDeliveryToCountryCodeIsoAlpha2':
      ?instance.inDeliveryToCountryCodeIsoAlpha2,
  'InDeliveryToCountryCodePhone': ?instance.inDeliveryToCountryCodePhone,
  'InDeliveryToContactFax': ?instance.inDeliveryToContactFax,
  'InDeliveryToCrossStreets': ?instance.inDeliveryToCrossStreets,
  'InDeliveryDeliveryNotes': ?instance.inDeliveryDeliveryNotes,
  'InDeliveryCarrierId': ?instance.inDeliveryCarrierId,
  'InDeliveryCarrier': ?instance.inDeliveryCarrier,
  'InDeliveryCarrierAccount': ?instance.inDeliveryCarrierAccount,
  'InDeliveryShipViaId': ?instance.inDeliveryShipViaId,
  'InDeliveryShipVia': ?instance.inDeliveryShipVia,
  'InDeliveryInvoiceId': ?instance.inDeliveryInvoiceId,
  'InDeliveryVendorInvoiceId': ?instance.inDeliveryVendorInvoiceId,
  'InDeliveryEstimatedFreight': ?instance.inDeliveryEstimatedFreight,
  'InDeliveryFreightInvoiceAmount': ?instance.inDeliveryFreightInvoiceAmount,
  'InDeliveryChargeType': ?instance.inDeliveryChargeType,
  'InDeliveryFreightTrackingNumber': ?instance.inDeliveryFreightTrackingNumber,
  'InDeliveryFreightTrackingUrl': ?instance.inDeliveryFreightTrackingUrl,
  'InDeliveryPackageCode': ?instance.inDeliveryPackageCode,
  'InDeliveryBillPoFreightOnOrder': ?instance.inDeliveryBillPoFreightOnOrder,
  'InDeliveryOnlineOrderNumber': ?instance.inDeliveryOnlineOrderNumber,
  'InDeliveryOnlineOrderStatus': ?instance.inDeliveryOnlineOrderStatus,
  'InDeliveryToVenue': ?instance.inDeliveryToVenue,
  'InDeliveryToVenueId': ?instance.inDeliveryToVenueId,
  'InDeliveryToWarehouse': ?instance.inDeliveryToWarehouse,
  'InDeliveryToWarehouseId': ?instance.inDeliveryToWarehouseId,
  'InDeliveryDateStamp': ?instance.inDeliveryDateStamp,
  'SyncBilling': ?instance.syncBilling,
  'BillingStartDate': ?instance.billingStartDate,
  'BillingEndDate': ?instance.billingEndDate,
  'BillingWeeks': ?instance.billingWeeks,
  'BillingMonths': ?instance.billingMonths,
  'DelayBillingSearchUntil': ?instance.delayBillingSearchUntil,
  'UseEstimatedDatesForBilling': ?instance.useEstimatedDatesForBilling,
  'LockBillingDates': ?instance.lockBillingDates,
  'SpecifyBillingDatesByType': ?instance.specifyBillingDatesByType,
  'DoNotBillDayWhenItemsAreCheckedInByCertainTime':
      ?instance.doNotBillDayWhenItemsAreCheckedInByCertainTime,
  'CheckInByTimeToAvoidBilling': ?instance.checkInByTimeToAvoidBilling,
  'RentalBillingStartDate': ?instance.rentalBillingStartDate,
  'RentalBillingEndDate': ?instance.rentalBillingEndDate,
  'LaborBillingStartDate': ?instance.laborBillingStartDate,
  'LaborBillingEndDate': ?instance.laborBillingEndDate,
  'MiscellaneousBillingStartDate': ?instance.miscellaneousBillingStartDate,
  'MiscellaneousBillingEndDate': ?instance.miscellaneousBillingEndDate,
  'FacilitiesBillingStartDate': ?instance.facilitiesBillingStartDate,
  'FacilitiesBillingEndDate': ?instance.facilitiesBillingEndDate,
  'VehicleBillingStartDate': ?instance.vehicleBillingStartDate,
  'VehicleBillingEndDate': ?instance.vehicleBillingEndDate,
  'BillingCycleId': ?instance.billingCycleId,
  'BillingCycle': ?instance.billingCycle,
  'BillingCycleType': ?instance.billingCycleType,
  'PaymentTermsId': ?instance.paymentTermsId,
  'PaymentTerms': ?instance.paymentTerms,
  'PaymentTermsColor': ?instance.paymentTermsColor,
  'PaymentTypeId': ?instance.paymentTypeId,
  'PaymentType': ?instance.paymentType,
  'PaymentTypeType': ?instance.paymentTypeType,
  'PaymentTypeFeePercentage': ?instance.paymentTypeFeePercentage,
  'CurrencyId': ?instance.currencyId,
  'UpdateAllRatesToNewCurrency': ?instance.updateAllRatesToNewCurrency,
  'ConfirmUpdateAllRatesToNewCurrency':
      ?instance.confirmUpdateAllRatesToNewCurrency,
  'CurrencyCode': ?instance.currencyCode,
  'Currency': ?instance.currency,
  'CurrencySymbol': ?instance.currencySymbol,
  'TaxOptionId': ?instance.taxOptionId,
  'TaxOption': ?instance.taxOption,
  'Tax1Name': ?instance.tax1Name,
  'Tax2Name': ?instance.tax2Name,
  'RentalTaxAlias': ?instance.rentalTaxAlias,
  'SalesTaxAlias': ?instance.salesTaxAlias,
  'LaborTaxAlias': ?instance.laborTaxAlias,
  'TaxId': ?instance.taxId,
  'RentalTaxRate1': ?instance.rentalTaxRate1,
  'SalesTaxRate1': ?instance.salesTaxRate1,
  'LaborTaxRate1': ?instance.laborTaxRate1,
  'RentalTaxRate2': ?instance.rentalTaxRate2,
  'SalesTaxRate2': ?instance.salesTaxRate2,
  'LaborTaxRate2': ?instance.laborTaxRate2,
  'DetermineQuantitiesToBillBasedOn':
      ?instance.determineQuantitiesToBillBasedOn,
  'IncludePrepFeesInRentalRate': ?instance.includePrepFeesInRentalRate,
  'HiatusDiscountFrom': ?instance.hiatusDiscountFrom,
  'CrewBilling': ?instance.crewBilling,
  'PrintIssuedToAddressFrom': ?instance.printIssuedToAddressFrom,
  'IssuedToName': ?instance.issuedToName,
  'IssuedToAttention': ?instance.issuedToAttention,
  'IssuedToAttention2': ?instance.issuedToAttention2,
  'IssuedToAddress1': ?instance.issuedToAddress1,
  'IssuedToAddress2': ?instance.issuedToAddress2,
  'IssuedToCity': ?instance.issuedToCity,
  'IssuedToState': ?instance.issuedToState,
  'IssuedToZipCode': ?instance.issuedToZipCode,
  'IssuedToCountryId': ?instance.issuedToCountryId,
  'IssuedToCountry': ?instance.issuedToCountry,
  'IssuedToCountryCodeIsoAlpha2': ?instance.issuedToCountryCodeIsoAlpha2,
  'IssuedToCountryCodePhone': ?instance.issuedToCountryCodePhone,
  'RoundTripRentals': ?instance.roundTripRentals,
  'DiscountReasonId': ?instance.discountReasonId,
  'DiscountReason': ?instance.discountReason,
  'BillToAddressDifferentFromIssuedToAddress':
      ?instance.billToAddressDifferentFromIssuedToAddress,
  'BillToAddressId': ?instance.billToAddressId,
  'BillToName': ?instance.billToName,
  'BillToAttention': ?instance.billToAttention,
  'BillToAttention2': ?instance.billToAttention2,
  'BillToAddress1': ?instance.billToAddress1,
  'BillToAddress2': ?instance.billToAddress2,
  'BillToCity': ?instance.billToCity,
  'BillToState': ?instance.billToState,
  'BillToZipCode': ?instance.billToZipCode,
  'BillToCountryId': ?instance.billToCountryId,
  'BillToCountry': ?instance.billToCountry,
  'BillToCountryCodeIsoAlpha2': ?instance.billToCountryCodeIsoAlpha2,
  'BillToCountryCodePhone': ?instance.billToCountryCodePhone,
  'NoCharge': ?instance.noCharge,
  'NoChargeReason': ?instance.noChargeReason,
  'ActivityDatesAndTimes': ?instance.activityDatesAndTimes
      ?.map((e) => e.toJson())
      .toList(),
  'Inactive': ?instance.inactive,
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
  '_HasDocuments': ?instance.hasDocuments,
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesAgentQuoteQuote _$WebApiModulesAgentQuoteQuoteFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAgentQuoteQuote(
  quoteId: json['QuoteId'] as String?,
  quoteNumber: json['QuoteNumber'] as String?,
  quoteDate: json['QuoteDate'] as String?,
  versionNumber: (json['VersionNumber'] as num?)?.toInt(),
  convertedToOrderId: json['ConvertedToOrderId'] as String?,
  convertedToOrderNumber: json['ConvertedToOrderNumber'] as String?,
  convertedToOrder: json['ConvertedToOrder'] as bool?,
  description: json['Description'] as String?,
  officeLocationId: json['OfficeLocationId'] as String?,
  officeLocation: json['OfficeLocation'] as String?,
  warehouseId: json['WarehouseId'] as String?,
  warehouse: json['Warehouse'] as String?,
  languageId: json['LanguageId'] as String?,
  language: json['Language'] as String?,
  warehouseCode: json['WarehouseCode'] as String?,
  departmentId: json['DepartmentId'] as String?,
  department: json['Department'] as String?,
  customerId: json['CustomerId'] as String?,
  customer: json['Customer'] as String?,
  customerStatus: json['CustomerStatus'] as String?,
  customerNumber: json['CustomerNumber'] as String?,
  customerServiceRepresentativeId:
      json['CustomerServiceRepresentativeId'] as String?,
  customerServiceRepresentative:
      json['CustomerServiceRepresentative'] as String?,
  dealId: json['DealId'] as String?,
  dealStatus: json['DealStatus'] as String?,
  deal: json['Deal'] as String?,
  dealNumber: json['DealNumber'] as String?,
  dealTypeId: json['DealTypeId'] as String?,
  dealType: json['DealType'] as String?,
  rateType: json['RateType'] as String?,
  rateTypeDisplay: json['RateTypeDisplay'] as String?,
  agentId: json['AgentId'] as String?,
  agent: json['Agent'] as String?,
  projectManagerId: json['ProjectManagerId'] as String?,
  projectManager: json['ProjectManager'] as String?,
  rental: json['Rental'] as bool?,
  sales: json['Sales'] as bool?,
  miscellaneous: json['Miscellaneous'] as bool?,
  labor: json['Labor'] as bool?,
  facilities: json['Facilities'] as bool?,
  transportation: json['Transportation'] as bool?,
  rentalSale: json['RentalSale'] as bool?,
  lossAndDamage: json['LossAndDamage'] as bool?,
  repair: json['Repair'] as bool?,
  hasRentalItem: json['HasRentalItem'] as bool?,
  hasSalesItem: json['HasSalesItem'] as bool?,
  hasMiscellaneousItem: json['HasMiscellaneousItem'] as bool?,
  hasLaborItem: json['HasLaborItem'] as bool?,
  hasFacilitiesItem: json['HasFacilitiesItem'] as bool?,
  hasLossAndDamageItem: json['HasLossAndDamageItem'] as bool?,
  hasRentalSaleItem: json['HasRentalSaleItem'] as bool?,
  hasSpaceItem: json['HasSpaceItem'] as bool?,
  hasPartsItem: json['HasPartsItem'] as bool?,
  hasRepair: json['HasRepair'] as bool?,
  activityDatesAndTimes:
      (json['ActivityDatesAndTimes'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesAgentOrderDatesOrderDates.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  tieredPricing:
      (json['TieredPricing'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesHomeDealOrderTieredPricingDealOrderTieredPricing.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  pickDate: json['PickDate'] as String?,
  pickTime: json['PickTime'] as String?,
  estimatedStartDate: json['EstimatedStartDate'] as String?,
  estimatedStartTime: json['EstimatedStartTime'] as String?,
  estimatedStopDate: json['EstimatedStopDate'] as String?,
  estimatedStopTime: json['EstimatedStopTime'] as String?,
  pickUpDate: json['PickUpDate'] as String?,
  pickUpTime: json['PickUpTime'] as String?,
  prepDate: json['PrepDate'] as String?,
  prepTime: json['PrepTime'] as String?,
  loadInDate: json['LoadInDate'] as String?,
  loadInTime: json['LoadInTime'] as String?,
  strikeDate: json['StrikeDate'] as String?,
  strikeTime: json['StrikeTime'] as String?,
  testDate: json['TestDate'] as String?,
  testTime: json['TestTime'] as String?,
  orderTypeId: json['OrderTypeId'] as String?,
  orderType: json['OrderType'] as String?,
  pendingPo: json['PendingPo'] as bool?,
  poNumber: json['PoNumber'] as String?,
  poAmount: (json['PoAmount'] as num?)?.toDouble(),
  location: json['Location'] as String?,
  orderLocationId: json['OrderLocationId'] as String?,
  orderLocation: json['OrderLocation'] as String?,
  referenceNumber: json['ReferenceNumber'] as String?,
  total: (json['Total'] as num?)?.toDouble(),
  status: json['Status'] as String?,
  statusDate: json['StatusDate'] as String?,
  orderTypeDescribed: json['OrderTypeDescribed'] as String?,
  lockBillingDates: json['LockBillingDates'] as bool?,
  specifyBillingDatesByType: json['SpecifyBillingDatesByType'] as bool?,
  rentalBillingStartDate: json['RentalBillingStartDate'] as String?,
  rentalBillingEndDate: json['RentalBillingEndDate'] as String?,
  laborBillingStartDate: json['LaborBillingStartDate'] as String?,
  laborBillingEndDate: json['LaborBillingEndDate'] as String?,
  miscellaneousBillingStartDate:
      json['MiscellaneousBillingStartDate'] as String?,
  miscellaneousBillingEndDate: json['MiscellaneousBillingEndDate'] as String?,
  facilitiesBillingStartDate: json['FacilitiesBillingStartDate'] as String?,
  facilitiesBillingEndDate: json['FacilitiesBillingEndDate'] as String?,
  vehicleBillingStartDate: json['VehicleBillingStartDate'] as String?,
  vehicleBillingEndDate: json['VehicleBillingEndDate'] as String?,
  delayBillingSearchUntil: json['DelayBillingSearchUntil'] as String?,
  includePrepFeesInRentalRate: json['IncludePrepFeesInRentalRate'] as bool?,
  billingStartDate: json['BillingStartDate'] as String?,
  billingEndDate: json['BillingEndDate'] as String?,
  billingWeeks: (json['BillingWeeks'] as num?)?.toDouble(),
  billingMonths: (json['BillingMonths'] as num?)?.toDouble(),
  determineQuantitiesToBillBasedOn:
      json['DetermineQuantitiesToBillBasedOn'] as String?,
  billingCycleId: json['BillingCycleId'] as String?,
  billingCycle: json['BillingCycle'] as String?,
  billingCycleType: json['BillingCycleType'] as String?,
  paymentTermsId: json['PaymentTermsId'] as String?,
  paymentTerms: json['PaymentTerms'] as String?,
  paymentTermsColor: json['PaymentTermsColor'] as String?,
  paymentTypeId: json['PaymentTypeId'] as String?,
  paymentType: json['PaymentType'] as String?,
  paymentTypeType: json['PaymentTypeType'] as String?,
  paymentTypeFeePercentage: (json['PaymentTypeFeePercentage'] as num?)
      ?.toDouble(),
  currencyId: json['CurrencyId'] as String?,
  updateAllRatesToNewCurrency: json['UpdateAllRatesToNewCurrency'] as bool?,
  confirmUpdateAllRatesToNewCurrency:
      json['ConfirmUpdateAllRatesToNewCurrency'] as String?,
  currencyCode: json['CurrencyCode'] as String?,
  currency: json['Currency'] as String?,
  currencySymbol: json['CurrencySymbol'] as String?,
  taxOptionId: json['TaxOptionId'] as String?,
  taxOption: json['TaxOption'] as String?,
  tax1Name: json['Tax1Name'] as String?,
  tax2Name: json['Tax2Name'] as String?,
  rentalTaxAlias: json['RentalTaxAlias'] as String?,
  salesTaxAlias: json['SalesTaxAlias'] as String?,
  laborTaxAlias: json['LaborTaxAlias'] as String?,
  taxId: json['TaxId'] as String?,
  rentalTaxRate1: (json['RentalTaxRate1'] as num?)?.toDouble(),
  salesTaxRate1: (json['SalesTaxRate1'] as num?)?.toDouble(),
  laborTaxRate1: (json['LaborTaxRate1'] as num?)?.toDouble(),
  rentalTaxRate2: (json['RentalTaxRate2'] as num?)?.toDouble(),
  salesTaxRate2: (json['SalesTaxRate2'] as num?)?.toDouble(),
  laborTaxRate2: (json['LaborTaxRate2'] as num?)?.toDouble(),
  totalTax: (json['TotalTax'] as num?)?.toDouble(),
  noCharge: json['NoCharge'] as bool?,
  noChargeReason: json['NoChargeReason'] as String?,
  printIssuedToAddressFrom: json['PrintIssuedToAddressFrom'] as String?,
  issuedToName: json['IssuedToName'] as String?,
  issuedToAttention: json['IssuedToAttention'] as String?,
  issuedToAttention2: json['IssuedToAttention2'] as String?,
  issuedToAddress1: json['IssuedToAddress1'] as String?,
  issuedToAddress2: json['IssuedToAddress2'] as String?,
  issuedToCity: json['IssuedToCity'] as String?,
  issuedToState: json['IssuedToState'] as String?,
  issuedToZipCode: json['IssuedToZipCode'] as String?,
  issuedToCountryId: json['IssuedToCountryId'] as String?,
  issuedToCountry: json['IssuedToCountry'] as String?,
  issuedToCountryCodeIsoAlpha2: json['IssuedToCountryCodeIsoAlpha2'] as String?,
  issuedToCountryCodePhone: (json['IssuedToCountryCodePhone'] as num?)?.toInt(),
  billToAddressDifferentFromIssuedToAddress:
      json['BillToAddressDifferentFromIssuedToAddress'] as bool?,
  billToAddressId: json['BillToAddressId'] as String?,
  billToName: json['BillToName'] as String?,
  billToAttention: json['BillToAttention'] as String?,
  billToAttention2: json['BillToAttention2'] as String?,
  billToAddress1: json['BillToAddress1'] as String?,
  billToAddress2: json['BillToAddress2'] as String?,
  billToCity: json['BillToCity'] as String?,
  billToState: json['BillToState'] as String?,
  billToZipCode: json['BillToZipCode'] as String?,
  billToCountryId: json['BillToCountryId'] as String?,
  billToCountry: json['BillToCountry'] as String?,
  billToCountryCodeIsoAlpha2: json['BillToCountryCodeIsoAlpha2'] as String?,
  billToCountryCodePhone: (json['BillToCountryCodePhone'] as num?)?.toInt(),
  discountReasonId: json['DiscountReasonId'] as String?,
  discountReason: json['DiscountReason'] as String?,
  requireContactConfirmation: json['RequireContactConfirmation'] as bool?,
  departmentRequireContactConfirmation:
      json['DepartmentRequireContactConfirmation'] as bool?,
  includeInBillingAnalysis: json['IncludeInBillingAnalysis'] as bool?,
  hiatusDiscountFrom: json['HiatusDiscountFrom'] as String?,
  roundTripRentals: json['RoundTripRentals'] as bool?,
  inGroup: json['InGroup'] as bool?,
  groupNumber: (json['GroupNumber'] as num?)?.toInt(),
  groupColor: (json['GroupColor'] as num?)?.toInt(),
  groupOrderBy: (json['GroupOrderBy'] as num?)?.toDouble(),
  coverLetterId: json['CoverLetterId'] as String?,
  coverLetter: json['CoverLetter'] as String?,
  termsConditionsId: json['TermsConditionsId'] as String?,
  termsConditions: json['TermsConditions'] as String?,
  outsideSalesRepresentativeId: json['OutsideSalesRepresentativeId'] as String?,
  outsideSalesRepresentative: json['OutsideSalesRepresentative'] as String?,
  marketTypeId: json['MarketTypeId'] as String?,
  marketType: json['MarketType'] as String?,
  marketSegmentId: json['MarketSegmentId'] as String?,
  marketSegment: json['MarketSegment'] as String?,
  marketSegmentJobId: json['MarketSegmentJobId'] as String?,
  marketSegmentJob: json['MarketSegmentJob'] as String?,
  outDeliveryId: json['OutDeliveryId'] as String?,
  outDeliveryDeliveryType: json['OutDeliveryDeliveryType'] as String?,
  outDeliveryRequiredDate: json['OutDeliveryRequiredDate'] as String?,
  outDeliveryRequiredTime: json['OutDeliveryRequiredTime'] as String?,
  outDeliveryTargetShipDate: json['OutDeliveryTargetShipDate'] as String?,
  outDeliveryTargetShipTime: json['OutDeliveryTargetShipTime'] as String?,
  outDeliveryDirection: json['OutDeliveryDirection'] as String?,
  outDeliveryAddressType: json['OutDeliveryAddressType'] as String?,
  outDeliveryFromLocation: json['OutDeliveryFromLocation'] as String?,
  outDeliveryFromContact: json['OutDeliveryFromContact'] as String?,
  outDeliveryFromContactPhone: json['OutDeliveryFromContactPhone'] as String?,
  outDeliveryFromAlternateContact:
      json['OutDeliveryFromAlternateContact'] as String?,
  outDeliveryFromAlternateContactPhone:
      json['OutDeliveryFromAlternateContactPhone'] as String?,
  outDeliveryFromAttention: json['OutDeliveryFromAttention'] as String?,
  outDeliveryFromAddress1: json['OutDeliveryFromAddress1'] as String?,
  outDeliveryFromAddress2: json['OutDeliveryFromAddress2'] as String?,
  outDeliveryFromCity: json['OutDeliveryFromCity'] as String?,
  outDeliveryFromState: json['OutDeliveryFromState'] as String?,
  outDeliveryFromZipCode: json['OutDeliveryFromZipCode'] as String?,
  outDeliveryFromCountry: json['OutDeliveryFromCountry'] as String?,
  outDeliveryFromCountryId: json['OutDeliveryFromCountryId'] as String?,
  outDeliveryFromCountryCodeIsoAlpha2:
      json['OutDeliveryFromCountryCodeIsoAlpha2'] as String?,
  outDeliveryFromCountryCodePhone:
      (json['OutDeliveryFromCountryCodePhone'] as num?)?.toInt(),
  outDeliveryFromCrossStreets: json['OutDeliveryFromCrossStreets'] as String?,
  outDeliveryToLocation: json['OutDeliveryToLocation'] as String?,
  outDeliveryToContact: json['OutDeliveryToContact'] as String?,
  outDeliveryToContactPhone: json['OutDeliveryToContactPhone'] as String?,
  outDeliveryToAlternateContact:
      json['OutDeliveryToAlternateContact'] as String?,
  outDeliveryToAlternateContactPhone:
      json['OutDeliveryToAlternateContactPhone'] as String?,
  outDeliveryToAttention: json['OutDeliveryToAttention'] as String?,
  outDeliveryToAddress1: json['OutDeliveryToAddress1'] as String?,
  outDeliveryToAddress2: json['OutDeliveryToAddress2'] as String?,
  outDeliveryToCity: json['OutDeliveryToCity'] as String?,
  outDeliveryToState: json['OutDeliveryToState'] as String?,
  outDeliveryToZipCode: json['OutDeliveryToZipCode'] as String?,
  outDeliveryToCountryId: json['OutDeliveryToCountryId'] as String?,
  outDeliveryToCountry: json['OutDeliveryToCountry'] as String?,
  outDeliveryToCountryCodeIsoAlpha2:
      json['OutDeliveryToCountryCodeIsoAlpha2'] as String?,
  outDeliveryToCountryCodePhone: (json['OutDeliveryToCountryCodePhone'] as num?)
      ?.toInt(),
  outDeliveryToContactFax: json['OutDeliveryToContactFax'] as String?,
  outDeliveryToCrossStreets: json['OutDeliveryToCrossStreets'] as String?,
  outDeliveryDeliveryNotes: json['OutDeliveryDeliveryNotes'] as String?,
  outDeliveryCarrierId: json['OutDeliveryCarrierId'] as String?,
  outDeliveryCarrier: json['OutDeliveryCarrier'] as String?,
  outDeliveryCarrierAccount: json['OutDeliveryCarrierAccount'] as String?,
  outDeliveryShipViaId: json['OutDeliveryShipViaId'] as String?,
  outDeliveryShipVia: json['OutDeliveryShipVia'] as String?,
  outDeliveryInvoiceId: json['OutDeliveryInvoiceId'] as String?,
  outDeliveryVendorInvoiceId: json['OutDeliveryVendorInvoiceId'] as String?,
  outDeliveryEstimatedFreight: (json['OutDeliveryEstimatedFreight'] as num?)
      ?.toDouble(),
  outDeliveryFreightInvoiceAmount:
      (json['OutDeliveryFreightInvoiceAmount'] as num?)?.toDouble(),
  outDeliveryChargeType: json['OutDeliveryChargeType'] as String?,
  outDeliveryFreightTrackingNumber:
      json['OutDeliveryFreightTrackingNumber'] as String?,
  outDeliveryFreightTrackingUrl:
      json['OutDeliveryFreightTrackingUrl'] as String?,
  outDeliveryPackageCode: json['OutDeliveryPackageCode'] as String?,
  outDeliveryBillPoFreightOnOrder:
      json['OutDeliveryBillPoFreightOnOrder'] as bool?,
  outDeliveryOnlineOrderNumber: json['OutDeliveryOnlineOrderNumber'] as String?,
  outDeliveryToVenue: json['OutDeliveryToVenue'] as String?,
  outDeliveryToVenueId: json['OutDeliveryToVenueId'] as String?,
  outDeliveryToWarehouse: json['OutDeliveryToWarehouse'] as String?,
  outDeliveryToWarehouseId: json['OutDeliveryToWarehouseId'] as String?,
  outDeliveryDateStamp: json['OutDeliveryDateStamp'] as String?,
  inDeliveryId: json['InDeliveryId'] as String?,
  inDeliveryDeliveryType: json['InDeliveryDeliveryType'] as String?,
  inDeliveryRequiredDate: json['InDeliveryRequiredDate'] as String?,
  inDeliveryRequiredTime: json['InDeliveryRequiredTime'] as String?,
  inDeliveryTargetShipDate: json['InDeliveryTargetShipDate'] as String?,
  inDeliveryTargetShipTime: json['InDeliveryTargetShipTime'] as String?,
  inDeliveryDirection: json['InDeliveryDirection'] as String?,
  inDeliveryAddressType: json['InDeliveryAddressType'] as String?,
  inDeliveryFromLocation: json['InDeliveryFromLocation'] as String?,
  inDeliveryFromContact: json['InDeliveryFromContact'] as String?,
  inDeliveryFromContactPhone: json['InDeliveryFromContactPhone'] as String?,
  inDeliveryFromAlternateContact:
      json['InDeliveryFromAlternateContact'] as String?,
  inDeliveryFromAlternateContactPhone:
      json['InDeliveryFromAlternateContactPhone'] as String?,
  inDeliveryFromAttention: json['InDeliveryFromAttention'] as String?,
  inDeliveryFromAddress1: json['InDeliveryFromAddress1'] as String?,
  inDeliveryFromAddress2: json['InDeliveryFromAddress2'] as String?,
  inDeliveryFromCity: json['InDeliveryFromCity'] as String?,
  inDeliveryFromState: json['InDeliveryFromState'] as String?,
  inDeliveryFromZipCode: json['InDeliveryFromZipCode'] as String?,
  inDeliveryFromCountry: json['InDeliveryFromCountry'] as String?,
  inDeliveryFromCountryId: json['InDeliveryFromCountryId'] as String?,
  inDeliveryFromCountryCodeIsoAlpha2:
      json['InDeliveryFromCountryCodeIsoAlpha2'] as String?,
  inDeliveryFromCountryCodePhone:
      (json['InDeliveryFromCountryCodePhone'] as num?)?.toInt(),
  inDeliveryFromCrossStreets: json['InDeliveryFromCrossStreets'] as String?,
  inDeliveryToLocation: json['InDeliveryToLocation'] as String?,
  inDeliveryToContact: json['InDeliveryToContact'] as String?,
  inDeliveryToContactPhone: json['InDeliveryToContactPhone'] as String?,
  inDeliveryToAlternateContact: json['InDeliveryToAlternateContact'] as String?,
  inDeliveryToAlternateContactPhone:
      json['InDeliveryToAlternateContactPhone'] as String?,
  inDeliveryToAttention: json['InDeliveryToAttention'] as String?,
  inDeliveryToAddress1: json['InDeliveryToAddress1'] as String?,
  inDeliveryToAddress2: json['InDeliveryToAddress2'] as String?,
  inDeliveryToCity: json['InDeliveryToCity'] as String?,
  inDeliveryToState: json['InDeliveryToState'] as String?,
  inDeliveryToZipCode: json['InDeliveryToZipCode'] as String?,
  inDeliveryToCountryId: json['InDeliveryToCountryId'] as String?,
  inDeliveryToCountry: json['InDeliveryToCountry'] as String?,
  inDeliveryToCountryCodeIsoAlpha2:
      json['InDeliveryToCountryCodeIsoAlpha2'] as String?,
  inDeliveryToCountryCodePhone: (json['InDeliveryToCountryCodePhone'] as num?)
      ?.toInt(),
  inDeliveryToContactFax: json['InDeliveryToContactFax'] as String?,
  inDeliveryToCrossStreets: json['InDeliveryToCrossStreets'] as String?,
  inDeliveryDeliveryNotes: json['InDeliveryDeliveryNotes'] as String?,
  inDeliveryCarrierId: json['InDeliveryCarrierId'] as String?,
  inDeliveryCarrier: json['InDeliveryCarrier'] as String?,
  inDeliveryCarrierAccount: json['InDeliveryCarrierAccount'] as String?,
  inDeliveryShipViaId: json['InDeliveryShipViaId'] as String?,
  inDeliveryShipVia: json['InDeliveryShipVia'] as String?,
  inDeliveryInvoiceId: json['InDeliveryInvoiceId'] as String?,
  inDeliveryVendorInvoiceId: json['InDeliveryVendorInvoiceId'] as String?,
  inDeliveryEstimatedFreight: (json['InDeliveryEstimatedFreight'] as num?)
      ?.toDouble(),
  inDeliveryFreightInvoiceAmount:
      (json['InDeliveryFreightInvoiceAmount'] as num?)?.toDouble(),
  inDeliveryChargeType: json['InDeliveryChargeType'] as String?,
  inDeliveryFreightTrackingNumber:
      json['InDeliveryFreightTrackingNumber'] as String?,
  inDeliveryFreightTrackingUrl: json['InDeliveryFreightTrackingUrl'] as String?,
  inDeliveryPackageCode: json['InDeliveryPackageCode'] as String?,
  inDeliveryBillPoFreightOnOrder:
      json['InDeliveryBillPoFreightOnOrder'] as bool?,
  inDeliveryOnlineOrderNumber: json['InDeliveryOnlineOrderNumber'] as String?,
  inDeliveryOnlineOrderStatus: json['InDeliveryOnlineOrderStatus'] as String?,
  inDeliveryToVenue: json['InDeliveryToVenue'] as String?,
  inDeliveryToVenueId: json['InDeliveryToVenueId'] as String?,
  inDeliveryToWarehouse: json['InDeliveryToWarehouse'] as String?,
  inDeliveryToWarehouseId: json['InDeliveryToWarehouseId'] as String?,
  inDeliveryDateStamp: json['InDeliveryDateStamp'] as String?,
  rentalDaysPerWeek: (json['RentalDaysPerWeek'] as num?)?.toDouble(),
  rentalDiscountPercent: (json['RentalDiscountPercent'] as num?)?.toDouble(),
  weeklyRentalTotal: (json['WeeklyRentalTotal'] as num?)?.toDouble(),
  monthlyRentalTotal: (json['MonthlyRentalTotal'] as num?)?.toDouble(),
  periodRentalTotal: (json['PeriodRentalTotal'] as num?)?.toDouble(),
  weeklyRentalTotalIncludesTax: json['WeeklyRentalTotalIncludesTax'] as bool?,
  monthlyRentalTotalIncludesTax: json['MonthlyRentalTotalIncludesTax'] as bool?,
  periodRentalTotalIncludesTax: json['PeriodRentalTotalIncludesTax'] as bool?,
  billLockedTotal: json['BillLockedTotal'] as bool?,
  salesDiscountPercent: (json['SalesDiscountPercent'] as num?)?.toDouble(),
  salesTotal: (json['SalesTotal'] as num?)?.toDouble(),
  salesTotalIncludesTax: json['SalesTotalIncludesTax'] as bool?,
  partsDiscountPercent: (json['PartsDiscountPercent'] as num?)?.toDouble(),
  partsTotal: (json['PartsTotal'] as num?)?.toDouble(),
  partsTotalIncludesTax: json['PartsTotalIncludesTax'] as bool?,
  spaceDaysPerWeek: (json['SpaceDaysPerWeek'] as num?)?.toDouble(),
  spaceDiscountPercent: (json['SpaceDiscountPercent'] as num?)?.toDouble(),
  spaceSplitPercent: (json['SpaceSplitPercent'] as num?)?.toDouble(),
  weeklySpaceTotal: (json['WeeklySpaceTotal'] as num?)?.toDouble(),
  monthlySpaceTotal: (json['MonthlySpaceTotal'] as num?)?.toDouble(),
  periodSpaceTotal: (json['PeriodSpaceTotal'] as num?)?.toDouble(),
  weeklySpaceTotalIncludesTax: json['WeeklySpaceTotalIncludesTax'] as bool?,
  monthlySpaceTotalIncludesTax: json['MonthlySpaceTotalIncludesTax'] as bool?,
  periodSpaceTotalIncludesTax: json['PeriodSpaceTotalIncludesTax'] as bool?,
  vehicleDaysPerWeek: (json['VehicleDaysPerWeek'] as num?)?.toDouble(),
  vehicleDiscountPercent: (json['VehicleDiscountPercent'] as num?)?.toDouble(),
  weeklyVehicleTotal: (json['WeeklyVehicleTotal'] as num?)?.toDouble(),
  monthlyVehicleTotal: (json['MonthlyVehicleTotal'] as num?)?.toDouble(),
  periodVehicleTotal: (json['PeriodVehicleTotal'] as num?)?.toDouble(),
  weeklyVehicleTotalIncludesTax: json['WeeklyVehicleTotalIncludesTax'] as bool?,
  monthlyVehicleTotalIncludesTax:
      json['MonthlyVehicleTotalIncludesTax'] as bool?,
  periodVehicleTotalIncludesTax: json['PeriodVehicleTotalIncludesTax'] as bool?,
  miscDiscountPercent: (json['MiscDiscountPercent'] as num?)?.toDouble(),
  weeklyMiscTotal: (json['WeeklyMiscTotal'] as num?)?.toDouble(),
  monthlyMiscTotal: (json['MonthlyMiscTotal'] as num?)?.toDouble(),
  periodMiscTotal: (json['PeriodMiscTotal'] as num?)?.toDouble(),
  weeklyMiscTotalIncludesTax: json['WeeklyMiscTotalIncludesTax'] as bool?,
  monthlyMiscTotalIncludesTax: json['MonthlyMiscTotalIncludesTax'] as bool?,
  periodMiscTotalIncludesTax: json['PeriodMiscTotalIncludesTax'] as bool?,
  laborDiscountPercent: (json['LaborDiscountPercent'] as num?)?.toDouble(),
  weeklyLaborTotal: (json['WeeklyLaborTotal'] as num?)?.toDouble(),
  monthlyLaborTotal: (json['MonthlyLaborTotal'] as num?)?.toDouble(),
  periodLaborTotal: (json['PeriodLaborTotal'] as num?)?.toDouble(),
  weeklyLaborTotalIncludesTax: json['WeeklyLaborTotalIncludesTax'] as bool?,
  monthlyLaborTotalIncludesTax: json['MonthlyLaborTotalIncludesTax'] as bool?,
  periodLaborTotalIncludesTax: json['PeriodLaborTotalIncludesTax'] as bool?,
  rentalSaleDiscountPercent: (json['RentalSaleDiscountPercent'] as num?)
      ?.toDouble(),
  rentalSaleTotal: (json['RentalSaleTotal'] as num?)?.toDouble(),
  rentalSaleTotalIncludesTax: json['RentalSaleTotalIncludesTax'] as bool?,
  lossAndDamageDiscountPercent: (json['LossAndDamageDiscountPercent'] as num?)
      ?.toDouble(),
  lossAndDamageTotal: (json['LossAndDamageTotal'] as num?)?.toDouble(),
  lossAndDamageTotalIncludesTax: json['LossAndDamageTotalIncludesTax'] as bool?,
  disableEditingRentalRate: json['DisableEditingRentalRate'] as bool?,
  disableEditingSalesRate: json['DisableEditingSalesRate'] as bool?,
  disableEditingMiscellaneousRate:
      json['DisableEditingMiscellaneousRate'] as bool?,
  disableEditingLaborRate: json['DisableEditingLaborRate'] as bool?,
  disableEditingRentalSaleRate: json['DisableEditingRentalSaleRate'] as bool?,
  disableEditingLossAndDamageRate:
      json['DisableEditingLossAndDamageRate'] as bool?,
  rentalExtendedTotal: (json['RentalExtendedTotal'] as num?)?.toDouble(),
  salesExtendedTotal: (json['SalesExtendedTotal'] as num?)?.toDouble(),
  laborExtendedTotal: (json['LaborExtendedTotal'] as num?)?.toDouble(),
  miscellaneousExtendedTotal: (json['MiscellaneousExtendedTotal'] as num?)
      ?.toDouble(),
  rentalSaleExtendedTotal: (json['RentalSaleExtendedTotal'] as num?)
      ?.toDouble(),
  lossAndDamageExtendedTotal: (json['LossAndDamageExtendedTotal'] as num?)
      ?.toDouble(),
  discountTotal: (json['DiscountTotal'] as num?)?.toDouble(),
  subTotal: (json['SubTotal'] as num?)?.toDouble(),
  weeklyExtendedTotal: (json['WeeklyExtendedTotal'] as num?)?.toDouble(),
  monthlyExtendedTotal: (json['MonthlyExtendedTotal'] as num?)?.toDouble(),
  hasNotes: json['HasNotes'] as bool?,
  hasEmailHistory: json['HasEmailHistory'] as bool?,
  hasContacts: json['HasContacts'] as bool?,
  hasSubPurchaseOrders: json['HasSubPurchaseOrders'] as bool?,
  hasPickLists: json['HasPickLists'] as bool?,
  hasContracts: json['HasContracts'] as bool?,
  hasSuspendedContracts: json['HasSuspendedContracts'] as bool?,
  hasMultiOrderContracts: json['HasMultiOrderContracts'] as bool?,
  hasMultiOrderInOutContracts: json['HasMultiOrderInOutContracts'] as bool?,
  allowDealDepartmentChangeWithMultiOrderContracts:
      json['AllowDealDepartmentChangeWithMultiOrderContracts'] as bool?,
  hasInvoices: json['HasInvoices'] as bool?,
  hasReceipts: json['HasReceipts'] as bool?,
  hasCredits: json['HasCredits'] as bool?,
  hasBillingWorksheets: json['HasBillingWorksheets'] as bool?,
  hasMultiOrderInvoices: json['HasMultiOrderInvoices'] as bool?,
  hasSnapshots: json['HasSnapshots'] as bool?,
  hasInternalPurchaseOrders: json['HasInternalPurchaseOrders'] as bool?,
  totalReplacementCost: (json['TotalReplacementCost'] as num?)?.toDouble(),
  presentationLayerId: json['PresentationLayerId'] as String?,
  presentationLayer: json['PresentationLayer'] as String?,
  manualSort: json['ManualSort'] as String?,
  manualSortRental: json['ManualSortRental'] as bool?,
  manualSortSales: json['ManualSortSales'] as bool?,
  manualSortMisc: json['ManualSortMisc'] as bool?,
  manualSortLabor: json['ManualSortLabor'] as bool?,
  manualSortLossAndDamage: json['ManualSortLossAndDamage'] as bool?,
  manualSortRentalSale: json['ManualSortRentalSale'] as bool?,
  manualSortParts: json['ManualSortParts'] as bool?,
  preventManualSort: json['PreventManualSort'] as bool?,
  separateCompletesKits: json['SeparateCompletesKits'] as bool?,
  quoteOrderTitle: json['QuoteOrderTitle'] as String?,
  unassignedSubs: json['UnassignedSubs'] as bool?,
  nonTaxable: json['NonTaxable'] as bool?,
  rentalExempt: json['RentalExempt'] as bool?,
  salesExempt: json['SalesExempt'] as bool?,
  laborExempt: json['LaborExempt'] as bool?,
  enableProjects: json['EnableProjects'] as bool?,
  projectId: json['ProjectId'] as String?,
  projectNumber: json['ProjectNumber'] as String?,
  project: json['Project'] as String?,
  projectDrawingsId: json['ProjectDrawingsId'] as String?,
  projectDrawings: json['ProjectDrawings'] as String?,
  projectItemsOrderedId: json['ProjectItemsOrderedId'] as String?,
  projectItemsOrdered: json['ProjectItemsOrdered'] as String?,
  projectDropShipId: json['ProjectDropShipId'] as String?,
  projectDropShip: json['ProjectDropShip'] as String?,
  projectAsBuildId: json['ProjectAsBuildId'] as String?,
  projectAsBuild: json['ProjectAsBuild'] as String?,
  projectCommissioningId: json['ProjectCommissioningId'] as String?,
  projectCommissioning: json['ProjectCommissioning'] as String?,
  projectDepositId: json['ProjectDepositId'] as String?,
  projectDeposit: json['ProjectDeposit'] as String?,
  projectSyncMarket: json['ProjectSyncMarket'] as bool?,
  projectSyncDeliverShip: json['ProjectSyncDeliverShip'] as bool?,
  projectSyncBilling: json['ProjectSyncBilling'] as bool?,
  inputByUserId: json['InputByUserId'] as String?,
  modByUserId: json['ModByUserId'] as String?,
  webUserId: json['WebUserId'] as String?,
  useEstimatedDatesForBilling: json['UseEstimatedDatesForBilling'] as bool?,
  orderedById: json['OrderedById'] as String?,
  orderedBy: json['OrderedBy'] as String?,
  orderedByTitle: json['OrderedByTitle'] as String?,
  orderedByPhone: json['OrderedByPhone'] as String?,
  orderedByExtension: json['OrderedByExtension'] as String?,
  orderedByPhoneAndExtension: json['OrderedByPhoneAndExtension'] as String?,
  orderedByEmail: json['OrderedByEmail'] as String?,
  confirmationStatus: json['ConfirmationStatus'] as String?,
  confirmationAsOf: json['ConfirmationAsOf'] as String?,
  updateEstimatedStartAndStopDatesOnSubPurchaseOrders:
      json['UpdateEstimatedStartAndStopDatesOnSubPurchaseOrders'] as bool?,
  promptToUpdateEstimatedStartAndStopDatesOnSubPurchaseOrders:
      json['PromptToUpdateEstimatedStartAndStopDatesOnSubPurchaseOrders']
          as bool?,
  disableCrewValidation: json['DisableCrewValidation'] as bool?,
  updateBillingStartAndStopDatesOnSubPurchaseOrders:
      json['UpdateBillingStartAndStopDatesOnSubPurchaseOrders'] as bool?,
  promptToUpdateBillingStartAndStopDatesOnSubPurchaseOrders:
      json['PromptToUpdateBillingStartAndStopDatesOnSubPurchaseOrders']
          as bool?,
  weeklyReturnOnValue: (json['WeeklyReturnOnValue'] as num?)?.toDouble(),
  weeklyReturnOnReplacement: (json['WeeklyReturnOnReplacement'] as num?)
      ?.toDouble(),
  orderValueTotal: (json['OrderValueTotal'] as num?)?.toDouble(),
  orderReplacementTotal: (json['OrderReplacementTotal'] as num?)?.toDouble(),
  ownedValueTotal: (json['OwnedValueTotal'] as num?)?.toDouble(),
  ownedReplacementTotal: (json['OwnedReplacementTotal'] as num?)?.toDouble(),
  subValueTotal: (json['SubValueTotal'] as num?)?.toDouble(),
  subReplacementTotal: (json['SubReplacementTotal'] as num?)?.toDouble(),
  invoicedAmount: (json['InvoicedAmount'] as num?)?.toDouble(),
  itemQuantity: (json['ItemQuantity'] as num?)?.toDouble(),
  hasBottomLineMiscellaneousAdjustment:
      json['HasBottomLineMiscellaneousAdjustment'] as bool?,
  installationAndStrikeFeePercent:
      (json['InstallationAndStrikeFeePercent'] as num?)?.toDouble(),
  installationAndStrikeFeeBasedOn:
      json['InstallationAndStrikeFeeBasedOn'] as String?,
  managementAndServiceFeePercent:
      (json['ManagementAndServiceFeePercent'] as num?)?.toDouble(),
  managementAndServiceFeeBasedOn:
      json['ManagementAndServiceFeeBasedOn'] as String?,
  toggleOrderApproval: json['ToggleOrderApproval'] as bool?,
  useResponsiblePerson: json['UseResponsiblePerson'] as bool?,
  requireResponsiblePerson: json['RequireResponsiblePerson'] as bool?,
  hoursPerDay: (json['HoursPerDay'] as num?)?.toDouble(),
  crewMonday: json['CrewMonday'] as bool?,
  crewTuesday: json['CrewTuesday'] as bool?,
  crewWednesday: json['CrewWednesday'] as bool?,
  crewThursday: json['CrewThursday'] as bool?,
  crewFriday: json['CrewFriday'] as bool?,
  crewSaturday: json['CrewSaturday'] as bool?,
  crewSunday: json['CrewSunday'] as bool?,
  crewHoursOT: (json['CrewHoursOT'] as num?)?.toDouble(),
  crewHoursDT: (json['CrewHoursDT'] as num?)?.toDouble(),
  crewBilling: json['CrewBilling'] as String?,
  doNotBillDayWhenItemsAreCheckedInByCertainTime:
      json['DoNotBillDayWhenItemsAreCheckedInByCertainTime'] as bool?,
  checkInByTimeToAvoidBilling: json['CheckInByTimeToAvoidBilling'] as String?,
  jobName: json['JobName'] as String?,
  itineraryOverrideBillableDays: json['ItineraryOverrideBillableDays'] as bool?,
  dealProductionTypeId: json['DealProductionTypeId'] as String?,
  dealProductionType: json['DealProductionType'] as String?,
  totalWeightLbs: (json['TotalWeightLbs'] as num?)?.toInt(),
  totalWeightOz: (json['TotalWeightOz'] as num?)?.toInt(),
  totalWeightKg: (json['TotalWeightKg'] as num?)?.toInt(),
  totalWeightG: (json['TotalWeightG'] as num?)?.toInt(),
  shipmentNumber: (json['ShipmentNumber'] as num?)?.toInt(),
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
  hasDocuments: json['_HasDocuments'] as bool?,
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$WebApiModulesAgentQuoteQuoteToJson(
  WebApiModulesAgentQuoteQuote instance,
) => <String, dynamic>{
  'QuoteId': ?instance.quoteId,
  'QuoteNumber': ?instance.quoteNumber,
  'QuoteDate': ?instance.quoteDate,
  'VersionNumber': ?instance.versionNumber,
  'ConvertedToOrderId': ?instance.convertedToOrderId,
  'ConvertedToOrderNumber': ?instance.convertedToOrderNumber,
  'ConvertedToOrder': ?instance.convertedToOrder,
  'Description': ?instance.description,
  'OfficeLocationId': ?instance.officeLocationId,
  'OfficeLocation': ?instance.officeLocation,
  'WarehouseId': ?instance.warehouseId,
  'Warehouse': ?instance.warehouse,
  'LanguageId': ?instance.languageId,
  'Language': ?instance.language,
  'WarehouseCode': ?instance.warehouseCode,
  'DepartmentId': ?instance.departmentId,
  'Department': ?instance.department,
  'CustomerId': ?instance.customerId,
  'Customer': ?instance.customer,
  'CustomerStatus': ?instance.customerStatus,
  'CustomerNumber': ?instance.customerNumber,
  'CustomerServiceRepresentativeId': ?instance.customerServiceRepresentativeId,
  'CustomerServiceRepresentative': ?instance.customerServiceRepresentative,
  'DealId': ?instance.dealId,
  'DealStatus': ?instance.dealStatus,
  'Deal': ?instance.deal,
  'DealNumber': ?instance.dealNumber,
  'DealTypeId': ?instance.dealTypeId,
  'DealType': ?instance.dealType,
  'RateType': ?instance.rateType,
  'RateTypeDisplay': ?instance.rateTypeDisplay,
  'AgentId': ?instance.agentId,
  'Agent': ?instance.agent,
  'ProjectManagerId': ?instance.projectManagerId,
  'ProjectManager': ?instance.projectManager,
  'Rental': ?instance.rental,
  'Sales': ?instance.sales,
  'Miscellaneous': ?instance.miscellaneous,
  'Labor': ?instance.labor,
  'Facilities': ?instance.facilities,
  'Transportation': ?instance.transportation,
  'RentalSale': ?instance.rentalSale,
  'LossAndDamage': ?instance.lossAndDamage,
  'Repair': ?instance.repair,
  'HasRentalItem': ?instance.hasRentalItem,
  'HasSalesItem': ?instance.hasSalesItem,
  'HasMiscellaneousItem': ?instance.hasMiscellaneousItem,
  'HasLaborItem': ?instance.hasLaborItem,
  'HasFacilitiesItem': ?instance.hasFacilitiesItem,
  'HasLossAndDamageItem': ?instance.hasLossAndDamageItem,
  'HasRentalSaleItem': ?instance.hasRentalSaleItem,
  'HasSpaceItem': ?instance.hasSpaceItem,
  'HasPartsItem': ?instance.hasPartsItem,
  'HasRepair': ?instance.hasRepair,
  'ActivityDatesAndTimes': ?instance.activityDatesAndTimes
      ?.map((e) => e.toJson())
      .toList(),
  'TieredPricing': ?instance.tieredPricing?.map((e) => e.toJson()).toList(),
  'PickDate': ?instance.pickDate,
  'PickTime': ?instance.pickTime,
  'EstimatedStartDate': ?instance.estimatedStartDate,
  'EstimatedStartTime': ?instance.estimatedStartTime,
  'EstimatedStopDate': ?instance.estimatedStopDate,
  'EstimatedStopTime': ?instance.estimatedStopTime,
  'PickUpDate': ?instance.pickUpDate,
  'PickUpTime': ?instance.pickUpTime,
  'PrepDate': ?instance.prepDate,
  'PrepTime': ?instance.prepTime,
  'LoadInDate': ?instance.loadInDate,
  'LoadInTime': ?instance.loadInTime,
  'StrikeDate': ?instance.strikeDate,
  'StrikeTime': ?instance.strikeTime,
  'TestDate': ?instance.testDate,
  'TestTime': ?instance.testTime,
  'OrderTypeId': ?instance.orderTypeId,
  'OrderType': ?instance.orderType,
  'PendingPo': ?instance.pendingPo,
  'PoNumber': ?instance.poNumber,
  'PoAmount': ?instance.poAmount,
  'Location': ?instance.location,
  'OrderLocationId': ?instance.orderLocationId,
  'OrderLocation': ?instance.orderLocation,
  'ReferenceNumber': ?instance.referenceNumber,
  'Total': ?instance.total,
  'Status': ?instance.status,
  'StatusDate': ?instance.statusDate,
  'OrderTypeDescribed': ?instance.orderTypeDescribed,
  'LockBillingDates': ?instance.lockBillingDates,
  'SpecifyBillingDatesByType': ?instance.specifyBillingDatesByType,
  'RentalBillingStartDate': ?instance.rentalBillingStartDate,
  'RentalBillingEndDate': ?instance.rentalBillingEndDate,
  'LaborBillingStartDate': ?instance.laborBillingStartDate,
  'LaborBillingEndDate': ?instance.laborBillingEndDate,
  'MiscellaneousBillingStartDate': ?instance.miscellaneousBillingStartDate,
  'MiscellaneousBillingEndDate': ?instance.miscellaneousBillingEndDate,
  'FacilitiesBillingStartDate': ?instance.facilitiesBillingStartDate,
  'FacilitiesBillingEndDate': ?instance.facilitiesBillingEndDate,
  'VehicleBillingStartDate': ?instance.vehicleBillingStartDate,
  'VehicleBillingEndDate': ?instance.vehicleBillingEndDate,
  'DelayBillingSearchUntil': ?instance.delayBillingSearchUntil,
  'IncludePrepFeesInRentalRate': ?instance.includePrepFeesInRentalRate,
  'BillingStartDate': ?instance.billingStartDate,
  'BillingEndDate': ?instance.billingEndDate,
  'BillingWeeks': ?instance.billingWeeks,
  'BillingMonths': ?instance.billingMonths,
  'DetermineQuantitiesToBillBasedOn':
      ?instance.determineQuantitiesToBillBasedOn,
  'BillingCycleId': ?instance.billingCycleId,
  'BillingCycle': ?instance.billingCycle,
  'BillingCycleType': ?instance.billingCycleType,
  'PaymentTermsId': ?instance.paymentTermsId,
  'PaymentTerms': ?instance.paymentTerms,
  'PaymentTermsColor': ?instance.paymentTermsColor,
  'PaymentTypeId': ?instance.paymentTypeId,
  'PaymentType': ?instance.paymentType,
  'PaymentTypeType': ?instance.paymentTypeType,
  'PaymentTypeFeePercentage': ?instance.paymentTypeFeePercentage,
  'CurrencyId': ?instance.currencyId,
  'UpdateAllRatesToNewCurrency': ?instance.updateAllRatesToNewCurrency,
  'ConfirmUpdateAllRatesToNewCurrency':
      ?instance.confirmUpdateAllRatesToNewCurrency,
  'CurrencyCode': ?instance.currencyCode,
  'Currency': ?instance.currency,
  'CurrencySymbol': ?instance.currencySymbol,
  'TaxOptionId': ?instance.taxOptionId,
  'TaxOption': ?instance.taxOption,
  'Tax1Name': ?instance.tax1Name,
  'Tax2Name': ?instance.tax2Name,
  'RentalTaxAlias': ?instance.rentalTaxAlias,
  'SalesTaxAlias': ?instance.salesTaxAlias,
  'LaborTaxAlias': ?instance.laborTaxAlias,
  'TaxId': ?instance.taxId,
  'RentalTaxRate1': ?instance.rentalTaxRate1,
  'SalesTaxRate1': ?instance.salesTaxRate1,
  'LaborTaxRate1': ?instance.laborTaxRate1,
  'RentalTaxRate2': ?instance.rentalTaxRate2,
  'SalesTaxRate2': ?instance.salesTaxRate2,
  'LaborTaxRate2': ?instance.laborTaxRate2,
  'TotalTax': ?instance.totalTax,
  'NoCharge': ?instance.noCharge,
  'NoChargeReason': ?instance.noChargeReason,
  'PrintIssuedToAddressFrom': ?instance.printIssuedToAddressFrom,
  'IssuedToName': ?instance.issuedToName,
  'IssuedToAttention': ?instance.issuedToAttention,
  'IssuedToAttention2': ?instance.issuedToAttention2,
  'IssuedToAddress1': ?instance.issuedToAddress1,
  'IssuedToAddress2': ?instance.issuedToAddress2,
  'IssuedToCity': ?instance.issuedToCity,
  'IssuedToState': ?instance.issuedToState,
  'IssuedToZipCode': ?instance.issuedToZipCode,
  'IssuedToCountryId': ?instance.issuedToCountryId,
  'IssuedToCountry': ?instance.issuedToCountry,
  'IssuedToCountryCodeIsoAlpha2': ?instance.issuedToCountryCodeIsoAlpha2,
  'IssuedToCountryCodePhone': ?instance.issuedToCountryCodePhone,
  'BillToAddressDifferentFromIssuedToAddress':
      ?instance.billToAddressDifferentFromIssuedToAddress,
  'BillToAddressId': ?instance.billToAddressId,
  'BillToName': ?instance.billToName,
  'BillToAttention': ?instance.billToAttention,
  'BillToAttention2': ?instance.billToAttention2,
  'BillToAddress1': ?instance.billToAddress1,
  'BillToAddress2': ?instance.billToAddress2,
  'BillToCity': ?instance.billToCity,
  'BillToState': ?instance.billToState,
  'BillToZipCode': ?instance.billToZipCode,
  'BillToCountryId': ?instance.billToCountryId,
  'BillToCountry': ?instance.billToCountry,
  'BillToCountryCodeIsoAlpha2': ?instance.billToCountryCodeIsoAlpha2,
  'BillToCountryCodePhone': ?instance.billToCountryCodePhone,
  'DiscountReasonId': ?instance.discountReasonId,
  'DiscountReason': ?instance.discountReason,
  'RequireContactConfirmation': ?instance.requireContactConfirmation,
  'DepartmentRequireContactConfirmation':
      ?instance.departmentRequireContactConfirmation,
  'IncludeInBillingAnalysis': ?instance.includeInBillingAnalysis,
  'HiatusDiscountFrom': ?instance.hiatusDiscountFrom,
  'RoundTripRentals': ?instance.roundTripRentals,
  'InGroup': ?instance.inGroup,
  'GroupNumber': ?instance.groupNumber,
  'GroupColor': ?instance.groupColor,
  'GroupOrderBy': ?instance.groupOrderBy,
  'CoverLetterId': ?instance.coverLetterId,
  'CoverLetter': ?instance.coverLetter,
  'TermsConditionsId': ?instance.termsConditionsId,
  'TermsConditions': ?instance.termsConditions,
  'OutsideSalesRepresentativeId': ?instance.outsideSalesRepresentativeId,
  'OutsideSalesRepresentative': ?instance.outsideSalesRepresentative,
  'MarketTypeId': ?instance.marketTypeId,
  'MarketType': ?instance.marketType,
  'MarketSegmentId': ?instance.marketSegmentId,
  'MarketSegment': ?instance.marketSegment,
  'MarketSegmentJobId': ?instance.marketSegmentJobId,
  'MarketSegmentJob': ?instance.marketSegmentJob,
  'OutDeliveryId': ?instance.outDeliveryId,
  'OutDeliveryDeliveryType': ?instance.outDeliveryDeliveryType,
  'OutDeliveryRequiredDate': ?instance.outDeliveryRequiredDate,
  'OutDeliveryRequiredTime': ?instance.outDeliveryRequiredTime,
  'OutDeliveryTargetShipDate': ?instance.outDeliveryTargetShipDate,
  'OutDeliveryTargetShipTime': ?instance.outDeliveryTargetShipTime,
  'OutDeliveryDirection': ?instance.outDeliveryDirection,
  'OutDeliveryAddressType': ?instance.outDeliveryAddressType,
  'OutDeliveryFromLocation': ?instance.outDeliveryFromLocation,
  'OutDeliveryFromContact': ?instance.outDeliveryFromContact,
  'OutDeliveryFromContactPhone': ?instance.outDeliveryFromContactPhone,
  'OutDeliveryFromAlternateContact': ?instance.outDeliveryFromAlternateContact,
  'OutDeliveryFromAlternateContactPhone':
      ?instance.outDeliveryFromAlternateContactPhone,
  'OutDeliveryFromAttention': ?instance.outDeliveryFromAttention,
  'OutDeliveryFromAddress1': ?instance.outDeliveryFromAddress1,
  'OutDeliveryFromAddress2': ?instance.outDeliveryFromAddress2,
  'OutDeliveryFromCity': ?instance.outDeliveryFromCity,
  'OutDeliveryFromState': ?instance.outDeliveryFromState,
  'OutDeliveryFromZipCode': ?instance.outDeliveryFromZipCode,
  'OutDeliveryFromCountry': ?instance.outDeliveryFromCountry,
  'OutDeliveryFromCountryId': ?instance.outDeliveryFromCountryId,
  'OutDeliveryFromCountryCodeIsoAlpha2':
      ?instance.outDeliveryFromCountryCodeIsoAlpha2,
  'OutDeliveryFromCountryCodePhone': ?instance.outDeliveryFromCountryCodePhone,
  'OutDeliveryFromCrossStreets': ?instance.outDeliveryFromCrossStreets,
  'OutDeliveryToLocation': ?instance.outDeliveryToLocation,
  'OutDeliveryToContact': ?instance.outDeliveryToContact,
  'OutDeliveryToContactPhone': ?instance.outDeliveryToContactPhone,
  'OutDeliveryToAlternateContact': ?instance.outDeliveryToAlternateContact,
  'OutDeliveryToAlternateContactPhone':
      ?instance.outDeliveryToAlternateContactPhone,
  'OutDeliveryToAttention': ?instance.outDeliveryToAttention,
  'OutDeliveryToAddress1': ?instance.outDeliveryToAddress1,
  'OutDeliveryToAddress2': ?instance.outDeliveryToAddress2,
  'OutDeliveryToCity': ?instance.outDeliveryToCity,
  'OutDeliveryToState': ?instance.outDeliveryToState,
  'OutDeliveryToZipCode': ?instance.outDeliveryToZipCode,
  'OutDeliveryToCountryId': ?instance.outDeliveryToCountryId,
  'OutDeliveryToCountry': ?instance.outDeliveryToCountry,
  'OutDeliveryToCountryCodeIsoAlpha2':
      ?instance.outDeliveryToCountryCodeIsoAlpha2,
  'OutDeliveryToCountryCodePhone': ?instance.outDeliveryToCountryCodePhone,
  'OutDeliveryToContactFax': ?instance.outDeliveryToContactFax,
  'OutDeliveryToCrossStreets': ?instance.outDeliveryToCrossStreets,
  'OutDeliveryDeliveryNotes': ?instance.outDeliveryDeliveryNotes,
  'OutDeliveryCarrierId': ?instance.outDeliveryCarrierId,
  'OutDeliveryCarrier': ?instance.outDeliveryCarrier,
  'OutDeliveryCarrierAccount': ?instance.outDeliveryCarrierAccount,
  'OutDeliveryShipViaId': ?instance.outDeliveryShipViaId,
  'OutDeliveryShipVia': ?instance.outDeliveryShipVia,
  'OutDeliveryInvoiceId': ?instance.outDeliveryInvoiceId,
  'OutDeliveryVendorInvoiceId': ?instance.outDeliveryVendorInvoiceId,
  'OutDeliveryEstimatedFreight': ?instance.outDeliveryEstimatedFreight,
  'OutDeliveryFreightInvoiceAmount': ?instance.outDeliveryFreightInvoiceAmount,
  'OutDeliveryChargeType': ?instance.outDeliveryChargeType,
  'OutDeliveryFreightTrackingNumber':
      ?instance.outDeliveryFreightTrackingNumber,
  'OutDeliveryFreightTrackingUrl': ?instance.outDeliveryFreightTrackingUrl,
  'OutDeliveryPackageCode': ?instance.outDeliveryPackageCode,
  'OutDeliveryBillPoFreightOnOrder': ?instance.outDeliveryBillPoFreightOnOrder,
  'OutDeliveryOnlineOrderNumber': ?instance.outDeliveryOnlineOrderNumber,
  'OutDeliveryToVenue': ?instance.outDeliveryToVenue,
  'OutDeliveryToVenueId': ?instance.outDeliveryToVenueId,
  'OutDeliveryToWarehouse': ?instance.outDeliveryToWarehouse,
  'OutDeliveryToWarehouseId': ?instance.outDeliveryToWarehouseId,
  'OutDeliveryDateStamp': ?instance.outDeliveryDateStamp,
  'InDeliveryId': ?instance.inDeliveryId,
  'InDeliveryDeliveryType': ?instance.inDeliveryDeliveryType,
  'InDeliveryRequiredDate': ?instance.inDeliveryRequiredDate,
  'InDeliveryRequiredTime': ?instance.inDeliveryRequiredTime,
  'InDeliveryTargetShipDate': ?instance.inDeliveryTargetShipDate,
  'InDeliveryTargetShipTime': ?instance.inDeliveryTargetShipTime,
  'InDeliveryDirection': ?instance.inDeliveryDirection,
  'InDeliveryAddressType': ?instance.inDeliveryAddressType,
  'InDeliveryFromLocation': ?instance.inDeliveryFromLocation,
  'InDeliveryFromContact': ?instance.inDeliveryFromContact,
  'InDeliveryFromContactPhone': ?instance.inDeliveryFromContactPhone,
  'InDeliveryFromAlternateContact': ?instance.inDeliveryFromAlternateContact,
  'InDeliveryFromAlternateContactPhone':
      ?instance.inDeliveryFromAlternateContactPhone,
  'InDeliveryFromAttention': ?instance.inDeliveryFromAttention,
  'InDeliveryFromAddress1': ?instance.inDeliveryFromAddress1,
  'InDeliveryFromAddress2': ?instance.inDeliveryFromAddress2,
  'InDeliveryFromCity': ?instance.inDeliveryFromCity,
  'InDeliveryFromState': ?instance.inDeliveryFromState,
  'InDeliveryFromZipCode': ?instance.inDeliveryFromZipCode,
  'InDeliveryFromCountry': ?instance.inDeliveryFromCountry,
  'InDeliveryFromCountryId': ?instance.inDeliveryFromCountryId,
  'InDeliveryFromCountryCodeIsoAlpha2':
      ?instance.inDeliveryFromCountryCodeIsoAlpha2,
  'InDeliveryFromCountryCodePhone': ?instance.inDeliveryFromCountryCodePhone,
  'InDeliveryFromCrossStreets': ?instance.inDeliveryFromCrossStreets,
  'InDeliveryToLocation': ?instance.inDeliveryToLocation,
  'InDeliveryToContact': ?instance.inDeliveryToContact,
  'InDeliveryToContactPhone': ?instance.inDeliveryToContactPhone,
  'InDeliveryToAlternateContact': ?instance.inDeliveryToAlternateContact,
  'InDeliveryToAlternateContactPhone':
      ?instance.inDeliveryToAlternateContactPhone,
  'InDeliveryToAttention': ?instance.inDeliveryToAttention,
  'InDeliveryToAddress1': ?instance.inDeliveryToAddress1,
  'InDeliveryToAddress2': ?instance.inDeliveryToAddress2,
  'InDeliveryToCity': ?instance.inDeliveryToCity,
  'InDeliveryToState': ?instance.inDeliveryToState,
  'InDeliveryToZipCode': ?instance.inDeliveryToZipCode,
  'InDeliveryToCountryId': ?instance.inDeliveryToCountryId,
  'InDeliveryToCountry': ?instance.inDeliveryToCountry,
  'InDeliveryToCountryCodeIsoAlpha2':
      ?instance.inDeliveryToCountryCodeIsoAlpha2,
  'InDeliveryToCountryCodePhone': ?instance.inDeliveryToCountryCodePhone,
  'InDeliveryToContactFax': ?instance.inDeliveryToContactFax,
  'InDeliveryToCrossStreets': ?instance.inDeliveryToCrossStreets,
  'InDeliveryDeliveryNotes': ?instance.inDeliveryDeliveryNotes,
  'InDeliveryCarrierId': ?instance.inDeliveryCarrierId,
  'InDeliveryCarrier': ?instance.inDeliveryCarrier,
  'InDeliveryCarrierAccount': ?instance.inDeliveryCarrierAccount,
  'InDeliveryShipViaId': ?instance.inDeliveryShipViaId,
  'InDeliveryShipVia': ?instance.inDeliveryShipVia,
  'InDeliveryInvoiceId': ?instance.inDeliveryInvoiceId,
  'InDeliveryVendorInvoiceId': ?instance.inDeliveryVendorInvoiceId,
  'InDeliveryEstimatedFreight': ?instance.inDeliveryEstimatedFreight,
  'InDeliveryFreightInvoiceAmount': ?instance.inDeliveryFreightInvoiceAmount,
  'InDeliveryChargeType': ?instance.inDeliveryChargeType,
  'InDeliveryFreightTrackingNumber': ?instance.inDeliveryFreightTrackingNumber,
  'InDeliveryFreightTrackingUrl': ?instance.inDeliveryFreightTrackingUrl,
  'InDeliveryPackageCode': ?instance.inDeliveryPackageCode,
  'InDeliveryBillPoFreightOnOrder': ?instance.inDeliveryBillPoFreightOnOrder,
  'InDeliveryOnlineOrderNumber': ?instance.inDeliveryOnlineOrderNumber,
  'InDeliveryOnlineOrderStatus': ?instance.inDeliveryOnlineOrderStatus,
  'InDeliveryToVenue': ?instance.inDeliveryToVenue,
  'InDeliveryToVenueId': ?instance.inDeliveryToVenueId,
  'InDeliveryToWarehouse': ?instance.inDeliveryToWarehouse,
  'InDeliveryToWarehouseId': ?instance.inDeliveryToWarehouseId,
  'InDeliveryDateStamp': ?instance.inDeliveryDateStamp,
  'RentalDaysPerWeek': ?instance.rentalDaysPerWeek,
  'RentalDiscountPercent': ?instance.rentalDiscountPercent,
  'WeeklyRentalTotal': ?instance.weeklyRentalTotal,
  'MonthlyRentalTotal': ?instance.monthlyRentalTotal,
  'PeriodRentalTotal': ?instance.periodRentalTotal,
  'WeeklyRentalTotalIncludesTax': ?instance.weeklyRentalTotalIncludesTax,
  'MonthlyRentalTotalIncludesTax': ?instance.monthlyRentalTotalIncludesTax,
  'PeriodRentalTotalIncludesTax': ?instance.periodRentalTotalIncludesTax,
  'BillLockedTotal': ?instance.billLockedTotal,
  'SalesDiscountPercent': ?instance.salesDiscountPercent,
  'SalesTotal': ?instance.salesTotal,
  'SalesTotalIncludesTax': ?instance.salesTotalIncludesTax,
  'PartsDiscountPercent': ?instance.partsDiscountPercent,
  'PartsTotal': ?instance.partsTotal,
  'PartsTotalIncludesTax': ?instance.partsTotalIncludesTax,
  'SpaceDaysPerWeek': ?instance.spaceDaysPerWeek,
  'SpaceDiscountPercent': ?instance.spaceDiscountPercent,
  'SpaceSplitPercent': ?instance.spaceSplitPercent,
  'WeeklySpaceTotal': ?instance.weeklySpaceTotal,
  'MonthlySpaceTotal': ?instance.monthlySpaceTotal,
  'PeriodSpaceTotal': ?instance.periodSpaceTotal,
  'WeeklySpaceTotalIncludesTax': ?instance.weeklySpaceTotalIncludesTax,
  'MonthlySpaceTotalIncludesTax': ?instance.monthlySpaceTotalIncludesTax,
  'PeriodSpaceTotalIncludesTax': ?instance.periodSpaceTotalIncludesTax,
  'VehicleDaysPerWeek': ?instance.vehicleDaysPerWeek,
  'VehicleDiscountPercent': ?instance.vehicleDiscountPercent,
  'WeeklyVehicleTotal': ?instance.weeklyVehicleTotal,
  'MonthlyVehicleTotal': ?instance.monthlyVehicleTotal,
  'PeriodVehicleTotal': ?instance.periodVehicleTotal,
  'WeeklyVehicleTotalIncludesTax': ?instance.weeklyVehicleTotalIncludesTax,
  'MonthlyVehicleTotalIncludesTax': ?instance.monthlyVehicleTotalIncludesTax,
  'PeriodVehicleTotalIncludesTax': ?instance.periodVehicleTotalIncludesTax,
  'MiscDiscountPercent': ?instance.miscDiscountPercent,
  'WeeklyMiscTotal': ?instance.weeklyMiscTotal,
  'MonthlyMiscTotal': ?instance.monthlyMiscTotal,
  'PeriodMiscTotal': ?instance.periodMiscTotal,
  'WeeklyMiscTotalIncludesTax': ?instance.weeklyMiscTotalIncludesTax,
  'MonthlyMiscTotalIncludesTax': ?instance.monthlyMiscTotalIncludesTax,
  'PeriodMiscTotalIncludesTax': ?instance.periodMiscTotalIncludesTax,
  'LaborDiscountPercent': ?instance.laborDiscountPercent,
  'WeeklyLaborTotal': ?instance.weeklyLaborTotal,
  'MonthlyLaborTotal': ?instance.monthlyLaborTotal,
  'PeriodLaborTotal': ?instance.periodLaborTotal,
  'WeeklyLaborTotalIncludesTax': ?instance.weeklyLaborTotalIncludesTax,
  'MonthlyLaborTotalIncludesTax': ?instance.monthlyLaborTotalIncludesTax,
  'PeriodLaborTotalIncludesTax': ?instance.periodLaborTotalIncludesTax,
  'RentalSaleDiscountPercent': ?instance.rentalSaleDiscountPercent,
  'RentalSaleTotal': ?instance.rentalSaleTotal,
  'RentalSaleTotalIncludesTax': ?instance.rentalSaleTotalIncludesTax,
  'LossAndDamageDiscountPercent': ?instance.lossAndDamageDiscountPercent,
  'LossAndDamageTotal': ?instance.lossAndDamageTotal,
  'LossAndDamageTotalIncludesTax': ?instance.lossAndDamageTotalIncludesTax,
  'DisableEditingRentalRate': ?instance.disableEditingRentalRate,
  'DisableEditingSalesRate': ?instance.disableEditingSalesRate,
  'DisableEditingMiscellaneousRate': ?instance.disableEditingMiscellaneousRate,
  'DisableEditingLaborRate': ?instance.disableEditingLaborRate,
  'DisableEditingRentalSaleRate': ?instance.disableEditingRentalSaleRate,
  'DisableEditingLossAndDamageRate': ?instance.disableEditingLossAndDamageRate,
  'RentalExtendedTotal': ?instance.rentalExtendedTotal,
  'SalesExtendedTotal': ?instance.salesExtendedTotal,
  'LaborExtendedTotal': ?instance.laborExtendedTotal,
  'MiscellaneousExtendedTotal': ?instance.miscellaneousExtendedTotal,
  'RentalSaleExtendedTotal': ?instance.rentalSaleExtendedTotal,
  'LossAndDamageExtendedTotal': ?instance.lossAndDamageExtendedTotal,
  'DiscountTotal': ?instance.discountTotal,
  'SubTotal': ?instance.subTotal,
  'WeeklyExtendedTotal': ?instance.weeklyExtendedTotal,
  'MonthlyExtendedTotal': ?instance.monthlyExtendedTotal,
  'HasNotes': ?instance.hasNotes,
  'HasEmailHistory': ?instance.hasEmailHistory,
  'HasContacts': ?instance.hasContacts,
  'HasSubPurchaseOrders': ?instance.hasSubPurchaseOrders,
  'HasPickLists': ?instance.hasPickLists,
  'HasContracts': ?instance.hasContracts,
  'HasSuspendedContracts': ?instance.hasSuspendedContracts,
  'HasMultiOrderContracts': ?instance.hasMultiOrderContracts,
  'HasMultiOrderInOutContracts': ?instance.hasMultiOrderInOutContracts,
  'AllowDealDepartmentChangeWithMultiOrderContracts':
      ?instance.allowDealDepartmentChangeWithMultiOrderContracts,
  'HasInvoices': ?instance.hasInvoices,
  'HasReceipts': ?instance.hasReceipts,
  'HasCredits': ?instance.hasCredits,
  'HasBillingWorksheets': ?instance.hasBillingWorksheets,
  'HasMultiOrderInvoices': ?instance.hasMultiOrderInvoices,
  'HasSnapshots': ?instance.hasSnapshots,
  'HasInternalPurchaseOrders': ?instance.hasInternalPurchaseOrders,
  'TotalReplacementCost': ?instance.totalReplacementCost,
  'PresentationLayerId': ?instance.presentationLayerId,
  'PresentationLayer': ?instance.presentationLayer,
  'ManualSort': ?instance.manualSort,
  'ManualSortRental': ?instance.manualSortRental,
  'ManualSortSales': ?instance.manualSortSales,
  'ManualSortMisc': ?instance.manualSortMisc,
  'ManualSortLabor': ?instance.manualSortLabor,
  'ManualSortLossAndDamage': ?instance.manualSortLossAndDamage,
  'ManualSortRentalSale': ?instance.manualSortRentalSale,
  'ManualSortParts': ?instance.manualSortParts,
  'PreventManualSort': ?instance.preventManualSort,
  'SeparateCompletesKits': ?instance.separateCompletesKits,
  'QuoteOrderTitle': ?instance.quoteOrderTitle,
  'UnassignedSubs': ?instance.unassignedSubs,
  'NonTaxable': ?instance.nonTaxable,
  'RentalExempt': ?instance.rentalExempt,
  'SalesExempt': ?instance.salesExempt,
  'LaborExempt': ?instance.laborExempt,
  'EnableProjects': ?instance.enableProjects,
  'ProjectId': ?instance.projectId,
  'ProjectNumber': ?instance.projectNumber,
  'Project': ?instance.project,
  'ProjectDrawingsId': ?instance.projectDrawingsId,
  'ProjectDrawings': ?instance.projectDrawings,
  'ProjectItemsOrderedId': ?instance.projectItemsOrderedId,
  'ProjectItemsOrdered': ?instance.projectItemsOrdered,
  'ProjectDropShipId': ?instance.projectDropShipId,
  'ProjectDropShip': ?instance.projectDropShip,
  'ProjectAsBuildId': ?instance.projectAsBuildId,
  'ProjectAsBuild': ?instance.projectAsBuild,
  'ProjectCommissioningId': ?instance.projectCommissioningId,
  'ProjectCommissioning': ?instance.projectCommissioning,
  'ProjectDepositId': ?instance.projectDepositId,
  'ProjectDeposit': ?instance.projectDeposit,
  'ProjectSyncMarket': ?instance.projectSyncMarket,
  'ProjectSyncDeliverShip': ?instance.projectSyncDeliverShip,
  'ProjectSyncBilling': ?instance.projectSyncBilling,
  'InputByUserId': ?instance.inputByUserId,
  'ModByUserId': ?instance.modByUserId,
  'WebUserId': ?instance.webUserId,
  'UseEstimatedDatesForBilling': ?instance.useEstimatedDatesForBilling,
  'OrderedById': ?instance.orderedById,
  'OrderedBy': ?instance.orderedBy,
  'OrderedByTitle': ?instance.orderedByTitle,
  'OrderedByPhone': ?instance.orderedByPhone,
  'OrderedByExtension': ?instance.orderedByExtension,
  'OrderedByPhoneAndExtension': ?instance.orderedByPhoneAndExtension,
  'OrderedByEmail': ?instance.orderedByEmail,
  'ConfirmationStatus': ?instance.confirmationStatus,
  'ConfirmationAsOf': ?instance.confirmationAsOf,
  'UpdateEstimatedStartAndStopDatesOnSubPurchaseOrders':
      ?instance.updateEstimatedStartAndStopDatesOnSubPurchaseOrders,
  'PromptToUpdateEstimatedStartAndStopDatesOnSubPurchaseOrders':
      ?instance.promptToUpdateEstimatedStartAndStopDatesOnSubPurchaseOrders,
  'DisableCrewValidation': ?instance.disableCrewValidation,
  'UpdateBillingStartAndStopDatesOnSubPurchaseOrders':
      ?instance.updateBillingStartAndStopDatesOnSubPurchaseOrders,
  'PromptToUpdateBillingStartAndStopDatesOnSubPurchaseOrders':
      ?instance.promptToUpdateBillingStartAndStopDatesOnSubPurchaseOrders,
  'WeeklyReturnOnValue': ?instance.weeklyReturnOnValue,
  'WeeklyReturnOnReplacement': ?instance.weeklyReturnOnReplacement,
  'OrderValueTotal': ?instance.orderValueTotal,
  'OrderReplacementTotal': ?instance.orderReplacementTotal,
  'OwnedValueTotal': ?instance.ownedValueTotal,
  'OwnedReplacementTotal': ?instance.ownedReplacementTotal,
  'SubValueTotal': ?instance.subValueTotal,
  'SubReplacementTotal': ?instance.subReplacementTotal,
  'InvoicedAmount': ?instance.invoicedAmount,
  'ItemQuantity': ?instance.itemQuantity,
  'HasBottomLineMiscellaneousAdjustment':
      ?instance.hasBottomLineMiscellaneousAdjustment,
  'InstallationAndStrikeFeePercent': ?instance.installationAndStrikeFeePercent,
  'InstallationAndStrikeFeeBasedOn': ?instance.installationAndStrikeFeeBasedOn,
  'ManagementAndServiceFeePercent': ?instance.managementAndServiceFeePercent,
  'ManagementAndServiceFeeBasedOn': ?instance.managementAndServiceFeeBasedOn,
  'ToggleOrderApproval': ?instance.toggleOrderApproval,
  'UseResponsiblePerson': ?instance.useResponsiblePerson,
  'RequireResponsiblePerson': ?instance.requireResponsiblePerson,
  'HoursPerDay': ?instance.hoursPerDay,
  'CrewMonday': ?instance.crewMonday,
  'CrewTuesday': ?instance.crewTuesday,
  'CrewWednesday': ?instance.crewWednesday,
  'CrewThursday': ?instance.crewThursday,
  'CrewFriday': ?instance.crewFriday,
  'CrewSaturday': ?instance.crewSaturday,
  'CrewSunday': ?instance.crewSunday,
  'CrewHoursOT': ?instance.crewHoursOT,
  'CrewHoursDT': ?instance.crewHoursDT,
  'CrewBilling': ?instance.crewBilling,
  'DoNotBillDayWhenItemsAreCheckedInByCertainTime':
      ?instance.doNotBillDayWhenItemsAreCheckedInByCertainTime,
  'CheckInByTimeToAvoidBilling': ?instance.checkInByTimeToAvoidBilling,
  'JobName': ?instance.jobName,
  'ItineraryOverrideBillableDays': ?instance.itineraryOverrideBillableDays,
  'DealProductionTypeId': ?instance.dealProductionTypeId,
  'DealProductionType': ?instance.dealProductionType,
  'TotalWeightLbs': ?instance.totalWeightLbs,
  'TotalWeightOz': ?instance.totalWeightOz,
  'TotalWeightKg': ?instance.totalWeightKg,
  'TotalWeightG': ?instance.totalWeightG,
  'ShipmentNumber': ?instance.shipmentNumber,
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
  '_HasDocuments': ?instance.hasDocuments,
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
  hasDocuments: json['_HasDocuments'] as bool?,
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
  '_HasDocuments': ?instance.hasDocuments,
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

WebApiModulesHomeDealOrderTieredPricingDealOrderTieredPricing
_$WebApiModulesHomeDealOrderTieredPricingDealOrderTieredPricingFromJson(
  Map<String, dynamic> json,
) => WebApiModulesHomeDealOrderTieredPricingDealOrderTieredPricing(
  id: (json['Id'] as num?)?.toInt(),
  orderId: json['OrderId'] as String?,
  rank: (json['Rank'] as num?)?.toInt(),
  tierName: json['TierName'] as String?,
  weeks: (json['Weeks'] as num?)?.toInt(),
  startWeek: (json['StartWeek'] as num?)?.toInt(),
  stopWeek: (json['StopWeek'] as num?)?.toInt(),
  percentOfTier1: json['PercentOfTier1'] as bool?,
  percentOfReplacement: json['PercentOfReplacement'] as bool?,
  percentOfValue: json['PercentOfValue'] as bool?,
  tierPercent: (json['TierPercent'] as num?)?.toDouble(),
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
  hasDocuments: json['_HasDocuments'] as bool?,
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$WebApiModulesHomeDealOrderTieredPricingDealOrderTieredPricingToJson(
  WebApiModulesHomeDealOrderTieredPricingDealOrderTieredPricing instance,
) => <String, dynamic>{
  'Id': ?instance.id,
  'OrderId': ?instance.orderId,
  'Rank': ?instance.rank,
  'TierName': ?instance.tierName,
  'Weeks': ?instance.weeks,
  'StartWeek': ?instance.startWeek,
  'StopWeek': ?instance.stopWeek,
  'PercentOfTier1': ?instance.percentOfTier1,
  'PercentOfReplacement': ?instance.percentOfReplacement,
  'PercentOfValue': ?instance.percentOfValue,
  'TierPercent': ?instance.tierPercent,
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
  '_HasDocuments': ?instance.hasDocuments,
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
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
  hasDocuments: json['_HasDocuments'] as bool?,
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
  '_HasDocuments': ?instance.hasDocuments,
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
  hasDocuments: json['_HasDocuments'] as bool?,
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
  '_HasDocuments': ?instance.hasDocuments,
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
  hasDocuments: json['_HasDocuments'] as bool?,
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
  '_HasDocuments': ?instance.hasDocuments,
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
  hasDocuments: json['_HasDocuments'] as bool?,
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
  '_HasDocuments': ?instance.hasDocuments,
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

WebApiModulesPluginsFreightPopFreightPopPluginLocation
_$WebApiModulesPluginsFreightPopFreightPopPluginLocationFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsFreightPopFreightPopPluginLocation(
  locationId: json['LocationId'] as String?,
  location: json['Location'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsFreightPopFreightPopPluginLocationToJson(
  WebApiModulesPluginsFreightPopFreightPopPluginLocation instance,
) => <String, dynamic>{
  'LocationId': ?instance.locationId,
  'Location': ?instance.location,
};

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

WebApiModulesPluginsKissFlowOrderResponse
_$WebApiModulesPluginsKissFlowOrderResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsKissFlowOrderResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
  order: json['order'] == null
      ? null
      : WebApiModulesAgentOrderOrder.fromJson(
          json['order'] as Map<String, dynamic>,
        ),
  orderUrl: json['orderUrl'] as String?,
  agentEmail: json['agentEmail'] as String?,
  projectManagerEmail: json['projectManagerEmail'] as String?,
  outsideSalesRepresentativeEmail:
      json['outsideSalesRepresentativeEmail'] as String?,
);

Map<String, dynamic> _$WebApiModulesPluginsKissFlowOrderResponseToJson(
  WebApiModulesPluginsKissFlowOrderResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'order': ?instance.order?.toJson(),
  'orderUrl': ?instance.orderUrl,
  'agentEmail': ?instance.agentEmail,
  'projectManagerEmail': ?instance.projectManagerEmail,
  'outsideSalesRepresentativeEmail': ?instance.outsideSalesRepresentativeEmail,
};

WebApiModulesPluginsKissFlowProjectResponse
_$WebApiModulesPluginsKissFlowProjectResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsKissFlowProjectResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
  project: json['project'] == null
      ? null
      : WebApiModulesAgentProjectProject.fromJson(
          json['project'] as Map<String, dynamic>,
        ),
  projectUrl: json['projectUrl'] as String?,
  agentEmail: json['agentEmail'] as String?,
  projectManagerEmail: json['projectManagerEmail'] as String?,
  outsideSalesRepresentativeEmail:
      json['outsideSalesRepresentativeEmail'] as String?,
);

Map<String, dynamic> _$WebApiModulesPluginsKissFlowProjectResponseToJson(
  WebApiModulesPluginsKissFlowProjectResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'project': ?instance.project?.toJson(),
  'projectUrl': ?instance.projectUrl,
  'agentEmail': ?instance.agentEmail,
  'projectManagerEmail': ?instance.projectManagerEmail,
  'outsideSalesRepresentativeEmail': ?instance.outsideSalesRepresentativeEmail,
};

WebApiModulesPluginsKissFlowQuoteResponse
_$WebApiModulesPluginsKissFlowQuoteResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsKissFlowQuoteResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
  quote: json['quote'] == null
      ? null
      : WebApiModulesAgentQuoteQuote.fromJson(
          json['quote'] as Map<String, dynamic>,
        ),
  quoteUrl: json['quoteUrl'] as String?,
  agentEmail: json['agentEmail'] as String?,
  projectManagerEmail: json['projectManagerEmail'] as String?,
  outsideSalesRepresentativeEmail:
      json['outsideSalesRepresentativeEmail'] as String?,
);

Map<String, dynamic> _$WebApiModulesPluginsKissFlowQuoteResponseToJson(
  WebApiModulesPluginsKissFlowQuoteResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'quote': ?instance.quote?.toJson(),
  'quoteUrl': ?instance.quoteUrl,
  'agentEmail': ?instance.agentEmail,
  'projectManagerEmail': ?instance.projectManagerEmail,
  'outsideSalesRepresentativeEmail': ?instance.outsideSalesRepresentativeEmail,
};

WebApiModulesPluginsOpenAIOpenAISettingsTestRequest
_$WebApiModulesPluginsOpenAIOpenAISettingsTestRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsOpenAIOpenAISettingsTestRequest(
  apiKey: json['ApiKey'] as String?,
  model: json['Model'] as String?,
  apiUrl: json['ApiUrl'] as String?,
  zendeskUsername: json['ZendeskUsername'] as String?,
  zendeskApiToken: json['ZendeskApiToken'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsOpenAIOpenAISettingsTestRequestToJson(
  WebApiModulesPluginsOpenAIOpenAISettingsTestRequest instance,
) => <String, dynamic>{
  'ApiKey': ?instance.apiKey,
  'Model': ?instance.model,
  'ApiUrl': ?instance.apiUrl,
  'ZendeskUsername': ?instance.zendeskUsername,
  'ZendeskApiToken': ?instance.zendeskApiToken,
};

WebApiModulesPluginsOpenAIOpenAISettingsTestResponse
_$WebApiModulesPluginsOpenAIOpenAISettingsTestResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsOpenAIOpenAISettingsTestResponse(
  success: json['Success'] as bool?,
  message: json['Message'] as String?,
  openAISuccess: json['OpenAISuccess'] as bool?,
  openAIMessage: json['OpenAIMessage'] as String?,
  zendeskSuccess: json['ZendeskSuccess'] as bool?,
  zendeskMessage: json['ZendeskMessage'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsOpenAIOpenAISettingsTestResponseToJson(
  WebApiModulesPluginsOpenAIOpenAISettingsTestResponse instance,
) => <String, dynamic>{
  'Success': ?instance.success,
  'Message': ?instance.message,
  'OpenAISuccess': ?instance.openAISuccess,
  'OpenAIMessage': ?instance.openAIMessage,
  'ZendeskSuccess': ?instance.zendeskSuccess,
  'ZendeskMessage': ?instance.zendeskMessage,
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

WebApiModulesPluginsTeamupTeamupPlugin
_$WebApiModulesPluginsTeamupTeamupPluginFromJson(Map<String, dynamic> json) =>
    WebApiModulesPluginsTeamupTeamupPlugin(
      enabled: json['Enabled'] as bool?,
      settings: json['Settings'] == null
          ? null
          : WebApiModulesPluginsTeamupTeamupSettings.fromJson(
              json['Settings'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$WebApiModulesPluginsTeamupTeamupPluginToJson(
  WebApiModulesPluginsTeamupTeamupPlugin instance,
) => <String, dynamic>{
  'Enabled': ?instance.enabled,
  'Settings': ?instance.settings?.toJson(),
};

WebApiModulesPluginsTeamupTeamupPluginLocation
_$WebApiModulesPluginsTeamupTeamupPluginLocationFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsTeamupTeamupPluginLocation(
  locationId: json['LocationId'] as String?,
  location: json['Location'] as String?,
);

Map<String, dynamic> _$WebApiModulesPluginsTeamupTeamupPluginLocationToJson(
  WebApiModulesPluginsTeamupTeamupPluginLocation instance,
) => <String, dynamic>{
  'LocationId': ?instance.locationId,
  'Location': ?instance.location,
};

WebApiModulesPluginsTeamupTeamupPluginLocationSettings
_$WebApiModulesPluginsTeamupTeamupPluginLocationSettingsFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsTeamupTeamupPluginLocationSettings(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
  locationId: json['LocationId'] as String?,
  location: json['Location'] as String?,
  teamupCalendarKey: json['TeamupCalendarKey'] as String?,
  teamupDeliveryEventCalendarId:
      json['TeamupDeliveryEventCalendarId'] as String?,
  teamupPickupEventCalendarId: json['TeamupPickupEventCalendarId'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsTeamupTeamupPluginLocationSettingsToJson(
  WebApiModulesPluginsTeamupTeamupPluginLocationSettings instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'LocationId': ?instance.locationId,
  'Location': ?instance.location,
  'TeamupCalendarKey': ?instance.teamupCalendarKey,
  'TeamupDeliveryEventCalendarId': ?instance.teamupDeliveryEventCalendarId,
  'TeamupPickupEventCalendarId': ?instance.teamupPickupEventCalendarId,
};

WebApiModulesPluginsTeamupTeamupSettings
_$WebApiModulesPluginsTeamupTeamupSettingsFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsTeamupTeamupSettings(
  locations:
      (json['Locations'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesPluginsTeamupTeamupPluginLocationSettings.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
  teamupApiKey: json['TeamupApiKey'] as String?,
);

Map<String, dynamic> _$WebApiModulesPluginsTeamupTeamupSettingsToJson(
  WebApiModulesPluginsTeamupTeamupSettings instance,
) => <String, dynamic>{
  'Locations': ?instance.locations?.map((e) => e.toJson()).toList(),
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'TeamupApiKey': ?instance.teamupApiKey,
};
