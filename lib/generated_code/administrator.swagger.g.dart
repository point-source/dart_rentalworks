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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('downloadUrl', instance.downloadUrl);
  return val;
}

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
        FwCoreModulesAdministratorGroupCopySecurityNodeRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromGroupId', instance.fromGroupId);
  writeNotNull('ToGroupIds', instance.toGroupIds);
  writeNotNull('SecurityId', instance.securityId);
  return val;
}

FwCoreModulesAdministratorGroupLookupGroupResponse
    _$FwCoreModulesAdministratorGroupLookupGroupResponseFromJson(
        Map<String, dynamic> json) {
  return FwCoreModulesAdministratorGroupLookupGroupResponse(
    groupId: json['GroupId'] as String?,
    name: json['Name'] as String?,
  );
}

Map<String, dynamic> _$FwCoreModulesAdministratorGroupLookupGroupResponseToJson(
    FwCoreModulesAdministratorGroupLookupGroupResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('GroupId', instance.groupId);
  writeNotNull('Name', instance.name);
  return val;
}

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
    FwStandardAppManagerFwAmSecurityTreeNode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('caption', instance.caption);
  writeNotNull('nodetype', instance.nodetype);
  writeNotNull('properties', instance.properties);
  writeNotNull('children', instance.children?.map((e) => e.toJson()).toList());
  return val;
}

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
        FwStandardBusinessLogicFwBusinessLogicFieldDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Name', instance.name);
  writeNotNull(
      'DataType', fwStandardSqlServerFwDataTypesToJson(instance.dataType));
  return val;
}

FwStandardDataFwCustomValue _$FwStandardDataFwCustomValueFromJson(
    Map<String, dynamic> json) {
  return FwStandardDataFwCustomValue(
    fieldName: json['FieldName'] as String?,
    fieldValue: json['FieldValue'] as String?,
    fieldType: json['FieldType'] as String?,
  );
}

Map<String, dynamic> _$FwStandardDataFwCustomValueToJson(
    FwStandardDataFwCustomValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FieldName', instance.fieldName);
  writeNotNull('FieldValue', instance.fieldValue);
  writeNotNull('FieldType', instance.fieldType);
  return val;
}

FwStandardDataFwDefaultAttribute _$FwStandardDataFwDefaultAttributeFromJson(
    Map<String, dynamic> json) {
  return FwStandardDataFwDefaultAttribute(
    fieldName: json['FieldName'] as String?,
    attributeName: json['AttributeName'] as String?,
    defaultValue: json['DefaultValue'] as String?,
  );
}

Map<String, dynamic> _$FwStandardDataFwDefaultAttributeToJson(
    FwStandardDataFwDefaultAttribute instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FieldName', instance.fieldName);
  writeNotNull('AttributeName', instance.attributeName);
  writeNotNull('DefaultValue', instance.defaultValue);
  return val;
}

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
    FwStandardModelsBrowseRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('miscfields', instance.miscfields);
  writeNotNull('module', instance.module);
  writeNotNull('options', instance.options);
  writeNotNull('orderby', instance.orderby);
  writeNotNull('orderbydirection', instance.orderbydirection);
  writeNotNull('top', instance.top);
  writeNotNull('pageno', instance.pageno);
  writeNotNull('pagesize', instance.pagesize);
  writeNotNull('searchfieldoperators', instance.searchfieldoperators);
  writeNotNull('searchfields', instance.searchfields);
  writeNotNull('searchfieldvalues', instance.searchfieldvalues);
  writeNotNull('searchfieldtypes', instance.searchfieldtypes);
  writeNotNull('searchseparators', instance.searchseparators);
  writeNotNull('searchcondition', instance.searchcondition);
  writeNotNull('searchconjunctions', instance.searchconjunctions);
  writeNotNull('uniqueids', instance.uniqueids);
  writeNotNull('boundids', instance.boundids);
  writeNotNull('filterfields', instance.filterfields);
  writeNotNull('activeview', instance.activeview);
  writeNotNull('emptyobject', instance.emptyobject);
  writeNotNull('forexcel', instance.forexcel);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('totalfields', instance.totalfields);
  writeNotNull('activeviewfields', instance.activeviewfields);
  return val;
}

FwStandardModelsCheckBoxListItem _$FwStandardModelsCheckBoxListItemFromJson(
    Map<String, dynamic> json) {
  return FwStandardModelsCheckBoxListItem(
    value: json['value'] as String?,
    text: json['text'] as String?,
    selected: json['selected'] as bool?,
  );
}

Map<String, dynamic> _$FwStandardModelsCheckBoxListItemToJson(
    FwStandardModelsCheckBoxListItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  writeNotNull('text', instance.text);
  writeNotNull('selected', instance.selected);
  return val;
}

FwStandardModelsFwApiException _$FwStandardModelsFwApiExceptionFromJson(
    Map<String, dynamic> json) {
  return FwStandardModelsFwApiException(
    statusCode: json['StatusCode'] as int?,
    message: json['Message'] as String?,
    stackTrace: json['StackTrace'] as String?,
  );
}

Map<String, dynamic> _$FwStandardModelsFwApiExceptionToJson(
    FwStandardModelsFwApiException instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('StatusCode', instance.statusCode);
  writeNotNull('Message', instance.message);
  writeNotNull('StackTrace', instance.stackTrace);
  return val;
}

FwStandardModelsFwQueryFilter _$FwStandardModelsFwQueryFilterFromJson(
    Map<String, dynamic> json) {
  return FwStandardModelsFwQueryFilter(
    field: json['Field'] as String?,
    op: json['Op'] as String?,
    value: json['Value'] as String?,
  );
}

Map<String, dynamic> _$FwStandardModelsFwQueryFilterToJson(
    FwStandardModelsFwQueryFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Field', instance.field);
  writeNotNull('Op', instance.op);
  writeNotNull('Value', instance.value);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalRows', instance.totalRows);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
    FwStandardModulesAdministratorAlertAlertCondition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AlertConditionId', instance.alertConditionId);
  writeNotNull('AlertId', instance.alertId);
  writeNotNull('FieldName1', instance.fieldName1);
  writeNotNull('FieldName2', instance.fieldName2);
  writeNotNull('Condition', instance.condition);
  writeNotNull('Value', instance.value);
  return val;
}

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
    FwStandardModulesAdministratorAlertAlertLogic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AlertId', instance.alertId);
  writeNotNull('AlertName', instance.alertName);
  writeNotNull('ModuleName', instance.moduleName);
  writeNotNull('ActionNew', instance.actionNew);
  writeNotNull('ActionEdit', instance.actionEdit);
  writeNotNull('ActionDelete', instance.actionDelete);
  writeNotNull('AlertSubject', instance.alertSubject);
  writeNotNull('AlertBody', instance.alertBody);
  writeNotNull('Inactive', instance.inactive);
  writeNotNull('AlertConditionList',
      instance.alertConditionList?.map((e) => e.toJson()).toList());
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AlertId', instance.alertId);
  writeNotNull('AlertConditionId', instance.alertConditionId);
  writeNotNull('FieldName1', instance.fieldName1);
  writeNotNull('Condition', instance.condition);
  writeNotNull('FieldName2', instance.fieldName2);
  writeNotNull('Value', instance.value);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AlertWebUserId', instance.alertWebUserId);
  writeNotNull('AlertId', instance.alertId);
  writeNotNull('Description', instance.description);
  writeNotNull('WebUserId', instance.webUserId);
  writeNotNull('UserId', instance.userId);
  writeNotNull('UserName', instance.userName);
  writeNotNull('Email', instance.email);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('WebUserId', instance.webUserId);
  writeNotNull('UserName', instance.userName);
  writeNotNull('BaseReport', instance.baseReport);
  writeNotNull('Description', instance.description);
  writeNotNull('Category', instance.category);
  writeNotNull('Html', instance.html);
  writeNotNull('Active', instance.active);
  writeNotNull('Inactive', instance.inactive);
  writeNotNull('AssignTo', instance.assignTo);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DuplicateRuleId', instance.duplicateRuleId);
  writeNotNull('ModuleName', instance.moduleName);
  writeNotNull('RuleName', instance.ruleName);
  writeNotNull('CaseSensitive', instance.caseSensitive);
  writeNotNull('SystemRule', instance.systemRule);
  writeNotNull('Fields', instance.fields);
  writeNotNull('FieldTypes', instance.fieldTypes);
  writeNotNull('RuleNameColor', instance.ruleNameColor);
  writeNotNull('ConsiderBlanks', instance.considerBlanks);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.$fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AppEmailId', instance.appEmailId);
  writeNotNull('Description', instance.description);
  writeNotNull('FilterId', instance.filterId);
  writeNotNull('Subject', instance.subject);
  writeNotNull('EmailText', instance.emailText);
  writeNotNull('Category', instance.category);
  writeNotNull('BodyFormat', instance.bodyFormat);
  writeNotNull('EmailType', instance.emailType);
  writeNotNull('Inactive', instance.inactive);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('category', instance.category);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('categories', instance.categories);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fields', instance.fields);
  return val;
}

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

Map<String, dynamic>
    _$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicToJson(
        FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('WebAlertLogId', instance.webAlertLogId);
  writeNotNull('AlertId', instance.alertId);
  writeNotNull('CreateDateTime', instance.createDateTime?.toIso8601String());
  writeNotNull('AlertSubject', instance.alertSubject);
  writeNotNull('AlertBody', instance.alertBody);
  writeNotNull('AlertFrom', instance.alertFrom);
  writeNotNull('AlertTo', instance.alertTo);
  writeNotNull('Status', instance.status);
  writeNotNull('ErrorMessage', instance.errorMessage);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
        FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('WebAuditId', instance.webAuditId);
  writeNotNull('ModuleName', instance.moduleName);
  writeNotNull('Title', instance.title);
  writeNotNull('UniqueId1', instance.uniqueId1);
  writeNotNull('UniqueId2', instance.uniqueId2);
  writeNotNull('UniqueId3', instance.uniqueId3);
  writeNotNull('WebUserId', instance.webUserId);
  writeNotNull('UserName', instance.userName);
  writeNotNull('Json', instance.json);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
    FwStandardSqlServerFwJsonDataTable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ColumnIndex', instance.columnIndex);
  writeNotNull('Totals', instance.totals);
  writeNotNull('Columns', instance.columns?.map((e) => e.toJson()).toList());
  writeNotNull('Rows', instance.rows);
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalPages', instance.totalPages);
  writeNotNull('TotalRows', instance.totalRows);
  writeNotNull('DateFields', instance.dateFields);
  writeNotNull('ColumnNameByIndex', instance.columnNameByIndex);
  return val;
}

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
    FwStandardSqlServerFwJsonDataTableColumn instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Name', instance.name);
  writeNotNull('DataField', instance.dataField);
  writeNotNull(
      'DataType', fwStandardSqlServerFwDataTypesToJson(instance.dataType));
  writeNotNull('IsUniqueId', instance.isUniqueId);
  writeNotNull('IsVisible', instance.isVisible);
  return val;
}

WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest
    _$WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest(
    accessToken: json['accessToken'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequestToJson(
        WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accessToken', instance.accessToken);
  return val;
}

WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest
    _$WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest(
    authorizationCode: json['authorizationCode'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequestToJson(
        WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('authorizationCode', instance.authorizationCode);
  return val;
}

WebApiModulesAccountServicesHubSpotGetWriteTokensResponse
    _$WebApiModulesAccountServicesHubSpotGetWriteTokensResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesHubSpotGetWriteTokensResponse(
    message: json['message'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAccountServicesHubSpotGetWriteTokensResponseToJson(
        WebApiModulesAccountServicesHubSpotGetWriteTokensResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  return val;
}

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
        WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accessToken', instance.accessToken);
  writeNotNull('email', instance.email);
  writeNotNull('firstname', instance.firstname);
  writeNotNull('lastname', instance.lastname);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('webusersid', instance.webusersid);
  writeNotNull('accessToken', instance.accessToken);
  writeNotNull('lastSyncEpoch', instance.lastSyncEpoch);
  return val;
}

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
    WebApiModulesAdministratorCustomFieldCustomField instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CustomFieldId', instance.customFieldId);
  writeNotNull('ModuleName', instance.moduleName);
  writeNotNull('FieldName', instance.fieldName);
  writeNotNull('CustomTableName', instance.customTableName);
  writeNotNull('CustomFieldName', instance.customFieldName);
  writeNotNull('FieldType', instance.fieldType);
  writeNotNull('ControlType', instance.controlType);
  writeNotNull('StringLength', instance.stringLength);
  writeNotNull('FloatDecimalDigits', instance.floatDecimalDigits);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
    WebApiModulesAdministratorCustomFormCustomForm instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CustomFormId', instance.customFormId);
  writeNotNull('WebUserId', instance.webUserId);
  writeNotNull('UserName', instance.userName);
  writeNotNull('BaseForm', instance.baseForm);
  writeNotNull('Description', instance.description);
  writeNotNull('Html', instance.html);
  writeNotNull('Active', instance.active);
  writeNotNull('Inactive', instance.inactive);
  writeNotNull('AssignTo', instance.assignTo);
  writeNotNull('SelfAssign', instance.selfAssign);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ReportTemplate', instance.reportTemplate);
  return val;
}

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
    WebApiModulesAdministratorDataHealthDataHealth instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DataHealthId', instance.dataHealthId);
  writeNotNull('DataHealthType', instance.dataHealthType);
  writeNotNull('CaptureDateTime', instance.captureDateTime);
  writeNotNull('CaptureDate', instance.captureDate);
  writeNotNull('Json', instance.json);
  writeNotNull('Severity', instance.severity);
  writeNotNull('SeverityColor', instance.severityColor);
  writeNotNull('Notes', instance.notes);
  writeNotNull('Resolved', instance.resolved);
  writeNotNull('Inactive', instance.inactive);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
    WebApiModulesAdministratorEmailHistoryEmailHistory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('EmailHistoryId', instance.emailHistoryId);
  writeNotNull('ReportId', instance.reportId);
  writeNotNull('FromUserId', instance.fromUserId);
  writeNotNull('FromWebUserId', instance.fromWebUserId);
  writeNotNull('FromUser', instance.fromUser);
  writeNotNull('EmailDate', instance.emailDate);
  writeNotNull('Status', instance.status);
  writeNotNull('EmailText', instance.emailText);
  writeNotNull('EmailTo', instance.emailTo);
  writeNotNull('EmailSubject', instance.emailSubject);
  writeNotNull('EmailCC', instance.emailCC);
  writeNotNull('Title', instance.title);
  writeNotNull('RelatedToId', instance.relatedToId);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
    WebApiModulesAdministratorGroupGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('GroupId', instance.groupId);
  writeNotNull('Name', instance.name);
  writeNotNull('Memo', instance.memo);
  writeNotNull('Security', instance.security);
  writeNotNull(
      'HideNewMenuOptionsByDefault', instance.hideNewMenuOptionsByDefault);
  writeNotNull('IsMyGroup', instance.isMyGroup);
  writeNotNull('GroupColor', instance.groupColor);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
    WebApiModulesAdministratorHotfixHotfix instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('HotfixId', instance.hotfixId);
  writeNotNull('FileName', instance.fileName);
  writeNotNull('Description', instance.description);
  writeNotNull('HotfixBegin', instance.hotfixBegin);
  writeNotNull('HotfixEnd', instance.hotfixEnd);
  writeNotNull('HotfixSeconds', instance.hotfixSeconds);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
    WebApiModulesAdministratorPluginPlugin instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PluginId', instance.pluginId);
  writeNotNull('Category', instance.category);
  writeNotNull('Description', instance.description);
  writeNotNull('Settings', instance.settings);
  writeNotNull('Inactive', instance.inactive);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesAdministratorSystemUpdateApplyUpdateRequest
    _$WebApiModulesAdministratorSystemUpdateApplyUpdateRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorSystemUpdateApplyUpdateRequest(
    currentVersion: json['CurrentVersion'] as String?,
    toVersion: json['ToVersion'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorSystemUpdateApplyUpdateRequestToJson(
        WebApiModulesAdministratorSystemUpdateApplyUpdateRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CurrentVersion', instance.currentVersion);
  writeNotNull('ToVersion', instance.toVersion);
  return val;
}

WebApiModulesAdministratorSystemUpdateApplyUpdateResponse
    _$WebApiModulesAdministratorSystemUpdateApplyUpdateResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorSystemUpdateApplyUpdateResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAdministratorSystemUpdateApplyUpdateResponseToJson(
        WebApiModulesAdministratorSystemUpdateApplyUpdateResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  return val;
}

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
        WebApiModulesAdministratorSystemUpdateAvailableVersion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  writeNotNull('text', instance.text);
  writeNotNull('Version', instance.version);
  writeNotNull('VersionDate', instance.versionDate?.toIso8601String());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CurrentVersion', instance.currentVersion);
  writeNotNull('OnlyIncludeNewerVersions', instance.onlyIncludeNewerVersions);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  writeNotNull('Versions', instance.versions?.map((e) => e.toJson()).toList());
  return val;
}

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
        WebApiModulesAdministratorSystemUpdateBuildDocument instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BuildNumber', instance.buildNumber);
  writeNotNull('BuildDate', instance.buildDate?.toIso8601String());
  return val;
}

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
        WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CurrentVersion', instance.currentVersion);
  writeNotNull('OnlyIncludeNewerVersions', instance.onlyIncludeNewerVersions);
  return val;
}

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
        WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  writeNotNull('DocumentsList', instance.documentsList);
  writeNotNull(
      'Documents', instance.documents?.map((e) => e.toJson()).toList());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Version', instance.version);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  writeNotNull('downloadUrl', instance.downloadUrl);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Version', instance.version);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  writeNotNull('Hotfix', instance.hotfix);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('SystemUpdateHistoryId', instance.systemUpdateHistoryId);
  writeNotNull('UsersId', instance.usersId);
  writeNotNull('UserName', instance.userName);
  writeNotNull('UpdateDateTime', instance.updateDateTime?.toIso8601String());
  writeNotNull('FromVersion', instance.fromVersion);
  writeNotNull('ToVersion', instance.toVersion);
  writeNotNull('ErrorMessage', instance.errorMessage);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('SystemUpdateHistoryLogId', instance.systemUpdateHistoryLogId);
  writeNotNull('SystemUpdateHistoryId', instance.systemUpdateHistoryId);
  writeNotNull('Messsage', instance.messsage);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
    WebApiModulesAdministratorUserUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('UserId', instance.userId);
  writeNotNull('Name', instance.name);
  writeNotNull('LoginName', instance.loginName);
  writeNotNull('FullName', instance.fullName);
  writeNotNull('FirstName', instance.firstName);
  writeNotNull('MiddleInitial', instance.middleInitial);
  writeNotNull('LastName', instance.lastName);
  writeNotNull('Password', instance.password);
  writeNotNull('PasswordChanged', instance.passwordChanged);
  writeNotNull('BarCode', instance.barCode);
  writeNotNull('GroupId', instance.groupId);
  writeNotNull('GroupName', instance.groupName);
  writeNotNull('ScheduleColor', instance.scheduleColor);
  writeNotNull('UserTitleId', instance.userTitleId);
  writeNotNull('UserTitle', instance.userTitle);
  writeNotNull('Email', instance.email);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('OfficeLocation', instance.officeLocation);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('Warehouse', instance.warehouse);
  writeNotNull('Address1', instance.address1);
  writeNotNull('Address2', instance.address2);
  writeNotNull('City', instance.city);
  writeNotNull('State', instance.state);
  writeNotNull('ZipCode', instance.zipCode);
  writeNotNull('CountryId', instance.countryId);
  writeNotNull('Country', instance.country);
  writeNotNull('OfficePhone', instance.officePhone);
  writeNotNull('OfficeExtension', instance.officeExtension);
  writeNotNull('Fax', instance.fax);
  writeNotNull('DirectPhone', instance.directPhone);
  writeNotNull('Pager', instance.pager);
  writeNotNull('PagerPin', instance.pagerPin);
  writeNotNull('Cellular', instance.cellular);
  writeNotNull('HomePhone', instance.homePhone);
  writeNotNull('DefaultDepartmentType', instance.defaultDepartmentType);
  writeNotNull('PrimaryDepartmentId', instance.primaryDepartmentId);
  writeNotNull('PrimaryDepartment', instance.primaryDepartment);
  writeNotNull('RentalDepartmentId', instance.rentalDepartmentId);
  writeNotNull('RentalDepartment', instance.rentalDepartment);
  writeNotNull('SalesDepartmentId', instance.salesDepartmentId);
  writeNotNull('SalesDepartment', instance.salesDepartment);
  writeNotNull('PartsDepartmentId', instance.partsDepartmentId);
  writeNotNull('PartsDepartment', instance.partsDepartment);
  writeNotNull('MiscDepartmentId', instance.miscDepartmentId);
  writeNotNull('MiscDepartment', instance.miscDepartment);
  writeNotNull('LaborDepartmentId', instance.laborDepartmentId);
  writeNotNull('LaborDepartment', instance.laborDepartment);
  writeNotNull('FacilityDepartmentId', instance.facilityDepartmentId);
  writeNotNull('FacilityDepartment', instance.facilityDepartment);
  writeNotNull(
      'TransportationDepartmentId', instance.transportationDepartmentId);
  writeNotNull('TransportationDepartment', instance.transportationDepartment);
  writeNotNull('RentalInventoryTypeId', instance.rentalInventoryTypeId);
  writeNotNull('RentalInventoryType', instance.rentalInventoryType);
  writeNotNull('SalesInventoryTypeId', instance.salesInventoryTypeId);
  writeNotNull('SalesInventoryType', instance.salesInventoryType);
  writeNotNull('PartsInventoryTypeId', instance.partsInventoryTypeId);
  writeNotNull('PartsInventoryType', instance.partsInventoryType);
  writeNotNull('MiscTypeId', instance.miscTypeId);
  writeNotNull('MiscType', instance.miscType);
  writeNotNull('LaborTypeId', instance.laborTypeId);
  writeNotNull('LaborType', instance.laborType);
  writeNotNull('FacilityTypeId', instance.facilityTypeId);
  writeNotNull('FacilityType', instance.facilityType);
  writeNotNull('TransportationTypeId', instance.transportationTypeId);
  writeNotNull('TransportationType', instance.transportationType);
  writeNotNull('NoMiscellaneousOnQuotes', instance.noMiscellaneousOnQuotes);
  writeNotNull('NoMiscellaneousOnOrders', instance.noMiscellaneousOnOrders);
  writeNotNull('NoMiscellaneousOnPurchaseOrders',
      instance.noMiscellaneousOnPurchaseOrders);
  writeNotNull('LimitDaysPerWeek', instance.limitDaysPerWeek);
  writeNotNull('MinimumDaysPerWeek', instance.minimumDaysPerWeek);
  writeNotNull('AllowCreditLimitOverride', instance.allowCreditLimitOverride);
  writeNotNull('LimitDiscount', instance.limitDiscount);
  writeNotNull('MaximumDiscount', instance.maximumDiscount);
  writeNotNull('LimitSubDiscount', instance.limitSubDiscount);
  writeNotNull('MaximumSubDiscount', instance.maximumSubDiscount);
  writeNotNull('DiscountRule', instance.discountRule);
  writeNotNull('StagingAllowIncreaseDecreaseOrderQuantity',
      instance.stagingAllowIncreaseDecreaseOrderQuantity);
  writeNotNull('AllowStagingOfItemsWhenReservedOnOtherOrdersQuotes',
      instance.allowStagingOfItemsWhenReservedOnOtherOrdersQuotes);
  writeNotNull('AllowContractIfDealRequiresPOAndOrderHasPendingPO',
      instance.allowContractIfDealRequiresPOAndOrderHasPendingPO);
  writeNotNull('AllowContractIfPendingItemsExist',
      instance.allowContractIfPendingItemsExist);
  writeNotNull('AllowContractIfCustomerDealDoesNotHaveApprovedCredit',
      instance.allowContractIfCustomerDealDoesNotHaveApprovedCredit);
  writeNotNull('AllowContractIfCustomerDealIsOverTheirCreditLimit',
      instance.allowContractIfCustomerDealIsOverTheirCreditLimit);
  writeNotNull('AllowContractIfCustomerDealInsuranceCoverageIsLess',
      instance.allowContractIfCustomerDealInsuranceCoverageIsLess);
  writeNotNull(
      'AllowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate',
      instance.allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate);
  writeNotNull('AllowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate',
      instance.allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate);
  writeNotNull('AllowReceiveSubsWhenPositiveConflictExists',
      instance.allowReceiveSubsWhenPositiveConflictExists);
  writeNotNull('AllowStagingOfUnreservedConsignedItems',
      instance.allowStagingOfUnreservedConsignedItems);
  writeNotNull(
      'AllowStagingOfUnapprovedItems', instance.allowStagingOfUnapprovedItems);
  writeNotNull('AllowSubstitutesAtStaging', instance.allowSubstitutesAtStaging);
  writeNotNull(
      'DeleteOriginalOnSubstitution', instance.deleteOriginalOnSubstitution);
  writeNotNull('QuikActivityAllowPrintDollarAmounts',
      instance.quikActivityAllowPrintDollarAmounts);
  writeNotNull(
      'QuikScanAllowCreateContract', instance.quikScanAllowCreateContract);
  writeNotNull('QuikScanAllowApplyAll', instance.quikScanAllowApplyAll);
  writeNotNull('AllowCrossICodeExchange', instance.allowCrossICodeExchange);
  writeNotNull('AllowCrossICodePendingExchange',
      instance.allowCrossICodePendingExchange);
  writeNotNull('AllowChangeAvailabilityPriority',
      instance.allowChangeAvailabilityPriority);
  writeNotNull('UserMustChangePassword', instance.userMustChangePassword);
  writeNotNull('PasswordExpires', instance.passwordExpires);
  writeNotNull('PasswordExpireDays', instance.passwordExpireDays);
  writeNotNull('PasswordUpdatedDateTime', instance.passwordUpdatedDateTime);
  writeNotNull('AccountLocked', instance.accountLocked);
  writeNotNull('Memo', instance.memo);
  writeNotNull('AllowCrossLocationEditAndDelete',
      instance.allowCrossLocationEditAndDelete);
  writeNotNull('LastLoggedOn', instance.lastLoggedOn);
  writeNotNull('Inactive', instance.inactive);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('WebUserId', instance.webUserId);
  writeNotNull('WebAccess', instance.webAccess);
  writeNotNull('WebAdministrator', instance.webAdministrator);
  writeNotNull('BrowseDefaultRows', instance.browseDefaultRows);
  writeNotNull('ApplicationTheme', instance.applicationTheme);
  writeNotNull('HomeMenuGuid', instance.homeMenuGuid);
  writeNotNull('HomeMenuPath', instance.homeMenuPath);
  writeNotNull('SuccessSoundId', instance.successSoundId);
  writeNotNull('SuccessSound', instance.successSound);
  writeNotNull('SuccessBase64Sound', instance.successBase64Sound);
  writeNotNull('ErrorSoundId', instance.errorSoundId);
  writeNotNull('ErrorSound', instance.errorSound);
  writeNotNull('ErrorBase64Sound', instance.errorBase64Sound);
  writeNotNull('NotificationSoundId', instance.notificationSoundId);
  writeNotNull('NotificationSound', instance.notificationSound);
  writeNotNull('NotificationBase64Sound', instance.notificationBase64Sound);
  writeNotNull('FirstDayOfWeek', instance.firstDayOfWeek);
  writeNotNull(
      'SettingsNavigationMenuVisible', instance.settingsNavigationMenuVisible);
  writeNotNull(
      'ReportsNavigationMenuVisible', instance.reportsNavigationMenuVisible);
  writeNotNull('WebQuoteRequest', instance.webQuoteRequest);
  writeNotNull('EmailSignature', instance.emailSignature);
  writeNotNull('Locale', instance.locale);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesAdministratorUserUserCountResponse
    _$WebApiModulesAdministratorUserUserCountResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAdministratorUserUserCountResponse(
    maxConnections: json['MaxConnections'] as int?,
    userCount: json['UserCount'] as int?,
  );
}

Map<String, dynamic> _$WebApiModulesAdministratorUserUserCountResponseToJson(
    WebApiModulesAdministratorUserUserCountResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('MaxConnections', instance.maxConnections);
  writeNotNull('UserCount', instance.userCount);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CustomFormGroupId', instance.customFormGroupId);
  writeNotNull('CustomFormId', instance.customFormId);
  writeNotNull('CustomFormDescription', instance.customFormDescription);
  writeNotNull('GroupId', instance.groupId);
  writeNotNull('GroupName', instance.groupName);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CustomFormUserId', instance.customFormUserId);
  writeNotNull('CustomFormId', instance.customFormId);
  writeNotNull('CustomFormDescription', instance.customFormDescription);
  writeNotNull('WebUserId', instance.webUserId);
  writeNotNull('UserId', instance.userId);
  writeNotNull('UserName', instance.userName);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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

Map<String, dynamic>
    _$WebApiModulesAdministratorControlsCustomModuleCustomModuleToJson(
        WebApiModulesAdministratorControlsCustomModuleCustomModule instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ModuleName', instance.moduleName);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CustomReportLayoutGroupId', instance.customReportLayoutGroupId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull(
      'CustomReportLayoutDescription', instance.customReportLayoutDescription);
  writeNotNull('GroupId', instance.groupId);
  writeNotNull('GroupName', instance.groupName);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DuplicateRuleFieldId', instance.duplicateRuleFieldId);
  writeNotNull('DuplicateRuleId', instance.duplicateRuleId);
  writeNotNull('FieldName', instance.fieldName);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
    WebApiModulesSettingsWidgetGroupWidgetGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('WidgetGroupId', instance.widgetGroupId);
  writeNotNull('WidgetId', instance.widgetId);
  writeNotNull('WidgetDescription', instance.widgetDescription);
  writeNotNull('GroupId', instance.groupId);
  writeNotNull('GroupName', instance.groupName);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
    WebApiModulesSettingsWidgetUserWidgetUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('WidgetUserId', instance.widgetUserId);
  writeNotNull('WidgetId', instance.widgetId);
  writeNotNull('WidgetDescription', instance.widgetDescription);
  writeNotNull('WebUserId', instance.webUserId);
  writeNotNull('UserId', instance.userId);
  writeNotNull('UserName', instance.userName);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CustomReportLayoutUserId', instance.customReportLayoutUserId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull(
      'CustomReportLayoutDescription', instance.customReportLayoutDescription);
  writeNotNull('WebUserId', instance.webUserId);
  writeNotNull('UserId', instance.userId);
  writeNotNull('UserName', instance.userName);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}
