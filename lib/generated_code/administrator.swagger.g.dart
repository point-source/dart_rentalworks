// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'administrator.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FwCoreApiSwashbuckleBadRequestResponse
    _$FwCoreApiSwashbuckleBadRequestResponseFromJson(
        Map<String, dynamic> json) {
  return FwCoreApiSwashbuckleBadRequestResponse();
}

Map<String, dynamic> _$FwCoreApiSwashbuckleBadRequestResponseToJson(
        FwCoreApiSwashbuckleBadRequestResponse instance) =>
    <String, dynamic>{};

FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultFromJson(
        Map<String, dynamic> json) {
  return FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult(
    downloadUrl: json['downloadUrl'] as String?,
  );
}

Map<String, dynamic>
    _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultToJson(
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                instance) =>
        <String, dynamic>{
          'downloadUrl': instance.downloadUrl,
        };

FwCoreModulesAdministratorGroupCopySecurityNodeRequest
    _$FwCoreModulesAdministratorGroupCopySecurityNodeRequestFromJson(
        Map<String, dynamic> json) {
  return FwCoreModulesAdministratorGroupCopySecurityNodeRequest(
    fromGroupId: json['FromGroupId'] as String?,
    toGroupIds: json['ToGroupIds'] as String?,
    securityId: json['SecurityId'] as String?,
  );
}

Map<String, dynamic>
    _$FwCoreModulesAdministratorGroupCopySecurityNodeRequestToJson(
            FwCoreModulesAdministratorGroupCopySecurityNodeRequest instance) =>
        <String, dynamic>{
          'FromGroupId': instance.fromGroupId,
          'ToGroupIds': instance.toGroupIds,
          'SecurityId': instance.securityId,
        };

FwCoreModulesAdministratorGroupLookupGroupResponse
    _$FwCoreModulesAdministratorGroupLookupGroupResponseFromJson(
        Map<String, dynamic> json) {
  return FwCoreModulesAdministratorGroupLookupGroupResponse(
    groupId: json['GroupId'] as String?,
    name: json['Name'] as String?,
  );
}

Map<String, dynamic> _$FwCoreModulesAdministratorGroupLookupGroupResponseToJson(
        FwCoreModulesAdministratorGroupLookupGroupResponse instance) =>
    <String, dynamic>{
      'GroupId': instance.groupId,
      'Name': instance.name,
    };

FwStandardAppManagerFwAmSecurityTreeNode
    _$FwStandardAppManagerFwAmSecurityTreeNodeFromJson(
        Map<String, dynamic> json) {
  return FwStandardAppManagerFwAmSecurityTreeNode(
    id: json['id'] as String?,
    caption: json['caption'] as String?,
    nodetype: json['nodetype'] as String?,
    properties: json['properties'],
    children: (json['children'] as List<dynamic>?)
            ?.map((e) => FwStandardAppManagerFwAmSecurityTreeNode.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$FwStandardAppManagerFwAmSecurityTreeNodeToJson(
        FwStandardAppManagerFwAmSecurityTreeNode instance) =>
    <String, dynamic>{
      'id': instance.id,
      'caption': instance.caption,
      'nodetype': instance.nodetype,
      'properties': instance.properties,
      'children': instance.children?.map((e) => e.toJson()).toList(),
    };

FwStandardBusinessLogicFwBusinessLogicFieldDefinition
    _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson(
        Map<String, dynamic> json) {
  return FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
    name: json['Name'] as String?,
    dataType:
        fwStandardSqlServerFwDataTypesFromJson(json['DataType'] as String?),
  );
}

Map<String, dynamic>
    _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionToJson(
            FwStandardBusinessLogicFwBusinessLogicFieldDefinition instance) =>
        <String, dynamic>{
          'Name': instance.name,
          'DataType': fwStandardSqlServerFwDataTypesToJson(instance.dataType),
        };

FwStandardDataFwCustomValue _$FwStandardDataFwCustomValueFromJson(
    Map<String, dynamic> json) {
  return FwStandardDataFwCustomValue(
    fieldName: json['FieldName'] as String?,
    fieldValue: json['FieldValue'] as String?,
    fieldType: json['FieldType'] as String?,
  );
}

Map<String, dynamic> _$FwStandardDataFwCustomValueToJson(
        FwStandardDataFwCustomValue instance) =>
    <String, dynamic>{
      'FieldName': instance.fieldName,
      'FieldValue': instance.fieldValue,
      'FieldType': instance.fieldType,
    };

FwStandardDataFwDefaultAttribute _$FwStandardDataFwDefaultAttributeFromJson(
    Map<String, dynamic> json) {
  return FwStandardDataFwDefaultAttribute(
    fieldName: json['FieldName'] as String?,
    attributeName: json['AttributeName'] as String?,
    defaultValue: json['DefaultValue'] as String?,
  );
}

Map<String, dynamic> _$FwStandardDataFwDefaultAttributeToJson(
        FwStandardDataFwDefaultAttribute instance) =>
    <String, dynamic>{
      'FieldName': instance.fieldName,
      'AttributeName': instance.attributeName,
      'DefaultValue': instance.defaultValue,
    };

FwStandardModelsBrowseRequest _$FwStandardModelsBrowseRequestFromJson(
    Map<String, dynamic> json) {
  return FwStandardModelsBrowseRequest(
    miscfields: json['miscfields'],
    module: json['module'] as String?,
    options: json['options'],
    orderby: json['orderby'] as String?,
    orderbydirection: json['orderbydirection'] as String?,
    top: json['top'] as int?,
    pageno: json['pageno'] as int?,
    pagesize: json['pagesize'] as int?,
    searchfieldoperators: (json['searchfieldoperators'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    searchfields: (json['searchfields'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    searchfieldvalues: (json['searchfieldvalues'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    searchfieldtypes: (json['searchfieldtypes'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    searchseparators: (json['searchseparators'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    searchcondition: (json['searchcondition'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    searchconjunctions: (json['searchconjunctions'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    uniqueids: json['uniqueids'],
    boundids: json['boundids'],
    filterfields: json['filterfields'],
    activeview: json['activeview'] as String?,
    emptyobject: json['emptyobject'] as bool?,
    forexcel: json['forexcel'] as bool?,
    excelfields: (json['excelfields'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    totalfields: (json['totalfields'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    activeviewfields: json['activeviewfields'],
  );
}

Map<String, dynamic> _$FwStandardModelsBrowseRequestToJson(
        FwStandardModelsBrowseRequest instance) =>
    <String, dynamic>{
      'miscfields': instance.miscfields,
      'module': instance.module,
      'options': instance.options,
      'orderby': instance.orderby,
      'orderbydirection': instance.orderbydirection,
      'top': instance.top,
      'pageno': instance.pageno,
      'pagesize': instance.pagesize,
      'searchfieldoperators': instance.searchfieldoperators,
      'searchfields': instance.searchfields,
      'searchfieldvalues': instance.searchfieldvalues,
      'searchfieldtypes': instance.searchfieldtypes,
      'searchseparators': instance.searchseparators,
      'searchcondition': instance.searchcondition,
      'searchconjunctions': instance.searchconjunctions,
      'uniqueids': instance.uniqueids,
      'boundids': instance.boundids,
      'filterfields': instance.filterfields,
      'activeview': instance.activeview,
      'emptyobject': instance.emptyobject,
      'forexcel': instance.forexcel,
      'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
      'totalfields': instance.totalfields,
      'activeviewfields': instance.activeviewfields,
    };

FwStandardModelsCheckBoxListItem _$FwStandardModelsCheckBoxListItemFromJson(
    Map<String, dynamic> json) {
  return FwStandardModelsCheckBoxListItem(
    value: json['value'] as String?,
    text: json['text'] as String?,
    selected: json['selected'] as bool?,
  );
}

Map<String, dynamic> _$FwStandardModelsCheckBoxListItemToJson(
        FwStandardModelsCheckBoxListItem instance) =>
    <String, dynamic>{
      'value': instance.value,
      'text': instance.text,
      'selected': instance.selected,
    };

FwStandardModelsFwApiException _$FwStandardModelsFwApiExceptionFromJson(
    Map<String, dynamic> json) {
  return FwStandardModelsFwApiException(
    statusCode: json['StatusCode'] as int?,
    message: json['Message'] as String?,
    stackTrace: json['StackTrace'] as String?,
  );
}

Map<String, dynamic> _$FwStandardModelsFwApiExceptionToJson(
        FwStandardModelsFwApiException instance) =>
    <String, dynamic>{
      'StatusCode': instance.statusCode,
      'Message': instance.message,
      'StackTrace': instance.stackTrace,
    };

FwStandardModelsFwQueryFilter _$FwStandardModelsFwQueryFilterFromJson(
    Map<String, dynamic> json) {
  return FwStandardModelsFwQueryFilter(
    field: json['Field'] as String?,
    op: json['Op'] as String?,
    value: json['Value'] as String?,
  );
}

Map<String, dynamic> _$FwStandardModelsFwQueryFilterToJson(
        FwStandardModelsFwQueryFilter instance) =>
    <String, dynamic>{
      'Field': instance.field,
      'Op': instance.op,
      'Value': instance.value,
    };

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => FwStandardModulesAdministratorAlertAlertLogic.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogicToJson(
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardModulesAdministratorAlertConditionAlertConditionLogic
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogicToJson(
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicToJson(
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicToJson(
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicToJson(
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogicToJson(
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogicToJson(
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesAdministratorCustomFieldCustomField.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesAdministratorCustomFormCustomForm.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesAdministratorDataHealthDataHealth.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesAdministratorEmailHistoryEmailHistory.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesAdministratorGroupGroup.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesAdministratorHotfixHotfix.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesAdministratorPluginPlugin.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesAdministratorUserUser.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesAdministratorControlsCustomFormUserCustomFormUser
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesAdministratorControlsCustomModuleCustomModule
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsWidgetGroupWidgetGroup.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsWidgetUserWidgetUser.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalItems: json['TotalItems'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse
    _$FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponseFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                FwCoreModulesAdministratorGroupLookupGroupResponse.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalRows: json['TotalRows'] as int?,
    sort: json['Sort'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponseToJson(
            FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalRows': instance.totalRows,
          'Sort': instance.sort,
        };

FwStandardModulesAdministratorAlertAlertCondition
    _$FwStandardModulesAdministratorAlertAlertConditionFromJson(
        Map<String, dynamic> json) {
  return FwStandardModulesAdministratorAlertAlertCondition(
    alertConditionId: json['AlertConditionId'] as String?,
    alertId: json['AlertId'] as String?,
    fieldName1: json['FieldName1'] as String?,
    fieldName2: json['FieldName2'] as String?,
    condition: json['Condition'] as String?,
    value: json['Value'] as String?,
  );
}

Map<String, dynamic> _$FwStandardModulesAdministratorAlertAlertConditionToJson(
        FwStandardModulesAdministratorAlertAlertCondition instance) =>
    <String, dynamic>{
      'AlertConditionId': instance.alertConditionId,
      'AlertId': instance.alertId,
      'FieldName1': instance.fieldName1,
      'FieldName2': instance.fieldName2,
      'Condition': instance.condition,
      'Value': instance.value,
    };

FwStandardModulesAdministratorAlertAlertLogic
    _$FwStandardModulesAdministratorAlertAlertLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModulesAdministratorAlertAlertLogic(
    alertId: json['AlertId'] as String?,
    alertName: json['AlertName'] as String?,
    moduleName: json['ModuleName'] as String?,
    actionNew: json['ActionNew'] as bool?,
    actionEdit: json['ActionEdit'] as bool?,
    actionDelete: json['ActionDelete'] as bool?,
    alertSubject: json['AlertSubject'] as String?,
    alertBody: json['AlertBody'] as String?,
    inactive: json['Inactive'] as bool?,
    alertConditionList: (json['AlertConditionList'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardModulesAdministratorAlertAlertCondition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    dateStamp: json['DateStamp'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$FwStandardModulesAdministratorAlertAlertLogicToJson(
        FwStandardModulesAdministratorAlertAlertLogic instance) =>
    <String, dynamic>{
      'AlertId': instance.alertId,
      'AlertName': instance.alertName,
      'ModuleName': instance.moduleName,
      'ActionNew': instance.actionNew,
      'ActionEdit': instance.actionEdit,
      'ActionDelete': instance.actionDelete,
      'AlertSubject': instance.alertSubject,
      'AlertBody': instance.alertBody,
      'Inactive': instance.inactive,
      'AlertConditionList':
          instance.alertConditionList?.map((e) => e.toJson()).toList(),
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

FwStandardModulesAdministratorAlertConditionAlertConditionLogic
    _$FwStandardModulesAdministratorAlertConditionAlertConditionLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModulesAdministratorAlertConditionAlertConditionLogic(
    alertId: json['AlertId'] as String?,
    alertConditionId: json['AlertConditionId'] as String?,
    fieldName1: json['FieldName1'] as String?,
    condition: json['Condition'] as String?,
    fieldName2: json['FieldName2'] as String?,
    value: json['Value'] as String?,
    dateStamp: json['DateStamp'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$FwStandardModulesAdministratorAlertConditionAlertConditionLogicToJson(
            FwStandardModulesAdministratorAlertConditionAlertConditionLogic
                instance) =>
        <String, dynamic>{
          'AlertId': instance.alertId,
          'AlertConditionId': instance.alertConditionId,
          'FieldName1': instance.fieldName1,
          'Condition': instance.condition,
          'FieldName2': instance.fieldName2,
          'Value': instance.value,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
    _$FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic(
    alertWebUserId: json['AlertWebUserId'] as String?,
    alertId: json['AlertId'] as String?,
    description: json['Description'] as String?,
    webUserId: json['WebUserId'] as String?,
    userId: json['UserId'] as String?,
    userName: json['UserName'] as String?,
    email: json['Email'] as String?,
    dateStamp: json['DateStamp'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicToJson(
            FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
                instance) =>
        <String, dynamic>{
          'AlertWebUserId': instance.alertWebUserId,
          'AlertId': instance.alertId,
          'Description': instance.description,
          'WebUserId': instance.webUserId,
          'UserId': instance.userId,
          'UserName': instance.userName,
          'Email': instance.email,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
    _$FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic(
    customReportLayoutId: json['CustomReportLayoutId'] as String?,
    webUserId: json['WebUserId'] as String?,
    userName: json['UserName'] as String?,
    baseReport: json['BaseReport'] as String?,
    description: json['Description'] as String?,
    category: json['Category'] as String?,
    html: json['Html'] as String?,
    active: json['Active'] as bool?,
    inactive: json['Inactive'] as bool?,
    assignTo: json['AssignTo'] as String?,
    dateStamp: json['DateStamp'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicToJson(
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
                instance) =>
        <String, dynamic>{
          'CustomReportLayoutId': instance.customReportLayoutId,
          'WebUserId': instance.webUserId,
          'UserName': instance.userName,
          'BaseReport': instance.baseReport,
          'Description': instance.description,
          'Category': instance.category,
          'Html': instance.html,
          'Active': instance.active,
          'Inactive': instance.inactive,
          'AssignTo': instance.assignTo,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
    _$FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic(
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
    recordTitle: json['RecordTitle'] as String?,
    $fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicToJson(
            FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
                instance) =>
        <String, dynamic>{
          'DuplicateRuleId': instance.duplicateRuleId,
          'ModuleName': instance.moduleName,
          'RuleName': instance.ruleName,
          'CaseSensitive': instance.caseSensitive,
          'SystemRule': instance.systemRule,
          'Fields': instance.fields,
          'FieldTypes': instance.fieldTypes,
          'RuleNameColor': instance.ruleNameColor,
          'ConsiderBlanks': instance.considerBlanks,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.$fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
    _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic(
    appEmailId: json['AppEmailId'] as String?,
    description: json['Description'] as String?,
    filterId: json['FilterId'] as String?,
    subject: json['Subject'] as String?,
    emailText: json['EmailText'] as String?,
    category: json['Category'] as String?,
    bodyFormat: json['BodyFormat'] as String?,
    emailType: json['EmailType'] as String?,
    inactive: json['Inactive'] as bool?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicToJson(
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
                instance) =>
        <String, dynamic>{
          'AppEmailId': instance.appEmailId,
          'Description': instance.description,
          'FilterId': instance.filterId,
          'Subject': instance.subject,
          'EmailText': instance.emailText,
          'Category': instance.category,
          'BodyFormat': instance.bodyFormat,
          'EmailType': instance.emailType,
          'Inactive': instance.inactive,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest
    _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequestFromJson(
        Map<String, dynamic> json) {
  return FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest(
    category: json['category'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequestToJson(
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest
                instance) =>
        <String, dynamic>{
          'category': instance.category,
        };

FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse
    _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponseFromJson(
        Map<String, dynamic> json) {
  return FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse(
    categories: (json['categories'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponseToJson(
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse
                instance) =>
        <String, dynamic>{
          'categories': instance.categories,
        };

FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse
    _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponseFromJson(
        Map<String, dynamic> json) {
  return FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse(
    fields:
        (json['fields'] as List<dynamic>?)?.map((e) => e as String).toList() ??
            [],
  );
}

Map<String, dynamic>
    _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponseToJson(
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse
                instance) =>
        <String, dynamic>{
          'fields': instance.fields,
        };

FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic
    _$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic(
    webAlertLogId: json['WebAlertLogId'] as int?,
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
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String,
    dynamic> _$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicToJson(
        FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic instance) =>
    <String, dynamic>{
      'WebAlertLogId': instance.webAlertLogId,
      'AlertId': instance.alertId,
      'CreateDateTime': instance.createDateTime?.toIso8601String(),
      'AlertSubject': instance.alertSubject,
      'AlertBody': instance.alertBody,
      'AlertFrom': instance.alertFrom,
      'AlertTo': instance.alertTo,
      'Status': instance.status,
      'ErrorMessage': instance.errorMessage,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic
    _$FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic(
    webAuditId: json['WebAuditId'] as int?,
    moduleName: json['ModuleName'] as String?,
    title: json['Title'] as String?,
    uniqueId1: json['UniqueId1'] as String?,
    uniqueId2: json['UniqueId2'] as String?,
    uniqueId3: json['UniqueId3'] as String?,
    webUserId: json['WebUserId'] as String?,
    userName: json['UserName'] as String?,
    json: json['Json'] as String?,
    dateStamp: json['DateStamp'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicToJson(
            FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic
                instance) =>
        <String, dynamic>{
          'WebAuditId': instance.webAuditId,
          'ModuleName': instance.moduleName,
          'Title': instance.title,
          'UniqueId1': instance.uniqueId1,
          'UniqueId2': instance.uniqueId2,
          'UniqueId3': instance.uniqueId3,
          'WebUserId': instance.webUserId,
          'UserName': instance.userName,
          'Json': instance.json,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

FwStandardSqlServerFwJsonDataTable _$FwStandardSqlServerFwJsonDataTableFromJson(
    Map<String, dynamic> json) {
  return FwStandardSqlServerFwJsonDataTable(
    columnIndex: json['ColumnIndex'],
    totals: json['Totals'],
    columns: (json['Columns'] as List<dynamic>?)
            ?.map((e) => FwStandardSqlServerFwJsonDataTableColumn.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    rows: (json['Rows'] as List<dynamic>?)
            ?.map((e) => (e as List<dynamic>).map((e) => e as Object).toList())
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalPages: json['TotalPages'] as int?,
    totalRows: json['TotalRows'] as int?,
    dateFields: (json['DateFields'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    columnNameByIndex: json['ColumnNameByIndex'],
  );
}

Map<String, dynamic> _$FwStandardSqlServerFwJsonDataTableToJson(
        FwStandardSqlServerFwJsonDataTable instance) =>
    <String, dynamic>{
      'ColumnIndex': instance.columnIndex,
      'Totals': instance.totals,
      'Columns': instance.columns?.map((e) => e.toJson()).toList(),
      'Rows': instance.rows,
      'PageNo': instance.pageNo,
      'PageSize': instance.pageSize,
      'TotalPages': instance.totalPages,
      'TotalRows': instance.totalRows,
      'DateFields': instance.dateFields,
      'ColumnNameByIndex': instance.columnNameByIndex,
    };

FwStandardSqlServerFwJsonDataTableColumn
    _$FwStandardSqlServerFwJsonDataTableColumnFromJson(
        Map<String, dynamic> json) {
  return FwStandardSqlServerFwJsonDataTableColumn(
    name: json['Name'] as String?,
    dataField: json['DataField'] as String?,
    dataType:
        fwStandardSqlServerFwDataTypesFromJson(json['DataType'] as String?),
    isUniqueId: json['IsUniqueId'] as bool?,
    isVisible: json['IsVisible'] as bool?,
  );
}

Map<String, dynamic> _$FwStandardSqlServerFwJsonDataTableColumnToJson(
        FwStandardSqlServerFwJsonDataTableColumn instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'DataField': instance.dataField,
      'DataType': fwStandardSqlServerFwDataTypesToJson(instance.dataType),
      'IsUniqueId': instance.isUniqueId,
      'IsVisible': instance.isVisible,
    };

WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest
    _$WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest(
    accessToken: json['accessToken'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequestToJson(
            WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest
                instance) =>
        <String, dynamic>{
          'accessToken': instance.accessToken,
        };

WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest
    _$WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest(
    authorizationCode: json['authorizationCode'] as String?,
  );
}

Map<String,
    dynamic> _$WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequestToJson(
        WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest instance) =>
    <String, dynamic>{
      'authorizationCode': instance.authorizationCode,
    };

WebApiModulesAccountServicesHubSpotGetWriteTokensResponse
    _$WebApiModulesAccountServicesHubSpotGetWriteTokensResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesHubSpotGetWriteTokensResponse(
    message: json['message'] as String?,
  );
}

Map<String,
    dynamic> _$WebApiModulesAccountServicesHubSpotGetWriteTokensResponseToJson(
        WebApiModulesAccountServicesHubSpotGetWriteTokensResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
    };

WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest
    _$WebApiModulesAccountServicesHubSpotPostHubSpotContactRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest(
    accessToken: json['accessToken'] as String?,
    email: json['email'] as String?,
    firstname: json['firstname'] as String?,
    lastname: json['lastname'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAccountServicesHubSpotPostHubSpotContactRequestToJson(
            WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest
                instance) =>
        <String, dynamic>{
          'accessToken': instance.accessToken,
          'email': instance.email,
          'firstname': instance.firstname,
          'lastname': instance.lastname,
        };

WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest
    _$WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest(
    webusersid: json['webusersid'] as String?,
    accessToken: json['accessToken'] as String?,
    lastSyncEpoch: json['lastSyncEpoch'] as int?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequestToJson(
            WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest
                instance) =>
        <String, dynamic>{
          'webusersid': instance.webusersid,
          'accessToken': instance.accessToken,
          'lastSyncEpoch': instance.lastSyncEpoch,
        };

WebApiModulesAdministratorCustomFieldCustomField
    _$WebApiModulesAdministratorCustomFieldCustomFieldFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorCustomFieldCustomField(
    customFieldId: json['CustomFieldId'] as String?,
    moduleName: json['ModuleName'] as String?,
    fieldName: json['FieldName'] as String?,
    customTableName: json['CustomTableName'] as String?,
    customFieldName: json['CustomFieldName'] as String?,
    fieldType: json['FieldType'] as String?,
    controlType: json['ControlType'] as String?,
    stringLength: json['StringLength'] as int?,
    floatDecimalDigits: json['FloatDecimalDigits'] as int?,
    dateStamp: json['DateStamp'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$WebApiModulesAdministratorCustomFieldCustomFieldToJson(
        WebApiModulesAdministratorCustomFieldCustomField instance) =>
    <String, dynamic>{
      'CustomFieldId': instance.customFieldId,
      'ModuleName': instance.moduleName,
      'FieldName': instance.fieldName,
      'CustomTableName': instance.customTableName,
      'CustomFieldName': instance.customFieldName,
      'FieldType': instance.fieldType,
      'ControlType': instance.controlType,
      'StringLength': instance.stringLength,
      'FloatDecimalDigits': instance.floatDecimalDigits,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesAdministratorCustomFormCustomForm
    _$WebApiModulesAdministratorCustomFormCustomFormFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorCustomFormCustomForm(
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
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$WebApiModulesAdministratorCustomFormCustomFormToJson(
        WebApiModulesAdministratorCustomFormCustomForm instance) =>
    <String, dynamic>{
      'CustomFormId': instance.customFormId,
      'WebUserId': instance.webUserId,
      'UserName': instance.userName,
      'BaseForm': instance.baseForm,
      'Description': instance.description,
      'Html': instance.html,
      'Active': instance.active,
      'Inactive': instance.inactive,
      'AssignTo': instance.assignTo,
      'SelfAssign': instance.selfAssign,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse
    _$WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse(
    reportTemplate: json['ReportTemplate'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseToJson(
            WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse
                instance) =>
        <String, dynamic>{
          'ReportTemplate': instance.reportTemplate,
        };

WebApiModulesAdministratorDataHealthDataHealth
    _$WebApiModulesAdministratorDataHealthDataHealthFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorDataHealthDataHealth(
    dataHealthId: json['DataHealthId'] as int?,
    dataHealthType: json['DataHealthType'] as String?,
    captureDateTime: json['CaptureDateTime'] as String?,
    captureDate: json['CaptureDate'] as String?,
    json: json['Json'] as String?,
    severity: json['Severity'] as String?,
    severityColor: json['SeverityColor'] as String?,
    notes: json['Notes'] as String?,
    resolved: json['Resolved'] as bool?,
    inactive: json['Inactive'] as bool?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$WebApiModulesAdministratorDataHealthDataHealthToJson(
        WebApiModulesAdministratorDataHealthDataHealth instance) =>
    <String, dynamic>{
      'DataHealthId': instance.dataHealthId,
      'DataHealthType': instance.dataHealthType,
      'CaptureDateTime': instance.captureDateTime,
      'CaptureDate': instance.captureDate,
      'Json': instance.json,
      'Severity': instance.severity,
      'SeverityColor': instance.severityColor,
      'Notes': instance.notes,
      'Resolved': instance.resolved,
      'Inactive': instance.inactive,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesAdministratorEmailHistoryEmailHistory
    _$WebApiModulesAdministratorEmailHistoryEmailHistoryFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorEmailHistoryEmailHistory(
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
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$WebApiModulesAdministratorEmailHistoryEmailHistoryToJson(
        WebApiModulesAdministratorEmailHistoryEmailHistory instance) =>
    <String, dynamic>{
      'EmailHistoryId': instance.emailHistoryId,
      'ReportId': instance.reportId,
      'FromUserId': instance.fromUserId,
      'FromWebUserId': instance.fromWebUserId,
      'FromUser': instance.fromUser,
      'EmailDate': instance.emailDate,
      'Status': instance.status,
      'EmailText': instance.emailText,
      'EmailTo': instance.emailTo,
      'EmailSubject': instance.emailSubject,
      'EmailCC': instance.emailCC,
      'Title': instance.title,
      'RelatedToId': instance.relatedToId,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesAdministratorGroupGroup
    _$WebApiModulesAdministratorGroupGroupFromJson(Map<String, dynamic> json) {
  return WebApiModulesAdministratorGroupGroup(
    groupId: json['GroupId'] as String?,
    name: json['Name'] as String?,
    memo: json['Memo'] as String?,
    security: json['Security'] as String?,
    hideNewMenuOptionsByDefault: json['HideNewMenuOptionsByDefault'] as bool?,
    isMyGroup: json['IsMyGroup'] as bool?,
    groupColor: json['GroupColor'] as String?,
    dateStamp: json['DateStamp'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$WebApiModulesAdministratorGroupGroupToJson(
        WebApiModulesAdministratorGroupGroup instance) =>
    <String, dynamic>{
      'GroupId': instance.groupId,
      'Name': instance.name,
      'Memo': instance.memo,
      'Security': instance.security,
      'HideNewMenuOptionsByDefault': instance.hideNewMenuOptionsByDefault,
      'IsMyGroup': instance.isMyGroup,
      'GroupColor': instance.groupColor,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesAdministratorHotfixHotfix
    _$WebApiModulesAdministratorHotfixHotfixFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorHotfixHotfix(
    hotfixId: json['HotfixId'] as String?,
    fileName: json['FileName'] as String?,
    description: json['Description'] as String?,
    hotfixBegin: json['HotfixBegin'] as String?,
    hotfixEnd: json['HotfixEnd'] as String?,
    hotfixSeconds: (json['HotfixSeconds'] as num?)?.toDouble(),
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$WebApiModulesAdministratorHotfixHotfixToJson(
        WebApiModulesAdministratorHotfixHotfix instance) =>
    <String, dynamic>{
      'HotfixId': instance.hotfixId,
      'FileName': instance.fileName,
      'Description': instance.description,
      'HotfixBegin': instance.hotfixBegin,
      'HotfixEnd': instance.hotfixEnd,
      'HotfixSeconds': instance.hotfixSeconds,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesAdministratorPluginPlugin
    _$WebApiModulesAdministratorPluginPluginFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorPluginPlugin(
    pluginId: json['PluginId'] as int?,
    category: json['Category'] as String?,
    description: json['Description'] as String?,
    settings: json['Settings'] as String?,
    inactive: json['Inactive'] as bool?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$WebApiModulesAdministratorPluginPluginToJson(
        WebApiModulesAdministratorPluginPlugin instance) =>
    <String, dynamic>{
      'PluginId': instance.pluginId,
      'Category': instance.category,
      'Description': instance.description,
      'Settings': instance.settings,
      'Inactive': instance.inactive,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesAdministratorSystemUpdateApplyUpdateRequest
    _$WebApiModulesAdministratorSystemUpdateApplyUpdateRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorSystemUpdateApplyUpdateRequest(
    currentVersion: json['CurrentVersion'] as String?,
    toVersion: json['ToVersion'] as String?,
  );
}

Map<String,
    dynamic> _$WebApiModulesAdministratorSystemUpdateApplyUpdateRequestToJson(
        WebApiModulesAdministratorSystemUpdateApplyUpdateRequest instance) =>
    <String, dynamic>{
      'CurrentVersion': instance.currentVersion,
      'ToVersion': instance.toVersion,
    };

WebApiModulesAdministratorSystemUpdateApplyUpdateResponse
    _$WebApiModulesAdministratorSystemUpdateApplyUpdateResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorSystemUpdateApplyUpdateResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
  );
}

Map<String,
    dynamic> _$WebApiModulesAdministratorSystemUpdateApplyUpdateResponseToJson(
        WebApiModulesAdministratorSystemUpdateApplyUpdateResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'success': instance.success,
      'msg': instance.msg,
    };

WebApiModulesAdministratorSystemUpdateAvailableVersion
    _$WebApiModulesAdministratorSystemUpdateAvailableVersionFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorSystemUpdateAvailableVersion(
    value: json['value'] as String?,
    text: json['text'] as String?,
    version: json['Version'] as String?,
    versionDate: json['VersionDate'] == null
        ? null
        : DateTime.parse(json['VersionDate'] as String),
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorSystemUpdateAvailableVersionToJson(
            WebApiModulesAdministratorSystemUpdateAvailableVersion instance) =>
        <String, dynamic>{
          'value': instance.value,
          'text': instance.text,
          'Version': instance.version,
          'VersionDate': instance.versionDate?.toIso8601String(),
        };

WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest
    _$WebApiModulesAdministratorSystemUpdateAvailableVersionsRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest(
    currentVersion: json['CurrentVersion'] as String?,
    onlyIncludeNewerVersions: json['OnlyIncludeNewerVersions'] as bool?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorSystemUpdateAvailableVersionsRequestToJson(
            WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest
                instance) =>
        <String, dynamic>{
          'CurrentVersion': instance.currentVersion,
          'OnlyIncludeNewerVersions': instance.onlyIncludeNewerVersions,
        };

WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse
    _$WebApiModulesAdministratorSystemUpdateAvailableVersionsResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
    versions: (json['Versions'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesAdministratorSystemUpdateAvailableVersion.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorSystemUpdateAvailableVersionsResponseToJson(
            WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse
                instance) =>
        <String, dynamic>{
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
          'Versions': instance.versions?.map((e) => e.toJson()).toList(),
        };

WebApiModulesAdministratorSystemUpdateBuildDocument
    _$WebApiModulesAdministratorSystemUpdateBuildDocumentFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorSystemUpdateBuildDocument(
    buildNumber: json['BuildNumber'] as String?,
    buildDate: json['BuildDate'] == null
        ? null
        : DateTime.parse(json['BuildDate'] as String),
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorSystemUpdateBuildDocumentToJson(
            WebApiModulesAdministratorSystemUpdateBuildDocument instance) =>
        <String, dynamic>{
          'BuildNumber': instance.buildNumber,
          'BuildDate': instance.buildDate?.toIso8601String(),
        };

WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest
    _$WebApiModulesAdministratorSystemUpdateBuildDocumentsRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest(
    currentVersion: json['CurrentVersion'] as String?,
    onlyIncludeNewerVersions: json['OnlyIncludeNewerVersions'] as bool?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorSystemUpdateBuildDocumentsRequestToJson(
            WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest
                instance) =>
        <String, dynamic>{
          'CurrentVersion': instance.currentVersion,
          'OnlyIncludeNewerVersions': instance.onlyIncludeNewerVersions,
        };

WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse
    _$WebApiModulesAdministratorSystemUpdateBuildDocumentsResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
    documentsList: (json['DocumentsList'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    documents: (json['Documents'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesAdministratorSystemUpdateBuildDocument.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorSystemUpdateBuildDocumentsResponseToJson(
            WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse
                instance) =>
        <String, dynamic>{
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
          'DocumentsList': instance.documentsList,
          'Documents': instance.documents?.map((e) => e.toJson()).toList(),
        };

WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest
    _$WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest(
    version: json['Version'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequestToJson(
            WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest
                instance) =>
        <String, dynamic>{
          'Version': instance.version,
        };

WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse
    _$WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
    downloadUrl: json['downloadUrl'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponseToJson(
            WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse
                instance) =>
        <String, dynamic>{
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
          'downloadUrl': instance.downloadUrl,
        };

WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest
    _$WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest(
    version: json['Version'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequestToJson(
            WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest
                instance) =>
        <String, dynamic>{
          'Version': instance.version,
        };

WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse
    _$WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
    hotfix: json['Hotfix'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponseToJson(
            WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse
                instance) =>
        <String, dynamic>{
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
          'Hotfix': instance.hotfix,
        };

WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory
    _$WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory(
    systemUpdateHistoryId: json['SystemUpdateHistoryId'] as int?,
    usersId: json['UsersId'] as String?,
    userName: json['UserName'] as String?,
    updateDateTime: json['UpdateDateTime'] == null
        ? null
        : DateTime.parse(json['UpdateDateTime'] as String),
    fromVersion: json['FromVersion'] as String?,
    toVersion: json['ToVersion'] as String?,
    errorMessage: json['ErrorMessage'] as String?,
    dateStamp: json['DateStamp'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryToJson(
            WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory
                instance) =>
        <String, dynamic>{
          'SystemUpdateHistoryId': instance.systemUpdateHistoryId,
          'UsersId': instance.usersId,
          'UserName': instance.userName,
          'UpdateDateTime': instance.updateDateTime?.toIso8601String(),
          'FromVersion': instance.fromVersion,
          'ToVersion': instance.toVersion,
          'ErrorMessage': instance.errorMessage,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog
    _$WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog(
    systemUpdateHistoryLogId: json['SystemUpdateHistoryLogId'] as int?,
    systemUpdateHistoryId: json['SystemUpdateHistoryId'] as int?,
    messsage: json['Messsage'] as String?,
    dateStamp: json['DateStamp'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogToJson(
            WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog
                instance) =>
        <String, dynamic>{
          'SystemUpdateHistoryLogId': instance.systemUpdateHistoryLogId,
          'SystemUpdateHistoryId': instance.systemUpdateHistoryId,
          'Messsage': instance.messsage,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesAdministratorUserUser _$WebApiModulesAdministratorUserUserFromJson(
    Map<String, dynamic> json) {
  return WebApiModulesAdministratorUserUser(
    userId: json['UserId'] as String?,
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
    officeLocationId: json['OfficeLocationId'] as String?,
    officeLocation: json['OfficeLocation'] as String?,
    warehouseId: json['WarehouseId'] as String?,
    warehouse: json['Warehouse'] as String?,
    address1: json['Address1'] as String?,
    address2: json['Address2'] as String?,
    city: json['City'] as String?,
    state: json['State'] as String?,
    zipCode: json['ZipCode'] as String?,
    countryId: json['CountryId'] as String?,
    country: json['Country'] as String?,
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
    stagingAllowIncreaseDecreaseOrderQuantity:
        json['StagingAllowIncreaseDecreaseOrderQuantity'] as bool?,
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
    allowStagingOfUnapprovedItems:
        json['AllowStagingOfUnapprovedItems'] as bool?,
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
    userMustChangePassword: json['UserMustChangePassword'] as bool?,
    passwordExpires: json['PasswordExpires'] as bool?,
    passwordExpireDays: json['PasswordExpireDays'] as int?,
    passwordUpdatedDateTime: json['PasswordUpdatedDateTime'] as String?,
    accountLocked: json['AccountLocked'] as bool?,
    memo: json['Memo'] as String?,
    allowCrossLocationEditAndDelete:
        json['AllowCrossLocationEditAndDelete'] as bool?,
    lastLoggedOn: json['LastLoggedOn'] as String?,
    inactive: json['Inactive'] as bool?,
    dateStamp: json['DateStamp'] as String?,
    webUserId: json['WebUserId'] as String?,
    webAccess: json['WebAccess'] as bool?,
    webAdministrator: json['WebAdministrator'] as bool?,
    browseDefaultRows: json['BrowseDefaultRows'] as int?,
    applicationTheme: json['ApplicationTheme'] as String?,
    homeMenuGuid: json['HomeMenuGuid'] as String?,
    homeMenuPath: json['HomeMenuPath'] as String?,
    successSoundId: json['SuccessSoundId'] as String?,
    successSound: json['SuccessSound'] as String?,
    successBase64Sound: json['SuccessBase64Sound'] as String?,
    errorSoundId: json['ErrorSoundId'] as String?,
    errorSound: json['ErrorSound'] as String?,
    errorBase64Sound: json['ErrorBase64Sound'] as String?,
    notificationSoundId: json['NotificationSoundId'] as String?,
    notificationSound: json['NotificationSound'] as String?,
    notificationBase64Sound: json['NotificationBase64Sound'] as String?,
    firstDayOfWeek: json['FirstDayOfWeek'] as int?,
    settingsNavigationMenuVisible:
        json['SettingsNavigationMenuVisible'] as bool?,
    reportsNavigationMenuVisible: json['ReportsNavigationMenuVisible'] as bool?,
    webQuoteRequest: json['WebQuoteRequest'] as bool?,
    emailSignature: json['EmailSignature'] as String?,
    locale: json['Locale'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$WebApiModulesAdministratorUserUserToJson(
        WebApiModulesAdministratorUserUser instance) =>
    <String, dynamic>{
      'UserId': instance.userId,
      'Name': instance.name,
      'LoginName': instance.loginName,
      'FullName': instance.fullName,
      'FirstName': instance.firstName,
      'MiddleInitial': instance.middleInitial,
      'LastName': instance.lastName,
      'Password': instance.password,
      'PasswordChanged': instance.passwordChanged,
      'BarCode': instance.barCode,
      'GroupId': instance.groupId,
      'GroupName': instance.groupName,
      'ScheduleColor': instance.scheduleColor,
      'UserTitleId': instance.userTitleId,
      'UserTitle': instance.userTitle,
      'Email': instance.email,
      'OfficeLocationId': instance.officeLocationId,
      'OfficeLocation': instance.officeLocation,
      'WarehouseId': instance.warehouseId,
      'Warehouse': instance.warehouse,
      'Address1': instance.address1,
      'Address2': instance.address2,
      'City': instance.city,
      'State': instance.state,
      'ZipCode': instance.zipCode,
      'CountryId': instance.countryId,
      'Country': instance.country,
      'OfficePhone': instance.officePhone,
      'OfficeExtension': instance.officeExtension,
      'Fax': instance.fax,
      'DirectPhone': instance.directPhone,
      'Pager': instance.pager,
      'PagerPin': instance.pagerPin,
      'Cellular': instance.cellular,
      'HomePhone': instance.homePhone,
      'DefaultDepartmentType': instance.defaultDepartmentType,
      'PrimaryDepartmentId': instance.primaryDepartmentId,
      'PrimaryDepartment': instance.primaryDepartment,
      'RentalDepartmentId': instance.rentalDepartmentId,
      'RentalDepartment': instance.rentalDepartment,
      'SalesDepartmentId': instance.salesDepartmentId,
      'SalesDepartment': instance.salesDepartment,
      'PartsDepartmentId': instance.partsDepartmentId,
      'PartsDepartment': instance.partsDepartment,
      'MiscDepartmentId': instance.miscDepartmentId,
      'MiscDepartment': instance.miscDepartment,
      'LaborDepartmentId': instance.laborDepartmentId,
      'LaborDepartment': instance.laborDepartment,
      'FacilityDepartmentId': instance.facilityDepartmentId,
      'FacilityDepartment': instance.facilityDepartment,
      'TransportationDepartmentId': instance.transportationDepartmentId,
      'TransportationDepartment': instance.transportationDepartment,
      'RentalInventoryTypeId': instance.rentalInventoryTypeId,
      'RentalInventoryType': instance.rentalInventoryType,
      'SalesInventoryTypeId': instance.salesInventoryTypeId,
      'SalesInventoryType': instance.salesInventoryType,
      'PartsInventoryTypeId': instance.partsInventoryTypeId,
      'PartsInventoryType': instance.partsInventoryType,
      'MiscTypeId': instance.miscTypeId,
      'MiscType': instance.miscType,
      'LaborTypeId': instance.laborTypeId,
      'LaborType': instance.laborType,
      'FacilityTypeId': instance.facilityTypeId,
      'FacilityType': instance.facilityType,
      'TransportationTypeId': instance.transportationTypeId,
      'TransportationType': instance.transportationType,
      'NoMiscellaneousOnQuotes': instance.noMiscellaneousOnQuotes,
      'NoMiscellaneousOnOrders': instance.noMiscellaneousOnOrders,
      'NoMiscellaneousOnPurchaseOrders':
          instance.noMiscellaneousOnPurchaseOrders,
      'LimitDaysPerWeek': instance.limitDaysPerWeek,
      'MinimumDaysPerWeek': instance.minimumDaysPerWeek,
      'AllowCreditLimitOverride': instance.allowCreditLimitOverride,
      'LimitDiscount': instance.limitDiscount,
      'MaximumDiscount': instance.maximumDiscount,
      'LimitSubDiscount': instance.limitSubDiscount,
      'MaximumSubDiscount': instance.maximumSubDiscount,
      'DiscountRule': instance.discountRule,
      'StagingAllowIncreaseDecreaseOrderQuantity':
          instance.stagingAllowIncreaseDecreaseOrderQuantity,
      'AllowStagingOfItemsWhenReservedOnOtherOrdersQuotes':
          instance.allowStagingOfItemsWhenReservedOnOtherOrdersQuotes,
      'AllowContractIfDealRequiresPOAndOrderHasPendingPO':
          instance.allowContractIfDealRequiresPOAndOrderHasPendingPO,
      'AllowContractIfPendingItemsExist':
          instance.allowContractIfPendingItemsExist,
      'AllowContractIfCustomerDealDoesNotHaveApprovedCredit':
          instance.allowContractIfCustomerDealDoesNotHaveApprovedCredit,
      'AllowContractIfCustomerDealIsOverTheirCreditLimit':
          instance.allowContractIfCustomerDealIsOverTheirCreditLimit,
      'AllowContractIfCustomerDealInsuranceCoverageIsLess':
          instance.allowContractIfCustomerDealInsuranceCoverageIsLess,
      'AllowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate':
          instance
              .allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate,
      'AllowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate':
          instance.allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate,
      'AllowReceiveSubsWhenPositiveConflictExists':
          instance.allowReceiveSubsWhenPositiveConflictExists,
      'AllowStagingOfUnreservedConsignedItems':
          instance.allowStagingOfUnreservedConsignedItems,
      'AllowStagingOfUnapprovedItems': instance.allowStagingOfUnapprovedItems,
      'AllowSubstitutesAtStaging': instance.allowSubstitutesAtStaging,
      'DeleteOriginalOnSubstitution': instance.deleteOriginalOnSubstitution,
      'QuikActivityAllowPrintDollarAmounts':
          instance.quikActivityAllowPrintDollarAmounts,
      'QuikScanAllowCreateContract': instance.quikScanAllowCreateContract,
      'QuikScanAllowApplyAll': instance.quikScanAllowApplyAll,
      'AllowCrossICodeExchange': instance.allowCrossICodeExchange,
      'AllowCrossICodePendingExchange': instance.allowCrossICodePendingExchange,
      'AllowChangeAvailabilityPriority':
          instance.allowChangeAvailabilityPriority,
      'UserMustChangePassword': instance.userMustChangePassword,
      'PasswordExpires': instance.passwordExpires,
      'PasswordExpireDays': instance.passwordExpireDays,
      'PasswordUpdatedDateTime': instance.passwordUpdatedDateTime,
      'AccountLocked': instance.accountLocked,
      'Memo': instance.memo,
      'AllowCrossLocationEditAndDelete':
          instance.allowCrossLocationEditAndDelete,
      'LastLoggedOn': instance.lastLoggedOn,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'WebUserId': instance.webUserId,
      'WebAccess': instance.webAccess,
      'WebAdministrator': instance.webAdministrator,
      'BrowseDefaultRows': instance.browseDefaultRows,
      'ApplicationTheme': instance.applicationTheme,
      'HomeMenuGuid': instance.homeMenuGuid,
      'HomeMenuPath': instance.homeMenuPath,
      'SuccessSoundId': instance.successSoundId,
      'SuccessSound': instance.successSound,
      'SuccessBase64Sound': instance.successBase64Sound,
      'ErrorSoundId': instance.errorSoundId,
      'ErrorSound': instance.errorSound,
      'ErrorBase64Sound': instance.errorBase64Sound,
      'NotificationSoundId': instance.notificationSoundId,
      'NotificationSound': instance.notificationSound,
      'NotificationBase64Sound': instance.notificationBase64Sound,
      'FirstDayOfWeek': instance.firstDayOfWeek,
      'SettingsNavigationMenuVisible': instance.settingsNavigationMenuVisible,
      'ReportsNavigationMenuVisible': instance.reportsNavigationMenuVisible,
      'WebQuoteRequest': instance.webQuoteRequest,
      'EmailSignature': instance.emailSignature,
      'Locale': instance.locale,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesAdministratorUserUserCountResponse
    _$WebApiModulesAdministratorUserUserCountResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorUserUserCountResponse(
    maxConnections: json['MaxConnections'] as int?,
    userCount: json['UserCount'] as int?,
  );
}

Map<String, dynamic> _$WebApiModulesAdministratorUserUserCountResponseToJson(
        WebApiModulesAdministratorUserUserCountResponse instance) =>
    <String, dynamic>{
      'MaxConnections': instance.maxConnections,
      'UserCount': instance.userCount,
    };

WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup
    _$WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup(
    customFormGroupId: json['CustomFormGroupId'] as String?,
    customFormId: json['CustomFormId'] as String?,
    customFormDescription: json['CustomFormDescription'] as String?,
    groupId: json['GroupId'] as String?,
    groupName: json['GroupName'] as String?,
    dateStamp: json['DateStamp'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupToJson(
            WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup
                instance) =>
        <String, dynamic>{
          'CustomFormGroupId': instance.customFormGroupId,
          'CustomFormId': instance.customFormId,
          'CustomFormDescription': instance.customFormDescription,
          'GroupId': instance.groupId,
          'GroupName': instance.groupName,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesAdministratorControlsCustomFormUserCustomFormUser
    _$WebApiModulesAdministratorControlsCustomFormUserCustomFormUserFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorControlsCustomFormUserCustomFormUser(
    customFormUserId: json['CustomFormUserId'] as String?,
    customFormId: json['CustomFormId'] as String?,
    customFormDescription: json['CustomFormDescription'] as String?,
    webUserId: json['WebUserId'] as String?,
    userId: json['UserId'] as String?,
    userName: json['UserName'] as String?,
    dateStamp: json['DateStamp'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorControlsCustomFormUserCustomFormUserToJson(
            WebApiModulesAdministratorControlsCustomFormUserCustomFormUser
                instance) =>
        <String, dynamic>{
          'CustomFormUserId': instance.customFormUserId,
          'CustomFormId': instance.customFormId,
          'CustomFormDescription': instance.customFormDescription,
          'WebUserId': instance.webUserId,
          'UserId': instance.userId,
          'UserName': instance.userName,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesAdministratorControlsCustomModuleCustomModule
    _$WebApiModulesAdministratorControlsCustomModuleCustomModuleFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorControlsCustomModuleCustomModule(
    moduleName: json['ModuleName'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String,
    dynamic> _$WebApiModulesAdministratorControlsCustomModuleCustomModuleToJson(
        WebApiModulesAdministratorControlsCustomModuleCustomModule instance) =>
    <String, dynamic>{
      'ModuleName': instance.moduleName,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup
    _$WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup(
    customReportLayoutGroupId: json['CustomReportLayoutGroupId'] as String?,
    customReportLayoutId: json['CustomReportLayoutId'] as String?,
    customReportLayoutDescription:
        json['CustomReportLayoutDescription'] as String?,
    groupId: json['GroupId'] as String?,
    groupName: json['GroupName'] as String?,
    dateStamp: json['DateStamp'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupToJson(
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup
                instance) =>
        <String, dynamic>{
          'CustomReportLayoutGroupId': instance.customReportLayoutGroupId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'CustomReportLayoutDescription':
              instance.customReportLayoutDescription,
          'GroupId': instance.groupId,
          'GroupName': instance.groupName,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField
    _$WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField(
    duplicateRuleFieldId: json['DuplicateRuleFieldId'] as String?,
    duplicateRuleId: json['DuplicateRuleId'] as String?,
    fieldName: json['FieldName'] as String?,
    dateStamp: json['DateStamp'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldToJson(
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField
                instance) =>
        <String, dynamic>{
          'DuplicateRuleFieldId': instance.duplicateRuleFieldId,
          'DuplicateRuleId': instance.duplicateRuleId,
          'FieldName': instance.fieldName,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWidgetGroupWidgetGroup
    _$WebApiModulesSettingsWidgetGroupWidgetGroupFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWidgetGroupWidgetGroup(
    widgetGroupId: json['WidgetGroupId'] as String?,
    widgetId: json['WidgetId'] as String?,
    widgetDescription: json['WidgetDescription'] as String?,
    groupId: json['GroupId'] as String?,
    groupName: json['GroupName'] as String?,
    dateStamp: json['DateStamp'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$WebApiModulesSettingsWidgetGroupWidgetGroupToJson(
        WebApiModulesSettingsWidgetGroupWidgetGroup instance) =>
    <String, dynamic>{
      'WidgetGroupId': instance.widgetGroupId,
      'WidgetId': instance.widgetId,
      'WidgetDescription': instance.widgetDescription,
      'GroupId': instance.groupId,
      'GroupName': instance.groupName,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsWidgetUserWidgetUser
    _$WebApiModulesSettingsWidgetUserWidgetUserFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWidgetUserWidgetUser(
    widgetUserId: json['WidgetUserId'] as String?,
    widgetId: json['WidgetId'] as String?,
    widgetDescription: json['WidgetDescription'] as String?,
    webUserId: json['WebUserId'] as String?,
    userId: json['UserId'] as String?,
    userName: json['UserName'] as String?,
    dateStamp: json['DateStamp'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$WebApiModulesSettingsWidgetUserWidgetUserToJson(
        WebApiModulesSettingsWidgetUserWidgetUser instance) =>
    <String, dynamic>{
      'WidgetUserId': instance.widgetUserId,
      'WidgetId': instance.widgetId,
      'WidgetDescription': instance.widgetDescription,
      'WebUserId': instance.webUserId,
      'UserId': instance.userId,
      'UserName': instance.userName,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser
    _$WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser(
    customReportLayoutUserId: json['CustomReportLayoutUserId'] as String?,
    customReportLayoutId: json['CustomReportLayoutId'] as String?,
    customReportLayoutDescription:
        json['CustomReportLayoutDescription'] as String?,
    webUserId: json['WebUserId'] as String?,
    userId: json['UserId'] as String?,
    userName: json['UserName'] as String?,
    dateStamp: json['DateStamp'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    custom: (json['_Custom'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    defaultFieldAttributes: (json['_DefaultFieldAttributes'] as List<dynamic>?)
            ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserToJson(
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser
                instance) =>
        <String, dynamic>{
          'CustomReportLayoutUserId': instance.customReportLayoutUserId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'CustomReportLayoutDescription':
              instance.customReportLayoutDescription,
          'WebUserId': instance.webUserId,
          'UserId': instance.userId,
          'UserName': instance.userName,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };
