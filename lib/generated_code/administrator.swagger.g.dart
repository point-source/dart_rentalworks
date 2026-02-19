// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'administrator.swagger.dart';

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

FwStandardAppManagerFwAmSecurityTreeNode
_$FwStandardAppManagerFwAmSecurityTreeNodeFromJson(Map<String, dynamic> json) =>
    FwStandardAppManagerFwAmSecurityTreeNode(
      id: json['id'] as String?,
      caption: json['caption'] as String?,
      nodetype: json['nodetype'] as String?,
      properties: json['properties'] as Map<String, dynamic>?,
      children:
          (json['children'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardAppManagerFwAmSecurityTreeNode.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
    );

Map<String, dynamic> _$FwStandardAppManagerFwAmSecurityTreeNodeToJson(
  FwStandardAppManagerFwAmSecurityTreeNode instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'caption': ?instance.caption,
  'nodetype': ?instance.nodetype,
  'properties': ?instance.properties,
  'children': ?instance.children?.map((e) => e.toJson()).toList(),
};

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

FwStandardModelsCopyLogicRequest _$FwStandardModelsCopyLogicRequestFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsCopyLogicRequest(
  dataFields:
      (json['DataFields'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModelsDataField.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$FwStandardModelsCopyLogicRequestToJson(
  FwStandardModelsCopyLogicRequest instance,
) => <String, dynamic>{
  'DataFields': ?instance.dataFields?.map((e) => e.toJson()).toList(),
};

FwStandardModelsCopyLogicResponse _$FwStandardModelsCopyLogicResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsCopyLogicResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
  copy: json['Copy'] == null
      ? null
      : FwStandardBusinessLogicFwBusinessLogic.fromJson(
          json['Copy'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$FwStandardModelsCopyLogicResponseToJson(
  FwStandardModelsCopyLogicResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'Copy': ?instance.copy?.toJson(),
};

FwStandardModelsDataField _$FwStandardModelsDataFieldFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsDataField(
  name: json['Name'] as String?,
  value: json['Value'] as String?,
  type: json['Type'] as String?,
);

Map<String, dynamic> _$FwStandardModelsDataFieldToJson(
  FwStandardModelsDataField instance,
) => <String, dynamic>{
  'Name': ?instance.name,
  'Value': ?instance.value,
  'Type': ?instance.type,
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

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogicFromJson(
  Map<String, dynamic> json,
) =>
    FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic(
      items:
          (json['Items'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardModulesAdministratorAlertAlertLogic.fromJson(
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
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogicToJson(
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesAdministratorAlertConditionAlertConditionLogic.fromJson(
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
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogicToJson(
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic.fromJson(
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
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicToJson(
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormCustomFormLogic
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormCustomFormLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormCustomFormLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesAdministratorCustomFormCustomFormLogic.fromJson(
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
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormCustomFormLogicToJson(
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormCustomFormLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic.fromJson(
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
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogicToJson(
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormUserCustomFormUserLogic
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormUserCustomFormUserLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormUserCustomFormUserLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic.fromJson(
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
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormUserCustomFormUserLogicToJson(
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormUserCustomFormUserLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic.fromJson(
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
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicToJson(
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic.fromJson(
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
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicToJson(
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic.fromJson(
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
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogicToJson(
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic.fromJson(
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
_$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogicToJson(
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetGroupWidgetGroupLogic
_$FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetGroupWidgetGroupLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetGroupWidgetGroupLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesSettingsWidgetGroupWidgetGroupLogic.fromJson(
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
_$FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetGroupWidgetGroupLogicToJson(
  FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetGroupWidgetGroupLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetUserWidgetUserLogic
_$FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetUserWidgetUserLogicFromJson(
  Map<String, dynamic> json,
) =>
    FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetUserWidgetUserLogic(
      items:
          (json['Items'] as List<dynamic>?)
              ?.map(
                (e) =>
                    FwStandardModulesSettingsWidgetUserWidgetUserLogic.fromJson(
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
_$FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetUserWidgetUserLogicToJson(
  FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetUserWidgetUserLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistoryLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistoryLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistoryLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistory.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistoryLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistoryLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLogLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLogLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLogLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLog.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLogLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLogLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogicFromJson(
  Map<String, dynamic> json,
) =>
    FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic(
      items:
          (json['Items'] as List<dynamic>?)
              ?.map(
                (e) =>
                    WebApiModulesAdministratorCustomFieldCustomField.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogicFromJson(
  Map<String, dynamic> json,
) =>
    FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic(
      items:
          (json['Items'] as List<dynamic>?)
              ?.map(
                (e) => WebApiModulesAdministratorDataHealthDataHealth.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesAdministratorDuplicateRuleFieldDuplicateRuleFieldLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorDuplicateRuleFieldDuplicateRuleFieldLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesAdministratorDuplicateRuleFieldDuplicateRuleFieldLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesAdministratorDuplicateRuleFieldDuplicateRuleField.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorDuplicateRuleFieldDuplicateRuleFieldLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorDuplicateRuleFieldDuplicateRuleFieldLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogicFromJson(
  Map<String, dynamic> json,
) =>
    FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic(
      items:
          (json['Items'] as List<dynamic>?)
              ?.map(
                (e) =>
                    WebApiModulesAdministratorEmailHistoryEmailHistory.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesAdministratorGroupGroup.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesAdministratorHotfixHotfix.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesAdministratorPluginPlugin.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
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

FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesAdministratorUserUser.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserContactUserContactLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserContactUserContactLogicFromJson(
  Map<String, dynamic> json,
) =>
    FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserContactUserContactLogic(
      items:
          (json['Items'] as List<dynamic>?)
              ?.map(
                (e) =>
                    WebApiModulesAdministratorUserContactUserContact.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserContactUserContactLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserContactUserContactLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesAdministratorControlsCustomModuleCustomModule.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic
_$FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsGetResponseFwStandardModulesAdministratorGroupLookupGroupResponse
_$FwStandardModelsGetResponseFwStandardModulesAdministratorGroupLookupGroupResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsGetResponseFwStandardModulesAdministratorGroupLookupGroupResponse(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesAdministratorGroupLookupGroupResponse.fromJson(
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
_$FwStandardModelsGetResponseFwStandardModulesAdministratorGroupLookupGroupResponseToJson(
  FwStandardModelsGetResponseFwStandardModulesAdministratorGroupLookupGroupResponse
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalRows': ?instance.totalRows,
  'Sort': ?instance.sort,
};

FwStandardModulesAdministratorAlertAlertCondition
_$FwStandardModulesAdministratorAlertAlertConditionFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorAlertAlertCondition(
  alertConditionId: json['AlertConditionId'] as String?,
  alertId: json['AlertId'] as String?,
  fieldName1: json['FieldName1'] as String?,
  fieldName2: json['FieldName2'] as String?,
  condition: json['Condition'] as String?,
  value: json['Value'] as String?,
);

Map<String, dynamic> _$FwStandardModulesAdministratorAlertAlertConditionToJson(
  FwStandardModulesAdministratorAlertAlertCondition instance,
) => <String, dynamic>{
  'AlertConditionId': ?instance.alertConditionId,
  'AlertId': ?instance.alertId,
  'FieldName1': ?instance.fieldName1,
  'FieldName2': ?instance.fieldName2,
  'Condition': ?instance.condition,
  'Value': ?instance.value,
};

FwStandardModulesAdministratorAlertAlertLogic
_$FwStandardModulesAdministratorAlertAlertLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorAlertAlertLogic(
  alertId: json['AlertId'] as String?,
  alertName: json['AlertName'] as String?,
  moduleName: json['ModuleName'] as String?,
  actionNew: json['ActionNew'] as bool?,
  actionEdit: json['ActionEdit'] as bool?,
  actionDelete: json['ActionDelete'] as bool?,
  alertSubject: json['AlertSubject'] as String?,
  alertBody: json['AlertBody'] as String?,
  recipientsJson: json['RecipientsJson'] as String?,
  inactive: json['Inactive'] as bool?,
  alertConditionList:
      (json['AlertConditionList'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModulesAdministratorAlertAlertCondition.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
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

Map<String, dynamic> _$FwStandardModulesAdministratorAlertAlertLogicToJson(
  FwStandardModulesAdministratorAlertAlertLogic instance,
) => <String, dynamic>{
  'AlertId': ?instance.alertId,
  'AlertName': ?instance.alertName,
  'ModuleName': ?instance.moduleName,
  'ActionNew': ?instance.actionNew,
  'ActionEdit': ?instance.actionEdit,
  'ActionDelete': ?instance.actionDelete,
  'AlertSubject': ?instance.alertSubject,
  'AlertBody': ?instance.alertBody,
  'RecipientsJson': ?instance.recipientsJson,
  'Inactive': ?instance.inactive,
  'AlertConditionList': ?instance.alertConditionList
      ?.map((e) => e.toJson())
      .toList(),
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

FwStandardModulesAdministratorAlertConditionAlertConditionLogic
_$FwStandardModulesAdministratorAlertConditionAlertConditionLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorAlertConditionAlertConditionLogic(
  alertId: json['AlertId'] as String?,
  alertConditionId: json['AlertConditionId'] as String?,
  fieldName1: json['FieldName1'] as String?,
  condition: json['Condition'] as String?,
  fieldName2: json['FieldName2'] as String?,
  value: json['Value'] as String?,
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
_$FwStandardModulesAdministratorAlertConditionAlertConditionLogicToJson(
  FwStandardModulesAdministratorAlertConditionAlertConditionLogic instance,
) => <String, dynamic>{
  'AlertId': ?instance.alertId,
  'AlertConditionId': ?instance.alertConditionId,
  'FieldName1': ?instance.fieldName1,
  'Condition': ?instance.condition,
  'FieldName2': ?instance.fieldName2,
  'Value': ?instance.value,
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

FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
_$FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic(
  alertWebUserId: json['AlertWebUserId'] as String?,
  alertId: json['AlertId'] as String?,
  description: json['Description'] as String?,
  webUserId: json['WebUserId'] as String?,
  userId: json['UserId'] as String?,
  userName: json['UserName'] as String?,
  email: json['Email'] as String?,
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
_$FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicToJson(
  FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic instance,
) => <String, dynamic>{
  'AlertWebUserId': ?instance.alertWebUserId,
  'AlertId': ?instance.alertId,
  'Description': ?instance.description,
  'WebUserId': ?instance.webUserId,
  'UserId': ?instance.userId,
  'UserName': ?instance.userName,
  'Email': ?instance.email,
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

FwStandardModulesAdministratorCreateNewSystemCreateNewSystemRequest
_$FwStandardModulesAdministratorCreateNewSystemCreateNewSystemRequestFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorCreateNewSystemCreateNewSystemRequest(
  companyName: json['CompanyName'] as String?,
  databaseName: json['DatabaseName'] as String?,
  url: json['Url'] as String?,
  applicationPool: json['ApplicationPool'] as String?,
  sQLServerName: json['SQLServerName'] as String?,
  defaultDatabaseName: json['DefaultDatabaseName'] as String?,
  sQLUserId: json['SQLUserId'] as String?,
  sQLPassword: json['SQLPassword'] as String?,
  defaultApiPath: json['DefaultApiPath'] as String?,
  defaultApplicationPool: json['DefaultApplicationPool'] as String?,
  applicationPoolIdentity: json['ApplicationPoolIdentity'] as String?,
  applicationPoolUserName: json['ApplicationPoolUserName'] as String?,
  applicationPoolPassword: json['ApplicationPoolPassword'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorCreateNewSystemCreateNewSystemRequestToJson(
  FwStandardModulesAdministratorCreateNewSystemCreateNewSystemRequest instance,
) => <String, dynamic>{
  'CompanyName': ?instance.companyName,
  'DatabaseName': ?instance.databaseName,
  'Url': ?instance.url,
  'ApplicationPool': ?instance.applicationPool,
  'SQLServerName': ?instance.sQLServerName,
  'DefaultDatabaseName': ?instance.defaultDatabaseName,
  'SQLUserId': ?instance.sQLUserId,
  'SQLPassword': ?instance.sQLPassword,
  'DefaultApiPath': ?instance.defaultApiPath,
  'DefaultApplicationPool': ?instance.defaultApplicationPool,
  'ApplicationPoolIdentity': ?instance.applicationPoolIdentity,
  'ApplicationPoolUserName': ?instance.applicationPoolUserName,
  'ApplicationPoolPassword': ?instance.applicationPoolPassword,
};

FwStandardModulesAdministratorCreateNewSystemCreateNewSystemResponse
_$FwStandardModulesAdministratorCreateNewSystemCreateNewSystemResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorCreateNewSystemCreateNewSystemResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorCreateNewSystemCreateNewSystemResponseToJson(
  FwStandardModulesAdministratorCreateNewSystemCreateNewSystemResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
};

FwStandardModulesAdministratorCreateNewSystemGetDefaultsRequest
_$FwStandardModulesAdministratorCreateNewSystemGetDefaultsRequestFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorCreateNewSystemGetDefaultsRequest(
  companyName: json['CompanyName'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorCreateNewSystemGetDefaultsRequestToJson(
  FwStandardModulesAdministratorCreateNewSystemGetDefaultsRequest instance,
) => <String, dynamic>{'CompanyName': ?instance.companyName};

FwStandardModulesAdministratorCreateNewSystemGetDefaultsResponse
_$FwStandardModulesAdministratorCreateNewSystemGetDefaultsResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorCreateNewSystemGetDefaultsResponse(
  databaseName: json['DatabaseName'] as String?,
  applicationPool: json['ApplicationPool'] as String?,
  url: json['Url'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorCreateNewSystemGetDefaultsResponseToJson(
  FwStandardModulesAdministratorCreateNewSystemGetDefaultsResponse instance,
) => <String, dynamic>{
  'DatabaseName': ?instance.databaseName,
  'ApplicationPool': ?instance.applicationPool,
  'Url': ?instance.url,
};

FwStandardModulesAdministratorCustomFormCustomFormLogic
_$FwStandardModulesAdministratorCustomFormCustomFormLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorCustomFormCustomFormLogic(
  customFormId: json['CustomFormId'] as String?,
  webUserId: json['WebUserId'] as String?,
  userName: json['UserName'] as String?,
  baseForm: json['BaseForm'] as String?,
  description: json['Description'] as String?,
  html: json['Html'] as String?,
  active: json['Active'] as bool?,
  inactive: json['Inactive'] as bool?,
  assignTo: json['AssignTo'] as String?,
  selfAssign: json['SelfAssign'] as bool?,
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
_$FwStandardModulesAdministratorCustomFormCustomFormLogicToJson(
  FwStandardModulesAdministratorCustomFormCustomFormLogic instance,
) => <String, dynamic>{
  'CustomFormId': ?instance.customFormId,
  'WebUserId': ?instance.webUserId,
  'UserName': ?instance.userName,
  'BaseForm': ?instance.baseForm,
  'Description': ?instance.description,
  'Html': ?instance.html,
  'Active': ?instance.active,
  'Inactive': ?instance.inactive,
  'AssignTo': ?instance.assignTo,
  'SelfAssign': ?instance.selfAssign,
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

FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic
_$FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic(
  customFormGroupId: json['CustomFormGroupId'] as String?,
  customFormId: json['CustomFormId'] as String?,
  customFormDescription: json['CustomFormDescription'] as String?,
  groupId: json['GroupId'] as String?,
  groupName: json['GroupName'] as String?,
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
_$FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogicToJson(
  FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic instance,
) => <String, dynamic>{
  'CustomFormGroupId': ?instance.customFormGroupId,
  'CustomFormId': ?instance.customFormId,
  'CustomFormDescription': ?instance.customFormDescription,
  'GroupId': ?instance.groupId,
  'GroupName': ?instance.groupName,
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

FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic
_$FwStandardModulesAdministratorCustomFormUserCustomFormUserLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic(
  customFormUserId: json['CustomFormUserId'] as String?,
  customFormId: json['CustomFormId'] as String?,
  customFormDescription: json['CustomFormDescription'] as String?,
  webUserId: json['WebUserId'] as String?,
  userId: json['UserId'] as String?,
  userName: json['UserName'] as String?,
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
_$FwStandardModulesAdministratorCustomFormUserCustomFormUserLogicToJson(
  FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic instance,
) => <String, dynamic>{
  'CustomFormUserId': ?instance.customFormUserId,
  'CustomFormId': ?instance.customFormId,
  'CustomFormDescription': ?instance.customFormDescription,
  'WebUserId': ?instance.webUserId,
  'UserId': ?instance.userId,
  'UserName': ?instance.userName,
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

FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic
_$FwStandardModulesAdministratorCustomReportCssCustomReportCssLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic(
  customReportCssId: (json['CustomReportCssId'] as num?)?.toInt(),
  description: json['Description'] as String?,
  css: json['Css'] as String?,
  isGlobal: json['IsGlobal'] as bool?,
  inactive: json['Inactive'] as bool?,
  active: json['Active'] as bool?,
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
_$FwStandardModulesAdministratorCustomReportCssCustomReportCssLogicToJson(
  FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic instance,
) => <String, dynamic>{
  'CustomReportCssId': ?instance.customReportCssId,
  'Description': ?instance.description,
  'Css': ?instance.css,
  'IsGlobal': ?instance.isGlobal,
  'Inactive': ?instance.inactive,
  'Active': ?instance.active,
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

FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
_$FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic(
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  webUserId: json['WebUserId'] as String?,
  userName: json['UserName'] as String?,
  baseReport: json['BaseReport'] as String?,
  description: json['Description'] as String?,
  category: json['Category'] as String?,
  html: json['Html'] as String?,
  customReportCssIds: json['CustomReportCssIds'] as String?,
  customReportCssDescriptions: json['CustomReportCssDescriptions'] as String?,
  customReportCssRules: json['CustomReportCssRules'] as String?,
  customReportGlobalCssRules: json['CustomReportGlobalCssRules'] as String?,
  active: json['Active'] as bool?,
  inactive: json['Inactive'] as bool?,
  assignTo: json['AssignTo'] as String?,
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
_$FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicToJson(
  FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
  instance,
) => <String, dynamic>{
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'WebUserId': ?instance.webUserId,
  'UserName': ?instance.userName,
  'BaseReport': ?instance.baseReport,
  'Description': ?instance.description,
  'Category': ?instance.category,
  'Html': ?instance.html,
  'CustomReportCssIds': ?instance.customReportCssIds,
  'CustomReportCssDescriptions': ?instance.customReportCssDescriptions,
  'CustomReportCssRules': ?instance.customReportCssRules,
  'CustomReportGlobalCssRules': ?instance.customReportGlobalCssRules,
  'Active': ?instance.active,
  'Inactive': ?instance.inactive,
  'AssignTo': ?instance.assignTo,
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

FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
_$FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic(
  duplicateRuleId: json['DuplicateRuleId'] as String?,
  moduleName: json['ModuleName'] as String?,
  ruleName: json['RuleName'] as String?,
  caseSensitive: json['CaseSensitive'] as bool?,
  systemRule: json['SystemRule'] as bool?,
  fields: json['Fields'] as String?,
  fieldTypes: json['FieldTypes'] as String?,
  ruleNameColor: json['RuleNameColor'] as String?,
  considerBlanks: json['ConsiderBlanks'] as bool?,
  dateStamp: json['DateStamp'] as String?,
  auditNote: json['AuditNote'] as String?,
  recordTitle: json['RecordTitle'] as String?,
  urlIdentifier: json['UrlIdentifier'],
  $fields:
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
_$FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicToJson(
  FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic instance,
) => <String, dynamic>{
  'DuplicateRuleId': ?instance.duplicateRuleId,
  'ModuleName': ?instance.moduleName,
  'RuleName': ?instance.ruleName,
  'CaseSensitive': ?instance.caseSensitive,
  'SystemRule': ?instance.systemRule,
  'Fields': ?instance.fields,
  'FieldTypes': ?instance.fieldTypes,
  'RuleNameColor': ?instance.ruleNameColor,
  'ConsiderBlanks': ?instance.considerBlanks,
  'DateStamp': ?instance.dateStamp,
  'AuditNote': ?instance.auditNote,
  'RecordTitle': ?instance.recordTitle,
  'UrlIdentifier': ?instance.urlIdentifier,
  '_Fields': ?instance.$fields?.map((e) => e.toJson()).toList(),
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

FwStandardModulesAdministratorEmailTemplateEmailTemplateCategoriesResponse
_$FwStandardModulesAdministratorEmailTemplateEmailTemplateCategoriesResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorEmailTemplateEmailTemplateCategoriesResponse(
  categories:
      (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
);

Map<String, dynamic>
_$FwStandardModulesAdministratorEmailTemplateEmailTemplateCategoriesResponseToJson(
  FwStandardModulesAdministratorEmailTemplateEmailTemplateCategoriesResponse
  instance,
) => <String, dynamic>{'categories': ?instance.categories};

FwStandardModulesAdministratorEmailTemplateEmailTemplateFieldsResponse
_$FwStandardModulesAdministratorEmailTemplateEmailTemplateFieldsResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorEmailTemplateEmailTemplateFieldsResponse(
  fields:
      (json['fields'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
);

Map<String, dynamic>
_$FwStandardModulesAdministratorEmailTemplateEmailTemplateFieldsResponseToJson(
  FwStandardModulesAdministratorEmailTemplateEmailTemplateFieldsResponse
  instance,
) => <String, dynamic>{'fields': ?instance.fields};

FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
_$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic(
  appEmailId: json['AppEmailId'] as String?,
  description: json['Description'] as String?,
  filterId: json['FilterId'] as String?,
  subject: json['Subject'] as String?,
  emailText: json['EmailText'] as String?,
  category: json['Category'] as String?,
  bodyFormat: json['BodyFormat'] as String?,
  emailType: json['EmailType'] as String?,
  inactive: json['Inactive'] as bool?,
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
_$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicToJson(
  FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic instance,
) => <String, dynamic>{
  'AppEmailId': ?instance.appEmailId,
  'Description': ?instance.description,
  'FilterId': ?instance.filterId,
  'Subject': ?instance.subject,
  'EmailText': ?instance.emailText,
  'Category': ?instance.category,
  'BodyFormat': ?instance.bodyFormat,
  'EmailType': ?instance.emailType,
  'Inactive': ?instance.inactive,
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

FwStandardModulesAdministratorEmailTemplateGetEmailTemplateFieldsRequest
_$FwStandardModulesAdministratorEmailTemplateGetEmailTemplateFieldsRequestFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorEmailTemplateGetEmailTemplateFieldsRequest(
  category: json['category'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorEmailTemplateGetEmailTemplateFieldsRequestToJson(
  FwStandardModulesAdministratorEmailTemplateGetEmailTemplateFieldsRequest
  instance,
) => <String, dynamic>{'category': ?instance.category};

FwStandardModulesAdministratorGroupCopySecurityNodeRequest
_$FwStandardModulesAdministratorGroupCopySecurityNodeRequestFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorGroupCopySecurityNodeRequest(
  fromGroupId: json['FromGroupId'] as String?,
  toGroupIds: json['ToGroupIds'] as String?,
  securityId: json['SecurityId'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorGroupCopySecurityNodeRequestToJson(
  FwStandardModulesAdministratorGroupCopySecurityNodeRequest instance,
) => <String, dynamic>{
  'FromGroupId': ?instance.fromGroupId,
  'ToGroupIds': ?instance.toGroupIds,
  'SecurityId': ?instance.securityId,
};

FwStandardModulesAdministratorGroupLookupGroupResponse
_$FwStandardModulesAdministratorGroupLookupGroupResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorGroupLookupGroupResponse(
  groupId: json['GroupId'] as String?,
  name: json['Name'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorGroupLookupGroupResponseToJson(
  FwStandardModulesAdministratorGroupLookupGroupResponse instance,
) => <String, dynamic>{'GroupId': ?instance.groupId, 'Name': ?instance.name};

FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic
_$FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic(
  handlebarsTemplateId: (json['HandlebarsTemplateId'] as num?)?.toInt(),
  description: json['Description'] as String?,
  template: json['Template'] as String?,
  moduleName: json['ModuleName'] as String?,
  templateType: json['TemplateType'] as String?,
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

Map<String, dynamic>
_$FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogicToJson(
  FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic
  instance,
) => <String, dynamic>{
  'HandlebarsTemplateId': ?instance.handlebarsTemplateId,
  'Description': ?instance.description,
  'Template': ?instance.template,
  'ModuleName': ?instance.moduleName,
  'TemplateType': ?instance.templateType,
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

FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader
_$FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoaderFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader(
  requireminlengthpassword: json['requireminlengthpassword'] as String?,
  minlengthpassword: (json['minlengthpassword'] as num?)?.toInt(),
  requiredigitinpassword: json['requiredigitinpassword'] as String?,
  requiresymbolinpassword: json['requiresymbolinpassword'] as String?,
  autologoutuser: json['autologoutuser'] as String?,
  autologoutminutes: (json['autologoutminutes'] as num?)?.toInt(),
  lockuserafterfailedattempts: json['lockuserafterfailedattempts'] as String?,
  lockuserafterfailedattemptsnumber:
      (json['lockuserafterfailedattemptsnumber'] as num?)?.toInt(),
  epochlastsynced: (json['epochlastsynced'] as num?)?.toInt(),
  recordTitle: json['RecordTitle'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoaderToJson(
  FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader instance,
) => <String, dynamic>{
  'requireminlengthpassword': ?instance.requireminlengthpassword,
  'minlengthpassword': ?instance.minlengthpassword,
  'requiredigitinpassword': ?instance.requiredigitinpassword,
  'requiresymbolinpassword': ?instance.requiresymbolinpassword,
  'autologoutuser': ?instance.autologoutuser,
  'autologoutminutes': ?instance.autologoutminutes,
  'lockuserafterfailedattempts': ?instance.lockuserafterfailedattempts,
  'lockuserafterfailedattemptsnumber':
      ?instance.lockuserafterfailedattemptsnumber,
  'epochlastsynced': ?instance.epochlastsynced,
  'RecordTitle': ?instance.recordTitle,
};

FwStandardModulesAdministratorSystemUpdateApplyUpdateRequest
_$FwStandardModulesAdministratorSystemUpdateApplyUpdateRequestFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorSystemUpdateApplyUpdateRequest(
  sessionId: json['SessionId'] as String?,
  currentVersion: json['CurrentVersion'] as String?,
  toVersion: json['ToVersion'] as String?,
  sqlLogin: json['SqlLogin'] as String?,
  sqlPassword: json['SqlPassword'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorSystemUpdateApplyUpdateRequestToJson(
  FwStandardModulesAdministratorSystemUpdateApplyUpdateRequest instance,
) => <String, dynamic>{
  'SessionId': ?instance.sessionId,
  'CurrentVersion': ?instance.currentVersion,
  'ToVersion': ?instance.toVersion,
  'SqlLogin': ?instance.sqlLogin,
  'SqlPassword': ?instance.sqlPassword,
};

FwStandardModulesAdministratorSystemUpdateApplyUpdateResponse
_$FwStandardModulesAdministratorSystemUpdateApplyUpdateResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorSystemUpdateApplyUpdateResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorSystemUpdateApplyUpdateResponseToJson(
  FwStandardModulesAdministratorSystemUpdateApplyUpdateResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
};

FwStandardModulesAdministratorSystemUpdateAvailableVersion
_$FwStandardModulesAdministratorSystemUpdateAvailableVersionFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorSystemUpdateAvailableVersion(
  value: json['value'] as String?,
  text: json['text'] as String?,
  version: json['Version'] as String?,
  versionDate: json['VersionDate'] == null
      ? null
      : DateTime.parse(json['VersionDate'] as String),
  versionTime: json['VersionTime'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorSystemUpdateAvailableVersionToJson(
  FwStandardModulesAdministratorSystemUpdateAvailableVersion instance,
) => <String, dynamic>{
  'value': ?instance.value,
  'text': ?instance.text,
  'Version': ?instance.version,
  'VersionDate': ?instance.versionDate?.toIso8601String(),
  'VersionTime': ?instance.versionTime,
};

FwStandardModulesAdministratorSystemUpdateAvailableVersionsRequest
_$FwStandardModulesAdministratorSystemUpdateAvailableVersionsRequestFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorSystemUpdateAvailableVersionsRequest(
  currentVersion: json['CurrentVersion'] as String?,
  onlyIncludeNewerVersions: json['OnlyIncludeNewerVersions'] as bool?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorSystemUpdateAvailableVersionsRequestToJson(
  FwStandardModulesAdministratorSystemUpdateAvailableVersionsRequest instance,
) => <String, dynamic>{
  'CurrentVersion': ?instance.currentVersion,
  'OnlyIncludeNewerVersions': ?instance.onlyIncludeNewerVersions,
};

FwStandardModulesAdministratorSystemUpdateAvailableVersionsResponse
_$FwStandardModulesAdministratorSystemUpdateAvailableVersionsResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorSystemUpdateAvailableVersionsResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
  versions:
      (json['Versions'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesAdministratorSystemUpdateAvailableVersion.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
);

Map<String, dynamic>
_$FwStandardModulesAdministratorSystemUpdateAvailableVersionsResponseToJson(
  FwStandardModulesAdministratorSystemUpdateAvailableVersionsResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'Versions': ?instance.versions?.map((e) => e.toJson()).toList(),
};

FwStandardModulesAdministratorSystemUpdateBuildDocument
_$FwStandardModulesAdministratorSystemUpdateBuildDocumentFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorSystemUpdateBuildDocument(
  buildNumber: json['BuildNumber'] as String?,
  buildDate: json['BuildDate'] == null
      ? null
      : DateTime.parse(json['BuildDate'] as String),
);

Map<String, dynamic>
_$FwStandardModulesAdministratorSystemUpdateBuildDocumentToJson(
  FwStandardModulesAdministratorSystemUpdateBuildDocument instance,
) => <String, dynamic>{
  'BuildNumber': ?instance.buildNumber,
  'BuildDate': ?instance.buildDate?.toIso8601String(),
};

FwStandardModulesAdministratorSystemUpdateBuildDocumentsRequest
_$FwStandardModulesAdministratorSystemUpdateBuildDocumentsRequestFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorSystemUpdateBuildDocumentsRequest(
  currentVersion: json['CurrentVersion'] as String?,
  onlyIncludeNewerVersions: json['OnlyIncludeNewerVersions'] as bool?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorSystemUpdateBuildDocumentsRequestToJson(
  FwStandardModulesAdministratorSystemUpdateBuildDocumentsRequest instance,
) => <String, dynamic>{
  'CurrentVersion': ?instance.currentVersion,
  'OnlyIncludeNewerVersions': ?instance.onlyIncludeNewerVersions,
};

FwStandardModulesAdministratorSystemUpdateBuildDocumentsResponse
_$FwStandardModulesAdministratorSystemUpdateBuildDocumentsResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorSystemUpdateBuildDocumentsResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
  documentsList:
      (json['DocumentsList'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  documents:
      (json['Documents'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesAdministratorSystemUpdateBuildDocument.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
);

Map<String, dynamic>
_$FwStandardModulesAdministratorSystemUpdateBuildDocumentsResponseToJson(
  FwStandardModulesAdministratorSystemUpdateBuildDocumentsResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'DocumentsList': ?instance.documentsList,
  'Documents': ?instance.documents?.map((e) => e.toJson()).toList(),
};

FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentRequest
_$FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentRequestFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentRequest(
  version: json['Version'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentRequestToJson(
  FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentRequest
  instance,
) => <String, dynamic>{'Version': ?instance.version};

FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentResponse
_$FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
  downloadUrl: json['downloadUrl'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentResponseToJson(
  FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentResponse
  instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'downloadUrl': ?instance.downloadUrl,
};

FwStandardModulesAdministratorSystemUpdateGetVersionHotfixRequest
_$FwStandardModulesAdministratorSystemUpdateGetVersionHotfixRequestFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorSystemUpdateGetVersionHotfixRequest(
  version: json['Version'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorSystemUpdateGetVersionHotfixRequestToJson(
  FwStandardModulesAdministratorSystemUpdateGetVersionHotfixRequest instance,
) => <String, dynamic>{'Version': ?instance.version};

FwStandardModulesAdministratorSystemUpdateGetVersionHotfixResponse
_$FwStandardModulesAdministratorSystemUpdateGetVersionHotfixResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorSystemUpdateGetVersionHotfixResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
  hotfix: json['Hotfix'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorSystemUpdateGetVersionHotfixResponseToJson(
  FwStandardModulesAdministratorSystemUpdateGetVersionHotfixResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'Hotfix': ?instance.hotfix,
};

FwStandardModulesAdministratorSystemUpdateNextQaVersionRequest
_$FwStandardModulesAdministratorSystemUpdateNextQaVersionRequestFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorSystemUpdateNextQaVersionRequest(
  currentVersion: json['CurrentVersion'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorSystemUpdateNextQaVersionRequestToJson(
  FwStandardModulesAdministratorSystemUpdateNextQaVersionRequest instance,
) => <String, dynamic>{'CurrentVersion': ?instance.currentVersion};

FwStandardModulesAdministratorSystemUpdateNextQaVersionResponse
_$FwStandardModulesAdministratorSystemUpdateNextQaVersionResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorSystemUpdateNextQaVersionResponse(
  nextQaVersion: json['NextQaVersion'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorSystemUpdateNextQaVersionResponseToJson(
  FwStandardModulesAdministratorSystemUpdateNextQaVersionResponse instance,
) => <String, dynamic>{'NextQaVersion': ?instance.nextQaVersion};

FwStandardModulesAdministratorSystemUpdateRestartRequest
_$FwStandardModulesAdministratorSystemUpdateRestartRequestFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorSystemUpdateRestartRequest(
  apiApplicationPool: json['ApiApplicationPool'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorSystemUpdateRestartRequestToJson(
  FwStandardModulesAdministratorSystemUpdateRestartRequest instance,
) => <String, dynamic>{'ApiApplicationPool': ?instance.apiApplicationPool};

FwStandardModulesAdministratorSystemUpdateRestartResponse
_$FwStandardModulesAdministratorSystemUpdateRestartResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorSystemUpdateRestartResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesAdministratorSystemUpdateRestartResponseToJson(
  FwStandardModulesAdministratorSystemUpdateRestartResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
};

FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic
_$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic(
  webAlertLogId: (json['WebAlertLogId'] as num?)?.toInt(),
  alertId: json['AlertId'] as String?,
  createDateTime: json['CreateDateTime'] == null
      ? null
      : DateTime.parse(json['CreateDateTime'] as String),
  alertSubject: json['AlertSubject'] as String?,
  alertBody: json['AlertBody'] as String?,
  alertFrom: json['AlertFrom'] as String?,
  alertTo: json['AlertTo'] as String?,
  status: json['Status'] as String?,
  errorMessage: json['ErrorMessage'] as String?,
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
_$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicToJson(
  FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic instance,
) => <String, dynamic>{
  'WebAlertLogId': ?instance.webAlertLogId,
  'AlertId': ?instance.alertId,
  'CreateDateTime': ?instance.createDateTime?.toIso8601String(),
  'AlertSubject': ?instance.alertSubject,
  'AlertBody': ?instance.alertBody,
  'AlertFrom': ?instance.alertFrom,
  'AlertTo': ?instance.alertTo,
  'Status': ?instance.status,
  'ErrorMessage': ?instance.errorMessage,
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

FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic
_$FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic(
  webAuditId: (json['WebAuditId'] as num?)?.toInt(),
  moduleName: json['ModuleName'] as String?,
  title: json['Title'] as String?,
  auditType: json['AuditType'] as String?,
  uniqueId1: json['UniqueId1'] as String?,
  uniqueId2: json['UniqueId2'] as String?,
  uniqueId3: json['UniqueId3'] as String?,
  webUserId: json['WebUserId'] as String?,
  userId: json['UserId'] as String?,
  userName: json['UserName'] as String?,
  json: json['Json'] as String?,
  metaData1: json['MetaData1'] as String?,
  metaData2: json['MetaData2'] as String?,
  metaData3: json['MetaData3'] as String?,
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
_$FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicToJson(
  FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic instance,
) => <String, dynamic>{
  'WebAuditId': ?instance.webAuditId,
  'ModuleName': ?instance.moduleName,
  'Title': ?instance.title,
  'AuditType': ?instance.auditType,
  'UniqueId1': ?instance.uniqueId1,
  'UniqueId2': ?instance.uniqueId2,
  'UniqueId3': ?instance.uniqueId3,
  'WebUserId': ?instance.webUserId,
  'UserId': ?instance.userId,
  'UserName': ?instance.userName,
  'Json': ?instance.json,
  'MetaData1': ?instance.metaData1,
  'MetaData2': ?instance.metaData2,
  'MetaData3': ?instance.metaData3,
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

FwStandardModulesAdministratorWebEventLogWebEventLogLogic
_$FwStandardModulesAdministratorWebEventLogWebEventLogLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesAdministratorWebEventLogWebEventLogLogic(
  id: (json['Id'] as num?)?.toInt(),
  serverName: json['ServerName'] as String?,
  webUsersId: json['WebUsersId'] as String?,
  userId: json['UserId'] as String?,
  userName: json['UserName'] as String?,
  logType: json['LogType'] as String?,
  message: json['Message'] as String?,
  data: json['Data'] as String?,
  totalMemoryUsageBytes: (json['TotalMemoryUsageBytes'] as num?)?.toInt(),
  totalMemoryUsageKiloBytes: json['TotalMemoryUsageKiloBytes'] as String?,
  totalMemoryUsageMegaBytes: json['TotalMemoryUsageMegaBytes'] as String?,
  totalMemoryUsageGigaBytes: json['TotalMemoryUsageGigaBytes'] as String?,
  hourStr: json['HourStr'] as String?,
  dateStr: json['DateStr'] as String?,
  activityDate: json['ActivityDate'] as String?,
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
_$FwStandardModulesAdministratorWebEventLogWebEventLogLogicToJson(
  FwStandardModulesAdministratorWebEventLogWebEventLogLogic instance,
) => <String, dynamic>{
  'Id': ?instance.id,
  'ServerName': ?instance.serverName,
  'WebUsersId': ?instance.webUsersId,
  'UserId': ?instance.userId,
  'UserName': ?instance.userName,
  'LogType': ?instance.logType,
  'Message': ?instance.message,
  'Data': ?instance.data,
  'TotalMemoryUsageBytes': ?instance.totalMemoryUsageBytes,
  'TotalMemoryUsageKiloBytes': ?instance.totalMemoryUsageKiloBytes,
  'TotalMemoryUsageMegaBytes': ?instance.totalMemoryUsageMegaBytes,
  'TotalMemoryUsageGigaBytes': ?instance.totalMemoryUsageGigaBytes,
  'HourStr': ?instance.hourStr,
  'DateStr': ?instance.dateStr,
  'ActivityDate': ?instance.activityDate,
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

FwStandardModulesSettingsWidgetGroupWidgetGroupLogic
_$FwStandardModulesSettingsWidgetGroupWidgetGroupLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesSettingsWidgetGroupWidgetGroupLogic(
  widgetGroupId: json['WidgetGroupId'] as String?,
  widgetId: json['WidgetId'] as String?,
  widgetDescription: json['WidgetDescription'] as String?,
  groupId: json['GroupId'] as String?,
  groupName: json['GroupName'] as String?,
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
_$FwStandardModulesSettingsWidgetGroupWidgetGroupLogicToJson(
  FwStandardModulesSettingsWidgetGroupWidgetGroupLogic instance,
) => <String, dynamic>{
  'WidgetGroupId': ?instance.widgetGroupId,
  'WidgetId': ?instance.widgetId,
  'WidgetDescription': ?instance.widgetDescription,
  'GroupId': ?instance.groupId,
  'GroupName': ?instance.groupName,
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

FwStandardModulesSettingsWidgetUserWidgetUserLogic
_$FwStandardModulesSettingsWidgetUserWidgetUserLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesSettingsWidgetUserWidgetUserLogic(
  widgetUserId: json['WidgetUserId'] as String?,
  widgetId: json['WidgetId'] as String?,
  widgetDescription: json['WidgetDescription'] as String?,
  webUserId: json['WebUserId'] as String?,
  userId: json['UserId'] as String?,
  userName: json['UserName'] as String?,
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

Map<String, dynamic> _$FwStandardModulesSettingsWidgetUserWidgetUserLogicToJson(
  FwStandardModulesSettingsWidgetUserWidgetUserLogic instance,
) => <String, dynamic>{
  'WidgetUserId': ?instance.widgetUserId,
  'WidgetId': ?instance.widgetId,
  'WidgetDescription': ?instance.widgetDescription,
  'WebUserId': ?instance.webUserId,
  'UserId': ?instance.userId,
  'UserName': ?instance.userName,
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

WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistory
_$WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistoryFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistory(
  createNewSystemHistoryId: (json['CreateNewSystemHistoryId'] as num?)?.toInt(),
  usersId: json['UsersId'] as String?,
  userName: json['UserName'] as String?,
  companyName: json['CompanyName'] as String?,
  databaseName: json['DatabaseName'] as String?,
  url: json['Url'] as String?,
  applicationPool: json['ApplicationPool'] as String?,
  errorMessage: json['ErrorMessage'] as String?,
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
_$WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistoryToJson(
  WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistory
  instance,
) => <String, dynamic>{
  'CreateNewSystemHistoryId': ?instance.createNewSystemHistoryId,
  'UsersId': ?instance.usersId,
  'UserName': ?instance.userName,
  'CompanyName': ?instance.companyName,
  'DatabaseName': ?instance.databaseName,
  'Url': ?instance.url,
  'ApplicationPool': ?instance.applicationPool,
  'ErrorMessage': ?instance.errorMessage,
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

WebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLog
_$WebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLogFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLog(
  createNewSystemHistoryLogId: (json['CreateNewSystemHistoryLogId'] as num?)
      ?.toInt(),
  createNewSystemHistoryId: (json['CreateNewSystemHistoryId'] as num?)?.toInt(),
  message: json['Message'] as String?,
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
_$WebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLogToJson(
  WebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLog
  instance,
) => <String, dynamic>{
  'CreateNewSystemHistoryLogId': ?instance.createNewSystemHistoryLogId,
  'CreateNewSystemHistoryId': ?instance.createNewSystemHistoryId,
  'Message': ?instance.message,
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

WebApiModulesAdministratorCustomFieldCustomField
_$WebApiModulesAdministratorCustomFieldCustomFieldFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorCustomFieldCustomField(
  customFieldId: json['CustomFieldId'] as String?,
  moduleName: json['ModuleName'] as String?,
  fieldName: json['FieldName'] as String?,
  customTableName: json['CustomTableName'] as String?,
  customFieldName: json['CustomFieldName'] as String?,
  fieldType: json['FieldType'] as String?,
  controlType: json['ControlType'] as String?,
  stringLength: (json['StringLength'] as num?)?.toInt(),
  floatDecimalDigits: (json['FloatDecimalDigits'] as num?)?.toInt(),
  validationModule: json['ValidationModule'] as String?,
  validationFieldId: json['ValidationFieldId'] as String?,
  validationFieldName: json['ValidationFieldName'] as String?,
  listFieldAllowedValues: json['ListFieldAllowedValues'] as String?,
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

Map<String, dynamic> _$WebApiModulesAdministratorCustomFieldCustomFieldToJson(
  WebApiModulesAdministratorCustomFieldCustomField instance,
) => <String, dynamic>{
  'CustomFieldId': ?instance.customFieldId,
  'ModuleName': ?instance.moduleName,
  'FieldName': ?instance.fieldName,
  'CustomTableName': ?instance.customTableName,
  'CustomFieldName': ?instance.customFieldName,
  'FieldType': ?instance.fieldType,
  'ControlType': ?instance.controlType,
  'StringLength': ?instance.stringLength,
  'FloatDecimalDigits': ?instance.floatDecimalDigits,
  'ValidationModule': ?instance.validationModule,
  'ValidationFieldId': ?instance.validationFieldId,
  'ValidationFieldName': ?instance.validationFieldName,
  'ListFieldAllowedValues': ?instance.listFieldAllowedValues,
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

WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse
_$WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse(
      reportTemplate: json['ReportTemplate'] as String?,
      webpackReportCss: json['WebpackReportCss'] as String?,
      reportCss: json['ReportCss'] as String?,
    );

Map<String, dynamic>
_$WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseToJson(
  WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse
  instance,
) => <String, dynamic>{
  'ReportTemplate': ?instance.reportTemplate,
  'WebpackReportCss': ?instance.webpackReportCss,
  'ReportCss': ?instance.reportCss,
};

WebApiModulesAdministratorDataHealthCheckDataHealthRequest
_$WebApiModulesAdministratorDataHealthCheckDataHealthRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorDataHealthCheckDataHealthRequest(
  sessionId: json['SessionId'] as String?,
);

Map<String, dynamic>
_$WebApiModulesAdministratorDataHealthCheckDataHealthRequestToJson(
  WebApiModulesAdministratorDataHealthCheckDataHealthRequest instance,
) => <String, dynamic>{'SessionId': ?instance.sessionId};

WebApiModulesAdministratorDataHealthDataHealth
_$WebApiModulesAdministratorDataHealthDataHealthFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorDataHealthDataHealth(
  dataHealthId: (json['DataHealthId'] as num?)?.toInt(),
  dataHealthType: json['DataHealthType'] as String?,
  captureDateTime: json['CaptureDateTime'] as String?,
  captureDate: json['CaptureDate'] as String?,
  json: json['Json'] as String?,
  severity: json['Severity'] as String?,
  severityColor: json['SeverityColor'] as String?,
  notes: json['Notes'] as String?,
  resolved: json['Resolved'] as bool?,
  quantity: (json['Quantity'] as num?)?.toInt(),
  knowledgeBaseArticleId: json['KnowledgeBaseArticleId'] as String?,
  knowledgeBaseArticleUrl: json['KnowledgeBaseArticleUrl'] as String?,
  inactive: json['Inactive'] as bool?,
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

Map<String, dynamic> _$WebApiModulesAdministratorDataHealthDataHealthToJson(
  WebApiModulesAdministratorDataHealthDataHealth instance,
) => <String, dynamic>{
  'DataHealthId': ?instance.dataHealthId,
  'DataHealthType': ?instance.dataHealthType,
  'CaptureDateTime': ?instance.captureDateTime,
  'CaptureDate': ?instance.captureDate,
  'Json': ?instance.json,
  'Severity': ?instance.severity,
  'SeverityColor': ?instance.severityColor,
  'Notes': ?instance.notes,
  'Resolved': ?instance.resolved,
  'Quantity': ?instance.quantity,
  'KnowledgeBaseArticleId': ?instance.knowledgeBaseArticleId,
  'KnowledgeBaseArticleUrl': ?instance.knowledgeBaseArticleUrl,
  'Inactive': ?instance.inactive,
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

WebApiModulesAdministratorDuplicateRuleFieldDuplicateRuleField
_$WebApiModulesAdministratorDuplicateRuleFieldDuplicateRuleFieldFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorDuplicateRuleFieldDuplicateRuleField(
  duplicateRuleFieldId: json['DuplicateRuleFieldId'] as String?,
  duplicateRuleId: json['DuplicateRuleId'] as String?,
  fieldName: json['FieldName'] as String?,
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
_$WebApiModulesAdministratorDuplicateRuleFieldDuplicateRuleFieldToJson(
  WebApiModulesAdministratorDuplicateRuleFieldDuplicateRuleField instance,
) => <String, dynamic>{
  'DuplicateRuleFieldId': ?instance.duplicateRuleFieldId,
  'DuplicateRuleId': ?instance.duplicateRuleId,
  'FieldName': ?instance.fieldName,
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

WebApiModulesAdministratorEmailHistoryEmailHistory
_$WebApiModulesAdministratorEmailHistoryEmailHistoryFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorEmailHistoryEmailHistory(
  emailHistoryId: json['EmailHistoryId'] as String?,
  reportId: json['ReportId'] as String?,
  fromUserId: json['FromUserId'] as String?,
  fromWebUserId: json['FromWebUserId'] as String?,
  fromUser: json['FromUser'] as String?,
  emailDate: json['EmailDate'] as String?,
  status: json['Status'] as String?,
  emailText: json['EmailText'] as String?,
  emailTo: json['EmailTo'] as String?,
  emailSubject: json['EmailSubject'] as String?,
  emailCC: json['EmailCC'] as String?,
  title: json['Title'] as String?,
  relatedToId: json['RelatedToId'] as String?,
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

Map<String, dynamic> _$WebApiModulesAdministratorEmailHistoryEmailHistoryToJson(
  WebApiModulesAdministratorEmailHistoryEmailHistory instance,
) => <String, dynamic>{
  'EmailHistoryId': ?instance.emailHistoryId,
  'ReportId': ?instance.reportId,
  'FromUserId': ?instance.fromUserId,
  'FromWebUserId': ?instance.fromWebUserId,
  'FromUser': ?instance.fromUser,
  'EmailDate': ?instance.emailDate,
  'Status': ?instance.status,
  'EmailText': ?instance.emailText,
  'EmailTo': ?instance.emailTo,
  'EmailSubject': ?instance.emailSubject,
  'EmailCC': ?instance.emailCC,
  'Title': ?instance.title,
  'RelatedToId': ?instance.relatedToId,
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

WebApiModulesAdministratorGroupGroup
_$WebApiModulesAdministratorGroupGroupFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorGroupGroup(
  groupId: json['GroupId'] as String?,
  name: json['Name'] as String?,
  memo: json['Memo'] as String?,
  security: json['Security'] as String?,
  hideNewMenuOptionsByDefault: json['HideNewMenuOptionsByDefault'] as bool?,
  isMyGroup: json['IsMyGroup'] as bool?,
  groupColor: json['GroupColor'] as String?,
  securityVersion: (json['SecurityVersion'] as num?)?.toInt(),
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

Map<String, dynamic> _$WebApiModulesAdministratorGroupGroupToJson(
  WebApiModulesAdministratorGroupGroup instance,
) => <String, dynamic>{
  'GroupId': ?instance.groupId,
  'Name': ?instance.name,
  'Memo': ?instance.memo,
  'Security': ?instance.security,
  'HideNewMenuOptionsByDefault': ?instance.hideNewMenuOptionsByDefault,
  'IsMyGroup': ?instance.isMyGroup,
  'GroupColor': ?instance.groupColor,
  'SecurityVersion': ?instance.securityVersion,
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

WebApiModulesAdministratorHotfixHotfix
_$WebApiModulesAdministratorHotfixHotfixFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorHotfixHotfix(
  hotfixId: json['HotfixId'] as String?,
  fileName: json['FileName'] as String?,
  description: json['Description'] as String?,
  hotfixBegin: json['HotfixBegin'] as String?,
  hotfixEnd: json['HotfixEnd'] as String?,
  hotfixSeconds: (json['HotfixSeconds'] as num?)?.toDouble(),
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

Map<String, dynamic> _$WebApiModulesAdministratorHotfixHotfixToJson(
  WebApiModulesAdministratorHotfixHotfix instance,
) => <String, dynamic>{
  'HotfixId': ?instance.hotfixId,
  'FileName': ?instance.fileName,
  'Description': ?instance.description,
  'HotfixBegin': ?instance.hotfixBegin,
  'HotfixEnd': ?instance.hotfixEnd,
  'HotfixSeconds': ?instance.hotfixSeconds,
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

WebApiModulesAdministratorPluginPlugin
_$WebApiModulesAdministratorPluginPluginFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorPluginPlugin(
  pluginId: (json['PluginId'] as num?)?.toInt(),
  category: json['Category'] as String?,
  description: json['Description'] as String?,
  settings: json['Settings'] as String?,
  dateStamp: json['DateStamp'] == null
      ? null
      : DateTime.parse(json['DateStamp'] as String),
  enabled: json['Enabled'] as bool?,
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

Map<String, dynamic> _$WebApiModulesAdministratorPluginPluginToJson(
  WebApiModulesAdministratorPluginPlugin instance,
) => <String, dynamic>{
  'PluginId': ?instance.pluginId,
  'Category': ?instance.category,
  'Description': ?instance.description,
  'Settings': ?instance.settings,
  'DateStamp': ?instance.dateStamp?.toIso8601String(),
  'Enabled': ?instance.enabled,
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

WebApiModulesAdministratorPluginStatusResponse
_$WebApiModulesAdministratorPluginStatusResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorPluginStatusResponse(
  success: json['Success'] as bool?,
  responseText: json['ResponseText'] as String?,
);

Map<String, dynamic> _$WebApiModulesAdministratorPluginStatusResponseToJson(
  WebApiModulesAdministratorPluginStatusResponse instance,
) => <String, dynamic>{
  'Success': ?instance.success,
  'ResponseText': ?instance.responseText,
};

WebApiModulesAdministratorQuikScanSetupQuikScanSettings
_$WebApiModulesAdministratorQuikScanSetupQuikScanSettingsFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorQuikScanSetupQuikScanSettings(
  closeStatusPopupAfterScanningCheckOut:
      json['CloseStatusPopupAfterScanningCheckOut'] as bool?,
  closeStatuPopupAfterSecondsCheckOut:
      (json['CloseStatuPopupAfterSecondsCheckOut'] as num?)?.toInt(),
  closeStatusPopupAfterScanningCheckIn:
      json['CloseStatusPopupAfterScanningCheckIn'] as bool?,
  closeStatuPopupAfterSecondsCheckIn:
      (json['CloseStatuPopupAfterSecondsCheckIn'] as num?)?.toInt(),
  enableAisleShelfAssignmentMode:
      json['EnableAisleShelfAssignmentMode'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesAdministratorQuikScanSetupQuikScanSettingsToJson(
  WebApiModulesAdministratorQuikScanSetupQuikScanSettings instance,
) => <String, dynamic>{
  'CloseStatusPopupAfterScanningCheckOut':
      ?instance.closeStatusPopupAfterScanningCheckOut,
  'CloseStatuPopupAfterSecondsCheckOut':
      ?instance.closeStatuPopupAfterSecondsCheckOut,
  'CloseStatusPopupAfterScanningCheckIn':
      ?instance.closeStatusPopupAfterScanningCheckIn,
  'CloseStatuPopupAfterSecondsCheckIn':
      ?instance.closeStatuPopupAfterSecondsCheckIn,
  'EnableAisleShelfAssignmentMode': ?instance.enableAisleShelfAssignmentMode,
};

WebApiModulesAdministratorQuikScanSetupQuikScanSettingsPropertySchema
_$WebApiModulesAdministratorQuikScanSetupQuikScanSettingsPropertySchemaFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorQuikScanSetupQuikScanSettingsPropertySchema(
  group: json['Group'] as String?,
  caption: json['Caption'] as String?,
  propertyName: json['PropertyName'] as String?,
  dataType:
      webApiModulesAdministratorQuikScanSetupQuikScanSettingsPropertyDataTypesNullableFromJson(
        json['DataType'],
      ),
  description: json['Description'] as String?,
);

Map<String, dynamic>
_$WebApiModulesAdministratorQuikScanSetupQuikScanSettingsPropertySchemaToJson(
  WebApiModulesAdministratorQuikScanSetupQuikScanSettingsPropertySchema
  instance,
) => <String, dynamic>{
  'Group': ?instance.group,
  'Caption': ?instance.caption,
  'PropertyName': ?instance.propertyName,
  'DataType':
      ?webApiModulesAdministratorQuikScanSetupQuikScanSettingsPropertyDataTypesNullableToJson(
        instance.dataType,
      ),
  'Description': ?instance.description,
};

WebApiModulesAdministratorStorefrontSetupCacheImagesRequest
_$WebApiModulesAdministratorStorefrontSetupCacheImagesRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorStorefrontSetupCacheImagesRequest(
  cacheThumbnails: json['CacheThumbnails'] as bool?,
  cacheImages: json['CacheImages'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesAdministratorStorefrontSetupCacheImagesRequestToJson(
  WebApiModulesAdministratorStorefrontSetupCacheImagesRequest instance,
) => <String, dynamic>{
  'CacheThumbnails': ?instance.cacheThumbnails,
  'CacheImages': ?instance.cacheImages,
};

WebApiModulesAdministratorStorefrontSetupClearImageCacheRequest
_$WebApiModulesAdministratorStorefrontSetupClearImageCacheRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorStorefrontSetupClearImageCacheRequest(
  deleteThumbnails: json['DeleteThumbnails'] as bool?,
  deleteImages: json['DeleteImages'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesAdministratorStorefrontSetupClearImageCacheRequestToJson(
  WebApiModulesAdministratorStorefrontSetupClearImageCacheRequest instance,
) => <String, dynamic>{
  'DeleteThumbnails': ?instance.deleteThumbnails,
  'DeleteImages': ?instance.deleteImages,
};

WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory
_$WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory(
  systemUpdateHistoryId: (json['SystemUpdateHistoryId'] as num?)?.toInt(),
  usersId: json['UsersId'] as String?,
  userName: json['UserName'] as String?,
  userEmail: json['UserEmail'] as String?,
  updateDateTime: json['UpdateDateTime'] == null
      ? null
      : DateTime.parse(json['UpdateDateTime'] as String),
  fromVersion: json['FromVersion'] as String?,
  toVersion: json['ToVersion'] as String?,
  errorMessage: json['ErrorMessage'] as String?,
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
_$WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryToJson(
  WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory instance,
) => <String, dynamic>{
  'SystemUpdateHistoryId': ?instance.systemUpdateHistoryId,
  'UsersId': ?instance.usersId,
  'UserName': ?instance.userName,
  'UserEmail': ?instance.userEmail,
  'UpdateDateTime': ?instance.updateDateTime?.toIso8601String(),
  'FromVersion': ?instance.fromVersion,
  'ToVersion': ?instance.toVersion,
  'ErrorMessage': ?instance.errorMessage,
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

WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog
_$WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog(
  systemUpdateHistoryLogId: (json['SystemUpdateHistoryLogId'] as num?)?.toInt(),
  systemUpdateHistoryId: (json['SystemUpdateHistoryId'] as num?)?.toInt(),
  messsage: json['Messsage'] as String?,
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
_$WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogToJson(
  WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog
  instance,
) => <String, dynamic>{
  'SystemUpdateHistoryLogId': ?instance.systemUpdateHistoryLogId,
  'SystemUpdateHistoryId': ?instance.systemUpdateHistoryId,
  'Messsage': ?instance.messsage,
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

WebApiModulesAdministratorUserKissFlowUser
_$WebApiModulesAdministratorUserKissFlowUserFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorUserKissFlowUser(
  userId: json['UserId'] as String?,
  name: json['Name'] as String?,
  loginName: json['LoginName'] as String?,
  fullName: json['FullName'] as String?,
  firstName: json['FirstName'] as String?,
  middleInitial: json['MiddleInitial'] as String?,
  lastName: json['LastName'] as String?,
  groupName: json['GroupName'] as String?,
  userTitle: json['UserTitle'] as String?,
  officeLocation: json['OfficeLocation'] as String?,
  warehouse: json['Warehouse'] as String?,
  inactive: json['Inactive'] as bool?,
  email: json['Email'] as String?,
);

Map<String, dynamic> _$WebApiModulesAdministratorUserKissFlowUserToJson(
  WebApiModulesAdministratorUserKissFlowUser instance,
) => <String, dynamic>{
  'UserId': ?instance.userId,
  'Name': ?instance.name,
  'LoginName': ?instance.loginName,
  'FullName': ?instance.fullName,
  'FirstName': ?instance.firstName,
  'MiddleInitial': ?instance.middleInitial,
  'LastName': ?instance.lastName,
  'GroupName': ?instance.groupName,
  'UserTitle': ?instance.userTitle,
  'OfficeLocation': ?instance.officeLocation,
  'Warehouse': ?instance.warehouse,
  'Inactive': ?instance.inactive,
  'Email': ?instance.email,
};

WebApiModulesAdministratorUserUser _$WebApiModulesAdministratorUserUserFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorUserUser(
  userId: json['UserId'] as String?,
  contactId: json['ContactId'] as String?,
  name: json['Name'] as String?,
  loginName: json['LoginName'] as String?,
  fullName: json['FullName'] as String?,
  firstName: json['FirstName'] as String?,
  middleInitial: json['MiddleInitial'] as String?,
  lastName: json['LastName'] as String?,
  password: json['Password'] as String?,
  passwordChanged: json['PasswordChanged'] as bool?,
  barCode: json['BarCode'] as String?,
  groupId: json['GroupId'] as String?,
  groupName: json['GroupName'] as String?,
  scheduleColor: json['ScheduleColor'] as String?,
  userTitleId: json['UserTitleId'] as String?,
  userTitle: json['UserTitle'] as String?,
  email: json['Email'] as String?,
  emailApp: json['EmailApp'] as String?,
  addRentalWorksUserSignature: json['AddRentalWorksUserSignature'] as bool?,
  officeLocationId: json['OfficeLocationId'] as String?,
  officeLocation: json['OfficeLocation'] as String?,
  warehouseId: json['WarehouseId'] as String?,
  warehouse: json['Warehouse'] as String?,
  address1: json['Address1'] as String?,
  address2: json['Address2'] as String?,
  city: json['City'] as String?,
  stateId: json['StateId'] as String?,
  stateCode: json['StateCode'] as String?,
  state: json['State'] as String?,
  zipCode: json['ZipCode'] as String?,
  countryId: json['CountryId'] as String?,
  country: json['Country'] as String?,
  countryCodeIsoAlpha2: json['CountryCodeIsoAlpha2'] as String?,
  countryCodePhone: (json['CountryCodePhone'] as num?)?.toInt(),
  officePhone: json['OfficePhone'] as String?,
  officeExtension: json['OfficeExtension'] as String?,
  fax: json['Fax'] as String?,
  directPhone: json['DirectPhone'] as String?,
  pager: json['Pager'] as String?,
  pagerPin: json['PagerPin'] as String?,
  cellular: json['Cellular'] as String?,
  homePhone: json['HomePhone'] as String?,
  defaultDepartmentType: json['DefaultDepartmentType'] as String?,
  primaryDepartmentId: json['PrimaryDepartmentId'] as String?,
  primaryDepartment: json['PrimaryDepartment'] as String?,
  languageId: json['LanguageId'] as String?,
  language: json['Language'] as String?,
  rentalDepartmentId: json['RentalDepartmentId'] as String?,
  rentalDepartment: json['RentalDepartment'] as String?,
  salesDepartmentId: json['SalesDepartmentId'] as String?,
  salesDepartment: json['SalesDepartment'] as String?,
  partsDepartmentId: json['PartsDepartmentId'] as String?,
  partsDepartment: json['PartsDepartment'] as String?,
  miscDepartmentId: json['MiscDepartmentId'] as String?,
  miscDepartment: json['MiscDepartment'] as String?,
  laborDepartmentId: json['LaborDepartmentId'] as String?,
  laborDepartment: json['LaborDepartment'] as String?,
  facilityDepartmentId: json['FacilityDepartmentId'] as String?,
  facilityDepartment: json['FacilityDepartment'] as String?,
  transportationDepartmentId: json['TransportationDepartmentId'] as String?,
  transportationDepartment: json['TransportationDepartment'] as String?,
  rentalInventoryTypeId: json['RentalInventoryTypeId'] as String?,
  rentalInventoryType: json['RentalInventoryType'] as String?,
  salesInventoryTypeId: json['SalesInventoryTypeId'] as String?,
  salesInventoryType: json['SalesInventoryType'] as String?,
  partsInventoryTypeId: json['PartsInventoryTypeId'] as String?,
  partsInventoryType: json['PartsInventoryType'] as String?,
  miscTypeId: json['MiscTypeId'] as String?,
  miscType: json['MiscType'] as String?,
  laborTypeId: json['LaborTypeId'] as String?,
  laborType: json['LaborType'] as String?,
  facilityTypeId: json['FacilityTypeId'] as String?,
  facilityType: json['FacilityType'] as String?,
  transportationTypeId: json['TransportationTypeId'] as String?,
  transportationType: json['TransportationType'] as String?,
  noMiscellaneousOnQuotes: json['NoMiscellaneousOnQuotes'] as bool?,
  noMiscellaneousOnOrders: json['NoMiscellaneousOnOrders'] as bool?,
  noMiscellaneousOnPurchaseOrders:
      json['NoMiscellaneousOnPurchaseOrders'] as bool?,
  limitDaysPerWeek: json['LimitDaysPerWeek'] as bool?,
  minimumDaysPerWeek: (json['MinimumDaysPerWeek'] as num?)?.toDouble(),
  allowCreditLimitOverride: json['AllowCreditLimitOverride'] as bool?,
  limitDiscount: json['LimitDiscount'] as bool?,
  maximumDiscount: (json['MaximumDiscount'] as num?)?.toDouble(),
  limitSubDiscount: json['LimitSubDiscount'] as bool?,
  maximumSubDiscount: (json['MaximumSubDiscount'] as num?)?.toDouble(),
  discountRule: json['DiscountRule'] as String?,
  stagingAllowIncreaseOrderQuantity:
      json['StagingAllowIncreaseOrderQuantity'] as bool?,
  stagingAllowAddMiscItem: json['StagingAllowAddMiscItem'] as bool?,
  stagingAllowDecreaseOrderQuantity:
      json['StagingAllowDecreaseOrderQuantity'] as bool?,
  stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt:
      json['StagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt'] as bool?,
  allowStagingOfItemsWhenReservedOnOtherOrdersQuotes:
      json['AllowStagingOfItemsWhenReservedOnOtherOrdersQuotes'] as bool?,
  allowContractIfDealRequiresPOAndOrderHasPendingPO:
      json['AllowContractIfDealRequiresPOAndOrderHasPendingPO'] as bool?,
  allowContractIfPendingItemsExist:
      json['AllowContractIfPendingItemsExist'] as bool?,
  allowContractIfCustomerDealDoesNotHaveApprovedCredit:
      json['AllowContractIfCustomerDealDoesNotHaveApprovedCredit'] as bool?,
  allowContractIfCustomerDealIsOverTheirCreditLimit:
      json['AllowContractIfCustomerDealIsOverTheirCreditLimit'] as bool?,
  allowContractIfCustomerDealInsuranceCoverageIsLess:
      json['AllowContractIfCustomerDealInsuranceCoverageIsLess'] as bool?,
  allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate:
      json['AllowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate']
          as bool?,
  allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate:
      json['AllowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate']
          as bool?,
  allowReceiveSubsWhenPositiveConflictExists:
      json['AllowReceiveSubsWhenPositiveConflictExists'] as bool?,
  allowStagingOfUnreservedConsignedItems:
      json['AllowStagingOfUnreservedConsignedItems'] as bool?,
  allowStagingOfUnapprovedItems: json['AllowStagingOfUnapprovedItems'] as bool?,
  allowSubstitutesAtStaging: json['AllowSubstitutesAtStaging'] as bool?,
  deleteOriginalOnSubstitution: json['DeleteOriginalOnSubstitution'] as bool?,
  quikActivityAllowPrintDollarAmounts:
      json['QuikActivityAllowPrintDollarAmounts'] as bool?,
  quikScanAllowCreateContract: json['QuikScanAllowCreateContract'] as bool?,
  quikScanAllowApplyAll: json['QuikScanAllowApplyAll'] as bool?,
  allowCrossICodeExchange: json['AllowCrossICodeExchange'] as bool?,
  allowCrossICodePendingExchange:
      json['AllowCrossICodePendingExchange'] as bool?,
  allowChangeAvailabilityPriority:
      json['AllowChangeAvailabilityPriority'] as bool?,
  allowSwapItems: json['AllowSwapItems'] as bool?,
  userMustChangePassword: json['UserMustChangePassword'] as bool?,
  passwordExpires: json['PasswordExpires'] as bool?,
  passwordExpireDays: (json['PasswordExpireDays'] as num?)?.toInt(),
  passwordUpdatedDateTime: json['PasswordUpdatedDateTime'] as String?,
  lockAccount: json['LockAccount'] as bool?,
  memo: json['Memo'] as String?,
  allowCrossLocationEditAndDelete:
      json['AllowCrossLocationEditAndDelete'] as bool?,
  lastLoggedOn: json['LastLoggedOn'] as String?,
  disableInsertIntoActiveOrder: json['DisableInsertIntoActiveOrder'] as bool?,
  autoPrintContract: json['AutoPrintContract'] as bool?,
  inactive: json['Inactive'] as bool?,
  dateStamp: json['DateStamp'] as String?,
  webUserId: json['WebUserId'] as String?,
  webAdministrator: json['WebAdministrator'] as bool?,
  browseDefaultRows: (json['BrowseDefaultRows'] as num?)?.toInt(),
  gridDefaultRows: (json['GridDefaultRows'] as num?)?.toInt(),
  applicationTheme: json['ApplicationTheme'] as String?,
  homeMenuGuid: json['HomeMenuGuid'] as String?,
  homeMenuPath: json['HomeMenuPath'] as String?,
  soundProfileId: (json['SoundProfileId'] as num?)?.toInt(),
  soundProfileName: json['SoundProfileName'] as String?,
  firstDayOfWeek: (json['FirstDayOfWeek'] as num?)?.toInt(),
  settingsNavigationMenuVisible: json['SettingsNavigationMenuVisible'] as bool?,
  reportsNavigationMenuVisible: json['ReportsNavigationMenuVisible'] as bool?,
  emailSignature: json['EmailSignature'] as String?,
  locale: json['Locale'] as String?,
  availabilityPreference: json['AvailabilityPreference'] as String?,
  availabilityAllWarehouses: json['AvailabilityAllWarehouses'] as bool?,
  sourceId: json['SourceId'] as String?,
  quikSearchMode: json['QuikSearchMode'] as String?,
  showRentalItemsOutOnly: json['ShowRentalItemsOutOnly'] as bool?,
  creditCardPinPadId: (json['CreditCardPinPadId'] as num?)?.toInt(),
  exportCode: json['ExportCode'] as String?,
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

Map<String, dynamic> _$WebApiModulesAdministratorUserUserToJson(
  WebApiModulesAdministratorUserUser instance,
) => <String, dynamic>{
  'UserId': ?instance.userId,
  'ContactId': ?instance.contactId,
  'Name': ?instance.name,
  'LoginName': ?instance.loginName,
  'FullName': ?instance.fullName,
  'FirstName': ?instance.firstName,
  'MiddleInitial': ?instance.middleInitial,
  'LastName': ?instance.lastName,
  'Password': ?instance.password,
  'PasswordChanged': ?instance.passwordChanged,
  'BarCode': ?instance.barCode,
  'GroupId': ?instance.groupId,
  'GroupName': ?instance.groupName,
  'ScheduleColor': ?instance.scheduleColor,
  'UserTitleId': ?instance.userTitleId,
  'UserTitle': ?instance.userTitle,
  'Email': ?instance.email,
  'EmailApp': ?instance.emailApp,
  'AddRentalWorksUserSignature': ?instance.addRentalWorksUserSignature,
  'OfficeLocationId': ?instance.officeLocationId,
  'OfficeLocation': ?instance.officeLocation,
  'WarehouseId': ?instance.warehouseId,
  'Warehouse': ?instance.warehouse,
  'Address1': ?instance.address1,
  'Address2': ?instance.address2,
  'City': ?instance.city,
  'StateId': ?instance.stateId,
  'StateCode': ?instance.stateCode,
  'State': ?instance.state,
  'ZipCode': ?instance.zipCode,
  'CountryId': ?instance.countryId,
  'Country': ?instance.country,
  'CountryCodeIsoAlpha2': ?instance.countryCodeIsoAlpha2,
  'CountryCodePhone': ?instance.countryCodePhone,
  'OfficePhone': ?instance.officePhone,
  'OfficeExtension': ?instance.officeExtension,
  'Fax': ?instance.fax,
  'DirectPhone': ?instance.directPhone,
  'Pager': ?instance.pager,
  'PagerPin': ?instance.pagerPin,
  'Cellular': ?instance.cellular,
  'HomePhone': ?instance.homePhone,
  'DefaultDepartmentType': ?instance.defaultDepartmentType,
  'PrimaryDepartmentId': ?instance.primaryDepartmentId,
  'PrimaryDepartment': ?instance.primaryDepartment,
  'LanguageId': ?instance.languageId,
  'Language': ?instance.language,
  'RentalDepartmentId': ?instance.rentalDepartmentId,
  'RentalDepartment': ?instance.rentalDepartment,
  'SalesDepartmentId': ?instance.salesDepartmentId,
  'SalesDepartment': ?instance.salesDepartment,
  'PartsDepartmentId': ?instance.partsDepartmentId,
  'PartsDepartment': ?instance.partsDepartment,
  'MiscDepartmentId': ?instance.miscDepartmentId,
  'MiscDepartment': ?instance.miscDepartment,
  'LaborDepartmentId': ?instance.laborDepartmentId,
  'LaborDepartment': ?instance.laborDepartment,
  'FacilityDepartmentId': ?instance.facilityDepartmentId,
  'FacilityDepartment': ?instance.facilityDepartment,
  'TransportationDepartmentId': ?instance.transportationDepartmentId,
  'TransportationDepartment': ?instance.transportationDepartment,
  'RentalInventoryTypeId': ?instance.rentalInventoryTypeId,
  'RentalInventoryType': ?instance.rentalInventoryType,
  'SalesInventoryTypeId': ?instance.salesInventoryTypeId,
  'SalesInventoryType': ?instance.salesInventoryType,
  'PartsInventoryTypeId': ?instance.partsInventoryTypeId,
  'PartsInventoryType': ?instance.partsInventoryType,
  'MiscTypeId': ?instance.miscTypeId,
  'MiscType': ?instance.miscType,
  'LaborTypeId': ?instance.laborTypeId,
  'LaborType': ?instance.laborType,
  'FacilityTypeId': ?instance.facilityTypeId,
  'FacilityType': ?instance.facilityType,
  'TransportationTypeId': ?instance.transportationTypeId,
  'TransportationType': ?instance.transportationType,
  'NoMiscellaneousOnQuotes': ?instance.noMiscellaneousOnQuotes,
  'NoMiscellaneousOnOrders': ?instance.noMiscellaneousOnOrders,
  'NoMiscellaneousOnPurchaseOrders': ?instance.noMiscellaneousOnPurchaseOrders,
  'LimitDaysPerWeek': ?instance.limitDaysPerWeek,
  'MinimumDaysPerWeek': ?instance.minimumDaysPerWeek,
  'AllowCreditLimitOverride': ?instance.allowCreditLimitOverride,
  'LimitDiscount': ?instance.limitDiscount,
  'MaximumDiscount': ?instance.maximumDiscount,
  'LimitSubDiscount': ?instance.limitSubDiscount,
  'MaximumSubDiscount': ?instance.maximumSubDiscount,
  'DiscountRule': ?instance.discountRule,
  'StagingAllowIncreaseOrderQuantity':
      ?instance.stagingAllowIncreaseOrderQuantity,
  'StagingAllowAddMiscItem': ?instance.stagingAllowAddMiscItem,
  'StagingAllowDecreaseOrderQuantity':
      ?instance.stagingAllowDecreaseOrderQuantity,
  'StagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt':
      ?instance.stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt,
  'AllowStagingOfItemsWhenReservedOnOtherOrdersQuotes':
      ?instance.allowStagingOfItemsWhenReservedOnOtherOrdersQuotes,
  'AllowContractIfDealRequiresPOAndOrderHasPendingPO':
      ?instance.allowContractIfDealRequiresPOAndOrderHasPendingPO,
  'AllowContractIfPendingItemsExist':
      ?instance.allowContractIfPendingItemsExist,
  'AllowContractIfCustomerDealDoesNotHaveApprovedCredit':
      ?instance.allowContractIfCustomerDealDoesNotHaveApprovedCredit,
  'AllowContractIfCustomerDealIsOverTheirCreditLimit':
      ?instance.allowContractIfCustomerDealIsOverTheirCreditLimit,
  'AllowContractIfCustomerDealInsuranceCoverageIsLess':
      ?instance.allowContractIfCustomerDealInsuranceCoverageIsLess,
  'AllowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate':
      ?instance.allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate,
  'AllowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate':
      ?instance.allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate,
  'AllowReceiveSubsWhenPositiveConflictExists':
      ?instance.allowReceiveSubsWhenPositiveConflictExists,
  'AllowStagingOfUnreservedConsignedItems':
      ?instance.allowStagingOfUnreservedConsignedItems,
  'AllowStagingOfUnapprovedItems': ?instance.allowStagingOfUnapprovedItems,
  'AllowSubstitutesAtStaging': ?instance.allowSubstitutesAtStaging,
  'DeleteOriginalOnSubstitution': ?instance.deleteOriginalOnSubstitution,
  'QuikActivityAllowPrintDollarAmounts':
      ?instance.quikActivityAllowPrintDollarAmounts,
  'QuikScanAllowCreateContract': ?instance.quikScanAllowCreateContract,
  'QuikScanAllowApplyAll': ?instance.quikScanAllowApplyAll,
  'AllowCrossICodeExchange': ?instance.allowCrossICodeExchange,
  'AllowCrossICodePendingExchange': ?instance.allowCrossICodePendingExchange,
  'AllowChangeAvailabilityPriority': ?instance.allowChangeAvailabilityPriority,
  'AllowSwapItems': ?instance.allowSwapItems,
  'UserMustChangePassword': ?instance.userMustChangePassword,
  'PasswordExpires': ?instance.passwordExpires,
  'PasswordExpireDays': ?instance.passwordExpireDays,
  'PasswordUpdatedDateTime': ?instance.passwordUpdatedDateTime,
  'LockAccount': ?instance.lockAccount,
  'Memo': ?instance.memo,
  'AllowCrossLocationEditAndDelete': ?instance.allowCrossLocationEditAndDelete,
  'LastLoggedOn': ?instance.lastLoggedOn,
  'DisableInsertIntoActiveOrder': ?instance.disableInsertIntoActiveOrder,
  'AutoPrintContract': ?instance.autoPrintContract,
  'Inactive': ?instance.inactive,
  'DateStamp': ?instance.dateStamp,
  'WebUserId': ?instance.webUserId,
  'WebAdministrator': ?instance.webAdministrator,
  'BrowseDefaultRows': ?instance.browseDefaultRows,
  'GridDefaultRows': ?instance.gridDefaultRows,
  'ApplicationTheme': ?instance.applicationTheme,
  'HomeMenuGuid': ?instance.homeMenuGuid,
  'HomeMenuPath': ?instance.homeMenuPath,
  'SoundProfileId': ?instance.soundProfileId,
  'SoundProfileName': ?instance.soundProfileName,
  'FirstDayOfWeek': ?instance.firstDayOfWeek,
  'SettingsNavigationMenuVisible': ?instance.settingsNavigationMenuVisible,
  'ReportsNavigationMenuVisible': ?instance.reportsNavigationMenuVisible,
  'EmailSignature': ?instance.emailSignature,
  'Locale': ?instance.locale,
  'AvailabilityPreference': ?instance.availabilityPreference,
  'AvailabilityAllWarehouses': ?instance.availabilityAllWarehouses,
  'SourceId': ?instance.sourceId,
  'QuikSearchMode': ?instance.quikSearchMode,
  'ShowRentalItemsOutOnly': ?instance.showRentalItemsOutOnly,
  'CreditCardPinPadId': ?instance.creditCardPinPadId,
  'ExportCode': ?instance.exportCode,
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

WebApiModulesAdministratorUserUserCountResponse
_$WebApiModulesAdministratorUserUserCountResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorUserUserCountResponse(
  maxConnections: (json['MaxConnections'] as num?)?.toInt(),
  userCount: (json['UserCount'] as num?)?.toInt(),
);

Map<String, dynamic> _$WebApiModulesAdministratorUserUserCountResponseToJson(
  WebApiModulesAdministratorUserUserCountResponse instance,
) => <String, dynamic>{
  'MaxConnections': ?instance.maxConnections,
  'UserCount': ?instance.userCount,
};

WebApiModulesAdministratorUserContactUserContact
_$WebApiModulesAdministratorUserContactUserContactFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorUserContactUserContact(
  webUserId: json['WebUserId'] as String?,
  userId: json['UserId'] as String?,
  contactId: json['ContactId'] as String?,
  name: json['Name'] as String?,
  loginName: json['LoginName'] as String?,
  fullName: json['FullName'] as String?,
  firstName: json['FirstName'] as String?,
  middleInitial: json['MiddleInitial'] as String?,
  lastName: json['LastName'] as String?,
  barCode: json['BarCode'] as String?,
  groupId: json['GroupId'] as String?,
  groupName: json['GroupName'] as String?,
  scheduleColor: json['ScheduleColor'] as String?,
  userTitleId: json['UserTitleId'] as String?,
  userTitle: json['UserTitle'] as String?,
  email: json['Email'] as String?,
  emailApp: json['EmailApp'] as String?,
  addRentalWorksUserSignature: json['AddRentalWorksUserSignature'] as bool?,
  officeLocationId: json['OfficeLocationId'] as String?,
  officeLocation: json['OfficeLocation'] as String?,
  warehouseId: json['WarehouseId'] as String?,
  warehouse: json['Warehouse'] as String?,
  address1: json['Address1'] as String?,
  address2: json['Address2'] as String?,
  city: json['City'] as String?,
  stateId: json['StateId'] as String?,
  stateCode: json['StateCode'] as String?,
  state: json['State'] as String?,
  zipCode: json['ZipCode'] as String?,
  countryId: json['CountryId'] as String?,
  country: json['Country'] as String?,
  countryCodeIsoAlpha2: json['CountryCodeIsoAlpha2'] as String?,
  countryCodePhone: (json['CountryCodePhone'] as num?)?.toInt(),
  officePhone: json['OfficePhone'] as String?,
  officeExtension: json['OfficeExtension'] as String?,
  fax: json['Fax'] as String?,
  directPhone: json['DirectPhone'] as String?,
  pager: json['Pager'] as String?,
  pagerPin: json['PagerPin'] as String?,
  cellular: json['Cellular'] as String?,
  homePhone: json['HomePhone'] as String?,
  defaultDepartmentType: json['DefaultDepartmentType'] as String?,
  primaryDepartmentId: json['PrimaryDepartmentId'] as String?,
  primaryDepartment: json['PrimaryDepartment'] as String?,
  languageId: json['LanguageId'] as String?,
  language: json['Language'] as String?,
  rentalDepartmentId: json['RentalDepartmentId'] as String?,
  rentalDepartment: json['RentalDepartment'] as String?,
  salesDepartmentId: json['SalesDepartmentId'] as String?,
  salesDepartment: json['SalesDepartment'] as String?,
  partsDepartmentId: json['PartsDepartmentId'] as String?,
  partsDepartment: json['PartsDepartment'] as String?,
  miscDepartmentId: json['MiscDepartmentId'] as String?,
  miscDepartment: json['MiscDepartment'] as String?,
  laborDepartmentId: json['LaborDepartmentId'] as String?,
  laborDepartment: json['LaborDepartment'] as String?,
  facilityDepartmentId: json['FacilityDepartmentId'] as String?,
  facilityDepartment: json['FacilityDepartment'] as String?,
  transportationDepartmentId: json['TransportationDepartmentId'] as String?,
  transportationDepartment: json['TransportationDepartment'] as String?,
  rentalInventoryTypeId: json['RentalInventoryTypeId'] as String?,
  rentalInventoryType: json['RentalInventoryType'] as String?,
  salesInventoryTypeId: json['SalesInventoryTypeId'] as String?,
  salesInventoryType: json['SalesInventoryType'] as String?,
  partsInventoryTypeId: json['PartsInventoryTypeId'] as String?,
  partsInventoryType: json['PartsInventoryType'] as String?,
  miscTypeId: json['MiscTypeId'] as String?,
  miscType: json['MiscType'] as String?,
  laborTypeId: json['LaborTypeId'] as String?,
  laborType: json['LaborType'] as String?,
  facilityTypeId: json['FacilityTypeId'] as String?,
  facilityType: json['FacilityType'] as String?,
  transportationTypeId: json['TransportationTypeId'] as String?,
  transportationType: json['TransportationType'] as String?,
  noMiscellaneousOnQuotes: json['NoMiscellaneousOnQuotes'] as bool?,
  noMiscellaneousOnOrders: json['NoMiscellaneousOnOrders'] as bool?,
  noMiscellaneousOnPurchaseOrders:
      json['NoMiscellaneousOnPurchaseOrders'] as bool?,
  limitDaysPerWeek: json['LimitDaysPerWeek'] as bool?,
  minimumDaysPerWeek: (json['MinimumDaysPerWeek'] as num?)?.toDouble(),
  allowCreditLimitOverride: json['AllowCreditLimitOverride'] as bool?,
  limitDiscount: json['LimitDiscount'] as bool?,
  maximumDiscount: (json['MaximumDiscount'] as num?)?.toDouble(),
  limitSubDiscount: json['LimitSubDiscount'] as bool?,
  maximumSubDiscount: (json['MaximumSubDiscount'] as num?)?.toDouble(),
  discountRule: json['DiscountRule'] as String?,
  stagingAllowIncreaseOrderQuantity:
      json['StagingAllowIncreaseOrderQuantity'] as bool?,
  stagingAllowAddMiscItem: json['StagingAllowAddMiscItem'] as bool?,
  stagingAllowDecreaseOrderQuantity:
      json['StagingAllowDecreaseOrderQuantity'] as bool?,
  stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt:
      json['StagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt'] as bool?,
  allowStagingOfItemsWhenReservedOnOtherOrdersQuotes:
      json['AllowStagingOfItemsWhenReservedOnOtherOrdersQuotes'] as bool?,
  allowContractIfDealRequiresPOAndOrderHasPendingPO:
      json['AllowContractIfDealRequiresPOAndOrderHasPendingPO'] as bool?,
  allowContractIfPendingItemsExist:
      json['AllowContractIfPendingItemsExist'] as bool?,
  allowContractIfCustomerDealDoesNotHaveApprovedCredit:
      json['AllowContractIfCustomerDealDoesNotHaveApprovedCredit'] as bool?,
  allowContractIfCustomerDealIsOverTheirCreditLimit:
      json['AllowContractIfCustomerDealIsOverTheirCreditLimit'] as bool?,
  allowContractIfCustomerDealInsuranceCoverageIsLess:
      json['AllowContractIfCustomerDealInsuranceCoverageIsLess'] as bool?,
  allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate:
      json['AllowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate']
          as bool?,
  allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate:
      json['AllowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate']
          as bool?,
  allowReceiveSubsWhenPositiveConflictExists:
      json['AllowReceiveSubsWhenPositiveConflictExists'] as bool?,
  allowStagingOfUnreservedConsignedItems:
      json['AllowStagingOfUnreservedConsignedItems'] as bool?,
  allowStagingOfUnapprovedItems: json['AllowStagingOfUnapprovedItems'] as bool?,
  allowSubstitutesAtStaging: json['AllowSubstitutesAtStaging'] as bool?,
  deleteOriginalOnSubstitution: json['DeleteOriginalOnSubstitution'] as bool?,
  quikActivityAllowPrintDollarAmounts:
      json['QuikActivityAllowPrintDollarAmounts'] as bool?,
  quikScanAllowCreateContract: json['QuikScanAllowCreateContract'] as bool?,
  quikScanAllowApplyAll: json['QuikScanAllowApplyAll'] as bool?,
  allowCrossICodeExchange: json['AllowCrossICodeExchange'] as bool?,
  allowCrossICodePendingExchange:
      json['AllowCrossICodePendingExchange'] as bool?,
  allowChangeAvailabilityPriority:
      json['AllowChangeAvailabilityPriority'] as bool?,
  allowSwapItems: json['AllowSwapItems'] as bool?,
  userMustChangePassword: json['UserMustChangePassword'] as bool?,
  passwordExpires: json['PasswordExpires'] as bool?,
  passwordExpireDays: (json['PasswordExpireDays'] as num?)?.toInt(),
  passwordUpdatedDateTime: json['PasswordUpdatedDateTime'] as String?,
  lockAccount: json['LockAccount'] as bool?,
  memo: json['Memo'] as String?,
  allowCrossLocationEditAndDelete:
      json['AllowCrossLocationEditAndDelete'] as bool?,
  lastLoggedOn: json['LastLoggedOn'] as String?,
  disableInsertIntoActiveOrder: json['DisableInsertIntoActiveOrder'] as bool?,
  autoPrintContract: json['AutoPrintContract'] as bool?,
  inactive: json['Inactive'] as bool?,
  dateStamp: json['DateStamp'] as String?,
  webAdministrator: json['WebAdministrator'] as bool?,
  browseDefaultRows: (json['BrowseDefaultRows'] as num?)?.toInt(),
  gridDefaultRows: (json['GridDefaultRows'] as num?)?.toInt(),
  applicationTheme: json['ApplicationTheme'] as String?,
  homeMenuGuid: json['HomeMenuGuid'] as String?,
  homeMenuPath: json['HomeMenuPath'] as String?,
  soundProfileId: (json['SoundProfileId'] as num?)?.toInt(),
  soundProfileName: json['SoundProfileName'] as String?,
  firstDayOfWeek: (json['FirstDayOfWeek'] as num?)?.toInt(),
  settingsNavigationMenuVisible: json['SettingsNavigationMenuVisible'] as bool?,
  reportsNavigationMenuVisible: json['ReportsNavigationMenuVisible'] as bool?,
  userType: json['UserType'] as String?,
  emailSignature: json['EmailSignature'] as String?,
  locale: json['Locale'] as String?,
  availabilityPreference: json['AvailabilityPreference'] as String?,
  availabilityAllWarehouses: json['AvailabilityAllWarehouses'] as bool?,
  sourceId: json['SourceId'] as String?,
  quikSearchMode: json['QuikSearchMode'] as String?,
  showRentalItemsOutOnly: json['ShowRentalItemsOutOnly'] as bool?,
  creditCardPinPadId: (json['CreditCardPinPadId'] as num?)?.toInt(),
  exportCode: json['ExportCode'] as String?,
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

Map<String, dynamic> _$WebApiModulesAdministratorUserContactUserContactToJson(
  WebApiModulesAdministratorUserContactUserContact instance,
) => <String, dynamic>{
  'WebUserId': ?instance.webUserId,
  'UserId': ?instance.userId,
  'ContactId': ?instance.contactId,
  'Name': ?instance.name,
  'LoginName': ?instance.loginName,
  'FullName': ?instance.fullName,
  'FirstName': ?instance.firstName,
  'MiddleInitial': ?instance.middleInitial,
  'LastName': ?instance.lastName,
  'BarCode': ?instance.barCode,
  'GroupId': ?instance.groupId,
  'GroupName': ?instance.groupName,
  'ScheduleColor': ?instance.scheduleColor,
  'UserTitleId': ?instance.userTitleId,
  'UserTitle': ?instance.userTitle,
  'Email': ?instance.email,
  'EmailApp': ?instance.emailApp,
  'AddRentalWorksUserSignature': ?instance.addRentalWorksUserSignature,
  'OfficeLocationId': ?instance.officeLocationId,
  'OfficeLocation': ?instance.officeLocation,
  'WarehouseId': ?instance.warehouseId,
  'Warehouse': ?instance.warehouse,
  'Address1': ?instance.address1,
  'Address2': ?instance.address2,
  'City': ?instance.city,
  'StateId': ?instance.stateId,
  'StateCode': ?instance.stateCode,
  'State': ?instance.state,
  'ZipCode': ?instance.zipCode,
  'CountryId': ?instance.countryId,
  'Country': ?instance.country,
  'CountryCodeIsoAlpha2': ?instance.countryCodeIsoAlpha2,
  'CountryCodePhone': ?instance.countryCodePhone,
  'OfficePhone': ?instance.officePhone,
  'OfficeExtension': ?instance.officeExtension,
  'Fax': ?instance.fax,
  'DirectPhone': ?instance.directPhone,
  'Pager': ?instance.pager,
  'PagerPin': ?instance.pagerPin,
  'Cellular': ?instance.cellular,
  'HomePhone': ?instance.homePhone,
  'DefaultDepartmentType': ?instance.defaultDepartmentType,
  'PrimaryDepartmentId': ?instance.primaryDepartmentId,
  'PrimaryDepartment': ?instance.primaryDepartment,
  'LanguageId': ?instance.languageId,
  'Language': ?instance.language,
  'RentalDepartmentId': ?instance.rentalDepartmentId,
  'RentalDepartment': ?instance.rentalDepartment,
  'SalesDepartmentId': ?instance.salesDepartmentId,
  'SalesDepartment': ?instance.salesDepartment,
  'PartsDepartmentId': ?instance.partsDepartmentId,
  'PartsDepartment': ?instance.partsDepartment,
  'MiscDepartmentId': ?instance.miscDepartmentId,
  'MiscDepartment': ?instance.miscDepartment,
  'LaborDepartmentId': ?instance.laborDepartmentId,
  'LaborDepartment': ?instance.laborDepartment,
  'FacilityDepartmentId': ?instance.facilityDepartmentId,
  'FacilityDepartment': ?instance.facilityDepartment,
  'TransportationDepartmentId': ?instance.transportationDepartmentId,
  'TransportationDepartment': ?instance.transportationDepartment,
  'RentalInventoryTypeId': ?instance.rentalInventoryTypeId,
  'RentalInventoryType': ?instance.rentalInventoryType,
  'SalesInventoryTypeId': ?instance.salesInventoryTypeId,
  'SalesInventoryType': ?instance.salesInventoryType,
  'PartsInventoryTypeId': ?instance.partsInventoryTypeId,
  'PartsInventoryType': ?instance.partsInventoryType,
  'MiscTypeId': ?instance.miscTypeId,
  'MiscType': ?instance.miscType,
  'LaborTypeId': ?instance.laborTypeId,
  'LaborType': ?instance.laborType,
  'FacilityTypeId': ?instance.facilityTypeId,
  'FacilityType': ?instance.facilityType,
  'TransportationTypeId': ?instance.transportationTypeId,
  'TransportationType': ?instance.transportationType,
  'NoMiscellaneousOnQuotes': ?instance.noMiscellaneousOnQuotes,
  'NoMiscellaneousOnOrders': ?instance.noMiscellaneousOnOrders,
  'NoMiscellaneousOnPurchaseOrders': ?instance.noMiscellaneousOnPurchaseOrders,
  'LimitDaysPerWeek': ?instance.limitDaysPerWeek,
  'MinimumDaysPerWeek': ?instance.minimumDaysPerWeek,
  'AllowCreditLimitOverride': ?instance.allowCreditLimitOverride,
  'LimitDiscount': ?instance.limitDiscount,
  'MaximumDiscount': ?instance.maximumDiscount,
  'LimitSubDiscount': ?instance.limitSubDiscount,
  'MaximumSubDiscount': ?instance.maximumSubDiscount,
  'DiscountRule': ?instance.discountRule,
  'StagingAllowIncreaseOrderQuantity':
      ?instance.stagingAllowIncreaseOrderQuantity,
  'StagingAllowAddMiscItem': ?instance.stagingAllowAddMiscItem,
  'StagingAllowDecreaseOrderQuantity':
      ?instance.stagingAllowDecreaseOrderQuantity,
  'StagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt':
      ?instance.stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt,
  'AllowStagingOfItemsWhenReservedOnOtherOrdersQuotes':
      ?instance.allowStagingOfItemsWhenReservedOnOtherOrdersQuotes,
  'AllowContractIfDealRequiresPOAndOrderHasPendingPO':
      ?instance.allowContractIfDealRequiresPOAndOrderHasPendingPO,
  'AllowContractIfPendingItemsExist':
      ?instance.allowContractIfPendingItemsExist,
  'AllowContractIfCustomerDealDoesNotHaveApprovedCredit':
      ?instance.allowContractIfCustomerDealDoesNotHaveApprovedCredit,
  'AllowContractIfCustomerDealIsOverTheirCreditLimit':
      ?instance.allowContractIfCustomerDealIsOverTheirCreditLimit,
  'AllowContractIfCustomerDealInsuranceCoverageIsLess':
      ?instance.allowContractIfCustomerDealInsuranceCoverageIsLess,
  'AllowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate':
      ?instance.allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate,
  'AllowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate':
      ?instance.allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate,
  'AllowReceiveSubsWhenPositiveConflictExists':
      ?instance.allowReceiveSubsWhenPositiveConflictExists,
  'AllowStagingOfUnreservedConsignedItems':
      ?instance.allowStagingOfUnreservedConsignedItems,
  'AllowStagingOfUnapprovedItems': ?instance.allowStagingOfUnapprovedItems,
  'AllowSubstitutesAtStaging': ?instance.allowSubstitutesAtStaging,
  'DeleteOriginalOnSubstitution': ?instance.deleteOriginalOnSubstitution,
  'QuikActivityAllowPrintDollarAmounts':
      ?instance.quikActivityAllowPrintDollarAmounts,
  'QuikScanAllowCreateContract': ?instance.quikScanAllowCreateContract,
  'QuikScanAllowApplyAll': ?instance.quikScanAllowApplyAll,
  'AllowCrossICodeExchange': ?instance.allowCrossICodeExchange,
  'AllowCrossICodePendingExchange': ?instance.allowCrossICodePendingExchange,
  'AllowChangeAvailabilityPriority': ?instance.allowChangeAvailabilityPriority,
  'AllowSwapItems': ?instance.allowSwapItems,
  'UserMustChangePassword': ?instance.userMustChangePassword,
  'PasswordExpires': ?instance.passwordExpires,
  'PasswordExpireDays': ?instance.passwordExpireDays,
  'PasswordUpdatedDateTime': ?instance.passwordUpdatedDateTime,
  'LockAccount': ?instance.lockAccount,
  'Memo': ?instance.memo,
  'AllowCrossLocationEditAndDelete': ?instance.allowCrossLocationEditAndDelete,
  'LastLoggedOn': ?instance.lastLoggedOn,
  'DisableInsertIntoActiveOrder': ?instance.disableInsertIntoActiveOrder,
  'AutoPrintContract': ?instance.autoPrintContract,
  'Inactive': ?instance.inactive,
  'DateStamp': ?instance.dateStamp,
  'WebAdministrator': ?instance.webAdministrator,
  'BrowseDefaultRows': ?instance.browseDefaultRows,
  'GridDefaultRows': ?instance.gridDefaultRows,
  'ApplicationTheme': ?instance.applicationTheme,
  'HomeMenuGuid': ?instance.homeMenuGuid,
  'HomeMenuPath': ?instance.homeMenuPath,
  'SoundProfileId': ?instance.soundProfileId,
  'SoundProfileName': ?instance.soundProfileName,
  'FirstDayOfWeek': ?instance.firstDayOfWeek,
  'SettingsNavigationMenuVisible': ?instance.settingsNavigationMenuVisible,
  'ReportsNavigationMenuVisible': ?instance.reportsNavigationMenuVisible,
  'UserType': ?instance.userType,
  'EmailSignature': ?instance.emailSignature,
  'Locale': ?instance.locale,
  'AvailabilityPreference': ?instance.availabilityPreference,
  'AvailabilityAllWarehouses': ?instance.availabilityAllWarehouses,
  'SourceId': ?instance.sourceId,
  'QuikSearchMode': ?instance.quikSearchMode,
  'ShowRentalItemsOutOnly': ?instance.showRentalItemsOutOnly,
  'CreditCardPinPadId': ?instance.creditCardPinPadId,
  'ExportCode': ?instance.exportCode,
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

WebApiModulesAdministratorControlsCustomModuleCustomModule
_$WebApiModulesAdministratorControlsCustomModuleCustomModuleFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorControlsCustomModuleCustomModule(
  moduleName: json['ModuleName'] as String?,
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
_$WebApiModulesAdministratorControlsCustomModuleCustomModuleToJson(
  WebApiModulesAdministratorControlsCustomModuleCustomModule instance,
) => <String, dynamic>{
  'ModuleName': ?instance.moduleName,
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

WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup
_$WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup(
  customReportLayoutGroupId: json['CustomReportLayoutGroupId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  customReportLayoutDescription:
      json['CustomReportLayoutDescription'] as String?,
  groupId: json['GroupId'] as String?,
  groupName: json['GroupName'] as String?,
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
_$WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupToJson(
  WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup
  instance,
) => <String, dynamic>{
  'CustomReportLayoutGroupId': ?instance.customReportLayoutGroupId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'CustomReportLayoutDescription': ?instance.customReportLayoutDescription,
  'GroupId': ?instance.groupId,
  'GroupName': ?instance.groupName,
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

WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser
_$WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserFromJson(
  Map<String, dynamic> json,
) => WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser(
  customReportLayoutUserId: json['CustomReportLayoutUserId'] as String?,
  customReportLayoutId: json['CustomReportLayoutId'] as String?,
  customReportLayoutDescription:
      json['CustomReportLayoutDescription'] as String?,
  webUserId: json['WebUserId'] as String?,
  userId: json['UserId'] as String?,
  userName: json['UserName'] as String?,
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
_$WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserToJson(
  WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser
  instance,
) => <String, dynamic>{
  'CustomReportLayoutUserId': ?instance.customReportLayoutUserId,
  'CustomReportLayoutId': ?instance.customReportLayoutId,
  'CustomReportLayoutDescription': ?instance.customReportLayoutDescription,
  'WebUserId': ?instance.webUserId,
  'UserId': ?instance.userId,
  'UserName': ?instance.userName,
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
