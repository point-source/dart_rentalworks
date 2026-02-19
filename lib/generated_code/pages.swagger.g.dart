// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages.swagger.dart';

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

WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse
_$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponseFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse(
      company: json['Company'] as String?,
      orderDescription: json['OrderDescription'] as String?,
      dealDescription: json['DealDescription'] as String?,
      officeLocation: json['OfficeLocation'] as String?,
      amountToPay: (json['AmountToPay'] as num?)?.toDouble(),
      statusCode: json['StatusCode'] as String?,
      cardPointeSite: json['CardPointeSite'] as String?,
      message: json['Message'] as String?,
    );

Map<String, dynamic>
_$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponseToJson(
  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse
  instance,
) => <String, dynamic>{
  'Company': ?instance.company,
  'OrderDescription': ?instance.orderDescription,
  'DealDescription': ?instance.dealDescription,
  'OfficeLocation': ?instance.officeLocation,
  'AmountToPay': ?instance.amountToPay,
  'StatusCode': ?instance.statusCode,
  'CardPointeSite': ?instance.cardPointeSite,
  'Message': ?instance.message,
};

WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse
_$WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse(
  site: json['Site'] as String?,
  useCvv: json['UseCvv'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponseToJson(
  WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse
  instance,
) => <String, dynamic>{'Site': ?instance.site, 'UseCvv': ?instance.useCvv};
