// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reports.swagger.dart';

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

FwStandardDataFwReportLoader _$FwStandardDataFwReportLoaderFromJson(
  Map<String, dynamic> json,
) => FwStandardDataFwReportLoader(
  printDate: json['PrintDate'] as String?,
  printTime: json['PrintTime'] as String?,
  printDateTime: json['PrintDateTime'] as String?,
  dateFields:
      (json['DateFields'] as List<dynamic>?)
          ?.map((e) => e as String)
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
  original: json['_Original'] == null
      ? null
      : FwStandardBusinessLogicFwBusinessLogic.fromJson(
          json['_Original'] as Map<String, dynamic>,
        ),
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$FwStandardDataFwReportLoaderToJson(
  FwStandardDataFwReportLoader instance,
) => <String, dynamic>{
  'PrintDate': ?instance.printDate,
  'PrintTime': ?instance.printTime,
  'PrintDateTime': ?instance.printDateTime,
  'DateFields': ?instance.dateFields,
  '_Custom': ?instance.custom?.map((e) => e.toJson()).toList(),
  '_DefaultFieldAttributes': ?instance.defaultFieldAttributes
      ?.map((e) => e.toJson())
      .toList(),
  '_Translation': ?instance.translation?.map((e) => e.toJson()).toList(),
  '_HasImport': ?instance.hasImport,
  '_HasDocuments': ?instance.hasDocuments,
  '_Original': ?instance.original?.toJson(),
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
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

FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogic
_$FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesReportsSharedReportSettingsReportSettings.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsSelectedCheckBoxListItem
_$FwStandardModelsSelectedCheckBoxListItemFromJson(Map<String, dynamic> json) =>
    FwStandardModelsSelectedCheckBoxListItem(value: json['value'] as String?);

Map<String, dynamic> _$FwStandardModelsSelectedCheckBoxListItemToJson(
  FwStandardModelsSelectedCheckBoxListItem instance,
) => <String, dynamic>{'value': ?instance.value};

FwStandardModulesAdministratorCustomReportCssCustomReportCssLoader
_$FwStandardModulesAdministratorCustomReportCssCustomReportCssLoaderFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorCustomReportCssCustomReportCssLoader(
  customReportCssId: (json['CustomReportCssId'] as num?)?.toInt(),
  description: json['Description'] as String?,
  css: json['Css'] as String?,
  isGlobal: json['IsGlobal'] as bool?,
  inactive: json['Inactive'] as bool?,
  active: json['Active'] as bool?,
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
  original: json['_Original'] == null
      ? null
      : FwStandardBusinessLogicFwBusinessLogic.fromJson(
          json['_Original'] as Map<String, dynamic>,
        ),
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorCustomReportCssCustomReportCssLoaderToJson(
  FwStandardModulesAdministratorCustomReportCssCustomReportCssLoader instance,
) => <String, dynamic>{
  'CustomReportCssId': ?instance.customReportCssId,
  'Description': ?instance.description,
  'Css': ?instance.css,
  'IsGlobal': ?instance.isGlobal,
  'Inactive': ?instance.inactive,
  'Active': ?instance.active,
  '_Custom': ?instance.custom?.map((e) => e.toJson()).toList(),
  '_DefaultFieldAttributes': ?instance.defaultFieldAttributes
      ?.map((e) => e.toJson())
      .toList(),
  '_Translation': ?instance.translation?.map((e) => e.toJson()).toList(),
  '_HasImport': ?instance.hasImport,
  '_HasDocuments': ?instance.hasDocuments,
  '_Original': ?instance.original?.toJson(),
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

FwStandardReportingFwReportEmailInfo
_$FwStandardReportingFwReportEmailInfoFromJson(Map<String, dynamic> json) =>
    FwStandardReportingFwReportEmailInfo(
      from: json['from'] as String?,
      to: json['to'] as String?,
      cc: json['cc'] as String?,
      subject: json['subject'] as String?,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$FwStandardReportingFwReportEmailInfoToJson(
  FwStandardReportingFwReportEmailInfo instance,
) => <String, dynamic>{
  'from': ?instance.from,
  'to': ?instance.to,
  'cc': ?instance.cc,
  'subject': ?instance.subject,
  'body': ?instance.body,
};

FwStandardReportingFwReportRenderRequest
_$FwStandardReportingFwReportRenderRequestFromJson(Map<String, dynamic> json) =>
    FwStandardReportingFwReportRenderRequest(
      renderMode: json['renderMode'] as String?,
      parameters: json['parameters'] as Map<String, dynamic>?,
      email: json['email'] == null
          ? null
          : FwStandardReportingFwReportEmailInfo.fromJson(
              json['email'] as Map<String, dynamic>,
            ),
      downloadPdfAsAttachment: json['downloadPdfAsAttachment'] as bool?,
      emailImageOptions: json['emailImageOptions'] == null
          ? null
          : FwStandardReportingFwReportRenderRequestEmailImageOptions.fromJson(
              json['emailImageOptions'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$FwStandardReportingFwReportRenderRequestToJson(
  FwStandardReportingFwReportRenderRequest instance,
) => <String, dynamic>{
  'renderMode': ?instance.renderMode,
  'parameters': ?instance.parameters,
  'email': ?instance.email?.toJson(),
  'downloadPdfAsAttachment': ?instance.downloadPdfAsAttachment,
  'emailImageOptions': ?instance.emailImageOptions?.toJson(),
};

FwStandardReportingFwReportRenderRequestEmailImageOptions
_$FwStandardReportingFwReportRenderRequestEmailImageOptionsFromJson(
  Map<String, dynamic> json,
) => FwStandardReportingFwReportRenderRequestEmailImageOptions(
  width: (json['Width'] as num?)?.toInt(),
  height: (json['Height'] as num?)?.toInt(),
);

Map<String, dynamic>
_$FwStandardReportingFwReportRenderRequestEmailImageOptionsToJson(
  FwStandardReportingFwReportRenderRequestEmailImageOptions instance,
) => <String, dynamic>{'Width': ?instance.width, 'Height': ?instance.height};

FwStandardReportingFwReportRenderResponse
_$FwStandardReportingFwReportRenderResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardReportingFwReportRenderResponse(
  renderMode: json['renderMode'] as String?,
  htmlReportUrl: json['htmlReportUrl'] as String?,
  pdfReportUrl: json['pdfReportUrl'] as String?,
  consoleOutput: json['consoleOutput'] as String?,
  draftDownloadUrl: json['draftDownloadUrl'] as String?,
);

Map<String, dynamic> _$FwStandardReportingFwReportRenderResponseToJson(
  FwStandardReportingFwReportRenderResponse instance,
) => <String, dynamic>{
  'renderMode': ?instance.renderMode,
  'htmlReportUrl': ?instance.htmlReportUrl,
  'pdfReportUrl': ?instance.pdfReportUrl,
  'consoleOutput': ?instance.consoleOutput,
  'draftDownloadUrl': ?instance.draftDownloadUrl,
};

FwStandardSqlServerFwDateTime _$FwStandardSqlServerFwDateTimeFromJson(
  Map<String, dynamic> json,
) => FwStandardSqlServerFwDateTime(val: json['Val'] as String?);

Map<String, dynamic> _$FwStandardSqlServerFwDateTimeToJson(
  FwStandardSqlServerFwDateTime instance,
) => <String, dynamic>{'Val': ?instance.val};

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

WebApiDataAppReportResponse _$WebApiDataAppReportResponseFromJson(
  Map<String, dynamic> json,
) => WebApiDataAppReportResponse(
  dataTable: json['DataTable'] == null
      ? null
      : FwStandardSqlServerFwJsonDataTable.fromJson(
          json['DataTable'] as Map<String, dynamic>,
        ),
  dataObject: json['DataObject'] == null
      ? null
      : FwStandardDataFwReportLoader.fromJson(
          json['DataObject'] as Map<String, dynamic>,
        ),
  printDate: json['PrintDate'] as String?,
  printTime: json['PrintTime'] as String?,
  printDateTime: json['PrintDateTime'] as String?,
  customReportTemplate: json['CustomReportTemplate'] as String?,
  globalCssRules:
      (json['GlobalCssRules'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesAdministratorCustomReportCssCustomReportCssLoader.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  globalStyle: json['GlobalStyle'] as String?,
  emailTemplate: json['EmailTemplate'] as String?,
);

Map<String, dynamic> _$WebApiDataAppReportResponseToJson(
  WebApiDataAppReportResponse instance,
) => <String, dynamic>{
  'DataTable': ?instance.dataTable?.toJson(),
  'DataObject': ?instance.dataObject?.toJson(),
  'PrintDate': ?instance.printDate,
  'PrintTime': ?instance.printTime,
  'PrintDateTime': ?instance.printDateTime,
  'CustomReportTemplate': ?instance.customReportTemplate,
  'GlobalCssRules': ?instance.globalCssRules?.map((e) => e.toJson()).toList(),
  'GlobalStyle': ?instance.globalStyle,
  'EmailTemplate': ?instance.emailTemplate,
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

WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequest
_$WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequest(
  asOfDate: json['AsOfDate'] == null
      ? null
      : DateTime.parse(json['AsOfDate'] as String),
  officeLocationId: json['OfficeLocationId'] as String?,
  customerId: json['CustomerId'] as String?,
  dealCsrId: json['DealCsrId'] as String?,
  dealTypeId: json['DealTypeId'] as String?,
  dealId: json['DealId'] as String?,
  csrId: json['CsrId'] as String?,
  agentId: json['AgentId'] as String?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequestToJson(
  WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequest
  instance,
) => <String, dynamic>{
  'AsOfDate': ?instance.asOfDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'CustomerId': ?instance.customerId,
  'DealCsrId': ?instance.dealCsrId,
  'DealTypeId': ?instance.dealTypeId,
  'DealId': ?instance.dealId,
  'CsrId': ?instance.csrId,
  'AgentId': ?instance.agentId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsAccountingReportsArAgingSummaryReportArAgingSummaryReportRequest
_$WebApiModulesReportsAccountingReportsArAgingSummaryReportArAgingSummaryReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsAccountingReportsArAgingSummaryReportArAgingSummaryReportRequest(
      asOfDate: json['AsOfDate'] == null
          ? null
          : DateTime.parse(json['AsOfDate'] as String),
      officeLocationId: json['OfficeLocationId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealCsrId: json['DealCsrId'] as String?,
      dealTypeId: json['DealTypeId'] as String?,
      dealId: json['DealId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsAccountingReportsArAgingSummaryReportArAgingSummaryReportRequestToJson(
  WebApiModulesReportsAccountingReportsArAgingSummaryReportArAgingSummaryReportRequest
  instance,
) => <String, dynamic>{
  'AsOfDate': ?instance.asOfDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'CustomerId': ?instance.customerId,
  'DealCsrId': ?instance.dealCsrId,
  'DealTypeId': ?instance.dealTypeId,
  'DealId': ?instance.dealId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequest
_$WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      officeLocationId: json['OfficeLocationId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealId: json['DealId'] as String?,
      paymentTypeId: json['PaymentTypeId'] as String?,
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequestToJson(
  WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'PaymentTypeId': ?instance.paymentTypeId,
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsAccountingReportsDepreciationGlDetailReportDepreciationGlDetailReportRequest
_$WebApiModulesReportsAccountingReportsDepreciationGlDetailReportDepreciationGlDetailReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsAccountingReportsDepreciationGlDetailReportDepreciationGlDetailReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      officeLocationId: json['OfficeLocationId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsAccountingReportsDepreciationGlDetailReportDepreciationGlDetailReportRequestToJson(
  WebApiModulesReportsAccountingReportsDepreciationGlDetailReportDepreciationGlDetailReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequest
_$WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      officeLocationId: json['OfficeLocationId'] as String?,
      glDistributionType: json['GlDistributionType'] as String?,
      glAccountId: json['GlAccountId'] as String?,
      excludeGlAccountId: json['ExcludeGlAccountId'] as String?,
      dealId: json['DealId'] as String?,
      isSomeDetail: json['IsSomeDetail'] as bool?,
      isFullDetail: json['IsFullDetail'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequestToJson(
  WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'GlDistributionType': ?instance.glDistributionType,
  'GlAccountId': ?instance.glAccountId,
  'ExcludeGlAccountId': ?instance.excludeGlAccountId,
  'DealId': ?instance.dealId,
  'IsSomeDetail': ?instance.isSomeDetail,
  'IsFullDetail': ?instance.isFullDetail,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsAccountingReportsPurchaseGlDetailReportPurchaseGlDetailReportRequest
_$WebApiModulesReportsAccountingReportsPurchaseGlDetailReportPurchaseGlDetailReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsAccountingReportsPurchaseGlDetailReportPurchaseGlDetailReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      officeLocationId: json['OfficeLocationId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsAccountingReportsPurchaseGlDetailReportPurchaseGlDetailReportRequestToJson(
  WebApiModulesReportsAccountingReportsPurchaseGlDetailReportPurchaseGlDetailReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsAssetShelfLifeExpirationReportAssetShelfLifeExpirationReportRequest
_$WebApiModulesReportsAssetShelfLifeExpirationReportAssetShelfLifeExpirationReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsAssetShelfLifeExpirationReportAssetShelfLifeExpirationReportRequest(
      shelfLifeExpired: json['ShelfLifeExpired'] as bool?,
      shelfLifeWillExpire: json['ShelfLifeWillExpire'] as bool?,
      numberOfDays: (json['NumberOfDays'] as num?)?.toInt(),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsAssetShelfLifeExpirationReportAssetShelfLifeExpirationReportRequestToJson(
  WebApiModulesReportsAssetShelfLifeExpirationReportAssetShelfLifeExpirationReportRequest
  instance,
) => <String, dynamic>{
  'ShelfLifeExpired': ?instance.shelfLifeExpired,
  'ShelfLifeWillExpire': ?instance.shelfLifeWillExpire,
  'NumberOfDays': ?instance.numberOfDays,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'InventoryId': ?instance.inventoryId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsAssetWarrantyExpirationReportAssetWarrantyExpirationReportRequest
_$WebApiModulesReportsAssetWarrantyExpirationReportAssetWarrantyExpirationReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsAssetWarrantyExpirationReportAssetWarrantyExpirationReportRequest(
      warrantyExpired: json['WarrantyExpired'] as bool?,
      warrantyWillExpire: json['WarrantyWillExpire'] as bool?,
      numberOfDays: (json['NumberOfDays'] as num?)?.toInt(),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsAssetWarrantyExpirationReportAssetWarrantyExpirationReportRequestToJson(
  WebApiModulesReportsAssetWarrantyExpirationReportAssetWarrantyExpirationReportRequest
  instance,
) => <String, dynamic>{
  'WarrantyExpired': ?instance.warrantyExpired,
  'WarrantyWillExpire': ?instance.warrantyWillExpire,
  'NumberOfDays': ?instance.numberOfDays,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'InventoryId': ?instance.inventoryId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequest
_$WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequest(
  fromDate: json['FromDate'] == null
      ? null
      : DateTime.parse(json['FromDate'] as String),
  toDate: json['ToDate'] == null
      ? null
      : DateTime.parse(json['ToDate'] as String),
  dateType: json['DateType'] as String?,
  includeNoCharge: json['IncludeNoCharge'] as bool?,
  officeLocationId: json['OfficeLocationId'] as String?,
  departmentId: json['DepartmentId'] as String?,
  agentId: json['AgentId'] as String?,
  customerId: json['CustomerId'] as String?,
  dealId: json['DealId'] as String?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequestToJson(
  WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateType': ?instance.dateType,
  'IncludeNoCharge': ?instance.includeNoCharge,
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'AgentId': ?instance.agentId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequest
_$WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      dateType: json['DateType'] as String?,
      officeLocationId: json['OfficeLocationId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealId: json['DealId'] as String?,
      projectId: json['ProjectId'] as String?,
      agentId: json['AgentId'] as String?,
      orderId: json['OrderId'] as String?,
      status:
          (json['Status'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      includeFilter:
          (json['IncludeFilter'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      includeTaxFilter:
          (json['IncludeTaxFilter'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      excludeOrdersBilledInTotal: json['ExcludeOrdersBilledInTotal'] as bool?,
      excludeZeroOrderTotal: json['ExcludeZeroOrderTotal'] as bool?,
      includeProjectStatus: json['IncludeProjectStatus'] as bool?,
      includeCreditsInvoiced: json['IncludeCreditsInvoiced'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequestToJson(
  WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateType': ?instance.dateType,
  'OfficeLocationId': ?instance.officeLocationId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'ProjectId': ?instance.projectId,
  'AgentId': ?instance.agentId,
  'OrderId': ?instance.orderId,
  'Status': ?instance.status?.map((e) => e.toJson()).toList(),
  'IncludeFilter': ?instance.includeFilter?.map((e) => e.toJson()).toList(),
  'IncludeTaxFilter': ?instance.includeTaxFilter
      ?.map((e) => e.toJson())
      .toList(),
  'ExcludeOrdersBilledInTotal': ?instance.excludeOrdersBilledInTotal,
  'ExcludeZeroOrderTotal': ?instance.excludeZeroOrderTotal,
  'IncludeProjectStatus': ?instance.includeProjectStatus,
  'IncludeCreditsInvoiced': ?instance.includeCreditsInvoiced,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequest
_$WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequest(
      asOfDate: json['AsOfDate'] == null
          ? null
          : DateTime.parse(json['AsOfDate'] as String),
      statuses:
          (json['Statuses'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      includeCredits: json['IncludeCredits'] as bool?,
      excludeBilled100: json['ExcludeBilled100'] as bool?,
      officeLocationId: json['OfficeLocationId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealTypeId: json['DealTypeId'] as String?,
      dealId: json['DealId'] as String?,
      agentId: json['AgentId'] as String?,
      csrId: json['CsrId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequestToJson(
  WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequest
  instance,
) => <String, dynamic>{
  'AsOfDate': ?instance.asOfDate?.toIso8601String(),
  'Statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
  'IncludeCredits': ?instance.includeCredits,
  'ExcludeBilled100': ?instance.excludeBilled100,
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'CustomerId': ?instance.customerId,
  'DealTypeId': ?instance.dealTypeId,
  'DealId': ?instance.dealId,
  'AgentId': ?instance.agentId,
  'CsrId': ?instance.csrId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsBillingBillingScheduleReportBillingScheduleReportRequest
_$WebApiModulesReportsBillingBillingScheduleReportBillingScheduleReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsBillingBillingScheduleReportBillingScheduleReportRequest(
      orderId: json['OrderId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsBillingBillingScheduleReportBillingScheduleReportRequestToJson(
  WebApiModulesReportsBillingBillingScheduleReportBillingScheduleReportRequest
  instance,
) => <String, dynamic>{
  'OrderId': ?instance.orderId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequest
_$WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      includeNoCharge: json['IncludeNoCharge'] as bool?,
      includePaidInvoices: json['IncludePaidInvoices'] as bool?,
      paymentsThroughToday: json['PaymentsThroughToday'] as bool?,
      hidePaymentDetails: json['HidePaymentDetails'] as bool?,
      officeLocationId: json['OfficeLocationId'] as String?,
      dealStatusId: json['DealStatusId'] as String?,
      dealTypeId: json['DealTypeId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealId: json['DealId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequestToJson(
  WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'IncludeNoCharge': ?instance.includeNoCharge,
  'IncludePaidInvoices': ?instance.includePaidInvoices,
  'PaymentsThroughToday': ?instance.paymentsThroughToday,
  'HidePaymentDetails': ?instance.hidePaymentDetails,
  'OfficeLocationId': ?instance.officeLocationId,
  'DealStatusId': ?instance.dealStatusId,
  'DealTypeId': ?instance.dealTypeId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequest
_$WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequest(
      invoiceCreationBatchId: json['InvoiceCreationBatchId'] as String?,
      exceptionsOnly: json['ExceptionsOnly'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequestToJson(
  WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequest
  instance,
) => <String, dynamic>{
  'InvoiceCreationBatchId': ?instance.invoiceCreationBatchId,
  'ExceptionsOnly': ?instance.exceptionsOnly,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequest
_$WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      dateType: json['DateType'] as String?,
      discountPercent: (json['DiscountPercent'] as num?)?.toInt(),
      officeLocationId: json['OfficeLocationId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealId: json['DealId'] as String?,
      discountReasonId: json['DiscountReasonId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequestToJson(
  WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateType': ?instance.dateType,
  'DiscountPercent': ?instance.discountPercent,
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'DiscountReasonId': ?instance.discountReasonId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsBillingInvoiceReportInvoiceReportRequest
_$WebApiModulesReportsBillingInvoiceReportInvoiceReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsBillingInvoiceReportInvoiceReportRequest(
  invoiceId: json['InvoiceId'] as String?,
  rollUpPeriods: json['RollUpPeriods'] as bool?,
  printZeroExtended: json['PrintZeroExtended'] as bool?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsBillingInvoiceReportInvoiceReportRequestToJson(
  WebApiModulesReportsBillingInvoiceReportInvoiceReportRequest instance,
) => <String, dynamic>{
  'InvoiceId': ?instance.invoiceId,
  'RollUpPeriods': ?instance.rollUpPeriods,
  'PrintZeroExtended': ?instance.printZeroExtended,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequest
_$WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequest(
  fromDate: json['FromDate'] == null
      ? null
      : DateTime.parse(json['FromDate'] as String),
  toDate: json['ToDate'] == null
      ? null
      : DateTime.parse(json['ToDate'] as String),
  dateType: json['DateType'] as String?,
  includeNoCharge: json['IncludeNoCharge'] as bool?,
  statuses:
      (json['Statuses'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  officeLocationId: json['OfficeLocationId'] as String?,
  departmentId: json['DepartmentId'] as String?,
  customerId: json['CustomerId'] as String?,
  dealId: json['DealId'] as String?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequestToJson(
  WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateType': ?instance.dateType,
  'IncludeNoCharge': ?instance.includeNoCharge,
  'Statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsBillingProfitLossReportProfitLossReportRequest
_$WebApiModulesReportsBillingProfitLossReportProfitLossReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsBillingProfitLossReportProfitLossReportRequest(
  fromDate: json['FromDate'] == null
      ? null
      : DateTime.parse(json['FromDate'] as String),
  toDate: json['ToDate'] == null
      ? null
      : DateTime.parse(json['ToDate'] as String),
  dateField: json['DateField'] as String?,
  officeLocationId: json['OfficeLocationId'] as String?,
  departmentId: json['DepartmentId'] as String?,
  agentId: json['AgentId'] as String?,
  customerId: json['CustomerId'] as String?,
  dealId: json['DealId'] as String?,
  dealTypeId: json['DealTypeId'] as String?,
  orderId: json['OrderId'] as String?,
  statuses:
      (json['Statuses'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsBillingProfitLossReportProfitLossReportRequestToJson(
  WebApiModulesReportsBillingProfitLossReportProfitLossReportRequest instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateField': ?instance.dateField,
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'AgentId': ?instance.agentId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'DealTypeId': ?instance.dealTypeId,
  'OrderId': ?instance.orderId,
  'Statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequest
_$WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      dateType: json['DateType'] as String?,
      includeNoCharge: json['IncludeNoCharge'] as bool?,
      officeLocationId: json['OfficeLocationId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      projectManagerId: json['ProjectManagerId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealId: json['DealId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequestToJson(
  WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateType': ?instance.dateType,
  'IncludeNoCharge': ?instance.includeNoCharge,
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'ProjectManagerId': ?instance.projectManagerId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsBillingQuoteBillingScheduleReportQuoteBillingScheduleReportRequest
_$WebApiModulesReportsBillingQuoteBillingScheduleReportQuoteBillingScheduleReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsBillingQuoteBillingScheduleReportQuoteBillingScheduleReportRequest(
      quoteId: json['QuoteId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsBillingQuoteBillingScheduleReportQuoteBillingScheduleReportRequestToJson(
  WebApiModulesReportsBillingQuoteBillingScheduleReportQuoteBillingScheduleReportRequest
  instance,
) => <String, dynamic>{
  'QuoteId': ?instance.quoteId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequest
_$WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      dateField: json['DateField'] as String?,
      officeLocationId: json['OfficeLocationId'] as String?,
      agentId: json['AgentId'] as String?,
      dealId: json['DealId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequestToJson(
  WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateField': ?instance.dateField,
  'OfficeLocationId': ?instance.officeLocationId,
  'AgentId': ?instance.agentId,
  'DealId': ?instance.dealId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequest
_$WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      dateType: json['DateType'] as String?,
      includeNoCharge: json['IncludeNoCharge'] as bool?,
      officeLocationId: json['OfficeLocationId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      salesRepresentativeId: json['SalesRepresentativeId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealId: json['DealId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequestToJson(
  WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateType': ?instance.dateType,
  'IncludeNoCharge': ?instance.includeNoCharge,
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'SalesRepresentativeId': ?instance.salesRepresentativeId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsBillingTaxesPaidReportTaxesPaidReportRequest
_$WebApiModulesReportsBillingTaxesPaidReportTaxesPaidReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsBillingTaxesPaidReportTaxesPaidReportRequest(
  fromDate: json['FromDate'] == null
      ? null
      : DateTime.parse(json['FromDate'] as String),
  toDate: json['ToDate'] == null
      ? null
      : DateTime.parse(json['ToDate'] as String),
  dateType: json['DateType'] as String?,
  officeLocationId: json['OfficeLocationId'] as String?,
  departmentId: json['DepartmentId'] as String?,
  statuses:
      (json['Statuses'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsBillingTaxesPaidReportTaxesPaidReportRequestToJson(
  WebApiModulesReportsBillingTaxesPaidReportTaxesPaidReportRequest instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateType': ?instance.dateType,
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'Statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsBillingReportsReceiptReportReceiptReportRequest
_$WebApiModulesReportsBillingReportsReceiptReportReceiptReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsBillingReportsReceiptReportReceiptReportRequest(
  receiptId: json['ReceiptId'] as String?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsBillingReportsReceiptReportReceiptReportRequestToJson(
  WebApiModulesReportsBillingReportsReceiptReportReceiptReportRequest instance,
) => <String, dynamic>{
  'ReceiptId': ?instance.receiptId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsBillingReportsRevenueReportRevenueReportRequest
_$WebApiModulesReportsBillingReportsRevenueReportRevenueReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsBillingReportsRevenueReportRevenueReportRequest(
  fromDate: json['FromDate'] == null
      ? null
      : DateTime.parse(json['FromDate'] as String),
  toDate: json['ToDate'] == null
      ? null
      : DateTime.parse(json['ToDate'] as String),
  officeLocationId: json['OfficeLocationId'] as String?,
  customerId: json['CustomerId'] as String?,
  dealId: json['DealId'] as String?,
  warehouseId: json['WarehouseId'] as String?,
  inventoryTypeId: json['InventoryTypeId'] as String?,
  categoryId: json['CategoryId'] as String?,
  subCategoryId: json['SubCategoryId'] as String?,
  inventoryId: json['InventoryId'] as String?,
  ranks: json['Ranks'] as String?,
  trackedBys:
      (json['TrackedBys'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsBillingReportsRevenueReportRevenueReportRequestToJson(
  WebApiModulesReportsBillingReportsRevenueReportRevenueReportRequest instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'Ranks': ?instance.ranks,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequest
_$WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      hoursOffsetFromUTC: (json['HoursOffsetFromUTC'] as num?)?.toInt(),
      moduleName: json['ModuleName'] as String?,
      webUsersId: json['WebUsersId'] as String?,
      keyword: json['Keyword'] as String?,
      auditType:
          (json['AuditType'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequestToJson(
  WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'HoursOffsetFromUTC': ?instance.hoursOffsetFromUTC,
  'ModuleName': ?instance.moduleName,
  'WebUsersId': ?instance.webUsersId,
  'Keyword': ?instance.keyword,
  'AuditType': ?instance.auditType?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequest
_$WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequest(
      batchId: json['BatchId'] as String?,
      fromBatchNumber: json['FromBatchNumber'] as String?,
      toBatchNumber: json['ToBatchNumber'] as String?,
      batchFromDate: json['BatchFromDate'] == null
          ? null
          : DateTime.parse(json['BatchFromDate'] as String),
      batchToDate: json['BatchToDate'] == null
          ? null
          : DateTime.parse(json['BatchToDate'] as String),
      batchRange: json['BatchRange'] as String?,
      locationId: json['LocationId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequestToJson(
  WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequest
  instance,
) => <String, dynamic>{
  'BatchId': ?instance.batchId,
  'FromBatchNumber': ?instance.fromBatchNumber,
  'ToBatchNumber': ?instance.toBatchNumber,
  'BatchFromDate': ?instance.batchFromDate?.toIso8601String(),
  'BatchToDate': ?instance.batchToDate?.toIso8601String(),
  'BatchRange': ?instance.batchRange,
  'LocationId': ?instance.locationId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequest
_$WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequest(
      batchId: json['BatchId'] as String?,
      fromBatchNumber: json['FromBatchNumber'] as String?,
      toBatchNumber: json['ToBatchNumber'] as String?,
      batchFromDate: json['BatchFromDate'] == null
          ? null
          : DateTime.parse(json['BatchFromDate'] as String),
      batchToDate: json['BatchToDate'] == null
          ? null
          : DateTime.parse(json['BatchToDate'] as String),
      batchRange: json['BatchRange'] as String?,
      locationId: json['LocationId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequestToJson(
  WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequest
  instance,
) => <String, dynamic>{
  'BatchId': ?instance.batchId,
  'FromBatchNumber': ?instance.fromBatchNumber,
  'ToBatchNumber': ?instance.toBatchNumber,
  'BatchFromDate': ?instance.batchFromDate?.toIso8601String(),
  'BatchToDate': ?instance.batchToDate?.toIso8601String(),
  'BatchRange': ?instance.batchRange,
  'LocationId': ?instance.locationId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequest
_$WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequest(
      batchId: json['BatchId'] as String?,
      fromBatchNumber: json['FromBatchNumber'] as String?,
      toBatchNumber: json['ToBatchNumber'] as String?,
      batchFromDate: json['BatchFromDate'] == null
          ? null
          : DateTime.parse(json['BatchFromDate'] as String),
      batchToDate: json['BatchToDate'] == null
          ? null
          : DateTime.parse(json['BatchToDate'] as String),
      batchRange: json['BatchRange'] as String?,
      locationId: json['LocationId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequestToJson(
  WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequest
  instance,
) => <String, dynamic>{
  'BatchId': ?instance.batchId,
  'FromBatchNumber': ?instance.fromBatchNumber,
  'ToBatchNumber': ?instance.toBatchNumber,
  'BatchFromDate': ?instance.batchFromDate?.toIso8601String(),
  'BatchToDate': ?instance.batchToDate?.toIso8601String(),
  'BatchRange': ?instance.batchRange,
  'LocationId': ?instance.locationId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsConsignedInventoryOrderHistoryReportConsignedInventoryOrderHistoryReportRequest
_$WebApiModulesReportsConsignedInventoryOrderHistoryReportConsignedInventoryOrderHistoryReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsConsignedInventoryOrderHistoryReportConsignedInventoryOrderHistoryReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      consignorId: json['ConsignorId'] as String?,
      consignorAgreementId: json['ConsignorAgreementId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsConsignedInventoryOrderHistoryReportConsignedInventoryOrderHistoryReportRequestToJson(
  WebApiModulesReportsConsignedInventoryOrderHistoryReportConsignedInventoryOrderHistoryReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'ConsignorId': ?instance.consignorId,
  'ConsignorAgreementId': ?instance.consignorAgreementId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsConsignedInventoryReportConsignedInventoryReportRequest
_$WebApiModulesReportsConsignedInventoryReportConsignedInventoryReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsConsignedInventoryReportConsignedInventoryReportRequest(
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      consignorId: json['ConsignorId'] as String?,
      consignorAgreementId: json['ConsignorAgreementId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsConsignedInventoryReportConsignedInventoryReportRequestToJson(
  WebApiModulesReportsConsignedInventoryReportConsignedInventoryReportRequest
  instance,
) => <String, dynamic>{
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'ConsignorId': ?instance.consignorId,
  'ConsignorAgreementId': ?instance.consignorAgreementId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsConsignmentReportsConsignorItemsReportConsignorItemsReportRequest
_$WebApiModulesReportsConsignmentReportsConsignorItemsReportConsignorItemsReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsConsignmentReportsConsignorItemsReportConsignorItemsReportRequest(
      consignorId: json['ConsignorId'] as String?,
      consignorAgreementId: json['ConsignorAgreementId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsConsignmentReportsConsignorItemsReportConsignorItemsReportRequestToJson(
  WebApiModulesReportsConsignmentReportsConsignorItemsReportConsignorItemsReportRequest
  instance,
) => <String, dynamic>{
  'ConsignorId': ?instance.consignorId,
  'ConsignorAgreementId': ?instance.consignorAgreementId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsConsignorInventoryStatusAndLocationReportConsignorInventoryStatusAndLocationReportRequest
_$WebApiModulesReportsConsignorInventoryStatusAndLocationReportConsignorInventoryStatusAndLocationReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsConsignorInventoryStatusAndLocationReportConsignorInventoryStatusAndLocationReportRequest(
      warehouseId: json['WarehouseId'] as String?,
      consignorId: json['ConsignorId'] as String?,
      consignorAgreementId: json['ConsignorAgreementId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsConsignorInventoryStatusAndLocationReportConsignorInventoryStatusAndLocationReportRequestToJson(
  WebApiModulesReportsConsignorInventoryStatusAndLocationReportConsignorInventoryStatusAndLocationReportRequest
  instance,
) => <String, dynamic>{
  'WarehouseId': ?instance.warehouseId,
  'ConsignorId': ?instance.consignorId,
  'ConsignorAgreementId': ?instance.consignorAgreementId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsConsignorSettlementReportConsignorSettlementReportRequest
_$WebApiModulesReportsConsignorSettlementReportConsignorSettlementReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsConsignorSettlementReportConsignorSettlementReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      officeLocationId: json['OfficeLocationId'] as String?,
      consignorId: json['ConsignorId'] as String?,
      consignorAgreementId: json['ConsignorAgreementId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsConsignorSettlementReportConsignorSettlementReportRequestToJson(
  WebApiModulesReportsConsignorSettlementReportConsignorSettlementReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'ConsignorId': ?instance.consignorId,
  'ConsignorAgreementId': ?instance.consignorAgreementId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsConsignorStatementReportConsignorStatementReportRequest
_$WebApiModulesReportsConsignorStatementReportConsignorStatementReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsConsignorStatementReportConsignorStatementReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      includeUnpaidFees: json['IncludeUnpaidFees'] as bool?,
      officeLocationId: json['OfficeLocationId'] as String?,
      consignorId: json['ConsignorId'] as String?,
      consignorAgreementId: json['ConsignorAgreementId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsConsignorStatementReportConsignorStatementReportRequestToJson(
  WebApiModulesReportsConsignorStatementReportConsignorStatementReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'IncludeUnpaidFees': ?instance.includeUnpaidFees,
  'OfficeLocationId': ?instance.officeLocationId,
  'ConsignorId': ?instance.consignorId,
  'ConsignorAgreementId': ?instance.consignorAgreementId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequest
_$WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      filterDates: json['FilterDates'] as bool?,
      daysChanged: (json['DaysChanged'] as num?)?.toInt(),
      officeLocationId: json['OfficeLocationId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      userId: json['UserId'] as String?,
      dealId: json['DealId'] as String?,
      revisionTypes:
          (json['RevisionTypes'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequestToJson(
  WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'FilterDates': ?instance.filterDates,
  'DaysChanged': ?instance.daysChanged,
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'UserId': ?instance.userId,
  'DealId': ?instance.dealId,
  'RevisionTypes': ?instance.revisionTypes?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequest
_$WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequest(
      contractId: json['ContractId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequestToJson(
  WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequest
  instance,
) => <String, dynamic>{
  'ContractId': ?instance.contractId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsContractReportsInContractReportInContractReportRequest
_$WebApiModulesReportsContractReportsInContractReportInContractReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsContractReportsInContractReportInContractReportRequest(
  showSwappedItems: json['ShowSwappedItems'] as bool?,
  exchangeContractId: json['ExchangeContractId'] as String?,
  contractId: json['ContractId'] as String?,
  appLanguageId: json['AppLanguageId'] as String?,
  contractType: json['ContractType'] as String?,
  includeSubVendor: json['IncludeSubVendor'] as bool?,
  showImages: json['ShowImages'] as bool?,
  groupByShippingCase: json['GroupByShippingCase'] as bool?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsContractReportsInContractReportInContractReportRequestToJson(
  WebApiModulesReportsContractReportsInContractReportInContractReportRequest
  instance,
) => <String, dynamic>{
  'ShowSwappedItems': ?instance.showSwappedItems,
  'ExchangeContractId': ?instance.exchangeContractId,
  'ContractId': ?instance.contractId,
  'AppLanguageId': ?instance.appLanguageId,
  'ContractType': ?instance.contractType,
  'IncludeSubVendor': ?instance.includeSubVendor,
  'ShowImages': ?instance.showImages,
  'GroupByShippingCase': ?instance.groupByShippingCase,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsContractReportsLostContractReportLostContractReportRequest
_$WebApiModulesReportsContractReportsLostContractReportLostContractReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsContractReportsLostContractReportLostContractReportRequest(
      contractId: json['ContractId'] as String?,
      appLanguageId: json['AppLanguageId'] as String?,
      contractType: json['ContractType'] as String?,
      includeSubVendor: json['IncludeSubVendor'] as bool?,
      showImages: json['ShowImages'] as bool?,
      groupByShippingCase: json['GroupByShippingCase'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsContractReportsLostContractReportLostContractReportRequestToJson(
  WebApiModulesReportsContractReportsLostContractReportLostContractReportRequest
  instance,
) => <String, dynamic>{
  'ContractId': ?instance.contractId,
  'AppLanguageId': ?instance.appLanguageId,
  'ContractType': ?instance.contractType,
  'IncludeSubVendor': ?instance.includeSubVendor,
  'ShowImages': ?instance.showImages,
  'GroupByShippingCase': ?instance.groupByShippingCase,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsContractReportsOutContractReportOutContractReportRequest
_$WebApiModulesReportsContractReportsOutContractReportOutContractReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsContractReportsOutContractReportOutContractReportRequest(
      contractId: json['ContractId'] as String?,
      appLanguageId: json['AppLanguageId'] as String?,
      contractType: json['ContractType'] as String?,
      includeSubVendor: json['IncludeSubVendor'] as bool?,
      showImages: json['ShowImages'] as bool?,
      groupByShippingCase: json['GroupByShippingCase'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsContractReportsOutContractReportOutContractReportRequestToJson(
  WebApiModulesReportsContractReportsOutContractReportOutContractReportRequest
  instance,
) => <String, dynamic>{
  'ContractId': ?instance.contractId,
  'AppLanguageId': ?instance.appLanguageId,
  'ContractType': ?instance.contractType,
  'IncludeSubVendor': ?instance.includeSubVendor,
  'ShowImages': ?instance.showImages,
  'GroupByShippingCase': ?instance.groupByShippingCase,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsContractReportsQuikInContractReportQuikInContractReportRequest
_$WebApiModulesReportsContractReportsQuikInContractReportQuikInContractReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsContractReportsQuikInContractReportQuikInContractReportRequest(
      showSwappedItems: json['ShowSwappedItems'] as bool?,
      exchangeContractId: json['ExchangeContractId'] as String?,
      contractId: json['ContractId'] as String?,
      appLanguageId: json['AppLanguageId'] as String?,
      contractType: json['ContractType'] as String?,
      includeSubVendor: json['IncludeSubVendor'] as bool?,
      showImages: json['ShowImages'] as bool?,
      groupByShippingCase: json['GroupByShippingCase'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsContractReportsQuikInContractReportQuikInContractReportRequestToJson(
  WebApiModulesReportsContractReportsQuikInContractReportQuikInContractReportRequest
  instance,
) => <String, dynamic>{
  'ShowSwappedItems': ?instance.showSwappedItems,
  'ExchangeContractId': ?instance.exchangeContractId,
  'ContractId': ?instance.contractId,
  'AppLanguageId': ?instance.appLanguageId,
  'ContractType': ?instance.contractType,
  'IncludeSubVendor': ?instance.includeSubVendor,
  'ShowImages': ?instance.showImages,
  'GroupByShippingCase': ?instance.groupByShippingCase,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequest
_$WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequest(
      contractId: json['ContractId'] as String?,
      appLanguageId: json['AppLanguageId'] as String?,
      contractType: json['ContractType'] as String?,
      includeSubVendor: json['IncludeSubVendor'] as bool?,
      showImages: json['ShowImages'] as bool?,
      groupByShippingCase: json['GroupByShippingCase'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequestToJson(
  WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequest
  instance,
) => <String, dynamic>{
  'ContractId': ?instance.contractId,
  'AppLanguageId': ?instance.appLanguageId,
  'ContractType': ?instance.contractType,
  'IncludeSubVendor': ?instance.includeSubVendor,
  'ShowImages': ?instance.showImages,
  'GroupByShippingCase': ?instance.groupByShippingCase,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequest
_$WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequest(
      contractId: json['ContractId'] as String?,
      appLanguageId: json['AppLanguageId'] as String?,
      contractType: json['ContractType'] as String?,
      includeSubVendor: json['IncludeSubVendor'] as bool?,
      showImages: json['ShowImages'] as bool?,
      groupByShippingCase: json['GroupByShippingCase'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequestToJson(
  WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequest
  instance,
) => <String, dynamic>{
  'ContractId': ?instance.contractId,
  'AppLanguageId': ?instance.appLanguageId,
  'ContractType': ?instance.contractType,
  'IncludeSubVendor': ?instance.includeSubVendor,
  'ShowImages': ?instance.showImages,
  'GroupByShippingCase': ?instance.groupByShippingCase,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsContractReportsReturnListReportReturnListReportRequest
_$WebApiModulesReportsContractReportsReturnListReportReturnListReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsContractReportsReturnListReportReturnListReportRequest(
  dealId: json['DealId'] as String?,
  departmentId: json['DepartmentId'] as String?,
  orderId: json['OrderId'] as String?,
  sortBy: json['SortBy'] as String?,
  printBarcodeMode: json['PrintBarcodeMode'] as bool?,
  includeSales: json['IncludeSales'] as bool?,
  warehouseId: json['WarehouseId'] as String?,
  contractId: json['ContractId'] as String?,
  orderIds: json['OrderIds'] as String?,
  includeTrackedByBarcode: json['IncludeTrackedByBarcode'] as bool?,
  printBarcodes: json['PrintBarcodes'] as bool?,
  paginateByInventoryType: json['PaginateByInventoryType'] as bool?,
  addBoxforMeterReading: json['AddBoxforMeterReading'] as bool?,
  printICodeColumn: json['PrintICodeColumn'] as bool?,
  printAisleShelf: json['PrintAisleShelf'] as bool?,
  printOut: json['PrintOut'] as bool?,
  printIn: json['PrintIn'] as bool?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsContractReportsReturnListReportReturnListReportRequestToJson(
  WebApiModulesReportsContractReportsReturnListReportReturnListReportRequest
  instance,
) => <String, dynamic>{
  'DealId': ?instance.dealId,
  'DepartmentId': ?instance.departmentId,
  'OrderId': ?instance.orderId,
  'SortBy': ?instance.sortBy,
  'PrintBarcodeMode': ?instance.printBarcodeMode,
  'IncludeSales': ?instance.includeSales,
  'WarehouseId': ?instance.warehouseId,
  'ContractId': ?instance.contractId,
  'OrderIds': ?instance.orderIds,
  'IncludeTrackedByBarcode': ?instance.includeTrackedByBarcode,
  'PrintBarcodes': ?instance.printBarcodes,
  'PaginateByInventoryType': ?instance.paginateByInventoryType,
  'AddBoxforMeterReading': ?instance.addBoxforMeterReading,
  'PrintICodeColumn': ?instance.printICodeColumn,
  'PrintAisleShelf': ?instance.printAisleShelf,
  'PrintOut': ?instance.printOut,
  'PrintIn': ?instance.printIn,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequest
_$WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequest(
      contractId: json['ContractId'] as String?,
      appLanguageId: json['AppLanguageId'] as String?,
      contractType: json['ContractType'] as String?,
      includeSubVendor: json['IncludeSubVendor'] as bool?,
      showImages: json['ShowImages'] as bool?,
      groupByShippingCase: json['GroupByShippingCase'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequestToJson(
  WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequest
  instance,
) => <String, dynamic>{
  'ContractId': ?instance.contractId,
  'AppLanguageId': ?instance.appLanguageId,
  'ContractType': ?instance.contractType,
  'IncludeSubVendor': ?instance.includeSubVendor,
  'ShowImages': ?instance.showImages,
  'GroupByShippingCase': ?instance.groupByShippingCase,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequest
_$WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequest(
      contractId: json['ContractId'] as String?,
      appLanguageId: json['AppLanguageId'] as String?,
      contractType: json['ContractType'] as String?,
      includeSubVendor: json['IncludeSubVendor'] as bool?,
      showImages: json['ShowImages'] as bool?,
      groupByShippingCase: json['GroupByShippingCase'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequestToJson(
  WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequest
  instance,
) => <String, dynamic>{
  'ContractId': ?instance.contractId,
  'AppLanguageId': ?instance.appLanguageId,
  'ContractType': ?instance.contractType,
  'IncludeSubVendor': ?instance.includeSubVendor,
  'ShowImages': ?instance.showImages,
  'GroupByShippingCase': ?instance.groupByShippingCase,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequest
_$WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequest(
  fromDate: json['FromDate'] == null
      ? null
      : DateTime.parse(json['FromDate'] as String),
  toDate: json['ToDate'] == null
      ? null
      : DateTime.parse(json['ToDate'] as String),
  officeLocationId: json['OfficeLocationId'] as String?,
  departmentId: json['DepartmentId'] as String?,
  customerId: json['CustomerId'] as String?,
  dealId: json['DealId'] as String?,
  orderId: json['OrderId'] as String?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequestToJson(
  WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'OrderId': ?instance.orderId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequest
_$WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequest(
      officeLocationId: json['OfficeLocationId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealId: json['DealId'] as String?,
      onlyRemaining: json['OnlyRemaining'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequestToJson(
  WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequest
  instance,
) => <String, dynamic>{
  'OfficeLocationId': ?instance.officeLocationId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'OnlyRemaining': ?instance.onlyRemaining,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequest
_$WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      officeLocationId: json['OfficeLocationId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      customerTypeId: json['CustomerTypeId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealTypeId: json['DealTypeId'] as String?,
      dealId: json['DealId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      revenueTypes:
          (json['RevenueTypes'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequestToJson(
  WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'CustomerTypeId': ?instance.customerTypeId,
  'CustomerId': ?instance.customerId,
  'DealTypeId': ?instance.dealTypeId,
  'DealId': ?instance.dealId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'RevenueTypes': ?instance.revenueTypes?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequest
_$WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      dateType: json['DateType'] as String?,
      officeLocationId: json['OfficeLocationId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealTypeId: json['DealTypeId'] as String?,
      dealId: json['DealId'] as String?,
      orderTypeId: json['OrderTypeId'] as String?,
      currencyId: json['CurrencyId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequestToJson(
  WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateType': ?instance.dateType,
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'CustomerId': ?instance.customerId,
  'DealTypeId': ?instance.dealTypeId,
  'DealId': ?instance.dealId,
  'OrderTypeId': ?instance.orderTypeId,
  'CurrencyId': ?instance.currencyId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequest
_$WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      dateType: json['DateType'] as String?,
      includeNoCharge: json['IncludeNoCharge'] as bool?,
      deductVendorItemCost: json['DeductVendorItemCost'] as bool?,
      officeLocationId: json['OfficeLocationId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealId: json['DealId'] as String?,
      noCharge: json['NoCharge'] as String?,
      billedHiatus: json['BilledHiatus'] as String?,
      billableFlat: json['BillableFlat'] as String?,
      statuses:
          (json['Statuses'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequestToJson(
  WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateType': ?instance.dateType,
  'IncludeNoCharge': ?instance.includeNoCharge,
  'DeductVendorItemCost': ?instance.deductVendorItemCost,
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'NoCharge': ?instance.noCharge,
  'BilledHiatus': ?instance.billedHiatus,
  'BillableFlat': ?instance.billableFlat,
  'Statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequest
_$WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      dateType: json['DateType'] as String?,
      includeValueCost: json['IncludeValueCost'] as String?,
      itemsToInclude: json['ItemsToInclude'] as String?,
      filterDates: json['FilterDates'] as bool?,
      includeFullImages: json['IncludeFullImages'] as bool?,
      includeThumbnailImages: json['IncludeThumbnailImages'] as bool?,
      excludePendingExchanges: json['ExcludePendingExchanges'] as bool?,
      includeContainersOnly: json['IncludeContainersOnly'] as bool?,
      officeLocationId: json['OfficeLocationId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealId: json['DealId'] as String?,
      orderUnitId: json['OrderUnitId'] as String?,
      orderTypeId: json['OrderTypeId'] as String?,
      orderId: json['OrderId'] as String?,
      contractId: json['ContractId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequestToJson(
  WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateType': ?instance.dateType,
  'IncludeValueCost': ?instance.includeValueCost,
  'ItemsToInclude': ?instance.itemsToInclude,
  'FilterDates': ?instance.filterDates,
  'IncludeFullImages': ?instance.includeFullImages,
  'IncludeThumbnailImages': ?instance.includeThumbnailImages,
  'ExcludePendingExchanges': ?instance.excludePendingExchanges,
  'IncludeContainersOnly': ?instance.includeContainersOnly,
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'OrderUnitId': ?instance.orderUnitId,
  'OrderTypeId': ?instance.orderTypeId,
  'OrderId': ?instance.orderId,
  'ContractId': ?instance.contractId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequest
_$WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequest(
  filterDatesOrderCreate: json['FilterDatesOrderCreate'] as bool?,
  orderCreateFromDate: json['OrderCreateFromDate'] == null
      ? null
      : DateTime.parse(json['OrderCreateFromDate'] as String),
  orderCreateToDate: json['OrderCreateToDate'] == null
      ? null
      : DateTime.parse(json['OrderCreateToDate'] as String),
  filterDatesOrderStart: json['FilterDatesOrderStart'] as bool?,
  orderStartFromDate: json['OrderStartFromDate'] == null
      ? null
      : DateTime.parse(json['OrderStartFromDate'] as String),
  orderStartToDate: json['OrderStartToDate'] == null
      ? null
      : DateTime.parse(json['OrderStartToDate'] as String),
  filterDatesDealCredit: json['FilterDatesDealCredit'] as bool?,
  dealCreditFromDate: json['DealCreditFromDate'] == null
      ? null
      : DateTime.parse(json['DealCreditFromDate'] as String),
  dealCreditToDate: json['DealCreditToDate'] == null
      ? null
      : DateTime.parse(json['DealCreditToDate'] as String),
  filterDatesDealInsurance: json['FilterDatesDealInsurance'] as bool?,
  dealInsuranceFromDate: json['DealInsuranceFromDate'] == null
      ? null
      : DateTime.parse(json['DealInsuranceFromDate'] as String),
  dealInsuranceToDate: json['DealInsuranceToDate'] == null
      ? null
      : DateTime.parse(json['DealInsuranceToDate'] as String),
  officeLocationId: json['OfficeLocationId'] as String?,
  departmentId: json['DepartmentId'] as String?,
  customerId: json['CustomerId'] as String?,
  dealTypeId: json['DealTypeId'] as String?,
  dealStatusId: json['DealStatusId'] as String?,
  dealId: json['DealId'] as String?,
  noCharge: json['NoCharge'] as String?,
  orderType:
      (json['OrderType'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  quoteStatus:
      (json['QuoteStatus'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  orderStatus:
      (json['OrderStatus'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequestToJson(
  WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequest
  instance,
) => <String, dynamic>{
  'FilterDatesOrderCreate': ?instance.filterDatesOrderCreate,
  'OrderCreateFromDate': ?instance.orderCreateFromDate?.toIso8601String(),
  'OrderCreateToDate': ?instance.orderCreateToDate?.toIso8601String(),
  'FilterDatesOrderStart': ?instance.filterDatesOrderStart,
  'OrderStartFromDate': ?instance.orderStartFromDate?.toIso8601String(),
  'OrderStartToDate': ?instance.orderStartToDate?.toIso8601String(),
  'FilterDatesDealCredit': ?instance.filterDatesDealCredit,
  'DealCreditFromDate': ?instance.dealCreditFromDate?.toIso8601String(),
  'DealCreditToDate': ?instance.dealCreditToDate?.toIso8601String(),
  'FilterDatesDealInsurance': ?instance.filterDatesDealInsurance,
  'DealInsuranceFromDate': ?instance.dealInsuranceFromDate?.toIso8601String(),
  'DealInsuranceToDate': ?instance.dealInsuranceToDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'CustomerId': ?instance.customerId,
  'DealTypeId': ?instance.dealTypeId,
  'DealStatusId': ?instance.dealStatusId,
  'DealId': ?instance.dealId,
  'NoCharge': ?instance.noCharge,
  'OrderType': ?instance.orderType?.map((e) => e.toJson()).toList(),
  'QuoteStatus': ?instance.quoteStatus?.map((e) => e.toJson()).toList(),
  'OrderStatus': ?instance.orderStatus?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequest
_$WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      onlyIncludeItemsStillUnassigned:
          json['OnlyIncludeItemsStillUnassigned'] as bool?,
      officeLocationId: json['OfficeLocationId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealId: json['DealId'] as String?,
      categoryId: json['CategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequestToJson(
  WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'OnlyIncludeItemsStillUnassigned': ?instance.onlyIncludeItemsStillUnassigned,
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'CategoryId': ?instance.categoryId,
  'InventoryId': ?instance.inventoryId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequest
_$WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequest(
  asOfDate: json['AsOfDate'] == null
      ? null
      : DateTime.parse(json['AsOfDate'] as String),
  ranks: json['Ranks'] as String?,
  trackedBys:
      (json['TrackedBys'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  excludeFullyDepreciated: json['ExcludeFullyDepreciated'] as bool?,
  warehouseId: json['WarehouseId'] as String?,
  inventoryTypeId: json['InventoryTypeId'] as String?,
  categoryId: json['CategoryId'] as String?,
  subCategoryId: json['SubCategoryId'] as String?,
  inventoryId: json['InventoryId'] as String?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequestToJson(
  WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequest instance,
) => <String, dynamic>{
  'AsOfDate': ?instance.asOfDate?.toIso8601String(),
  'Ranks': ?instance.ranks,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'ExcludeFullyDepreciated': ?instance.excludeFullyDepreciated,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequest
_$WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      ranks: json['Ranks'] as String?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequestToJson(
  WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'Ranks': ?instance.ranks,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsIncomeGlDetailReportIncomeGlDetailReportRequest
_$WebApiModulesReportsIncomeGlDetailReportIncomeGlDetailReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsIncomeGlDetailReportIncomeGlDetailReportRequest(
  fromDate: json['FromDate'] == null
      ? null
      : DateTime.parse(json['FromDate'] as String),
  toDate: json['ToDate'] == null
      ? null
      : DateTime.parse(json['ToDate'] as String),
  officeLocationId: json['OfficeLocationId'] as String?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsIncomeGlDetailReportIncomeGlDetailReportRequestToJson(
  WebApiModulesReportsIncomeGlDetailReportIncomeGlDetailReportRequest instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequest
_$WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequest(
      inDeliveryId: json['InDeliveryId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequestToJson(
  WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequest
  instance,
) => <String, dynamic>{
  'InDeliveryId': ?instance.inDeliveryId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest
_$WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest(
  fromDate: json['FromDate'] == null
      ? null
      : DateTime.parse(json['FromDate'] as String),
  toDate: json['ToDate'] == null
      ? null
      : DateTime.parse(json['ToDate'] as String),
  warehouseId: json['WarehouseId'] as String?,
  inventoryTypeId: json['InventoryTypeId'] as String?,
  categoryId: json['CategoryId'] as String?,
  subCategoryId: json['SubCategoryId'] as String?,
  inventoryId: json['InventoryId'] as String?,
  changeType: json['ChangeType'] as String?,
  fixedAsset: webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
  ranks: json['Ranks'] as String?,
  trackedBys:
      (json['TrackedBys'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequestToJson(
  WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'ChangeType': ?instance.changeType,
  'FixedAsset': ?webApiIncludeExcludeAllNullableToJson(instance.fixedAsset),
  'Ranks': ?instance.ranks,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequest
_$WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      officeLocationId: json['OfficeLocationId'] as String?,
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      fixedAsset: webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
      ranks: json['Ranks'] as String?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequestToJson(
  WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'InventoryId': ?instance.inventoryId,
  'FixedAsset': ?webApiIncludeExcludeAllNullableToJson(instance.fixedAsset),
  'Ranks': ?instance.ranks,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequest
_$WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      dateType: json['DateType'] as String?,
      fromWarehouseId: json['FromWarehouseId'] as String?,
      toWarehouseId: json['ToWarehouseId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      transferId: json['TransferId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      statuses:
          (json['Statuses'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequestToJson(
  WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateType': ?instance.dateType,
  'FromWarehouseId': ?instance.fromWarehouseId,
  'ToWarehouseId': ?instance.toWarehouseId,
  'DepartmentId': ?instance.departmentId,
  'TransferId': ?instance.transferId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'Statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderChangeReportOrderChangeReportRequest
_$WebApiModulesReportsOrderChangeReportOrderChangeReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsOrderChangeReportOrderChangeReportRequest(
  orderType: json['OrderType'] as String?,
  orderId: json['OrderId'] as String?,
  quoteId: json['QuoteId'] as String?,
  fromDate: json['FromDate'] as String?,
  fromTime: json['FromTime'] as String?,
  toDate: json['ToDate'] as String?,
  toTime: json['ToTime'] as String?,
  filterBy: json['FilterBy'] as String?,
  hoursOffsetFromUTC: (json['HoursOffsetFromUTC'] as num?)?.toInt(),
  excludeZeroVariance: json['ExcludeZeroVariance'] as bool?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsOrderChangeReportOrderChangeReportRequestToJson(
  WebApiModulesReportsOrderChangeReportOrderChangeReportRequest instance,
) => <String, dynamic>{
  'OrderType': ?instance.orderType,
  'OrderId': ?instance.orderId,
  'QuoteId': ?instance.quoteId,
  'FromDate': ?instance.fromDate,
  'FromTime': ?instance.fromTime,
  'ToDate': ?instance.toDate,
  'ToTime': ?instance.toTime,
  'FilterBy': ?instance.filterBy,
  'HoursOffsetFromUTC': ?instance.hoursOffsetFromUTC,
  'ExcludeZeroVariance': ?instance.excludeZeroVariance,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsActiveOrdersWithUncontractedItemsReportActiveOrdersWithUncontractedItemsReportRequest
_$WebApiModulesReportsOrderReportsActiveOrdersWithUncontractedItemsReportActiveOrdersWithUncontractedItemsReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsOrderReportsActiveOrdersWithUncontractedItemsReportActiveOrdersWithUncontractedItemsReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      officeLocationId: json['OfficeLocationId'] as String?,
      userId: json['UserId'] as String?,
      orderTypeId: json['OrderTypeId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsActiveOrdersWithUncontractedItemsReportActiveOrdersWithUncontractedItemsReportRequestToJson(
  WebApiModulesReportsOrderReportsActiveOrdersWithUncontractedItemsReportActiveOrdersWithUncontractedItemsReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'OfficeLocationId': ?instance.officeLocationId,
  'UserId': ?instance.userId,
  'OrderTypeId': ?instance.orderTypeId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequest
_$WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequest(
      orderId: json['OrderId'] as String?,
      shippingCaseId: json['ShippingCaseId'] as String?,
      weightInCase: json['WeightInCase'] as String?,
      groupByShippingCase: json['GroupByShippingCase'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequestToJson(
  WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequest
  instance,
) => <String, dynamic>{
  'OrderId': ?instance.orderId,
  'ShippingCaseId': ?instance.shippingCaseId,
  'WeightInCase': ?instance.weightInCase,
  'GroupByShippingCase': ?instance.groupByShippingCase,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsInventoryStatusByOrderReportInventoryStatusByOrderReportRequest
_$WebApiModulesReportsOrderReportsInventoryStatusByOrderReportInventoryStatusByOrderReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsOrderReportsInventoryStatusByOrderReportInventoryStatusByOrderReportRequest(
      orderType: json['OrderType'] as String?,
      view: json['View'] as String?,
      searchDatesBy:
          (json['SearchDatesBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      fromDate: json['FromDate'] as String?,
      toDate: json['ToDate'] as String?,
      statuses:
          (json['Statuses'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      activities:
          (json['Activities'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      warehouseId: json['WarehouseId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealId: json['DealId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsInventoryStatusByOrderReportInventoryStatusByOrderReportRequestToJson(
  WebApiModulesReportsOrderReportsInventoryStatusByOrderReportInventoryStatusByOrderReportRequest
  instance,
) => <String, dynamic>{
  'OrderType': ?instance.orderType,
  'View': ?instance.view,
  'SearchDatesBy': ?instance.searchDatesBy?.map((e) => e.toJson()).toList(),
  'FromDate': ?instance.fromDate,
  'ToDate': ?instance.toDate,
  'Statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
  'Activities': ?instance.activities?.map((e) => e.toJson()).toList(),
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'InventoryId': ?instance.inventoryId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequest
_$WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequest(
  reportType: json['ReportType'] as String?,
  days: (json['Days'] as num?)?.toInt(),
  dueBackDate: json['DueBackDate'] == null
      ? null
      : DateTime.parse(json['DueBackDate'] as String),
  officeLocationId: json['OfficeLocationId'] as String?,
  warehouseId: json['WarehouseId'] as String?,
  departmentId: json['DepartmentId'] as String?,
  customerId: json['CustomerId'] as String?,
  dealId: json['DealId'] as String?,
  inventoryTypeId: json['InventoryTypeId'] as String?,
  orderedByContactId: json['OrderedByContactId'] as String?,
  orderId: json['OrderId'] as String?,
  agentId: json['AgentId'] as String?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequestToJson(
  WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequest
  instance,
) => <String, dynamic>{
  'ReportType': ?instance.reportType,
  'Days': ?instance.days,
  'DueBackDate': ?instance.dueBackDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'OrderedByContactId': ?instance.orderedByContactId,
  'OrderId': ?instance.orderId,
  'AgentId': ?instance.agentId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequest
_$WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      availableFor: json['AvailableFor'] as String?,
      conflictType: json['ConflictType'] as String?,
      warehouseId: json['WarehouseId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      dealId: json['DealId'] as String?,
      orderId: json['OrderId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      classifications:
          (json['Classifications'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      ranks: json['Ranks'] as String?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      refreshIfNeeded: json['RefreshIfNeeded'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequestToJson(
  WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'AvailableFor': ?instance.availableFor,
  'ConflictType': ?instance.conflictType,
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'DealId': ?instance.dealId,
  'OrderId': ?instance.orderId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'Classifications': ?instance.classifications?.map((e) => e.toJson()).toList(),
  'Ranks': ?instance.ranks,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'RefreshIfNeeded': ?instance.refreshIfNeeded,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsOrderDatesAndBannersReportOrderDatesAndBannersReportRequest
_$WebApiModulesReportsOrderReportsOrderDatesAndBannersReportOrderDatesAndBannersReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsOrderReportsOrderDatesAndBannersReportOrderDatesAndBannersReportRequest(
      warehouseId: json['WarehouseId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      officeLocationId: json['OfficeLocationId'] as String?,
      userId: json['UserId'] as String?,
      orderTypeId: json['OrderTypeId'] as String?,
      orderStatus:
          (json['OrderStatus'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      outgoingDeliveryType:
          (json['OutgoingDeliveryType'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      incomingDeliveryType:
          (json['IncomingDeliveryType'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      printAlertBannerMessage: json['PrintAlertBannerMessage'] as bool?,
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      filterByPickDate: json['FilterByPickDate'] as bool?,
      filterByEstimatedStartDate: json['FilterByEstimatedStartDate'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsOrderDatesAndBannersReportOrderDatesAndBannersReportRequestToJson(
  WebApiModulesReportsOrderReportsOrderDatesAndBannersReportOrderDatesAndBannersReportRequest
  instance,
) => <String, dynamic>{
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'OfficeLocationId': ?instance.officeLocationId,
  'UserId': ?instance.userId,
  'OrderTypeId': ?instance.orderTypeId,
  'OrderStatus': ?instance.orderStatus?.map((e) => e.toJson()).toList(),
  'OutgoingDeliveryType': ?instance.outgoingDeliveryType
      ?.map((e) => e.toJson())
      .toList(),
  'IncomingDeliveryType': ?instance.incomingDeliveryType
      ?.map((e) => e.toJson())
      .toList(),
  'PrintAlertBannerMessage': ?instance.printAlertBannerMessage,
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'FilterByPickDate': ?instance.filterByPickDate,
  'FilterByEstimatedStartDate': ?instance.filterByEstimatedStartDate,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsOrderReportOrderReportRequest
_$WebApiModulesReportsOrderReportsOrderReportOrderReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsOrderReportsOrderReportOrderReportRequest(
  orderId: json['OrderId'] as String?,
  id: json['Id'] as String?,
  reportView:
      webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableFromJson(
        json['ReportView'],
      ),
  printEntireGroup: json['PrintEntireGroup'] as bool?,
  printInventoryType: json['PrintInventoryType'] as bool?,
  printCategory: json['PrintCategory'] as bool?,
  printTotalReplacementCost: json['PrintTotalReplacementCost'] as bool?,
  printInventoryTypeSubTotal: json['PrintInventoryTypeSubTotal'] as bool?,
  printCategorySubTotal: json['PrintCategorySubTotal'] as bool?,
  printZeroExtended: json['PrintZeroExtended'] as bool?,
  printLineItemNotes: json['PrintLineItemNotes'] as bool?,
  printSplitLines: json['PrintSplitLines'] as bool?,
  printGrandTotal: json['PrintGrandTotal'] as bool?,
  printGrossTotal: json['PrintGrossTotal'] as bool?,
  printGrandDiscount: json['PrintGrandDiscount'] as bool?,
  printGrandWeekly: json['PrintGrandWeekly'] as bool?,
  printGrandMonthly: json['PrintGrandMonthly'] as bool?,
  printGrandPeriod: json['PrintGrandPeriod'] as bool?,
  printGrandHiatus: json['PrintGrandHiatus'] as bool?,
  printActivityWeekly: json['PrintActivityWeekly'] as bool?,
  printActivityMonthly: json['PrintActivityMonthly'] as bool?,
  printActivityPeriod: json['PrintActivityPeriod'] as bool?,
  languageId: json['LanguageId'] as String?,
  filterRentalAndSaleItems: json['FilterRentalAndSaleItems'] as bool?,
  rentalAndSaleItemsToInclude: json['RentalAndSaleItemsToInclude'] as String?,
  filterOrderQuote: json['FilterOrderQuote'] as String?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsOrderReportOrderReportRequestToJson(
  WebApiModulesReportsOrderReportsOrderReportOrderReportRequest instance,
) => <String, dynamic>{
  'OrderId': ?instance.orderId,
  'Id': ?instance.id,
  'ReportView':
      ?webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableToJson(
        instance.reportView,
      ),
  'PrintEntireGroup': ?instance.printEntireGroup,
  'PrintInventoryType': ?instance.printInventoryType,
  'PrintCategory': ?instance.printCategory,
  'PrintTotalReplacementCost': ?instance.printTotalReplacementCost,
  'PrintInventoryTypeSubTotal': ?instance.printInventoryTypeSubTotal,
  'PrintCategorySubTotal': ?instance.printCategorySubTotal,
  'PrintZeroExtended': ?instance.printZeroExtended,
  'PrintLineItemNotes': ?instance.printLineItemNotes,
  'PrintSplitLines': ?instance.printSplitLines,
  'PrintGrandTotal': ?instance.printGrandTotal,
  'PrintGrossTotal': ?instance.printGrossTotal,
  'PrintGrandDiscount': ?instance.printGrandDiscount,
  'PrintGrandWeekly': ?instance.printGrandWeekly,
  'PrintGrandMonthly': ?instance.printGrandMonthly,
  'PrintGrandPeriod': ?instance.printGrandPeriod,
  'PrintGrandHiatus': ?instance.printGrandHiatus,
  'PrintActivityWeekly': ?instance.printActivityWeekly,
  'PrintActivityMonthly': ?instance.printActivityMonthly,
  'PrintActivityPeriod': ?instance.printActivityPeriod,
  'LanguageId': ?instance.languageId,
  'FilterRentalAndSaleItems': ?instance.filterRentalAndSaleItems,
  'RentalAndSaleItemsToInclude': ?instance.rentalAndSaleItemsToInclude,
  'FilterOrderQuote': ?instance.filterOrderQuote,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequest
_$WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequest(
      orderId: json['OrderId'] as String?,
      view: json['View'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequestToJson(
  WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequest
  instance,
) => <String, dynamic>{
  'OrderId': ?instance.orderId,
  'View': ?instance.view,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequest
_$WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequest(
      orderId: json['OrderId'] as String?,
      view: json['View'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequestToJson(
  WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequest
  instance,
) => <String, dynamic>{
  'OrderId': ?instance.orderId,
  'View': ?instance.view,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequest
_$WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequest(
      orderId: json['OrderId'] as String?,
      transferId: json['TransferId'] as String?,
      itemId: json['ItemId'] as String?,
      weightInCase: json['WeightInCase'] as String?,
      groupByShippingCase: json['GroupByShippingCase'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequestToJson(
  WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequest
  instance,
) => <String, dynamic>{
  'OrderId': ?instance.orderId,
  'TransferId': ?instance.transferId,
  'ItemId': ?instance.itemId,
  'WeightInCase': ?instance.weightInCase,
  'GroupByShippingCase': ?instance.groupByShippingCase,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequest
_$WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequest(
      warehouseId: json['WarehouseId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealTypeId: json['DealTypeId'] as String?,
      dealId: json['DealId'] as String?,
      vendorId: json['VendorId'] as String?,
      categoryId: json['CategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      onlyIncludeICodesWithQuantityAvail:
          json['OnlyIncludeICodesWithQuantityAvail'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequestToJson(
  WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequest
  instance,
) => <String, dynamic>{
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'CustomerId': ?instance.customerId,
  'DealTypeId': ?instance.dealTypeId,
  'DealId': ?instance.dealId,
  'VendorId': ?instance.vendorId,
  'CategoryId': ?instance.categoryId,
  'InventoryId': ?instance.inventoryId,
  'OnlyIncludeICodesWithQuantityAvail':
      ?instance.onlyIncludeICodesWithQuantityAvail,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsPickListReportPickListReportRequest
_$WebApiModulesReportsOrderReportsPickListReportPickListReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsOrderReportsPickListReportPickListReportRequest(
  pickListId: json['PickListId'] as String?,
  sortBy:
      (json['SortBy'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsPickListReportPickListReportRequestToJson(
  WebApiModulesReportsOrderReportsPickListReportPickListReportRequest instance,
) => <String, dynamic>{
  'PickListId': ?instance.pickListId,
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsProjectReportProjectReportRequest
_$WebApiModulesReportsOrderReportsProjectReportProjectReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsOrderReportsProjectReportProjectReportRequest(
  projectId: json['ProjectId'] as String?,
  id: json['Id'] as String?,
  reportView:
      webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableFromJson(
        json['ReportView'],
      ),
  printEntireGroup: json['PrintEntireGroup'] as bool?,
  printInventoryType: json['PrintInventoryType'] as bool?,
  printCategory: json['PrintCategory'] as bool?,
  printTotalReplacementCost: json['PrintTotalReplacementCost'] as bool?,
  printInventoryTypeSubTotal: json['PrintInventoryTypeSubTotal'] as bool?,
  printCategorySubTotal: json['PrintCategorySubTotal'] as bool?,
  printZeroExtended: json['PrintZeroExtended'] as bool?,
  printLineItemNotes: json['PrintLineItemNotes'] as bool?,
  printSplitLines: json['PrintSplitLines'] as bool?,
  printGrandTotal: json['PrintGrandTotal'] as bool?,
  printGrossTotal: json['PrintGrossTotal'] as bool?,
  printGrandDiscount: json['PrintGrandDiscount'] as bool?,
  printGrandWeekly: json['PrintGrandWeekly'] as bool?,
  printGrandMonthly: json['PrintGrandMonthly'] as bool?,
  printGrandPeriod: json['PrintGrandPeriod'] as bool?,
  printGrandHiatus: json['PrintGrandHiatus'] as bool?,
  printActivityWeekly: json['PrintActivityWeekly'] as bool?,
  printActivityMonthly: json['PrintActivityMonthly'] as bool?,
  printActivityPeriod: json['PrintActivityPeriod'] as bool?,
  languageId: json['LanguageId'] as String?,
  filterRentalAndSaleItems: json['FilterRentalAndSaleItems'] as bool?,
  rentalAndSaleItemsToInclude: json['RentalAndSaleItemsToInclude'] as String?,
  filterOrderQuote: json['FilterOrderQuote'] as String?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsProjectReportProjectReportRequestToJson(
  WebApiModulesReportsOrderReportsProjectReportProjectReportRequest instance,
) => <String, dynamic>{
  'ProjectId': ?instance.projectId,
  'Id': ?instance.id,
  'ReportView':
      ?webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableToJson(
        instance.reportView,
      ),
  'PrintEntireGroup': ?instance.printEntireGroup,
  'PrintInventoryType': ?instance.printInventoryType,
  'PrintCategory': ?instance.printCategory,
  'PrintTotalReplacementCost': ?instance.printTotalReplacementCost,
  'PrintInventoryTypeSubTotal': ?instance.printInventoryTypeSubTotal,
  'PrintCategorySubTotal': ?instance.printCategorySubTotal,
  'PrintZeroExtended': ?instance.printZeroExtended,
  'PrintLineItemNotes': ?instance.printLineItemNotes,
  'PrintSplitLines': ?instance.printSplitLines,
  'PrintGrandTotal': ?instance.printGrandTotal,
  'PrintGrossTotal': ?instance.printGrossTotal,
  'PrintGrandDiscount': ?instance.printGrandDiscount,
  'PrintGrandWeekly': ?instance.printGrandWeekly,
  'PrintGrandMonthly': ?instance.printGrandMonthly,
  'PrintGrandPeriod': ?instance.printGrandPeriod,
  'PrintGrandHiatus': ?instance.printGrandHiatus,
  'PrintActivityWeekly': ?instance.printActivityWeekly,
  'PrintActivityMonthly': ?instance.printActivityMonthly,
  'PrintActivityPeriod': ?instance.printActivityPeriod,
  'LanguageId': ?instance.languageId,
  'FilterRentalAndSaleItems': ?instance.filterRentalAndSaleItems,
  'RentalAndSaleItemsToInclude': ?instance.rentalAndSaleItemsToInclude,
  'FilterOrderQuote': ?instance.filterOrderQuote,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequest
_$WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      orderType:
          (json['OrderType'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      warehouseId: json['WarehouseId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      activityTypeId: json['ActivityTypeId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      agentId: json['AgentId'] as String?,
      dealId: json['DealId'] as String?,
      includeCompleted: json['IncludeCompleted'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequestToJson(
  WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'OrderType': ?instance.orderType?.map((e) => e.toJson()).toList(),
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'ActivityTypeId': ?instance.activityTypeId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'AgentId': ?instance.agentId,
  'DealId': ?instance.dealId,
  'IncludeCompleted': ?instance.includeCompleted,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequest
_$WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      dateType: json['DateType'] as String?,
      filterDates: json['FilterDates'] as bool?,
      officeLocationId: json['OfficeLocationId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealTypeId: json['DealTypeId'] as String?,
      dealStatusId: json['DealStatusId'] as String?,
      dealId: json['DealId'] as String?,
      agentId: json['AgentId'] as String?,
      orderType:
          (json['OrderType'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      quoteStatus:
          (json['QuoteStatus'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      orderStatus:
          (json['OrderStatus'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequestToJson(
  WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateType': ?instance.dateType,
  'FilterDates': ?instance.filterDates,
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'CustomerId': ?instance.customerId,
  'DealTypeId': ?instance.dealTypeId,
  'DealStatusId': ?instance.dealStatusId,
  'DealId': ?instance.dealId,
  'AgentId': ?instance.agentId,
  'OrderType': ?instance.orderType?.map((e) => e.toJson()).toList(),
  'QuoteStatus': ?instance.quoteStatus?.map((e) => e.toJson()).toList(),
  'OrderStatus': ?instance.orderStatus?.map((e) => e.toJson()).toList(),
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequest
_$WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequest(
  quoteId: json['QuoteId'] as String?,
  id: json['Id'] as String?,
  reportView:
      webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableFromJson(
        json['ReportView'],
      ),
  printEntireGroup: json['PrintEntireGroup'] as bool?,
  printInventoryType: json['PrintInventoryType'] as bool?,
  printCategory: json['PrintCategory'] as bool?,
  printTotalReplacementCost: json['PrintTotalReplacementCost'] as bool?,
  printInventoryTypeSubTotal: json['PrintInventoryTypeSubTotal'] as bool?,
  printCategorySubTotal: json['PrintCategorySubTotal'] as bool?,
  printZeroExtended: json['PrintZeroExtended'] as bool?,
  printLineItemNotes: json['PrintLineItemNotes'] as bool?,
  printSplitLines: json['PrintSplitLines'] as bool?,
  printGrandTotal: json['PrintGrandTotal'] as bool?,
  printGrossTotal: json['PrintGrossTotal'] as bool?,
  printGrandDiscount: json['PrintGrandDiscount'] as bool?,
  printGrandWeekly: json['PrintGrandWeekly'] as bool?,
  printGrandMonthly: json['PrintGrandMonthly'] as bool?,
  printGrandPeriod: json['PrintGrandPeriod'] as bool?,
  printGrandHiatus: json['PrintGrandHiatus'] as bool?,
  printActivityWeekly: json['PrintActivityWeekly'] as bool?,
  printActivityMonthly: json['PrintActivityMonthly'] as bool?,
  printActivityPeriod: json['PrintActivityPeriod'] as bool?,
  languageId: json['LanguageId'] as String?,
  filterRentalAndSaleItems: json['FilterRentalAndSaleItems'] as bool?,
  rentalAndSaleItemsToInclude: json['RentalAndSaleItemsToInclude'] as String?,
  filterOrderQuote: json['FilterOrderQuote'] as String?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequestToJson(
  WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequest instance,
) => <String, dynamic>{
  'QuoteId': ?instance.quoteId,
  'Id': ?instance.id,
  'ReportView':
      ?webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableToJson(
        instance.reportView,
      ),
  'PrintEntireGroup': ?instance.printEntireGroup,
  'PrintInventoryType': ?instance.printInventoryType,
  'PrintCategory': ?instance.printCategory,
  'PrintTotalReplacementCost': ?instance.printTotalReplacementCost,
  'PrintInventoryTypeSubTotal': ?instance.printInventoryTypeSubTotal,
  'PrintCategorySubTotal': ?instance.printCategorySubTotal,
  'PrintZeroExtended': ?instance.printZeroExtended,
  'PrintLineItemNotes': ?instance.printLineItemNotes,
  'PrintSplitLines': ?instance.printSplitLines,
  'PrintGrandTotal': ?instance.printGrandTotal,
  'PrintGrossTotal': ?instance.printGrossTotal,
  'PrintGrandDiscount': ?instance.printGrandDiscount,
  'PrintGrandWeekly': ?instance.printGrandWeekly,
  'PrintGrandMonthly': ?instance.printGrandMonthly,
  'PrintGrandPeriod': ?instance.printGrandPeriod,
  'PrintGrandHiatus': ?instance.printGrandHiatus,
  'PrintActivityWeekly': ?instance.printActivityWeekly,
  'PrintActivityMonthly': ?instance.printActivityMonthly,
  'PrintActivityPeriod': ?instance.printActivityPeriod,
  'LanguageId': ?instance.languageId,
  'FilterRentalAndSaleItems': ?instance.filterRentalAndSaleItems,
  'RentalAndSaleItemsToInclude': ?instance.rentalAndSaleItemsToInclude,
  'FilterOrderQuote': ?instance.filterOrderQuote,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsShippingCasePackingListReportShippingCasePackingListReportRequest
_$WebApiModulesReportsOrderReportsShippingCasePackingListReportShippingCasePackingListReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsOrderReportsShippingCasePackingListReportShippingCasePackingListReportRequest(
      orderId: json['OrderId'] as String?,
      transferId: json['TransferId'] as String?,
      itemId: json['ItemId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsShippingCasePackingListReportShippingCasePackingListReportRequestToJson(
  WebApiModulesReportsOrderReportsShippingCasePackingListReportShippingCasePackingListReportRequest
  instance,
) => <String, dynamic>{
  'OrderId': ?instance.orderId,
  'TransferId': ?instance.transferId,
  'ItemId': ?instance.itemId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsStandAloneItemReportStandAloneItemReportRequest
_$WebApiModulesReportsOrderReportsStandAloneItemReportStandAloneItemReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsOrderReportsStandAloneItemReportStandAloneItemReportRequest(
      orderId: json['OrderId'] as String?,
      projectId: json['ProjectId'] as String?,
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsStandAloneItemReportStandAloneItemReportRequestToJson(
  WebApiModulesReportsOrderReportsStandAloneItemReportStandAloneItemReportRequest
  instance,
) => <String, dynamic>{
  'OrderId': ?instance.orderId,
  'ProjectId': ?instance.projectId,
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequest
_$WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      dateType: json['DateType'] as String?,
      includeNoCharge: json['IncludeNoCharge'] as bool?,
      officeLocationId: json['OfficeLocationId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      agentId: json['AgentId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealId: json['DealId'] as String?,
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      ranks: json['Ranks'] as String?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequestToJson(
  WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateType': ?instance.dateType,
  'IncludeNoCharge': ?instance.includeNoCharge,
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'AgentId': ?instance.agentId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'Ranks': ?instance.ranks,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequest
_$WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequest(
  orderId: json['OrderId'] as String?,
  quoteId: json['QuoteId'] as String?,
  projectId: json['ProjectId'] as String?,
  transferId: json['TransferId'] as String?,
  rentalValue: json['RentalValue'] as String?,
  weightInCase: json['WeightInCase'] as bool?,
  excludeZeroValueItems: json['ExcludeZeroValueItems'] as bool?,
  filterBy: json['FilterBy'] as String?,
  groupByShippingCase: json['GroupByShippingCase'] as bool?,
  outContractId: json['OutContractId'] as String?,
  manifestId: json['ManifestId'] as String?,
  orderType: json['OrderType'] as String?,
  recType: json['RecType'] as String?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequestToJson(
  WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequest
  instance,
) => <String, dynamic>{
  'OrderId': ?instance.orderId,
  'QuoteId': ?instance.quoteId,
  'ProjectId': ?instance.projectId,
  'TransferId': ?instance.transferId,
  'RentalValue': ?instance.rentalValue,
  'WeightInCase': ?instance.weightInCase,
  'ExcludeZeroValueItems': ?instance.excludeZeroValueItems,
  'FilterBy': ?instance.filterBy,
  'GroupByShippingCase': ?instance.groupByShippingCase,
  'OutContractId': ?instance.outContractId,
  'ManifestId': ?instance.manifestId,
  'OrderType': ?instance.orderType,
  'RecType': ?instance.recType,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequest
_$WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequest(
      outDeliveryId: json['OutDeliveryId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequestToJson(
  WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequest
  instance,
) => <String, dynamic>{
  'OutDeliveryId': ?instance.outDeliveryId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequest
_$WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequest(
      reorderPointMode: json['ReorderPointMode'] as String?,
      includeZeroReorderPoint: json['IncludeZeroReorderPoint'] as bool?,
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequestToJson(
  WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequest
  instance,
) => <String, dynamic>{
  'ReorderPointMode': ?instance.reorderPointMode,
  'IncludeZeroReorderPoint': ?instance.includeZeroReorderPoint,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequest
_$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequest(
      physicalInventoryId: json['PhysicalInventoryId'] as String?,
      warehouseId: json['WarehouseId'] as String?,
      spaceIds: json['SpaceIds'] as String?,
      inventoryDepartmentIds: json['InventoryDepartmentIds'] as String?,
      categoryIds: json['CategoryIds'] as String?,
      masterIds: json['MasterIds'] as String?,
      isSpace: json['IsSpace'] as bool?,
      isRecount: json['isRecount'] as bool?,
      includeCompleteKits: json['IncludeCompleteKits'] as bool?,
      includeCompleteKitReferences:
          json['IncludeCompleteKitReferences'] as bool?,
      excludeOptionalAccessories: json['ExcludeOptionalAccessories'] as bool?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequestToJson(
  WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequest
  instance,
) => <String, dynamic>{
  'PhysicalInventoryId': ?instance.physicalInventoryId,
  'WarehouseId': ?instance.warehouseId,
  'SpaceIds': ?instance.spaceIds,
  'InventoryDepartmentIds': ?instance.inventoryDepartmentIds,
  'CategoryIds': ?instance.categoryIds,
  'MasterIds': ?instance.masterIds,
  'IsSpace': ?instance.isSpace,
  'isRecount': ?instance.isRecount,
  'IncludeCompleteKits': ?instance.includeCompleteKits,
  'IncludeCompleteKitReferences': ?instance.includeCompleteKitReferences,
  'ExcludeOptionalAccessories': ?instance.excludeOptionalAccessories,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequest
_$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequest(
      physicalInventoryId: json['PhysicalInventoryId'] as String?,
      consignorIds: json['ConsignorIds'] as String?,
      categoryIds: json['CategoryIds'] as String?,
      masterIds: json['MasterIds'] as String?,
      includeIcodesThatAreNotDiscrepancies:
          json['IncludeIcodesThatAreNotDiscrepancies'] as bool?,
      printBarcodeSerialNotCounted:
          json['PrintBarcodeSerialNotCounted'] as bool?,
      isSpace: json['IsSpace'] as bool?,
      inventoryDepartmentIds: json['InventoryDepartmentIds'] as String?,
      spaceIds: json['SpaceIds'] as String?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequestToJson(
  WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequest
  instance,
) => <String, dynamic>{
  'PhysicalInventoryId': ?instance.physicalInventoryId,
  'ConsignorIds': ?instance.consignorIds,
  'CategoryIds': ?instance.categoryIds,
  'MasterIds': ?instance.masterIds,
  'IncludeIcodesThatAreNotDiscrepancies':
      ?instance.includeIcodesThatAreNotDiscrepancies,
  'PrintBarcodeSerialNotCounted': ?instance.printBarcodeSerialNotCounted,
  'IsSpace': ?instance.isSpace,
  'InventoryDepartmentIds': ?instance.inventoryDepartmentIds,
  'SpaceIds': ?instance.spaceIds,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequest
_$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequest(
      physicalInventoryId: json['PhysicalInventoryId'] as String?,
      categoryIds: json['CategoryIds'] as String?,
      inventoryDepartmentIds: json['InventoryDepartmentIds'] as String?,
      spaceIds: json['SpaceIds'] as String?,
      masterIds: json['MasterIds'] as String?,
      includeZeroOwned: json['IncludeZeroOwned'] as bool?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequestToJson(
  WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequest
  instance,
) => <String, dynamic>{
  'PhysicalInventoryId': ?instance.physicalInventoryId,
  'CategoryIds': ?instance.categoryIds,
  'InventoryDepartmentIds': ?instance.inventoryDepartmentIds,
  'SpaceIds': ?instance.spaceIds,
  'MasterIds': ?instance.masterIds,
  'IncludeZeroOwned': ?instance.includeZeroOwned,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequest
_$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequest(
      physicalInventoryId: json['PhysicalInventoryId'] as String?,
      warehouseId: json['WarehouseId'] as String?,
      spaceIds: json['SpaceIds'] as String?,
      inventoryDepartmentIds: json['InventoryDepartmentIds'] as String?,
      categoryIds: json['CategoryIds'] as String?,
      masterIds: json['MasterIds'] as String?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequestToJson(
  WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequest
  instance,
) => <String, dynamic>{
  'PhysicalInventoryId': ?instance.physicalInventoryId,
  'WarehouseId': ?instance.warehouseId,
  'SpaceIds': ?instance.spaceIds,
  'InventoryDepartmentIds': ?instance.inventoryDepartmentIds,
  'CategoryIds': ?instance.categoryIds,
  'MasterIds': ?instance.masterIds,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequest
_$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequest(
      physicalInventoryId: json['PhysicalInventoryId'] as String?,
      fromDate: json['FromDate'] == null
          ? null
          : FwStandardSqlServerFwDateTime.fromJson(
              json['FromDate'] as Map<String, dynamic>,
            ),
      toDate: json['ToDate'] == null
          ? null
          : FwStandardSqlServerFwDateTime.fromJson(
              json['ToDate'] as Map<String, dynamic>,
            ),
      availableFor: json['AvailableFor'] as String?,
      itemsCounted: json['ItemsCounted'] as bool?,
      includeOrders: json['IncludeOrders'] as bool?,
      includeOrderBarcodes: json['IncludeOrderBarcodes'] as bool?,
      includeCountedBarcodes: json['IncludeCountedBarcodes'] as bool?,
      excludeZeroCostExtended: json['ExcludeZeroCostExtended'] as bool?,
      onlyChangedItems: json['OnlyChangedItems'] as bool?,
      trackedbyIds: json['TrackedbyIds'] as String?,
      spaceIds: json['SpaceIds'] as String?,
      masterIds: json['MasterIds'] as String?,
      inventoryDepartmentIds: json['InventoryDepartmentIds'] as String?,
      categoryIds: json['CategoryIds'] as String?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequestToJson(
  WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequest
  instance,
) => <String, dynamic>{
  'PhysicalInventoryId': ?instance.physicalInventoryId,
  'FromDate': ?instance.fromDate?.toJson(),
  'ToDate': ?instance.toDate?.toJson(),
  'AvailableFor': ?instance.availableFor,
  'ItemsCounted': ?instance.itemsCounted,
  'IncludeOrders': ?instance.includeOrders,
  'IncludeOrderBarcodes': ?instance.includeOrderBarcodes,
  'IncludeCountedBarcodes': ?instance.includeCountedBarcodes,
  'ExcludeZeroCostExtended': ?instance.excludeZeroCostExtended,
  'OnlyChangedItems': ?instance.onlyChangedItems,
  'TrackedbyIds': ?instance.trackedbyIds,
  'SpaceIds': ?instance.spaceIds,
  'MasterIds': ?instance.masterIds,
  'InventoryDepartmentIds': ?instance.inventoryDepartmentIds,
  'CategoryIds': ?instance.categoryIds,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequest
_$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequest(
      physicalInventoryId: json['PhysicalInventoryId'] as String?,
      spaceIds: json['SpaceIds'] as String?,
      categoryIds: json['CategoryIds'] as String?,
      masterIds: json['MasterIds'] as String?,
      inventoryDepartmentIds: json['InventoryDepartmentIds'] as String?,
      includeIdenticalCounts: json['IncludeIdenticalCounts'] as bool?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequestToJson(
  WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequest
  instance,
) => <String, dynamic>{
  'PhysicalInventoryId': ?instance.physicalInventoryId,
  'SpaceIds': ?instance.spaceIds,
  'CategoryIds': ?instance.categoryIds,
  'MasterIds': ?instance.masterIds,
  'InventoryDepartmentIds': ?instance.inventoryDepartmentIds,
  'IncludeIdenticalCounts': ?instance.includeIdenticalCounts,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequest
_$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequest(
      physicalInventoryId: json['PhysicalInventoryId'] as String?,
      includeNoChangeItems: json['IncludeNoChangeItems'] as bool?,
      showRetiredBarcodes: json['ShowRetiredBarcodes'] as bool?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      spaceIds: json['SpaceIds'] as String?,
      inventoryDepartmentIds: json['InventoryDepartmentIds'] as String?,
      categoryIds: json['CategoryIds'] as String?,
      masterIds: json['MasterIds'] as String?,
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequestToJson(
  WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequest
  instance,
) => <String, dynamic>{
  'PhysicalInventoryId': ?instance.physicalInventoryId,
  'IncludeNoChangeItems': ?instance.includeNoChangeItems,
  'ShowRetiredBarcodes': ?instance.showRetiredBarcodes,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'SpaceIds': ?instance.spaceIds,
  'InventoryDepartmentIds': ?instance.inventoryDepartmentIds,
  'CategoryIds': ?instance.categoryIds,
  'MasterIds': ?instance.masterIds,
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsPropsWardrobeReportsBrochureAnalysisReportBrochureAnalysisReportRequest
_$WebApiModulesReportsPropsWardrobeReportsBrochureAnalysisReportBrochureAnalysisReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsPropsWardrobeReportsBrochureAnalysisReportBrochureAnalysisReportRequest(
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      warehouseId: json['WarehouseId'] as String?,
      originalShowId: json['OriginalShowId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsPropsWardrobeReportsBrochureAnalysisReportBrochureAnalysisReportRequestToJson(
  WebApiModulesReportsPropsWardrobeReportsBrochureAnalysisReportBrochureAnalysisReportRequest
  instance,
) => <String, dynamic>{
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'WarehouseId': ?instance.warehouseId,
  'OriginalShowId': ?instance.originalShowId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsPropsWardrobeReportsInventoryByLocationReportInventoryByLocationReportRequest
_$WebApiModulesReportsPropsWardrobeReportsInventoryByLocationReportInventoryByLocationReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsPropsWardrobeReportsInventoryByLocationReportInventoryByLocationReportRequest(
      reportType:
          (json['ReportType'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      asOfDate: json['AsOfDate'] as String?,
      showMissingAisleShelfOnly: json['ShowMissingAisleShelfOnly'] as bool?,
      fromAisleShelf: json['FromAisleShelf'] as String?,
      toAisleShelf: json['ToAisleShelf'] as String?,
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      departmentId: json['DepartmentId'] as String?,
      warehouseId: json['WarehouseId'] as String?,
      originalShowId: json['OriginalShowId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      inventoryStatusId: json['InventoryStatusId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsPropsWardrobeReportsInventoryByLocationReportInventoryByLocationReportRequestToJson(
  WebApiModulesReportsPropsWardrobeReportsInventoryByLocationReportInventoryByLocationReportRequest
  instance,
) => <String, dynamic>{
  'ReportType': ?instance.reportType?.map((e) => e.toJson()).toList(),
  'AsOfDate': ?instance.asOfDate,
  'ShowMissingAisleShelfOnly': ?instance.showMissingAisleShelfOnly,
  'FromAisleShelf': ?instance.fromAisleShelf,
  'ToAisleShelf': ?instance.toAisleShelf,
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'DepartmentId': ?instance.departmentId,
  'WarehouseId': ?instance.warehouseId,
  'OriginalShowId': ?instance.originalShowId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'InventoryStatusId': ?instance.inventoryStatusId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsPropsWardrobeReportsInventoryReceiptDetailsReportInventoryReceiptDetailsReportRequest
_$WebApiModulesReportsPropsWardrobeReportsInventoryReceiptDetailsReportInventoryReceiptDetailsReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsPropsWardrobeReportsInventoryReceiptDetailsReportInventoryReceiptDetailsReportRequest(
      reportType:
          (json['ReportType'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      fromDate: json['FromDate'] as String?,
      toDate: json['ToDate'] as String?,
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      departmentId: json['DepartmentId'] as String?,
      warehouseId: json['WarehouseId'] as String?,
      originalShowId: json['OriginalShowId'] as String?,
      vendorId: json['VendorId'] as String?,
      inventoryReceiptId: json['InventoryReceiptId'] as String?,
      buyerId: json['BuyerId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      showImages: json['ShowImages'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsPropsWardrobeReportsInventoryReceiptDetailsReportInventoryReceiptDetailsReportRequestToJson(
  WebApiModulesReportsPropsWardrobeReportsInventoryReceiptDetailsReportInventoryReceiptDetailsReportRequest
  instance,
) => <String, dynamic>{
  'ReportType': ?instance.reportType?.map((e) => e.toJson()).toList(),
  'FromDate': ?instance.fromDate,
  'ToDate': ?instance.toDate,
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'DepartmentId': ?instance.departmentId,
  'WarehouseId': ?instance.warehouseId,
  'OriginalShowId': ?instance.originalShowId,
  'VendorId': ?instance.vendorId,
  'InventoryReceiptId': ?instance.inventoryReceiptId,
  'BuyerId': ?instance.buyerId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'ShowImages': ?instance.showImages,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsPropsWardrobeReportsInventoryReceiptSummaryReportInventoryReceiptSummaryReportRequest
_$WebApiModulesReportsPropsWardrobeReportsInventoryReceiptSummaryReportInventoryReceiptSummaryReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsPropsWardrobeReportsInventoryReceiptSummaryReportInventoryReceiptSummaryReportRequest(
      reportType:
          (json['ReportType'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      fromDate: json['FromDate'] as String?,
      toDate: json['ToDate'] as String?,
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      departmentId: json['DepartmentId'] as String?,
      warehouseId: json['WarehouseId'] as String?,
      originalShowId: json['OriginalShowId'] as String?,
      vendorId: json['VendorId'] as String?,
      buyerId: json['BuyerId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsPropsWardrobeReportsInventoryReceiptSummaryReportInventoryReceiptSummaryReportRequestToJson(
  WebApiModulesReportsPropsWardrobeReportsInventoryReceiptSummaryReportInventoryReceiptSummaryReportRequest
  instance,
) => <String, dynamic>{
  'ReportType': ?instance.reportType?.map((e) => e.toJson()).toList(),
  'FromDate': ?instance.fromDate,
  'ToDate': ?instance.toDate,
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'DepartmentId': ?instance.departmentId,
  'WarehouseId': ?instance.warehouseId,
  'OriginalShowId': ?instance.originalShowId,
  'VendorId': ?instance.vendorId,
  'BuyerId': ?instance.buyerId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsPropsWardrobeReportsItemsPurchasedByDealReportItemsPurchasedByDealReportRequest
_$WebApiModulesReportsPropsWardrobeReportsItemsPurchasedByDealReportItemsPurchasedByDealReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsPropsWardrobeReportsItemsPurchasedByDealReportItemsPurchasedByDealReportRequest(
      reportType:
          (json['ReportType'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      trackedBy:
          (json['TrackedBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      costRangeFrom: (json['CostRangeFrom'] as num?)?.toDouble(),
      costRangeTo: (json['CostRangeTo'] as num?)?.toDouble(),
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      departmentId: json['DepartmentId'] as String?,
      warehouseId: json['WarehouseId'] as String?,
      originalShowId: json['OriginalShowId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      inventoryStatusId: json['InventoryStatusId'] as String?,
      showImages: json['ShowImages'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsPropsWardrobeReportsItemsPurchasedByDealReportItemsPurchasedByDealReportRequestToJson(
  WebApiModulesReportsPropsWardrobeReportsItemsPurchasedByDealReportItemsPurchasedByDealReportRequest
  instance,
) => <String, dynamic>{
  'ReportType': ?instance.reportType?.map((e) => e.toJson()).toList(),
  'TrackedBy': ?instance.trackedBy?.map((e) => e.toJson()).toList(),
  'CostRangeFrom': ?instance.costRangeFrom,
  'CostRangeTo': ?instance.costRangeTo,
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'DepartmentId': ?instance.departmentId,
  'WarehouseId': ?instance.warehouseId,
  'OriginalShowId': ?instance.originalShowId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'InventoryStatusId': ?instance.inventoryStatusId,
  'ShowImages': ?instance.showImages,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequest
_$WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequest(
      purchaseOrderId: json['PurchaseOrderId'] as String?,
      warehouseId: json['WarehouseId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequestToJson(
  WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequest
  instance,
) => <String, dynamic>{
  'PurchaseOrderId': ?instance.purchaseOrderId,
  'WarehouseId': ?instance.warehouseId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRateUpdateReportRateUpdateReportRequest
_$WebApiModulesReportsRateUpdateReportRateUpdateReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsRateUpdateReportRateUpdateReportRequest(
  pendingModificationsOnly: json['PendingModificationsOnly'] as bool?,
  rateUpdateBatchId: json['RateUpdateBatchId'] as String?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsRateUpdateReportRateUpdateReportRequestToJson(
  WebApiModulesReportsRateUpdateReportRateUpdateReportRequest instance,
) => <String, dynamic>{
  'PendingModificationsOnly': ?instance.pendingModificationsOnly,
  'RateUpdateBatchId': ?instance.rateUpdateBatchId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequest
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      fixedAsset: webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
      excludeMigrates: json['ExcludeMigrates'] as bool?,
      ownershipTypes:
          (json['OwnershipTypes'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      ranks: json['Ranks'] as String?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'FixedAsset': ?webApiIncludeExcludeAllNullableToJson(instance.fixedAsset),
  'ExcludeMigrates': ?instance.excludeMigrates,
  'OwnershipTypes': ?instance.ownershipTypes?.map((e) => e.toJson()).toList(),
  'Ranks': ?instance.ranks,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRentalInventoryAssetAttributeReportRentalInventoryAssetAttributeReportRequest
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryAssetAttributeReportRentalInventoryAssetAttributeReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRentalInventoryAssetAttributeReportRentalInventoryAssetAttributeReportRequest(
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      ranks: json['Ranks'] as String?,
      fixedAsset: webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryAssetAttributeReportRentalInventoryAssetAttributeReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRentalInventoryAssetAttributeReportRentalInventoryAssetAttributeReportRequest
  instance,
) => <String, dynamic>{
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'Ranks': ?instance.ranks,
  'FixedAsset': ?webApiIncludeExcludeAllNullableToJson(instance.fixedAsset),
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequest
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      isDetail: json['IsDetail'] as bool?,
      includeZeroQuantity: json['IncludeZeroQuantity'] as bool?,
      onlyIncludeLowAndNegative: json['OnlyIncludeLowAndNegative'] as bool?,
      onlyIncludeNegative: json['OnlyIncludeNegative'] as bool?,
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      classifications:
          (json['Classifications'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      ranks: json['Ranks'] as String?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      fixedAsset: webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
      refreshIfNeeded: json['RefreshIfNeeded'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'IsDetail': ?instance.isDetail,
  'IncludeZeroQuantity': ?instance.includeZeroQuantity,
  'OnlyIncludeLowAndNegative': ?instance.onlyIncludeLowAndNegative,
  'OnlyIncludeNegative': ?instance.onlyIncludeNegative,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'Classifications': ?instance.classifications?.map((e) => e.toJson()).toList(),
  'Ranks': ?instance.ranks,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'FixedAsset': ?webApiIncludeExcludeAllNullableToJson(instance.fixedAsset),
  'RefreshIfNeeded': ?instance.refreshIfNeeded,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRentalInventoryDetailByRankReportRentalInventoryDetailByRankReportRequest
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryDetailByRankReportRentalInventoryDetailByRankReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRentalInventoryDetailByRankReportRentalInventoryDetailByRankReportRequest(
      asOfDate: json['AsOfDate'] == null
          ? null
          : DateTime.parse(json['AsOfDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      ranks: json['Ranks'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      excludeZeroActualValue: json['ExcludeZeroActualValue'] as bool?,
      excludeZeroReplacementCost: json['ExcludeZeroReplacementCost'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryDetailByRankReportRentalInventoryDetailByRankReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRentalInventoryDetailByRankReportRentalInventoryDetailByRankReportRequest
  instance,
) => <String, dynamic>{
  'AsOfDate': ?instance.asOfDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'Ranks': ?instance.ranks,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'ExcludeZeroActualValue': ?instance.excludeZeroActualValue,
  'ExcludeZeroReplacementCost': ?instance.excludeZeroReplacementCost,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequest
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequest(
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      originalShowId: json['OriginalShowId'] as String?,
      ranks: json['Ranks'] as String?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      ownershipTypes:
          (json['OwnershipTypes'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      fixedAsset: webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
      includeRetiredSerializedItems:
          json['IncludeRetiredSerializedItems'] as bool?,
      includeItemsReceivedInDateRange:
          json['IncludeItemsReceivedInDateRange'] as bool?,
      receiveFromDate: json['ReceiveFromDate'] == null
          ? null
          : DateTime.parse(json['ReceiveFromDate'] as String),
      receiveToDate: json['ReceiveToDate'] == null
          ? null
          : DateTime.parse(json['ReceiveToDate'] as String),
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequest
  instance,
) => <String, dynamic>{
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'OriginalShowId': ?instance.originalShowId,
  'Ranks': ?instance.ranks,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'OwnershipTypes': ?instance.ownershipTypes?.map((e) => e.toJson()).toList(),
  'FixedAsset': ?webApiIncludeExcludeAllNullableToJson(instance.fixedAsset),
  'IncludeRetiredSerializedItems': ?instance.includeRetiredSerializedItems,
  'IncludeItemsReceivedInDateRange': ?instance.includeItemsReceivedInDateRange,
  'ReceiveFromDate': ?instance.receiveFromDate?.toIso8601String(),
  'ReceiveToDate': ?instance.receiveToDate?.toIso8601String(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequest
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      includeZeroOwned: json['IncludeZeroOwned'] as bool?,
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      value: json['Value'] as String?,
      ranks: json['Ranks'] as String?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'IncludeZeroOwned': ?instance.includeZeroOwned,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'Value': ?instance.value,
  'Ranks': ?instance.ranks,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRentalInventoryOutageReportRentalInventoryOutageReportRequest
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryOutageReportRentalInventoryOutageReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRentalInventoryOutageReportRentalInventoryOutageReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      ranks: json['Ranks'] as String?,
      outageFilterMode: json['OutageFilterMode'] as String?,
      outageFilterAmount: (json['OutageFilterAmount'] as num?)?.toDouble(),
      filterDatesByOutagePercent: json['FilterDatesByOutagePercent'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryOutageReportRentalInventoryOutageReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRentalInventoryOutageReportRentalInventoryOutageReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'InventoryId': ?instance.inventoryId,
  'Ranks': ?instance.ranks,
  'OutageFilterMode': ?instance.outageFilterMode,
  'OutageFilterAmount': ?instance.outageFilterAmount,
  'FilterDatesByOutagePercent': ?instance.filterDatesByOutagePercent,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRentalInventoryQCCompleteReportRentalInventoryQCCompleteReportRequest
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryQCCompleteReportRentalInventoryQCCompleteReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRentalInventoryQCCompleteReportRentalInventoryQCCompleteReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryQCCompleteReportRentalInventoryQCCompleteReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRentalInventoryQCCompleteReportRentalInventoryQCCompleteReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequest
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequest(
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      inContractId: json['InContractId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequest
  instance,
) => <String, dynamic>{
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'InContractId': ?instance.inContractId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRentalInventoryQuantityOwnedReportRentalInventoryQuantityOwnedReportRequest
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryQuantityOwnedReportRentalInventoryQuantityOwnedReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRentalInventoryQuantityOwnedReportRentalInventoryQuantityOwnedReportRequest(
      asOfDate: json['AsOfDate'] == null
          ? null
          : DateTime.parse(json['AsOfDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      ranks: json['Ranks'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryQuantityOwnedReportRentalInventoryQuantityOwnedReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRentalInventoryQuantityOwnedReportRentalInventoryQuantityOwnedReportRequest
  instance,
) => <String, dynamic>{
  'AsOfDate': ?instance.asOfDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'InventoryId': ?instance.inventoryId,
  'Ranks': ?instance.ranks,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequest
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequest(
      includePeriodRevenue: json['IncludePeriodRevenue'] as bool?,
      revenueFromDate: json['RevenueFromDate'] == null
          ? null
          : DateTime.parse(json['RevenueFromDate'] as String),
      revenueToDate: json['RevenueToDate'] == null
          ? null
          : DateTime.parse(json['RevenueToDate'] as String),
      revenueFilterMode: json['RevenueFilterMode'] as String?,
      revenueFilterAmount: (json['RevenueFilterAmount'] as num?)?.toDouble(),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      ranks: json['Ranks'] as String?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      includeNotRentedSince: json['IncludeNotRentedSince'] as bool?,
      notRentedSinceDate: json['NotRentedSinceDate'] == null
          ? null
          : DateTime.parse(json['NotRentedSinceDate'] as String),
      includeZeroOwned: json['IncludeZeroOwned'] as bool?,
      showStagedAndOut: json['ShowStagedAndOut'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequest
  instance,
) => <String, dynamic>{
  'IncludePeriodRevenue': ?instance.includePeriodRevenue,
  'RevenueFromDate': ?instance.revenueFromDate?.toIso8601String(),
  'RevenueToDate': ?instance.revenueToDate?.toIso8601String(),
  'RevenueFilterMode': ?instance.revenueFilterMode,
  'RevenueFilterAmount': ?instance.revenueFilterAmount,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'InventoryId': ?instance.inventoryId,
  'Ranks': ?instance.ranks,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'IncludeNotRentedSince': ?instance.includeNotRentedSince,
  'NotRentedSinceDate': ?instance.notRentedSinceDate?.toIso8601String(),
  'IncludeZeroOwned': ?instance.includeZeroOwned,
  'ShowStagedAndOut': ?instance.showStagedAndOut,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRentalInventorySummaryByRankReportRentalInventorySummaryByRankReportRequest
_$WebApiModulesReportsRentalInventoryReportsRentalInventorySummaryByRankReportRentalInventorySummaryByRankReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRentalInventorySummaryByRankReportRentalInventorySummaryByRankReportRequest(
      asOfDate: json['AsOfDate'] == null
          ? null
          : DateTime.parse(json['AsOfDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      ranks: json['Ranks'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRentalInventorySummaryByRankReportRentalInventorySummaryByRankReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRentalInventorySummaryByRankReportRentalInventorySummaryByRankReportRequest
  instance,
) => <String, dynamic>{
  'AsOfDate': ?instance.asOfDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'Ranks': ?instance.ranks,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequest
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequest(
      asOfDate: json['AsOfDate'] == null
          ? null
          : DateTime.parse(json['AsOfDate'] as String),
      includeZeroQuantity: json['IncludeZeroQuantity'] as bool?,
      daysUnused: (json['DaysUnused'] as num?)?.toInt(),
      warehouseId: json['WarehouseId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      dealId: json['DealId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequest
  instance,
) => <String, dynamic>{
  'AsOfDate': ?instance.asOfDate?.toIso8601String(),
  'IncludeZeroQuantity': ?instance.includeZeroQuantity,
  'DaysUnused': ?instance.daysUnused,
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'DealId': ?instance.dealId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageByCustomerReportRentalInventoryUsageByCustomerReportRequest
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageByCustomerReportRentalInventoryUsageByCustomerReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageByCustomerReportRentalInventoryUsageByCustomerReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      utilizationFilterMode: json['UtilizationFilterMode'] as String?,
      utilizationFilterAmount: (json['UtilizationFilterAmount'] as num?)
          ?.toDouble(),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      customerId: json['CustomerId'] as String?,
      ranks: json['Ranks'] as String?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      excludeZeroOwned: json['ExcludeZeroOwned'] as bool?,
      filterDatesByUtilizationPercent:
          json['FilterDatesByUtilizationPercent'] as bool?,
      onlyIncludeItemsThatAreTheMainItemOfAComplete:
          json['OnlyIncludeItemsThatAreTheMainItemOfAComplete'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageByCustomerReportRentalInventoryUsageByCustomerReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageByCustomerReportRentalInventoryUsageByCustomerReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'UtilizationFilterMode': ?instance.utilizationFilterMode,
  'UtilizationFilterAmount': ?instance.utilizationFilterAmount,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'InventoryId': ?instance.inventoryId,
  'CustomerId': ?instance.customerId,
  'Ranks': ?instance.ranks,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'ExcludeZeroOwned': ?instance.excludeZeroOwned,
  'FilterDatesByUtilizationPercent': ?instance.filterDatesByUtilizationPercent,
  'OnlyIncludeItemsThatAreTheMainItemOfAComplete':
      ?instance.onlyIncludeItemsThatAreTheMainItemOfAComplete,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequest
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      utilizationFilterMode: json['UtilizationFilterMode'] as String?,
      utilizationFilterAmount: (json['UtilizationFilterAmount'] as num?)
          ?.toDouble(),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      ranks: json['Ranks'] as String?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      excludeZeroOwned: json['ExcludeZeroOwned'] as bool?,
      filterDatesByUtilizationPercent:
          json['FilterDatesByUtilizationPercent'] as bool?,
      onlyIncludeItemsThatAreTheMainItemOfAComplete:
          json['OnlyIncludeItemsThatAreTheMainItemOfAComplete'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'UtilizationFilterMode': ?instance.utilizationFilterMode,
  'UtilizationFilterAmount': ?instance.utilizationFilterAmount,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'InventoryId': ?instance.inventoryId,
  'Ranks': ?instance.ranks,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'ExcludeZeroOwned': ?instance.excludeZeroOwned,
  'FilterDatesByUtilizationPercent': ?instance.filterDatesByUtilizationPercent,
  'OnlyIncludeItemsThatAreTheMainItemOfAComplete':
      ?instance.onlyIncludeItemsThatAreTheMainItemOfAComplete,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequest
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      includeOwned: json['IncludeOwned'] as bool?,
      includeConsigned: json['IncludeConsigned'] as bool?,
      includeZeroQuantity: json['IncludeZeroQuantity'] as bool?,
      groupByICode: json['GroupByICode'] as bool?,
      quantityValueBasedOn: json['QuantityValueBasedOn'] as String?,
      serializedValueBasedOn: json['SerializedValueBasedOn'] as String?,
      ranks: json['Ranks'] as String?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      summary: json['Summary'] as bool?,
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'IncludeOwned': ?instance.includeOwned,
  'IncludeConsigned': ?instance.includeConsigned,
  'IncludeZeroQuantity': ?instance.includeZeroQuantity,
  'GroupByICode': ?instance.groupByICode,
  'QuantityValueBasedOn': ?instance.quantityValueBasedOn,
  'SerializedValueBasedOn': ?instance.serializedValueBasedOn,
  'Ranks': ?instance.ranks,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'Summary': ?instance.summary,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequest
_$WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      excludeRetiredItems: json['ExcludeRetiredItems'] as bool?,
      excludeUnretiredItems: json['ExcludeUnretiredItems'] as bool?,
      includeSubRentalItems: json['IncludeSubRentalItems'] as bool?,
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealId: json['DealId'] as String?,
      retiredReasonId: json['RetiredReasonId'] as String?,
      unretiredReasonId: json['UnretiredReasonId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'ExcludeRetiredItems': ?instance.excludeRetiredItems,
  'ExcludeUnretiredItems': ?instance.excludeUnretiredItems,
  'IncludeSubRentalItems': ?instance.includeSubRentalItems,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'InventoryId': ?instance.inventoryId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'RetiredReasonId': ?instance.retiredReasonId,
  'UnretiredReasonId': ?instance.unretiredReasonId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequest
_$WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      includeUnretired: json['IncludeUnretired'] as bool?,
      ranks: json['Ranks'] as String?,
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealId: json['DealId'] as String?,
      retiredReasonId: json['RetiredReasonId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'IncludeUnretired': ?instance.includeUnretired,
  'Ranks': ?instance.ranks,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'RetiredReasonId': ?instance.retiredReasonId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsReturnOnAssetBarcodeReportReturnOnAssetBarcodeReportRequest
_$WebApiModulesReportsRentalInventoryReportsReturnOnAssetBarcodeReportReturnOnAssetBarcodeReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsReturnOnAssetBarcodeReportReturnOnAssetBarcodeReportRequest(
      usePeriodSelector: json['UsePeriodSelector'] as bool?,
      reportYear: json['ReportYear'] as String?,
      reportPeriod: json['ReportPeriod'] as String?,
      useDateRange: json['UseDateRange'] as bool?,
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      excludeRetiredItems: json['ExcludeRetiredItems'] as bool?,
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      ranks: json['Ranks'] as String?,
      inventoryId: json['InventoryId'] as String?,
      itemId: json['ItemId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsReturnOnAssetBarcodeReportReturnOnAssetBarcodeReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsReturnOnAssetBarcodeReportReturnOnAssetBarcodeReportRequest
  instance,
) => <String, dynamic>{
  'UsePeriodSelector': ?instance.usePeriodSelector,
  'ReportYear': ?instance.reportYear,
  'ReportPeriod': ?instance.reportPeriod,
  'UseDateRange': ?instance.useDateRange,
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'ExcludeRetiredItems': ?instance.excludeRetiredItems,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'Ranks': ?instance.ranks,
  'InventoryId': ?instance.inventoryId,
  'ItemId': ?instance.itemId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequest
_$WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequest(
      usePeriodSelector: json['UsePeriodSelector'] as bool?,
      reportYear: json['ReportYear'] as String?,
      reportPeriod: json['ReportPeriod'] as String?,
      useDateRange: json['UseDateRange'] as bool?,
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      ranks: json['Ranks'] as String?,
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      includeZeroCurrentOwned: json['IncludeZeroCurrentOwned'] as bool?,
      includeZeroAverageOwned: json['IncludeZeroAverageOwned'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequest
  instance,
) => <String, dynamic>{
  'UsePeriodSelector': ?instance.usePeriodSelector,
  'ReportYear': ?instance.reportYear,
  'ReportPeriod': ?instance.reportPeriod,
  'UseDateRange': ?instance.useDateRange,
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'Ranks': ?instance.ranks,
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'IncludeZeroCurrentOwned': ?instance.includeZeroCurrentOwned,
  'IncludeZeroAverageOwned': ?instance.includeZeroAverageOwned,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequest
_$WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      dealId: json['DealId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      userId: json['UserId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'DealId': ?instance.dealId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'UserId': ?instance.userId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsSetBrochureSetBrochureReportRequest
_$WebApiModulesReportsRentalInventoryReportsSetBrochureSetBrochureReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsSetBrochureSetBrochureReportRequest(
      brochureId: json['BrochureId'] as String?,
      summary: json['Summary'] as bool?,
      includeValue: json['IncludeValue'] as String?,
      printOneImagePerPage: json['PrintOneImagePerPage'] as bool?,
      printHeader: json['PrintHeader'] as bool?,
      headerTitle: json['HeaderTitle'] as String?,
      printFooter: json['PrintFooter'] as bool?,
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      dealIds: json['DealIds'] as String?,
      orderIds: json['OrderIds'] as String?,
      setIds: json['SetIds'] as String?,
      imageId: json['ImageId'] as String?,
      uniqueId1: json['UniqueId1'] as String?,
      uniqueId2: json['UniqueId2'] as String?,
      uniqueId3: json['UniqueId3'] as String?,
      iCode: json['ICode'] as String?,
      description: json['Description'] as String?,
      barcode: json['Barcode'] as String?,
      value: json['Value'] as String?,
      quanity: (json['Quanity'] as num?)?.toInt(),
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsSetBrochureSetBrochureReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsSetBrochureSetBrochureReportRequest
  instance,
) => <String, dynamic>{
  'BrochureId': ?instance.brochureId,
  'Summary': ?instance.summary,
  'IncludeValue': ?instance.includeValue,
  'PrintOneImagePerPage': ?instance.printOneImagePerPage,
  'PrintHeader': ?instance.printHeader,
  'HeaderTitle': ?instance.headerTitle,
  'PrintFooter': ?instance.printFooter,
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'DealIds': ?instance.dealIds,
  'OrderIds': ?instance.orderIds,
  'SetIds': ?instance.setIds,
  'ImageId': ?instance.imageId,
  'UniqueId1': ?instance.uniqueId1,
  'UniqueId2': ?instance.uniqueId2,
  'UniqueId3': ?instance.uniqueId3,
  'ICode': ?instance.iCode,
  'Description': ?instance.description,
  'Barcode': ?instance.barcode,
  'Value': ?instance.value,
  'Quanity': ?instance.quanity,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequest
_$WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      unretiredReasonId: json['UnretiredReasonId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'UnretiredReasonId': ?instance.unretiredReasonId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequest
_$WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequest(
      asOfDate: json['AsOfDate'] == null
          ? null
          : DateTime.parse(json['AsOfDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      dealId: json['DealId'] as String?,
      excludeHiatus: json['ExcludeHiatus'] as bool?,
      ownershipTypes:
          (json['OwnershipTypes'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      ranks: json['Ranks'] as String?,
      fixedAsset: webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequestToJson(
  WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequest
  instance,
) => <String, dynamic>{
  'AsOfDate': ?instance.asOfDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'DealId': ?instance.dealId,
  'ExcludeHiatus': ?instance.excludeHiatus,
  'OwnershipTypes': ?instance.ownershipTypes?.map((e) => e.toJson()).toList(),
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'Ranks': ?instance.ranks,
  'FixedAsset': ?webApiIncludeExcludeAllNullableToJson(instance.fixedAsset),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequest
_$WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequest(
      repairOrderStatus:
          (json['RepairOrderStatus'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      priority:
          (json['Priority'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      billable: json['Billable'] as bool?,
      billed: json['Billed'] as bool?,
      owned: json['Owned'] as bool?,
      daysInRepair: (json['DaysInRepair'] as num?)?.toInt(),
      daysInRepairFilterMode: json['DaysInRepairFilterMode'] as String?,
      includeOutsideRepairsOnly: json['IncludeOutsideRepairsOnly'] as bool?,
      includeDamageNotes: json['IncludeDamageNotes'] as bool?,
      includeCorrectionNotes: json['IncludeCorrectionNotes'] as bool?,
      warehouseId: json['WarehouseId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      repairItemStatusId: json['RepairItemStatusId'] as String?,
      vendorId: json['VendorId'] as String?,
      vendorRepairItemStatusId: json['VendorRepairItemStatusId'] as String?,
      dealId: json['DealId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequestToJson(
  WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequest
  instance,
) => <String, dynamic>{
  'RepairOrderStatus': ?instance.repairOrderStatus
      ?.map((e) => e.toJson())
      .toList(),
  'Priority': ?instance.priority?.map((e) => e.toJson()).toList(),
  'Billable': ?instance.billable,
  'Billed': ?instance.billed,
  'Owned': ?instance.owned,
  'DaysInRepair': ?instance.daysInRepair,
  'DaysInRepairFilterMode': ?instance.daysInRepairFilterMode,
  'IncludeOutsideRepairsOnly': ?instance.includeOutsideRepairsOnly,
  'IncludeDamageNotes': ?instance.includeDamageNotes,
  'IncludeCorrectionNotes': ?instance.includeCorrectionNotes,
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'RepairItemStatusId': ?instance.repairItemStatusId,
  'VendorId': ?instance.vendorId,
  'VendorRepairItemStatusId': ?instance.vendorRepairItemStatusId,
  'DealId': ?instance.dealId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequest
_$WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequest(
  repairId: json['RepairId'] as String?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequestToJson(
  WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequest instance,
) => <String, dynamic>{
  'RepairId': ?instance.repairId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequest
_$WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequest(
  repairId: json['RepairId'] as String?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequestToJson(
  WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequest
  instance,
) => <String, dynamic>{
  'RepairId': ?instance.repairId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequest
_$WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequest(
      vendorId: json['VendorId'] as String?,
      dealId: json['DealId'] as String?,
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      customerId: json['CustomerId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequestToJson(
  WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequest
  instance,
) => <String, dynamic>{
  'VendorId': ?instance.vendorId,
  'DealId': ?instance.dealId,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CustomerId': ?instance.customerId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequest
_$WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      summary: json['Summary'] as bool?,
      includeSalesTax: json['IncludeSalesTax'] as bool?,
      statuses:
          (json['Statuses'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      officeLocationId: json['OfficeLocationId'] as String?,
      warehouseId: json['WarehouseId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealId: json['DealId'] as String?,
      orderId: json['OrderId'] as String?,
      vendorId: json['VendorId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequestToJson(
  WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'Summary': ?instance.summary,
  'IncludeSalesTax': ?instance.includeSalesTax,
  'Statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
  'OfficeLocationId': ?instance.officeLocationId,
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'OrderId': ?instance.orderId,
  'VendorId': ?instance.vendorId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequest
_$WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequest(
      includePeriodRevenue: json['IncludePeriodRevenue'] as bool?,
      revenueFromDate: json['RevenueFromDate'] == null
          ? null
          : DateTime.parse(json['RevenueFromDate'] as String),
      revenueToDate: json['RevenueToDate'] == null
          ? null
          : DateTime.parse(json['RevenueToDate'] as String),
      revenueFilterMode: json['RevenueFilterMode'] as String?,
      revenueFilterAmount: (json['RevenueFilterAmount'] as num?)?.toDouble(),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      ranks: json['Ranks'] as String?,
      excludeZeroOwned: json['ExcludeZeroOwned'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequestToJson(
  WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequest
  instance,
) => <String, dynamic>{
  'IncludePeriodRevenue': ?instance.includePeriodRevenue,
  'RevenueFromDate': ?instance.revenueFromDate?.toIso8601String(),
  'RevenueToDate': ?instance.revenueToDate?.toIso8601String(),
  'RevenueFilterMode': ?instance.revenueFilterMode,
  'RevenueFilterAmount': ?instance.revenueFilterAmount,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'InventoryId': ?instance.inventoryId,
  'Ranks': ?instance.ranks,
  'ExcludeZeroOwned': ?instance.excludeZeroOwned,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequest
_$WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequest(
      reorderPointMode: json['ReorderPointMode'] as String?,
      includeZeroReorderPoint: json['IncludeZeroReorderPoint'] as bool?,
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      throughDate: json['ThroughDate'] == null
          ? null
          : DateTime.parse(json['ThroughDate'] as String),
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequestToJson(
  WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequest
  instance,
) => <String, dynamic>{
  'ReorderPointMode': ?instance.reorderPointMode,
  'IncludeZeroReorderPoint': ?instance.includeZeroReorderPoint,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'ThroughDate': ?instance.throughDate?.toIso8601String(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest
_$WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest(
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      attributeId: json['AttributeId'] as String?,
      fixedAsset: webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
      ranks: json['Ranks'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequestToJson(
  WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest
  instance,
) => <String, dynamic>{
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'AttributeId': ?instance.attributeId,
  'FixedAsset': ?webApiIncludeExcludeAllNullableToJson(instance.fixedAsset),
  'Ranks': ?instance.ranks,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest
_$WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest(
      classifications:
          (json['Classifications'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      ranks: json['Ranks'] as String?,
      fixedAsset: webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      warehouseCatalogId: json['WarehouseCatalogId'] as String?,
      includeZeroQuantity: json['IncludeZeroQuantity'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequestToJson(
  WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest
  instance,
) => <String, dynamic>{
  'Classifications': ?instance.classifications?.map((e) => e.toJson()).toList(),
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'Ranks': ?instance.ranks,
  'FixedAsset': ?webApiIncludeExcludeAllNullableToJson(instance.fixedAsset),
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'WarehouseCatalogId': ?instance.warehouseCatalogId,
  'IncludeZeroQuantity': ?instance.includeZeroQuantity,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest
_$WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest(
      purchasedFromDate: json['PurchasedFromDate'] == null
          ? null
          : DateTime.parse(json['PurchasedFromDate'] as String),
      purchasedToDate: json['PurchasedToDate'] == null
          ? null
          : DateTime.parse(json['PurchasedToDate'] as String),
      receivedFromDate: json['ReceivedFromDate'] == null
          ? null
          : DateTime.parse(json['ReceivedFromDate'] as String),
      receivedToDate: json['ReceivedToDate'] == null
          ? null
          : DateTime.parse(json['ReceivedToDate'] as String),
      trackedBys:
          (json['TrackedBys'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      ranks: json['Ranks'] as String?,
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      originalShowId: json['OriginalShowId'] as String?,
      vendorId: json['VendorId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequestToJson(
  WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest
  instance,
) => <String, dynamic>{
  'PurchasedFromDate': ?instance.purchasedFromDate?.toIso8601String(),
  'PurchasedToDate': ?instance.purchasedToDate?.toIso8601String(),
  'ReceivedFromDate': ?instance.receivedFromDate?.toIso8601String(),
  'ReceivedToDate': ?instance.receivedToDate?.toIso8601String(),
  'TrackedBys': ?instance.trackedBys?.map((e) => e.toJson()).toList(),
  'Ranks': ?instance.ranks,
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'OriginalShowId': ?instance.originalShowId,
  'VendorId': ?instance.vendorId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest
_$WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      transactionTypes:
          (json['TransactionTypes'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequestToJson(
  WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'TransactionTypes': ?instance.transactionTypes
      ?.map((e) => e.toJson())
      .toList(),
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsSharedReportSettingsReportSettings
_$WebApiModulesReportsSharedReportSettingsReportSettingsFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsSharedReportSettingsReportSettings(
  id: (json['Id'] as num?)?.toInt(),
  webUserId: json['WebUserId'] as String?,
  reportName: json['ReportName'] as String?,
  description: json['Description'] as String?,
  settings: json['Settings'] as String?,
  excelSettings: json['ExcelSettings'] as String?,
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

Map<String, dynamic>
_$WebApiModulesReportsSharedReportSettingsReportSettingsToJson(
  WebApiModulesReportsSharedReportSettingsReportSettings instance,
) => <String, dynamic>{
  'Id': ?instance.id,
  'WebUserId': ?instance.webUserId,
  'ReportName': ?instance.reportName,
  'Description': ?instance.description,
  'Settings': ?instance.settings,
  'ExcelSettings': ?instance.excelSettings,
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

WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest
_$WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest(
  fromDate: json['FromDate'] == null
      ? null
      : DateTime.parse(json['FromDate'] as String),
  toDate: json['ToDate'] == null
      ? null
      : DateTime.parse(json['ToDate'] as String),
  dateType: json['DateType'] as String?,
  officeLocationId: json['OfficeLocationId'] as String?,
  departmentId: json['DepartmentId'] as String?,
  statuses:
      (json['Statuses'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequestToJson(
  WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateType': ?instance.dateType,
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'Statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsTransferFixedAssetOwnershipReportTransferFixedAssetOwnershipReportRequest
_$WebApiModulesReportsTransferFixedAssetOwnershipReportTransferFixedAssetOwnershipReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsTransferFixedAssetOwnershipReportTransferFixedAssetOwnershipReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      fromWarehouseId: json['FromWarehouseId'] as String?,
      toWarehouseId: json['ToWarehouseId'] as String?,
      transferId: json['TransferId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsTransferFixedAssetOwnershipReportTransferFixedAssetOwnershipReportRequestToJson(
  WebApiModulesReportsTransferFixedAssetOwnershipReportTransferFixedAssetOwnershipReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'FromWarehouseId': ?instance.fromWarehouseId,
  'ToWarehouseId': ?instance.toWarehouseId,
  'TransferId': ?instance.transferId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'InventoryId': ?instance.inventoryId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsTransferReportsTransferOrderReportTransferOrderReportRequest
_$WebApiModulesReportsTransferReportsTransferOrderReportTransferOrderReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsTransferReportsTransferOrderReportTransferOrderReportRequest(
  transferId: json['TransferId'] as String?,
  reportView:
      webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableFromJson(
        json['ReportView'],
      ),
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsTransferReportsTransferOrderReportTransferOrderReportRequestToJson(
  WebApiModulesReportsTransferReportsTransferOrderReportTransferOrderReportRequest
  instance,
) => <String, dynamic>{
  'TransferId': ?instance.transferId,
  'ReportView':
      ?webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableToJson(
        instance.reportView,
      ),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsVendorReportsInventoryStatusByPurchaseOrderReportInventoryStatusByPurchaseOrderReportRequest
_$WebApiModulesReportsVendorReportsInventoryStatusByPurchaseOrderReportInventoryStatusByPurchaseOrderReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsVendorReportsInventoryStatusByPurchaseOrderReportInventoryStatusByPurchaseOrderReportRequest(
      orderType: json['OrderType'] as String?,
      searchDatesBy:
          (json['SearchDatesBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      fromDate: json['FromDate'] as String?,
      toDate: json['ToDate'] as String?,
      statuses:
          (json['Statuses'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      activities:
          (json['Activities'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      warehouseId: json['WarehouseId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      vendorId: json['VendorId'] as String?,
      pOTypeId: json['POTypeId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsVendorReportsInventoryStatusByPurchaseOrderReportInventoryStatusByPurchaseOrderReportRequestToJson(
  WebApiModulesReportsVendorReportsInventoryStatusByPurchaseOrderReportInventoryStatusByPurchaseOrderReportRequest
  instance,
) => <String, dynamic>{
  'OrderType': ?instance.orderType,
  'SearchDatesBy': ?instance.searchDatesBy?.map((e) => e.toJson()).toList(),
  'FromDate': ?instance.fromDate,
  'ToDate': ?instance.toDate,
  'Statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
  'Activities': ?instance.activities?.map((e) => e.toJson()).toList(),
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'VendorId': ?instance.vendorId,
  'POTypeId': ?instance.pOTypeId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'InventoryId': ?instance.inventoryId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsVendorReportsOutstandingPurchaseReportOutstandingPurchaseReportRequest
_$WebApiModulesReportsVendorReportsOutstandingPurchaseReportOutstandingPurchaseReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsVendorReportsOutstandingPurchaseReportOutstandingPurchaseReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      poTypeId: json['PoTypeId'] as String?,
      vendorId: json['VendorId'] as String?,
      ranks: json['Ranks'] as String?,
      oustandingOnly: json['OustandingOnly'] as bool?,
      statuses:
          (json['Statuses'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      activities:
          (json['Activities'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsVendorReportsOutstandingPurchaseReportOutstandingPurchaseReportRequestToJson(
  WebApiModulesReportsVendorReportsOutstandingPurchaseReportOutstandingPurchaseReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'InventoryId': ?instance.inventoryId,
  'PoTypeId': ?instance.poTypeId,
  'VendorId': ?instance.vendorId,
  'Ranks': ?instance.ranks,
  'OustandingOnly': ?instance.oustandingOnly,
  'Statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
  'Activities': ?instance.activities?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsVendorReportsPurchaseOrderAccrualsPurchaseOrderAccrualsRequest
_$WebApiModulesReportsVendorReportsPurchaseOrderAccrualsPurchaseOrderAccrualsRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsVendorReportsPurchaseOrderAccrualsPurchaseOrderAccrualsRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      vendorId: json['VendorId'] as String?,
      statuses:
          (json['Statuses'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      activities:
          (json['Activities'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      accrualsThrough: json['AccrualsThrough'] == null
          ? null
          : DateTime.parse(json['AccrualsThrough'] as String),
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsVendorReportsPurchaseOrderAccrualsPurchaseOrderAccrualsRequestToJson(
  WebApiModulesReportsVendorReportsPurchaseOrderAccrualsPurchaseOrderAccrualsRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'VendorId': ?instance.vendorId,
  'Statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
  'Activities': ?instance.activities?.map((e) => e.toJson()).toList(),
  'AccrualsThrough': ?instance.accrualsThrough?.toIso8601String(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequest
_$WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      vendorId: json['VendorId'] as String?,
      statuses:
          (json['Statuses'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      activities:
          (json['Activities'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequestToJson(
  WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'VendorId': ?instance.vendorId,
  'Statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
  'Activities': ?instance.activities?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsVendorReportsPurchaseOrderPaymentScheduleReportPurchaseOrderPaymentScheduleReportRequest
_$WebApiModulesReportsVendorReportsPurchaseOrderPaymentScheduleReportPurchaseOrderPaymentScheduleReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsVendorReportsPurchaseOrderPaymentScheduleReportPurchaseOrderPaymentScheduleReportRequest(
      purchaseOrderId: json['PurchaseOrderId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsVendorReportsPurchaseOrderPaymentScheduleReportPurchaseOrderPaymentScheduleReportRequestToJson(
  WebApiModulesReportsVendorReportsPurchaseOrderPaymentScheduleReportPurchaseOrderPaymentScheduleReportRequest
  instance,
) => <String, dynamic>{
  'PurchaseOrderId': ?instance.purchaseOrderId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequest
_$WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequest(
      purchaseOrderId: json['PurchaseOrderId'] as String?,
      warehouseId: json['WarehouseId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequestToJson(
  WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequest
  instance,
) => <String, dynamic>{
  'PurchaseOrderId': ?instance.purchaseOrderId,
  'WarehouseId': ?instance.warehouseId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequest
_$WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequest(
  purchaseOrderId: json['PurchaseOrderId'] as String?,
  reportView:
      webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableFromJson(
        json['ReportView'],
      ),
  excludeZeroConsignorFee: json['ExcludeZeroConsignorFee'] as bool?,
  userDepartmentId: json['UserDepartmentId'] as String?,
  userLocationId: json['UserLocationId'] as String?,
  userWarehouseId: json['UserWarehouseId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  isSummary: json['IsSummary'] as bool?,
  includeSubHeadingsAndSubTotals:
      json['IncludeSubHeadingsAndSubTotals'] as bool?,
  includeIdColumns: json['IncludeIdColumns'] as bool?,
  locale: json['Locale'] as String?,
  excelfields:
      (json['excelfields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reportName: json['ReportName'] as String?,
  useEmailTemplate: json['UseEmailTemplate'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequestToJson(
  WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequest
  instance,
) => <String, dynamic>{
  'PurchaseOrderId': ?instance.purchaseOrderId,
  'ReportView':
      ?webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableToJson(
        instance.reportView,
      ),
  'ExcludeZeroConsignorFee': ?instance.excludeZeroConsignorFee,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsVendorReportsPurchaseOrderStatusDetailReportPurchaseOrderStatusDetailReportRequest
_$WebApiModulesReportsVendorReportsPurchaseOrderStatusDetailReportPurchaseOrderStatusDetailReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsVendorReportsPurchaseOrderStatusDetailReportPurchaseOrderStatusDetailReportRequest(
      purchaseOrderId: json['PurchaseOrderId'] as String?,
      view: json['View'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsVendorReportsPurchaseOrderStatusDetailReportPurchaseOrderStatusDetailReportRequestToJson(
  WebApiModulesReportsVendorReportsPurchaseOrderStatusDetailReportPurchaseOrderStatusDetailReportRequest
  instance,
) => <String, dynamic>{
  'PurchaseOrderId': ?instance.purchaseOrderId,
  'View': ?instance.view,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsVendorReportsPurchaseOrderStatusSummaryReportPurchaseOrderStatusSummaryReportRequest
_$WebApiModulesReportsVendorReportsPurchaseOrderStatusSummaryReportPurchaseOrderStatusSummaryReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsVendorReportsPurchaseOrderStatusSummaryReportPurchaseOrderStatusSummaryReportRequest(
      purchaseOrderId: json['PurchaseOrderId'] as String?,
      view: json['View'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsVendorReportsPurchaseOrderStatusSummaryReportPurchaseOrderStatusSummaryReportRequestToJson(
  WebApiModulesReportsVendorReportsPurchaseOrderStatusSummaryReportPurchaseOrderStatusSummaryReportRequest
  instance,
) => <String, dynamic>{
  'PurchaseOrderId': ?instance.purchaseOrderId,
  'View': ?instance.view,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequest
_$WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      projectId: json['ProjectId'] as String?,
      vendorId: json['VendorId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      poApprovalStatusId: json['PoApprovalStatusId'] as String?,
      status:
          (json['Status'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequestToJson(
  WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'ProjectId': ?instance.projectId,
  'VendorId': ?instance.vendorId,
  'DepartmentId': ?instance.departmentId,
  'PoApprovalStatusId': ?instance.poApprovalStatusId,
  'Status': ?instance.status?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequest
_$WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      dateType: json['DateType'] as String?,
      officeLocationId: json['OfficeLocationId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealId: json['DealId'] as String?,
      orderId: json['OrderId'] as String?,
      vendorId: json['VendorId'] as String?,
      poClassificationId: json['PoClassificationId'] as String?,
      recType:
          (json['RecType'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      statuses:
          (json['Statuses'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequestToJson(
  WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateType': ?instance.dateType,
  'OfficeLocationId': ?instance.officeLocationId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'OrderId': ?instance.orderId,
  'VendorId': ?instance.vendorId,
  'PoClassificationId': ?instance.poClassificationId,
  'RecType': ?instance.recType?.map((e) => e.toJson()).toList(),
  'Statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequest
_$WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      officeLocationId: json['OfficeLocationId'] as String?,
      customerId: json['CustomerId'] as String?,
      dealId: json['DealId'] as String?,
      orderId: json['OrderId'] as String?,
      vendorId: json['VendorId'] as String?,
      poClassificationId: json['PoClassificationId'] as String?,
      recType:
          (json['RecType'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      statuses:
          (json['Statuses'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequestToJson(
  WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'CustomerId': ?instance.customerId,
  'DealId': ?instance.dealId,
  'OrderId': ?instance.orderId,
  'VendorId': ?instance.vendorId,
  'PoClassificationId': ?instance.poClassificationId,
  'RecType': ?instance.recType?.map((e) => e.toJson()).toList(),
  'Statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequest
_$WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      officeLocationId: json['OfficeLocationId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      dealId: json['DealId'] as String?,
      vendorId: json['VendorId'] as String?,
      poClassificationId: json['PoClassificationId'] as String?,
      purchaseOrderId: json['PurchaseOrderId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      invoiceStatus:
          (json['InvoiceStatus'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      purchaseOrderStatus:
          (json['PurchaseOrderStatus'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      includeVendorTax: json['IncludeVendorTax'] as bool?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequestToJson(
  WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'DealId': ?instance.dealId,
  'VendorId': ?instance.vendorId,
  'PoClassificationId': ?instance.poClassificationId,
  'PurchaseOrderId': ?instance.purchaseOrderId,
  'InventoryId': ?instance.inventoryId,
  'InvoiceStatus': ?instance.invoiceStatus?.map((e) => e.toJson()).toList(),
  'PurchaseOrderStatus': ?instance.purchaseOrderStatus
      ?.map((e) => e.toJson())
      .toList(),
  'IncludeVendorTax': ?instance.includeVendorTax,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequest
_$WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      dateType: json['DateType'] as String?,
      statuses:
          (json['Statuses'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      includeAccruals: json['IncludeAccruals'] as bool?,
      accrualFromDate: json['AccrualFromDate'] == null
          ? null
          : DateTime.parse(json['AccrualFromDate'] as String),
      accrualToDate: json['AccrualToDate'] == null
          ? null
          : DateTime.parse(json['AccrualToDate'] as String),
      accrualsOnly: json['AccrualsOnly'] as bool?,
      officeLocationId: json['OfficeLocationId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      dealId: json['DealId'] as String?,
      vendorId: json['VendorId'] as String?,
      purchaseOrderId: json['PurchaseOrderId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequestToJson(
  WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DateType': ?instance.dateType,
  'Statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
  'IncludeAccruals': ?instance.includeAccruals,
  'AccrualFromDate': ?instance.accrualFromDate?.toIso8601String(),
  'AccrualToDate': ?instance.accrualToDate?.toIso8601String(),
  'AccrualsOnly': ?instance.accrualsOnly,
  'OfficeLocationId': ?instance.officeLocationId,
  'DepartmentId': ?instance.departmentId,
  'DealId': ?instance.dealId,
  'VendorId': ?instance.vendorId,
  'PurchaseOrderId': ?instance.purchaseOrderId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequest
_$WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequest(
      containerItemId: json['ContainerItemId'] as String?,
      appLanguageId: json['AppLanguageId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequestToJson(
  WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequest
  instance,
) => <String, dynamic>{
  'ContainerItemId': ?instance.containerItemId,
  'AppLanguageId': ?instance.appLanguageId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsWarehouseReportsInactiveEligibleReportInactiveEligibleReportRequest
_$WebApiModulesReportsWarehouseReportsInactiveEligibleReportInactiveEligibleReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsWarehouseReportsInactiveEligibleReportInactiveEligibleReportRequest(
      inventoryTypeId: json['InventoryTypeId'] as String?,
      categoryId: json['CategoryId'] as String?,
      subCategoryId: json['SubCategoryId'] as String?,
      ranks: json['Ranks'] as String?,
      includeFilter:
          (json['IncludeFilter'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsWarehouseReportsInactiveEligibleReportInactiveEligibleReportRequestToJson(
  WebApiModulesReportsWarehouseReportsInactiveEligibleReportInactiveEligibleReportRequest
  instance,
) => <String, dynamic>{
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'Ranks': ?instance.ranks,
  'IncludeFilter': ?instance.includeFilter?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaData
_$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaDataFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaData(
  personSignature: json['PersonSignature'] as String?,
  quikReceiptId: json['QuikReceiptId'] as String?,
  quikReceiptTermsConditionsHtml:
      json['QuikReceiptTermsConditionsHtml'] as String?,
  personPrintedName: json['PersonPrintedName'] as String?,
  note: json['Note'] as String?,
);

Map<String, dynamic>
_$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaDataToJson(
  WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaData
  instance,
) => <String, dynamic>{
  'PersonSignature': ?instance.personSignature,
  'QuikReceiptId': ?instance.quikReceiptId,
  'QuikReceiptTermsConditionsHtml': ?instance.quikReceiptTermsConditionsHtml,
  'PersonPrintedName': ?instance.personPrintedName,
  'Note': ?instance.note,
};

WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemL
_$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemLFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemL(
      rowType: json['RowType'] as String?,
      description: json['Description'] as String?,
      quantity: json['Quantity'] as String?,
      printDate: json['PrintDate'] as String?,
      printTime: json['PrintTime'] as String?,
      printDateTime: json['PrintDateTime'] as String?,
      dateFields:
          (json['DateFields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      custom:
          (json['_Custom'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardDataFwCustomValue.fromJson(
                  e as Map<String, dynamic>,
                ),
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
      original: json['_Original'] == null
          ? null
          : FwStandardBusinessLogicFwBusinessLogic.fromJson(
              json['_Original'] as Map<String, dynamic>,
            ),
      createdByUserId: json['CreatedByUserId'] as String?,
      createdByUserName: json['CreatedByUserName'] as String?,
      createdDateTime: json['CreatedDateTime'] as String?,
      modifiedByUserId: json['ModifiedByUserId'] as String?,
      modifiedByUserName: json['ModifiedByUserName'] as String?,
      modifiedDateTime: json['ModifiedDateTime'] as String?,
    );

Map<String, dynamic>
_$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemLToJson(
  WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemL
  instance,
) => <String, dynamic>{
  'RowType': ?instance.rowType,
  'Description': ?instance.description,
  'Quantity': ?instance.quantity,
  'PrintDate': ?instance.printDate,
  'PrintTime': ?instance.printTime,
  'PrintDateTime': ?instance.printDateTime,
  'DateFields': ?instance.dateFields,
  '_Custom': ?instance.custom?.map((e) => e.toJson()).toList(),
  '_DefaultFieldAttributes': ?instance.defaultFieldAttributes
      ?.map((e) => e.toJson())
      .toList(),
  '_Translation': ?instance.translation?.map((e) => e.toJson()).toList(),
  '_HasImport': ?instance.hasImport,
  '_HasDocuments': ?instance.hasDocuments,
  '_Original': ?instance.original?.toJson(),
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportL
_$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportLFromJson(
  Map<String, dynamic> json,
) => WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportL(
  sessionNo: (json['SessionNo'] as num?)?.toInt(),
  customer: json['Customer'] as String?,
  warehouseId: json['WarehouseId'] as String?,
  estRentFrom: json['EstRentFrom'] as String?,
  estRentTo: json['EstRentTo'] as String?,
  quikReceiptTermsConditionsId: json['QuikReceiptTermsConditionsId'] as String?,
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemL.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  metaData: json['MetaData'] == null
      ? null
      : WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaData.fromJson(
          json['MetaData'] as Map<String, dynamic>,
        ),
  dealId: json['DealId'] as String?,
  deal: json['Deal'] as String?,
  dealNumber: json['DealNumber'] as String?,
  dealNumberAndDeal: json['DealNumberAndDeal'] as String?,
  orderId: json['OrderId'] as String?,
  orderNumber: json['OrderNumber'] as String?,
  orderDate: json['OrderDate'] as String?,
  orderStatus: json['OrderStatus'] as String?,
  orderStatusAsOfDate: json['OrderStatusAsOfDate'] as String?,
  orderPoNumber: json['OrderPoNumber'] as String?,
  orderType: json['OrderType'] as String?,
  orderTypeDescription: json['OrderTypeDescription'] as String?,
  orderDescription: json['OrderDescription'] as String?,
  orderNumberAndDescription: json['OrderNumberAndDescription'] as String?,
  orderBillingStartDate: json['OrderBillingStartDate'] as String?,
  orderBillingEndDate: json['OrderBillingEndDate'] as String?,
  orderLocation: json['OrderLocation'] as String?,
  deliveryTargetShipDate: json['DeliveryTargetShipDate'] as String?,
  deliveryRequiredDate: json['DeliveryRequiredDate'] as String?,
  deliveryDeliveryType: json['DeliveryDeliveryType'] as String?,
  deliveryDeliveryNotes: json['DeliveryDeliveryNotes'] as String?,
  rowType: json['RowType'] as String?,
  contractId: json['ContractId'] as String?,
  contractNumber: json['ContractNumber'] as String?,
  contractDate: json['ContractDate'] as String?,
  contractTime: json['ContractTime'] as String?,
  contractDateAndTime: json['ContractDateAndTime'] as String?,
  contractType: json['ContractType'] as String?,
  exchangeContractId: json['ExchangeContractId'] as String?,
  hasPendingExchange: json['HasPendingExchange'] as bool?,
  hasRental: json['HasRental'] as bool?,
  hasSales: json['HasSales'] as bool?,
  inputByUserId: json['InputByUserId'] as String?,
  billingDate: json['BillingDate'] as String?,
  officeLocation: json['OfficeLocation'] as String?,
  officeLocationCompany: json['OfficeLocationCompany'] as String?,
  officeLocationAddress1: json['OfficeLocationAddress1'] as String?,
  officeLocationAddress2: json['OfficeLocationAddress2'] as String?,
  officeLocationCityStateZipCode:
      json['OfficeLocationCityStateZipCode'] as String?,
  officeLocationCityStateZipCodeCountry:
      json['OfficeLocationCityStateZipCodeCountry'] as String?,
  officeLocationPhone: json['OfficeLocationPhone'] as String?,
  officeLocationFax: json['OfficeLocationFax'] as String?,
  warehouse: json['Warehouse'] as String?,
  warehouseAddress1: json['WarehouseAddress1'] as String?,
  warehouseAddress2: json['WarehouseAddress2'] as String?,
  warehouseCityStateZipCode: json['WarehouseCityStateZipCode'] as String?,
  warehouseCityStateZipCodeCountry:
      json['WarehouseCityStateZipCodeCountry'] as String?,
  warehousePhone: json['WarehousePhone'] as String?,
  warehouseFax: json['WarehouseFax'] as String?,
  issuedToCompany: json['IssuedToCompany'] as String?,
  issuedToAttentionTo1: json['IssuedToAttentionTo1'] as String?,
  issuedToAttentionTo2: json['IssuedToAttentionTo2'] as String?,
  issuedToAddress1: json['IssuedToAddress1'] as String?,
  issuedToAddress2: json['IssuedToAddress2'] as String?,
  issuedToCity: json['IssuedToCity'] as String?,
  issuedToState: json['IssuedToState'] as String?,
  issuedToZipCode: json['IssuedToZipCode'] as String?,
  issuedToCountry: json['IssuedToCountry'] as String?,
  issuedToPhone: json['IssuedToPhone'] as String?,
  issuedToFax: json['IssuedToFax'] as String?,
  usageDates: json['UsageDates'] as String?,
  billingCycle: json['BillingCycle'] as String?,
  paymentTerms: json['PaymentTerms'] as String?,
  agent: json['Agent'] as String?,
  agentEmail: json['AgentEmail'] as String?,
  agentPhoneAndExtension: json['AgentPhoneAndExtension'] as String?,
  agentFax: json['AgentFax'] as String?,
  agentMobilePhone: json['AgentMobilePhone'] as String?,
  department: json['Department'] as String?,
  deliveryContact: json['DeliveryContact'] as String?,
  deliveryLocation: json['DeliveryLocation'] as String?,
  deliveryAttention: json['DeliveryAttention'] as String?,
  deliveryAddress1: json['DeliveryAddress1'] as String?,
  deliveryAddress2: json['DeliveryAddress2'] as String?,
  deliveryCity: json['DeliveryCity'] as String?,
  deliveryState: json['DeliveryState'] as String?,
  deliveryZip: json['DeliveryZip'] as String?,
  deliveryCityStateZipCode: json['DeliveryCityStateZipCode'] as String?,
  deliveryCountry: json['DeliveryCountry'] as String?,
  deliveryContactPhone: json['DeliveryContactPhone'] as String?,
  deliveryType: json['DeliveryType'] as String?,
  deliveryCarrier: json['DeliveryCarrier'] as String?,
  deliveryShipVia: json['DeliveryShipVia'] as String?,
  termsAndConditionsId: json['TermsAndConditionsId'] as String?,
  termsAndConditionsHtml: json['TermsAndConditionsHtml'] as String?,
  termsAndConditionsNewPage: json['TermsAndConditionsNewPage'] as bool?,
  personPrintName: json['PersonPrintName'] as String?,
  personSignature: json['PersonSignature'] as String?,
  note: json['Note'] as String?,
  officeLocationId: json['OfficeLocationId'] as String?,
  logosrc: json['Logosrc'] as String?,
  printDate: json['PrintDate'] as String?,
  printTime: json['PrintTime'] as String?,
  printDateTime: json['PrintDateTime'] as String?,
  dateFields:
      (json['DateFields'] as List<dynamic>?)
          ?.map((e) => e as String)
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
  original: json['_Original'] == null
      ? null
      : FwStandardBusinessLogicFwBusinessLogic.fromJson(
          json['_Original'] as Map<String, dynamic>,
        ),
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportLToJson(
  WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportL
  instance,
) => <String, dynamic>{
  'SessionNo': ?instance.sessionNo,
  'Customer': ?instance.customer,
  'WarehouseId': ?instance.warehouseId,
  'EstRentFrom': ?instance.estRentFrom,
  'EstRentTo': ?instance.estRentTo,
  'QuikReceiptTermsConditionsId': ?instance.quikReceiptTermsConditionsId,
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'MetaData': ?instance.metaData?.toJson(),
  'DealId': ?instance.dealId,
  'Deal': ?instance.deal,
  'DealNumber': ?instance.dealNumber,
  'DealNumberAndDeal': ?instance.dealNumberAndDeal,
  'OrderId': ?instance.orderId,
  'OrderNumber': ?instance.orderNumber,
  'OrderDate': ?instance.orderDate,
  'OrderStatus': ?instance.orderStatus,
  'OrderStatusAsOfDate': ?instance.orderStatusAsOfDate,
  'OrderPoNumber': ?instance.orderPoNumber,
  'OrderType': ?instance.orderType,
  'OrderTypeDescription': ?instance.orderTypeDescription,
  'OrderDescription': ?instance.orderDescription,
  'OrderNumberAndDescription': ?instance.orderNumberAndDescription,
  'OrderBillingStartDate': ?instance.orderBillingStartDate,
  'OrderBillingEndDate': ?instance.orderBillingEndDate,
  'OrderLocation': ?instance.orderLocation,
  'DeliveryTargetShipDate': ?instance.deliveryTargetShipDate,
  'DeliveryRequiredDate': ?instance.deliveryRequiredDate,
  'DeliveryDeliveryType': ?instance.deliveryDeliveryType,
  'DeliveryDeliveryNotes': ?instance.deliveryDeliveryNotes,
  'RowType': ?instance.rowType,
  'ContractId': ?instance.contractId,
  'ContractNumber': ?instance.contractNumber,
  'ContractDate': ?instance.contractDate,
  'ContractTime': ?instance.contractTime,
  'ContractDateAndTime': ?instance.contractDateAndTime,
  'ContractType': ?instance.contractType,
  'ExchangeContractId': ?instance.exchangeContractId,
  'HasPendingExchange': ?instance.hasPendingExchange,
  'HasRental': ?instance.hasRental,
  'HasSales': ?instance.hasSales,
  'InputByUserId': ?instance.inputByUserId,
  'BillingDate': ?instance.billingDate,
  'OfficeLocation': ?instance.officeLocation,
  'OfficeLocationCompany': ?instance.officeLocationCompany,
  'OfficeLocationAddress1': ?instance.officeLocationAddress1,
  'OfficeLocationAddress2': ?instance.officeLocationAddress2,
  'OfficeLocationCityStateZipCode': ?instance.officeLocationCityStateZipCode,
  'OfficeLocationCityStateZipCodeCountry':
      ?instance.officeLocationCityStateZipCodeCountry,
  'OfficeLocationPhone': ?instance.officeLocationPhone,
  'OfficeLocationFax': ?instance.officeLocationFax,
  'Warehouse': ?instance.warehouse,
  'WarehouseAddress1': ?instance.warehouseAddress1,
  'WarehouseAddress2': ?instance.warehouseAddress2,
  'WarehouseCityStateZipCode': ?instance.warehouseCityStateZipCode,
  'WarehouseCityStateZipCodeCountry':
      ?instance.warehouseCityStateZipCodeCountry,
  'WarehousePhone': ?instance.warehousePhone,
  'WarehouseFax': ?instance.warehouseFax,
  'IssuedToCompany': ?instance.issuedToCompany,
  'IssuedToAttentionTo1': ?instance.issuedToAttentionTo1,
  'IssuedToAttentionTo2': ?instance.issuedToAttentionTo2,
  'IssuedToAddress1': ?instance.issuedToAddress1,
  'IssuedToAddress2': ?instance.issuedToAddress2,
  'IssuedToCity': ?instance.issuedToCity,
  'IssuedToState': ?instance.issuedToState,
  'IssuedToZipCode': ?instance.issuedToZipCode,
  'IssuedToCountry': ?instance.issuedToCountry,
  'IssuedToPhone': ?instance.issuedToPhone,
  'IssuedToFax': ?instance.issuedToFax,
  'UsageDates': ?instance.usageDates,
  'BillingCycle': ?instance.billingCycle,
  'PaymentTerms': ?instance.paymentTerms,
  'Agent': ?instance.agent,
  'AgentEmail': ?instance.agentEmail,
  'AgentPhoneAndExtension': ?instance.agentPhoneAndExtension,
  'AgentFax': ?instance.agentFax,
  'AgentMobilePhone': ?instance.agentMobilePhone,
  'Department': ?instance.department,
  'DeliveryContact': ?instance.deliveryContact,
  'DeliveryLocation': ?instance.deliveryLocation,
  'DeliveryAttention': ?instance.deliveryAttention,
  'DeliveryAddress1': ?instance.deliveryAddress1,
  'DeliveryAddress2': ?instance.deliveryAddress2,
  'DeliveryCity': ?instance.deliveryCity,
  'DeliveryState': ?instance.deliveryState,
  'DeliveryZip': ?instance.deliveryZip,
  'DeliveryCityStateZipCode': ?instance.deliveryCityStateZipCode,
  'DeliveryCountry': ?instance.deliveryCountry,
  'DeliveryContactPhone': ?instance.deliveryContactPhone,
  'DeliveryType': ?instance.deliveryType,
  'DeliveryCarrier': ?instance.deliveryCarrier,
  'DeliveryShipVia': ?instance.deliveryShipVia,
  'TermsAndConditionsId': ?instance.termsAndConditionsId,
  'TermsAndConditionsHtml': ?instance.termsAndConditionsHtml,
  'TermsAndConditionsNewPage': ?instance.termsAndConditionsNewPage,
  'PersonPrintName': ?instance.personPrintName,
  'PersonSignature': ?instance.personSignature,
  'Note': ?instance.note,
  'OfficeLocationId': ?instance.officeLocationId,
  'Logosrc': ?instance.logosrc,
  'PrintDate': ?instance.printDate,
  'PrintTime': ?instance.printTime,
  'PrintDateTime': ?instance.printDateTime,
  'DateFields': ?instance.dateFields,
  '_Custom': ?instance.custom?.map((e) => e.toJson()).toList(),
  '_DefaultFieldAttributes': ?instance.defaultFieldAttributes
      ?.map((e) => e.toJson())
      .toList(),
  '_Translation': ?instance.translation?.map((e) => e.toJson()).toList(),
  '_HasImport': ?instance.hasImport,
  '_HasDocuments': ?instance.hasDocuments,
  '_Original': ?instance.original?.toJson(),
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequest
_$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequest(
      contractId: json['ContractId'] as String?,
      quikReceiptId: json['QuikReceiptId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequestToJson(
  WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequest
  instance,
) => <String, dynamic>{
  'ContractId': ?instance.contractId,
  'QuikReceiptId': ?instance.quikReceiptId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequest
_$WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequest(
      orderId: json['OrderId'] as String?,
      printedByUsersId: json['PrintedByUsersId'] as String?,
      storageContainerItemId: json['StorageContainerItemId'] as String?,
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequestToJson(
  WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequest
  instance,
) => <String, dynamic>{
  'OrderId': ?instance.orderId,
  'PrintedByUsersId': ?instance.printedByUsersId,
  'StorageContainerItemId': ?instance.storageContainerItemId,
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequest
_$WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      agentId: json['AgentId'] as String?,
      activityTypeId: json['ActivityTypeId'] as String?,
      excludeCompleteOrders: json['ExcludeCompleteOrders'] as bool?,
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      orderTypes:
          (json['OrderTypes'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequestToJson(
  WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'AgentId': ?instance.agentId,
  'ActivityTypeId': ?instance.activityTypeId,
  'ExcludeCompleteOrders': ?instance.excludeCompleteOrders,
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'OrderTypes': ?instance.orderTypes?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequest
_$WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      agentId: json['AgentId'] as String?,
      activityTypeId: json['ActivityTypeId'] as String?,
      excludeCompleteOrders: json['ExcludeCompleteOrders'] as bool?,
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      orderTypes:
          (json['OrderTypes'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequestToJson(
  WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'AgentId': ?instance.agentId,
  'ActivityTypeId': ?instance.activityTypeId,
  'ExcludeCompleteOrders': ?instance.excludeCompleteOrders,
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'OrderTypes': ?instance.orderTypes?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};

WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequest
_$WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequest(
      fromDate: json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String),
      toDate: json['ToDate'] == null
          ? null
          : DateTime.parse(json['ToDate'] as String),
      warehouseId: json['WarehouseId'] as String?,
      departmentId: json['DepartmentId'] as String?,
      agentId: json['AgentId'] as String?,
      activityTypeId: json['ActivityTypeId'] as String?,
      excludeCompleteOrders: json['ExcludeCompleteOrders'] as bool?,
      sortBy:
          (json['SortBy'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      orderTypes:
          (json['OrderTypes'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      userDepartmentId: json['UserDepartmentId'] as String?,
      userLocationId: json['UserLocationId'] as String?,
      userWarehouseId: json['UserWarehouseId'] as String?,
      customReportLayoutId: json['CustomReportLayoutId'] as String?,
      isSummary: json['IsSummary'] as bool?,
      includeSubHeadingsAndSubTotals:
          json['IncludeSubHeadingsAndSubTotals'] as bool?,
      includeIdColumns: json['IncludeIdColumns'] as bool?,
      locale: json['Locale'] as String?,
      excelfields:
          (json['excelfields'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      reportName: json['ReportName'] as String?,
      useEmailTemplate: json['UseEmailTemplate'] as bool?,
    );

Map<String, dynamic>
_$WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequestToJson(
  WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequest
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'AgentId': ?instance.agentId,
  'ActivityTypeId': ?instance.activityTypeId,
  'ExcludeCompleteOrders': ?instance.excludeCompleteOrders,
  'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
  'OrderTypes': ?instance.orderTypes?.map((e) => e.toJson()).toList(),
  'UserDepartmentId': ?instance.userDepartmentId,
  'UserLocationId': ?instance.userLocationId,
  'UserWarehouseId': ?instance.userWarehouseId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'IsSummary': ?instance.isSummary,
  'IncludeSubHeadingsAndSubTotals': ?instance.includeSubHeadingsAndSubTotals,
  'IncludeIdColumns': ?instance.includeIdColumns,
  'Locale': ?instance.locale,
  'excelfields': ?instance.excelfields?.map((e) => e.toJson()).toList(),
  'ReportName': ?instance.reportName,
  'UseEmailTemplate': ?instance.useEmailTemplate,
};
