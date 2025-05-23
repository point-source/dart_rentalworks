// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'administrator.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FwCoreApiSwashbuckleBadRequestResponse
    _$FwCoreApiSwashbuckleBadRequestResponseFromJson(
            Map<String, dynamic> json) =>
        FwCoreApiSwashbuckleBadRequestResponse();

Map<String, dynamic> _$FwCoreApiSwashbuckleBadRequestResponseToJson(
        FwCoreApiSwashbuckleBadRequestResponse instance) =>
    <String, dynamic>{};

FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultFromJson(
            Map<String, dynamic> json) =>
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult(
          downloadUrl: json['downloadUrl'] as String?,
        );

Map<String, dynamic>
    _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultToJson(
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                instance) =>
        <String, dynamic>{
          if (instance.downloadUrl case final value?) 'downloadUrl': value,
        };

FwCoreModulesAdministratorGroupCopySecurityNodeRequest
    _$FwCoreModulesAdministratorGroupCopySecurityNodeRequestFromJson(
            Map<String, dynamic> json) =>
        FwCoreModulesAdministratorGroupCopySecurityNodeRequest(
          fromGroupId: json['FromGroupId'] as String?,
          toGroupIds: json['ToGroupIds'] as String?,
          securityId: json['SecurityId'] as String?,
        );

Map<String, dynamic>
    _$FwCoreModulesAdministratorGroupCopySecurityNodeRequestToJson(
            FwCoreModulesAdministratorGroupCopySecurityNodeRequest instance) =>
        <String, dynamic>{
          if (instance.fromGroupId case final value?) 'FromGroupId': value,
          if (instance.toGroupIds case final value?) 'ToGroupIds': value,
          if (instance.securityId case final value?) 'SecurityId': value,
        };

FwCoreModulesAdministratorGroupLookupGroupResponse
    _$FwCoreModulesAdministratorGroupLookupGroupResponseFromJson(
            Map<String, dynamic> json) =>
        FwCoreModulesAdministratorGroupLookupGroupResponse(
          groupId: json['GroupId'] as String?,
          name: json['Name'] as String?,
        );

Map<String, dynamic> _$FwCoreModulesAdministratorGroupLookupGroupResponseToJson(
        FwCoreModulesAdministratorGroupLookupGroupResponse instance) =>
    <String, dynamic>{
      if (instance.groupId case final value?) 'GroupId': value,
      if (instance.name case final value?) 'Name': value,
    };

FwStandardAppManagerFwAmSecurityTreeNode
    _$FwStandardAppManagerFwAmSecurityTreeNodeFromJson(
            Map<String, dynamic> json) =>
        FwStandardAppManagerFwAmSecurityTreeNode(
          id: json['id'] as String?,
          caption: json['caption'] as String?,
          nodetype: json['nodetype'] as String?,
          properties: json['properties'] as Map<String, dynamic>?,
          children: (json['children'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardAppManagerFwAmSecurityTreeNode.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$FwStandardAppManagerFwAmSecurityTreeNodeToJson(
        FwStandardAppManagerFwAmSecurityTreeNode instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.caption case final value?) 'caption': value,
      if (instance.nodetype case final value?) 'nodetype': value,
      if (instance.properties case final value?) 'properties': value,
      if (instance.children?.map((e) => e.toJson()).toList() case final value?)
        'children': value,
    };

FwStandardBusinessLogicFwBusinessLogic
    _$FwStandardBusinessLogicFwBusinessLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardBusinessLogicFwBusinessLogic(
          auditNote: json['AuditNote'] as String?,
          recordTitle: json['RecordTitle'] as String?,
          urlIdentifier: json['UrlIdentifier'],
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
        FwStandardBusinessLogicFwBusinessLogic instance) =>
    <String, dynamic>{
      if (instance.auditNote case final value?) 'AuditNote': value,
      if (instance.recordTitle case final value?) 'RecordTitle': value,
      if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
      if (instance.fields?.map((e) => e.toJson()).toList() case final value?)
        '_Fields': value,
      if (instance.custom?.map((e) => e.toJson()).toList() case final value?)
        '_Custom': value,
      if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        '_DefaultFieldAttributes': value,
      if (instance.original?.toJson() case final value?) '_Original': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        '_Translation': value,
      if (instance.hasImport case final value?) '_HasImport': value,
      if (instance.createdByUserId case final value?) 'CreatedByUserId': value,
      if (instance.createdByUserName case final value?)
        'CreatedByUserName': value,
      if (instance.createdDateTime case final value?) 'CreatedDateTime': value,
      if (instance.modifiedByUserId case final value?)
        'ModifiedByUserId': value,
      if (instance.modifiedByUserName case final value?)
        'ModifiedByUserName': value,
      if (instance.modifiedDateTime case final value?)
        'ModifiedDateTime': value,
    };

FwStandardBusinessLogicFwBusinessLogicFieldDefinition
    _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson(
            Map<String, dynamic> json) =>
        FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
          name: json['Name'] as String?,
          dataType:
              fwStandardSqlServerFwDataTypesNullableFromJson(json['DataType']),
          excelOptions:
              fwStandardSqlServerAttributesFwExcelOptionsNullableFromJson(
                  json['ExcelOptions']),
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
            FwStandardBusinessLogicFwBusinessLogicFieldDefinition instance) =>
        <String, dynamic>{
          if (instance.name case final value?) 'Name': value,
          if (fwStandardSqlServerFwDataTypesNullableToJson(instance.dataType)
              case final value?)
            'DataType': value,
          if (fwStandardSqlServerAttributesFwExcelOptionsNullableToJson(
                  instance.excelOptions)
              case final value?)
            'ExcelOptions': value,
          if (instance.maxLength case final value?) 'MaxLength': value,
          if (instance.isRequired case final value?) 'IsRequired': value,
          if (instance.isPrimaryKey case final value?) 'IsPrimaryKey': value,
          if (instance.isReadOnly case final value?) 'IsReadOnly': value,
          if (instance.displayFieldName case final value?)
            'DisplayFieldName': value,
          if (instance.allowedValues case final value?) 'AllowedValues': value,
          if (instance.templateSequence case final value?)
            'TemplateSequence': value,
        };

FwStandardDataFwCustomValue _$FwStandardDataFwCustomValueFromJson(
        Map<String, dynamic> json) =>
    FwStandardDataFwCustomValue(
      moduleName: json['ModuleName'] as String?,
      fieldName: json['FieldName'] as String?,
      fieldValue: json['FieldValue'] as String?,
      fieldType: json['FieldType'] as String?,
      validationModule: json['ValidationModule'] as String?,
      validationFieldName: json['ValidationFieldName'] as String?,
    );

Map<String, dynamic> _$FwStandardDataFwCustomValueToJson(
        FwStandardDataFwCustomValue instance) =>
    <String, dynamic>{
      if (instance.moduleName case final value?) 'ModuleName': value,
      if (instance.fieldName case final value?) 'FieldName': value,
      if (instance.fieldValue case final value?) 'FieldValue': value,
      if (instance.fieldType case final value?) 'FieldType': value,
      if (instance.validationModule case final value?)
        'ValidationModule': value,
      if (instance.validationFieldName case final value?)
        'ValidationFieldName': value,
    };

FwStandardDataFwDefaultAttribute _$FwStandardDataFwDefaultAttributeFromJson(
        Map<String, dynamic> json) =>
    FwStandardDataFwDefaultAttribute(
      fieldName: json['FieldName'] as String?,
      attributeName: json['AttributeName'] as String?,
      defaultValue: json['DefaultValue'] as String?,
    );

Map<String, dynamic> _$FwStandardDataFwDefaultAttributeToJson(
        FwStandardDataFwDefaultAttribute instance) =>
    <String, dynamic>{
      if (instance.fieldName case final value?) 'FieldName': value,
      if (instance.attributeName case final value?) 'AttributeName': value,
      if (instance.defaultValue case final value?) 'DefaultValue': value,
    };

FwStandardDataFwTranslatedValue _$FwStandardDataFwTranslatedValueFromJson(
        Map<String, dynamic> json) =>
    FwStandardDataFwTranslatedValue(
      fieldName: json['FieldName'] as String?,
      translatedValue: json['TranslatedValue'] as String?,
      untranslatedValue: json['UntranslatedValue'] as String?,
      isTranslated: json['IsTranslated'] as bool?,
      userIsTranslating: json['UserIsTranslating'] as bool?,
    );

Map<String, dynamic> _$FwStandardDataFwTranslatedValueToJson(
        FwStandardDataFwTranslatedValue instance) =>
    <String, dynamic>{
      if (instance.fieldName case final value?) 'FieldName': value,
      if (instance.translatedValue case final value?) 'TranslatedValue': value,
      if (instance.untranslatedValue case final value?)
        'UntranslatedValue': value,
      if (instance.isTranslated case final value?) 'IsTranslated': value,
      if (instance.userIsTranslating case final value?)
        'UserIsTranslating': value,
    };

FwStandardModelsBrowseRequest _$FwStandardModelsBrowseRequestFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsBrowseRequest(
      miscfields: json['miscfields'],
      module: json['module'] as String?,
      options: json['options'],
      orderby: json['orderby'] as String?,
      orderbydirection: json['orderbydirection'] as String?,
      top: (json['top'] as num?)?.toInt(),
      pageno: (json['pageno'] as num?)?.toInt(),
      pagesize: (json['pagesize'] as num?)?.toInt(),
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
      searchgroupings: (json['searchgroupings'] as List<dynamic>?)
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
      fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      totalfields: (json['totalfields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      activeviewfields: json['activeviewfields'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$FwStandardModelsBrowseRequestToJson(
        FwStandardModelsBrowseRequest instance) =>
    <String, dynamic>{
      if (instance.miscfields case final value?) 'miscfields': value,
      if (instance.module case final value?) 'module': value,
      if (instance.options case final value?) 'options': value,
      if (instance.orderby case final value?) 'orderby': value,
      if (instance.orderbydirection case final value?)
        'orderbydirection': value,
      if (instance.top case final value?) 'top': value,
      if (instance.pageno case final value?) 'pageno': value,
      if (instance.pagesize case final value?) 'pagesize': value,
      if (instance.searchfieldoperators case final value?)
        'searchfieldoperators': value,
      if (instance.searchfields case final value?) 'searchfields': value,
      if (instance.searchfieldvalues case final value?)
        'searchfieldvalues': value,
      if (instance.searchfieldtypes case final value?)
        'searchfieldtypes': value,
      if (instance.searchseparators case final value?)
        'searchseparators': value,
      if (instance.searchcondition case final value?) 'searchcondition': value,
      if (instance.searchconjunctions case final value?)
        'searchconjunctions': value,
      if (instance.searchgroupings case final value?) 'searchgroupings': value,
      if (instance.uniqueids case final value?) 'uniqueids': value,
      if (instance.boundids case final value?) 'boundids': value,
      if (instance.filterfields case final value?) 'filterfields': value,
      if (instance.activeview case final value?) 'activeview': value,
      if (instance.emptyobject case final value?) 'emptyobject': value,
      if (instance.forexcel case final value?) 'forexcel': value,
      if (instance.includeallcolumns case final value?)
        'includeallcolumns': value,
      if (instance.fields?.map((e) => e.toJson()).toList() case final value?)
        'fields': value,
      if (instance.totalfields case final value?) 'totalfields': value,
      if (instance.activeviewfields case final value?)
        'activeviewfields': value,
    };

FwStandardModelsCheckBoxListItem _$FwStandardModelsCheckBoxListItemFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsCheckBoxListItem(
      $value: json['value'] as String?,
      text: json['text'] as String?,
      selected: json['selected'] as bool?,
    );

Map<String, dynamic> _$FwStandardModelsCheckBoxListItemToJson(
        FwStandardModelsCheckBoxListItem instance) =>
    <String, dynamic>{
      if (instance.$value case final value?) 'value': value,
      if (instance.text case final value?) 'text': value,
      if (instance.selected case final value?) 'selected': value,
    };

FwStandardModelsCopyLogicRequest _$FwStandardModelsCopyLogicRequestFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsCopyLogicRequest(
      dataFields: (json['DataFields'] as List<dynamic>?)
              ?.map((e) =>
                  FwStandardModelsDataField.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FwStandardModelsCopyLogicRequestToJson(
        FwStandardModelsCopyLogicRequest instance) =>
    <String, dynamic>{
      if (instance.dataFields?.map((e) => e.toJson()).toList()
          case final value?)
        'DataFields': value,
    };

FwStandardModelsCopyLogicResponse _$FwStandardModelsCopyLogicResponseFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsCopyLogicResponse(
      status: (json['status'] as num?)?.toInt(),
      success: json['success'] as bool?,
      msg: json['msg'] as String?,
      copy: json['Copy'] == null
          ? null
          : FwStandardBusinessLogicFwBusinessLogic.fromJson(
              json['Copy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FwStandardModelsCopyLogicResponseToJson(
        FwStandardModelsCopyLogicResponse instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.success case final value?) 'success': value,
      if (instance.msg case final value?) 'msg': value,
      if (instance.copy?.toJson() case final value?) 'Copy': value,
    };

FwStandardModelsDataField _$FwStandardModelsDataFieldFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsDataField(
      name: json['Name'] as String?,
      $Value: json['Value'] as String?,
      type: json['Type'] as String?,
    );

Map<String, dynamic> _$FwStandardModelsDataFieldToJson(
        FwStandardModelsDataField instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'Name': value,
      if (instance.$Value case final value?) 'Value': value,
      if (instance.type case final value?) 'Type': value,
    };

FwStandardModelsFwApiException _$FwStandardModelsFwApiExceptionFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsFwApiException(
      statusCode: (json['StatusCode'] as num?)?.toInt(),
      message: json['Message'] as String?,
      stackTrace: json['StackTrace'] as String?,
    );

Map<String, dynamic> _$FwStandardModelsFwApiExceptionToJson(
        FwStandardModelsFwApiException instance) =>
    <String, dynamic>{
      if (instance.statusCode case final value?) 'StatusCode': value,
      if (instance.message case final value?) 'Message': value,
      if (instance.stackTrace case final value?) 'StackTrace': value,
    };

FwStandardModelsFwQueryFilter _$FwStandardModelsFwQueryFilterFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsFwQueryFilter(
      field: json['Field'] as String,
      op: json['Op'] as String,
      $Value: json['Value'] as String?,
    );

Map<String, dynamic> _$FwStandardModelsFwQueryFilterToJson(
        FwStandardModelsFwQueryFilter instance) =>
    <String, dynamic>{
      'Field': instance.field,
      'Op': instance.op,
      if (instance.$Value case final value?) 'Value': value,
    };

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesAdministratorAlertAlertLogic.fromJson(
                          e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesAdministratorAlertConditionAlertConditionLogic
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormCustomFormLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormCustomFormLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormCustomFormLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesAdministratorCustomFormCustomFormLogic
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormUserCustomFormUserLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormUserCustomFormUserLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormUserCustomFormUserLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetGroupWidgetGroupLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetGroupWidgetGroupLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetGroupWidgetGroupLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesSettingsWidgetGroupWidgetGroupLogic
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetUserWidgetUserLogic
    _$FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetUserWidgetUserLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetUserWidgetUserLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesSettingsWidgetUserWidgetUserLogic
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistoryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistoryLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistoryLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistory
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLogLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLogLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLogLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLog
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesAdministratorCustomFieldCustomField.fromJson(
                          e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesAdministratorDataHealthDataHealth.fromJson(
                          e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesAdministratorEmailHistoryEmailHistory
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) => WebApiModulesAdministratorGroupGroup.fromJson(
                      e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) => WebApiModulesAdministratorHotfixHotfix.fromJson(
                      e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) => WebApiModulesAdministratorPluginPlugin.fromJson(
                      e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesAdministratorTaskSchedulerTaskSteps.fromJson(
                          e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) => WebApiModulesAdministratorUserUser.fromJson(
                      e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesAdministratorControlsCustomModuleCustomModule
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse
    _$FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      FwCoreModulesAdministratorGroupLookupGroupResponse
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalRows: (json['TotalRows'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponseToJson(
            FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalRows case final value?) 'TotalRows': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModulesAdministratorAlertAlertCondition
    _$FwStandardModulesAdministratorAlertAlertConditionFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorAlertAlertCondition(
          alertConditionId: json['AlertConditionId'] as String?,
          alertId: json['AlertId'] as String?,
          fieldName1: json['FieldName1'] as String?,
          fieldName2: json['FieldName2'] as String?,
          condition: json['Condition'] as String?,
          $Value: json['Value'] as String?,
        );

Map<String, dynamic> _$FwStandardModulesAdministratorAlertAlertConditionToJson(
        FwStandardModulesAdministratorAlertAlertCondition instance) =>
    <String, dynamic>{
      if (instance.alertConditionId case final value?)
        'AlertConditionId': value,
      if (instance.alertId case final value?) 'AlertId': value,
      if (instance.fieldName1 case final value?) 'FieldName1': value,
      if (instance.fieldName2 case final value?) 'FieldName2': value,
      if (instance.condition case final value?) 'Condition': value,
      if (instance.$Value case final value?) 'Value': value,
    };

FwStandardModulesAdministratorAlertAlertLogic
    _$FwStandardModulesAdministratorAlertAlertLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorAlertAlertLogic(
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
                  ?.map((e) => FwStandardModulesAdministratorAlertAlertCondition
                      .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          dateStamp: json['DateStamp'] as String?,
          auditNote: json['AuditNote'] as String?,
          recordTitle: json['RecordTitle'] as String?,
          urlIdentifier: json['UrlIdentifier'],
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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

Map<String, dynamic> _$FwStandardModulesAdministratorAlertAlertLogicToJson(
        FwStandardModulesAdministratorAlertAlertLogic instance) =>
    <String, dynamic>{
      if (instance.alertId case final value?) 'AlertId': value,
      if (instance.alertName case final value?) 'AlertName': value,
      if (instance.moduleName case final value?) 'ModuleName': value,
      if (instance.actionNew case final value?) 'ActionNew': value,
      if (instance.actionEdit case final value?) 'ActionEdit': value,
      if (instance.actionDelete case final value?) 'ActionDelete': value,
      if (instance.alertSubject case final value?) 'AlertSubject': value,
      if (instance.alertBody case final value?) 'AlertBody': value,
      if (instance.inactive case final value?) 'Inactive': value,
      if (instance.alertConditionList?.map((e) => e.toJson()).toList()
          case final value?)
        'AlertConditionList': value,
      if (instance.dateStamp case final value?) 'DateStamp': value,
      if (instance.auditNote case final value?) 'AuditNote': value,
      if (instance.recordTitle case final value?) 'RecordTitle': value,
      if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
      if (instance.fields?.map((e) => e.toJson()).toList() case final value?)
        '_Fields': value,
      if (instance.custom?.map((e) => e.toJson()).toList() case final value?)
        '_Custom': value,
      if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        '_DefaultFieldAttributes': value,
      if (instance.original?.toJson() case final value?) '_Original': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        '_Translation': value,
      if (instance.hasImport case final value?) '_HasImport': value,
      if (instance.createdByUserId case final value?) 'CreatedByUserId': value,
      if (instance.createdByUserName case final value?)
        'CreatedByUserName': value,
      if (instance.createdDateTime case final value?) 'CreatedDateTime': value,
      if (instance.modifiedByUserId case final value?)
        'ModifiedByUserId': value,
      if (instance.modifiedByUserName case final value?)
        'ModifiedByUserName': value,
      if (instance.modifiedDateTime case final value?)
        'ModifiedDateTime': value,
    };

FwStandardModulesAdministratorAlertConditionAlertConditionLogic
    _$FwStandardModulesAdministratorAlertConditionAlertConditionLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorAlertConditionAlertConditionLogic(
          alertId: json['AlertId'] as String?,
          alertConditionId: json['AlertConditionId'] as String?,
          fieldName1: json['FieldName1'] as String?,
          condition: json['Condition'] as String?,
          fieldName2: json['FieldName2'] as String?,
          $Value: json['Value'] as String?,
          dateStamp: json['DateStamp'] as String?,
          auditNote: json['AuditNote'] as String?,
          recordTitle: json['RecordTitle'] as String?,
          urlIdentifier: json['UrlIdentifier'],
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$FwStandardModulesAdministratorAlertConditionAlertConditionLogicToJson(
            FwStandardModulesAdministratorAlertConditionAlertConditionLogic
                instance) =>
        <String, dynamic>{
          if (instance.alertId case final value?) 'AlertId': value,
          if (instance.alertConditionId case final value?)
            'AlertConditionId': value,
          if (instance.fieldName1 case final value?) 'FieldName1': value,
          if (instance.condition case final value?) 'Condition': value,
          if (instance.fieldName2 case final value?) 'FieldName2': value,
          if (instance.$Value case final value?) 'Value': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
    _$FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic(
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
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicToJson(
            FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
                instance) =>
        <String, dynamic>{
          if (instance.alertWebUserId case final value?)
            'AlertWebUserId': value,
          if (instance.alertId case final value?) 'AlertId': value,
          if (instance.description case final value?) 'Description': value,
          if (instance.webUserId case final value?) 'WebUserId': value,
          if (instance.userId case final value?) 'UserId': value,
          if (instance.userName case final value?) 'UserName': value,
          if (instance.email case final value?) 'Email': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

FwStandardModulesAdministratorCreateNewSystemCreateNewSystemRequest
    _$FwStandardModulesAdministratorCreateNewSystemCreateNewSystemRequestFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorCreateNewSystemCreateNewSystemRequest(
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
            FwStandardModulesAdministratorCreateNewSystemCreateNewSystemRequest
                instance) =>
        <String, dynamic>{
          if (instance.companyName case final value?) 'CompanyName': value,
          if (instance.databaseName case final value?) 'DatabaseName': value,
          if (instance.url case final value?) 'Url': value,
          if (instance.applicationPool case final value?)
            'ApplicationPool': value,
          if (instance.sQLServerName case final value?) 'SQLServerName': value,
          if (instance.defaultDatabaseName case final value?)
            'DefaultDatabaseName': value,
          if (instance.sQLUserId case final value?) 'SQLUserId': value,
          if (instance.sQLPassword case final value?) 'SQLPassword': value,
          if (instance.defaultApiPath case final value?)
            'DefaultApiPath': value,
          if (instance.defaultApplicationPool case final value?)
            'DefaultApplicationPool': value,
          if (instance.applicationPoolIdentity case final value?)
            'ApplicationPoolIdentity': value,
          if (instance.applicationPoolUserName case final value?)
            'ApplicationPoolUserName': value,
          if (instance.applicationPoolPassword case final value?)
            'ApplicationPoolPassword': value,
        };

FwStandardModulesAdministratorCreateNewSystemCreateNewSystemResponse
    _$FwStandardModulesAdministratorCreateNewSystemCreateNewSystemResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorCreateNewSystemCreateNewSystemResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorCreateNewSystemCreateNewSystemResponseToJson(
            FwStandardModulesAdministratorCreateNewSystemCreateNewSystemResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
        };

FwStandardModulesAdministratorCreateNewSystemGetDefaultsRequest
    _$FwStandardModulesAdministratorCreateNewSystemGetDefaultsRequestFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorCreateNewSystemGetDefaultsRequest(
          companyName: json['CompanyName'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorCreateNewSystemGetDefaultsRequestToJson(
            FwStandardModulesAdministratorCreateNewSystemGetDefaultsRequest
                instance) =>
        <String, dynamic>{
          if (instance.companyName case final value?) 'CompanyName': value,
        };

FwStandardModulesAdministratorCreateNewSystemGetDefaultsResponse
    _$FwStandardModulesAdministratorCreateNewSystemGetDefaultsResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorCreateNewSystemGetDefaultsResponse(
          databaseName: json['DatabaseName'] as String?,
          applicationPool: json['ApplicationPool'] as String?,
          url: json['Url'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorCreateNewSystemGetDefaultsResponseToJson(
            FwStandardModulesAdministratorCreateNewSystemGetDefaultsResponse
                instance) =>
        <String, dynamic>{
          if (instance.databaseName case final value?) 'DatabaseName': value,
          if (instance.applicationPool case final value?)
            'ApplicationPool': value,
          if (instance.url case final value?) 'Url': value,
        };

FwStandardModulesAdministratorCustomFormCustomFormLogic
    _$FwStandardModulesAdministratorCustomFormCustomFormLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorCustomFormCustomFormLogic(
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
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$FwStandardModulesAdministratorCustomFormCustomFormLogicToJson(
            FwStandardModulesAdministratorCustomFormCustomFormLogic instance) =>
        <String, dynamic>{
          if (instance.customFormId case final value?) 'CustomFormId': value,
          if (instance.webUserId case final value?) 'WebUserId': value,
          if (instance.userName case final value?) 'UserName': value,
          if (instance.baseForm case final value?) 'BaseForm': value,
          if (instance.description case final value?) 'Description': value,
          if (instance.html case final value?) 'Html': value,
          if (instance.active case final value?) 'Active': value,
          if (instance.inactive case final value?) 'Inactive': value,
          if (instance.assignTo case final value?) 'AssignTo': value,
          if (instance.selfAssign case final value?) 'SelfAssign': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic
    _$FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic(
          customFormGroupId: json['CustomFormGroupId'] as String?,
          customFormId: json['CustomFormId'] as String?,
          customFormDescription: json['CustomFormDescription'] as String?,
          groupId: json['GroupId'] as String?,
          groupName: json['GroupName'] as String?,
          dateStamp: json['DateStamp'] as String?,
          auditNote: json['AuditNote'] as String?,
          recordTitle: json['RecordTitle'] as String?,
          urlIdentifier: json['UrlIdentifier'],
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogicToJson(
            FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic
                instance) =>
        <String, dynamic>{
          if (instance.customFormGroupId case final value?)
            'CustomFormGroupId': value,
          if (instance.customFormId case final value?) 'CustomFormId': value,
          if (instance.customFormDescription case final value?)
            'CustomFormDescription': value,
          if (instance.groupId case final value?) 'GroupId': value,
          if (instance.groupName case final value?) 'GroupName': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic
    _$FwStandardModulesAdministratorCustomFormUserCustomFormUserLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic(
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
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$FwStandardModulesAdministratorCustomFormUserCustomFormUserLogicToJson(
            FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic
                instance) =>
        <String, dynamic>{
          if (instance.customFormUserId case final value?)
            'CustomFormUserId': value,
          if (instance.customFormId case final value?) 'CustomFormId': value,
          if (instance.customFormDescription case final value?)
            'CustomFormDescription': value,
          if (instance.webUserId case final value?) 'WebUserId': value,
          if (instance.userId case final value?) 'UserId': value,
          if (instance.userName case final value?) 'UserName': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic
    _$FwStandardModulesAdministratorCustomReportCssCustomReportCssLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic(
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
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$FwStandardModulesAdministratorCustomReportCssCustomReportCssLogicToJson(
            FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic
                instance) =>
        <String, dynamic>{
          if (instance.customReportCssId case final value?)
            'CustomReportCssId': value,
          if (instance.description case final value?) 'Description': value,
          if (instance.css case final value?) 'Css': value,
          if (instance.isGlobal case final value?) 'IsGlobal': value,
          if (instance.inactive case final value?) 'Inactive': value,
          if (instance.active case final value?) 'Active': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
    _$FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic(
          customReportLayoutId: json['CustomReportLayoutId'] as String?,
          webUserId: json['WebUserId'] as String?,
          userName: json['UserName'] as String?,
          baseReport: json['BaseReport'] as String?,
          description: json['Description'] as String?,
          category: json['Category'] as String?,
          html: json['Html'] as String?,
          customReportCssIds: json['CustomReportCssIds'] as String?,
          customReportCssDescriptions:
              json['CustomReportCssDescriptions'] as String?,
          customReportCssRules: json['CustomReportCssRules'] as String?,
          customReportGlobalCssRules:
              json['CustomReportGlobalCssRules'] as String?,
          active: json['Active'] as bool?,
          inactive: json['Inactive'] as bool?,
          assignTo: json['AssignTo'] as String?,
          dateStamp: json['DateStamp'] as String?,
          auditNote: json['AuditNote'] as String?,
          recordTitle: json['RecordTitle'] as String?,
          urlIdentifier: json['UrlIdentifier'],
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicToJson(
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
                instance) =>
        <String, dynamic>{
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.webUserId case final value?) 'WebUserId': value,
          if (instance.userName case final value?) 'UserName': value,
          if (instance.baseReport case final value?) 'BaseReport': value,
          if (instance.description case final value?) 'Description': value,
          if (instance.category case final value?) 'Category': value,
          if (instance.html case final value?) 'Html': value,
          if (instance.customReportCssIds case final value?)
            'CustomReportCssIds': value,
          if (instance.customReportCssDescriptions case final value?)
            'CustomReportCssDescriptions': value,
          if (instance.customReportCssRules case final value?)
            'CustomReportCssRules': value,
          if (instance.customReportGlobalCssRules case final value?)
            'CustomReportGlobalCssRules': value,
          if (instance.active case final value?) 'Active': value,
          if (instance.inactive case final value?) 'Inactive': value,
          if (instance.assignTo case final value?) 'AssignTo': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
    _$FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic(
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
          $fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicToJson(
            FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
                instance) =>
        <String, dynamic>{
          if (instance.duplicateRuleId case final value?)
            'DuplicateRuleId': value,
          if (instance.moduleName case final value?) 'ModuleName': value,
          if (instance.ruleName case final value?) 'RuleName': value,
          if (instance.caseSensitive case final value?) 'CaseSensitive': value,
          if (instance.systemRule case final value?) 'SystemRule': value,
          if (instance.fields case final value?) 'Fields': value,
          if (instance.fieldTypes case final value?) 'FieldTypes': value,
          if (instance.ruleNameColor case final value?) 'RuleNameColor': value,
          if (instance.considerBlanks case final value?)
            'ConsiderBlanks': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.$fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

FwStandardModulesAdministratorEmailTemplateEmailTemplateCategoriesResponse
    _$FwStandardModulesAdministratorEmailTemplateEmailTemplateCategoriesResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorEmailTemplateEmailTemplateCategoriesResponse(
          categories: (json['categories'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorEmailTemplateEmailTemplateCategoriesResponseToJson(
            FwStandardModulesAdministratorEmailTemplateEmailTemplateCategoriesResponse
                instance) =>
        <String, dynamic>{
          if (instance.categories case final value?) 'categories': value,
        };

FwStandardModulesAdministratorEmailTemplateEmailTemplateFieldsResponse
    _$FwStandardModulesAdministratorEmailTemplateEmailTemplateFieldsResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorEmailTemplateEmailTemplateFieldsResponse(
          fields: (json['fields'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorEmailTemplateEmailTemplateFieldsResponseToJson(
            FwStandardModulesAdministratorEmailTemplateEmailTemplateFieldsResponse
                instance) =>
        <String, dynamic>{
          if (instance.fields case final value?) 'fields': value,
        };

FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
    _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic(
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
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicToJson(
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
                instance) =>
        <String, dynamic>{
          if (instance.appEmailId case final value?) 'AppEmailId': value,
          if (instance.description case final value?) 'Description': value,
          if (instance.filterId case final value?) 'FilterId': value,
          if (instance.subject case final value?) 'Subject': value,
          if (instance.emailText case final value?) 'EmailText': value,
          if (instance.category case final value?) 'Category': value,
          if (instance.bodyFormat case final value?) 'BodyFormat': value,
          if (instance.emailType case final value?) 'EmailType': value,
          if (instance.inactive case final value?) 'Inactive': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

FwStandardModulesAdministratorEmailTemplateGetEmailTemplateFieldsRequest
    _$FwStandardModulesAdministratorEmailTemplateGetEmailTemplateFieldsRequestFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorEmailTemplateGetEmailTemplateFieldsRequest(
          category: json['category'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorEmailTemplateGetEmailTemplateFieldsRequestToJson(
            FwStandardModulesAdministratorEmailTemplateGetEmailTemplateFieldsRequest
                instance) =>
        <String, dynamic>{
          if (instance.category case final value?) 'category': value,
        };

FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic
    _$FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic(
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
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogicToJson(
            FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic
                instance) =>
        <String, dynamic>{
          if (instance.handlebarsTemplateId case final value?)
            'HandlebarsTemplateId': value,
          if (instance.description case final value?) 'Description': value,
          if (instance.template case final value?) 'Template': value,
          if (instance.moduleName case final value?) 'ModuleName': value,
          if (instance.templateType case final value?) 'TemplateType': value,
          if (instance.inactive case final value?) 'Inactive': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

FwStandardModulesAdministratorSystemUpdateApplyUpdateRequest
    _$FwStandardModulesAdministratorSystemUpdateApplyUpdateRequestFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSystemUpdateApplyUpdateRequest(
          sessionId: json['SessionId'] as String?,
          currentVersion: json['CurrentVersion'] as String?,
          toVersion: json['ToVersion'] as String?,
          sqlLogin: json['SqlLogin'] as String?,
          sqlPassword: json['SqlPassword'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorSystemUpdateApplyUpdateRequestToJson(
            FwStandardModulesAdministratorSystemUpdateApplyUpdateRequest
                instance) =>
        <String, dynamic>{
          if (instance.sessionId case final value?) 'SessionId': value,
          if (instance.currentVersion case final value?)
            'CurrentVersion': value,
          if (instance.toVersion case final value?) 'ToVersion': value,
          if (instance.sqlLogin case final value?) 'SqlLogin': value,
          if (instance.sqlPassword case final value?) 'SqlPassword': value,
        };

FwStandardModulesAdministratorSystemUpdateApplyUpdateResponse
    _$FwStandardModulesAdministratorSystemUpdateApplyUpdateResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSystemUpdateApplyUpdateResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorSystemUpdateApplyUpdateResponseToJson(
            FwStandardModulesAdministratorSystemUpdateApplyUpdateResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
        };

FwStandardModulesAdministratorSystemUpdateAvailableVersion
    _$FwStandardModulesAdministratorSystemUpdateAvailableVersionFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSystemUpdateAvailableVersion(
          $value: json['value'] as String?,
          text: json['text'] as String?,
          version: json['Version'] as String?,
          versionDate: json['VersionDate'] == null
              ? null
              : DateTime.parse(json['VersionDate'] as String),
          versionTime: json['VersionTime'] as String?,
        );

Map<String,
    dynamic> _$FwStandardModulesAdministratorSystemUpdateAvailableVersionToJson(
        FwStandardModulesAdministratorSystemUpdateAvailableVersion instance) =>
    <String, dynamic>{
      if (instance.$value case final value?) 'value': value,
      if (instance.text case final value?) 'text': value,
      if (instance.version case final value?) 'Version': value,
      if (instance.versionDate?.toIso8601String() case final value?)
        'VersionDate': value,
      if (instance.versionTime case final value?) 'VersionTime': value,
    };

FwStandardModulesAdministratorSystemUpdateAvailableVersionsRequest
    _$FwStandardModulesAdministratorSystemUpdateAvailableVersionsRequestFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSystemUpdateAvailableVersionsRequest(
          currentVersion: json['CurrentVersion'] as String?,
          onlyIncludeNewerVersions: json['OnlyIncludeNewerVersions'] as bool?,
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorSystemUpdateAvailableVersionsRequestToJson(
            FwStandardModulesAdministratorSystemUpdateAvailableVersionsRequest
                instance) =>
        <String, dynamic>{
          if (instance.currentVersion case final value?)
            'CurrentVersion': value,
          if (instance.onlyIncludeNewerVersions case final value?)
            'OnlyIncludeNewerVersions': value,
        };

FwStandardModulesAdministratorSystemUpdateAvailableVersionsResponse
    _$FwStandardModulesAdministratorSystemUpdateAvailableVersionsResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSystemUpdateAvailableVersionsResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          versions: (json['Versions'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesAdministratorSystemUpdateAvailableVersion
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorSystemUpdateAvailableVersionsResponseToJson(
            FwStandardModulesAdministratorSystemUpdateAvailableVersionsResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
          if (instance.versions?.map((e) => e.toJson()).toList()
              case final value?)
            'Versions': value,
        };

FwStandardModulesAdministratorSystemUpdateBuildDocument
    _$FwStandardModulesAdministratorSystemUpdateBuildDocumentFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSystemUpdateBuildDocument(
          buildNumber: json['BuildNumber'] as String?,
          buildDate: json['BuildDate'] == null
              ? null
              : DateTime.parse(json['BuildDate'] as String),
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorSystemUpdateBuildDocumentToJson(
            FwStandardModulesAdministratorSystemUpdateBuildDocument instance) =>
        <String, dynamic>{
          if (instance.buildNumber case final value?) 'BuildNumber': value,
          if (instance.buildDate?.toIso8601String() case final value?)
            'BuildDate': value,
        };

FwStandardModulesAdministratorSystemUpdateBuildDocumentsRequest
    _$FwStandardModulesAdministratorSystemUpdateBuildDocumentsRequestFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSystemUpdateBuildDocumentsRequest(
          currentVersion: json['CurrentVersion'] as String?,
          onlyIncludeNewerVersions: json['OnlyIncludeNewerVersions'] as bool?,
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorSystemUpdateBuildDocumentsRequestToJson(
            FwStandardModulesAdministratorSystemUpdateBuildDocumentsRequest
                instance) =>
        <String, dynamic>{
          if (instance.currentVersion case final value?)
            'CurrentVersion': value,
          if (instance.onlyIncludeNewerVersions case final value?)
            'OnlyIncludeNewerVersions': value,
        };

FwStandardModulesAdministratorSystemUpdateBuildDocumentsResponse
    _$FwStandardModulesAdministratorSystemUpdateBuildDocumentsResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSystemUpdateBuildDocumentsResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          documentsList: (json['DocumentsList'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          documents: (json['Documents'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesAdministratorSystemUpdateBuildDocument
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorSystemUpdateBuildDocumentsResponseToJson(
            FwStandardModulesAdministratorSystemUpdateBuildDocumentsResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
          if (instance.documentsList case final value?) 'DocumentsList': value,
          if (instance.documents?.map((e) => e.toJson()).toList()
              case final value?)
            'Documents': value,
        };

FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentRequest
    _$FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentRequestFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentRequest(
          version: json['Version'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentRequestToJson(
            FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentRequest
                instance) =>
        <String, dynamic>{
          if (instance.version case final value?) 'Version': value,
        };

FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentResponse
    _$FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          downloadUrl: json['downloadUrl'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentResponseToJson(
            FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
          if (instance.downloadUrl case final value?) 'downloadUrl': value,
        };

FwStandardModulesAdministratorSystemUpdateGetVersionHotfixRequest
    _$FwStandardModulesAdministratorSystemUpdateGetVersionHotfixRequestFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSystemUpdateGetVersionHotfixRequest(
          version: json['Version'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorSystemUpdateGetVersionHotfixRequestToJson(
            FwStandardModulesAdministratorSystemUpdateGetVersionHotfixRequest
                instance) =>
        <String, dynamic>{
          if (instance.version case final value?) 'Version': value,
        };

FwStandardModulesAdministratorSystemUpdateGetVersionHotfixResponse
    _$FwStandardModulesAdministratorSystemUpdateGetVersionHotfixResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSystemUpdateGetVersionHotfixResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          hotfix: json['Hotfix'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorSystemUpdateGetVersionHotfixResponseToJson(
            FwStandardModulesAdministratorSystemUpdateGetVersionHotfixResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
          if (instance.hotfix case final value?) 'Hotfix': value,
        };

FwStandardModulesAdministratorSystemUpdateNextQaVersionRequest
    _$FwStandardModulesAdministratorSystemUpdateNextQaVersionRequestFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSystemUpdateNextQaVersionRequest(
          currentVersion: json['CurrentVersion'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorSystemUpdateNextQaVersionRequestToJson(
            FwStandardModulesAdministratorSystemUpdateNextQaVersionRequest
                instance) =>
        <String, dynamic>{
          if (instance.currentVersion case final value?)
            'CurrentVersion': value,
        };

FwStandardModulesAdministratorSystemUpdateNextQaVersionResponse
    _$FwStandardModulesAdministratorSystemUpdateNextQaVersionResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSystemUpdateNextQaVersionResponse(
          nextQaVersion: json['NextQaVersion'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorSystemUpdateNextQaVersionResponseToJson(
            FwStandardModulesAdministratorSystemUpdateNextQaVersionResponse
                instance) =>
        <String, dynamic>{
          if (instance.nextQaVersion case final value?) 'NextQaVersion': value,
        };

FwStandardModulesAdministratorSystemUpdateRestartRequest
    _$FwStandardModulesAdministratorSystemUpdateRestartRequestFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSystemUpdateRestartRequest(
          apiApplicationPool: json['ApiApplicationPool'] as String?,
        );

Map<String,
    dynamic> _$FwStandardModulesAdministratorSystemUpdateRestartRequestToJson(
        FwStandardModulesAdministratorSystemUpdateRestartRequest instance) =>
    <String, dynamic>{
      if (instance.apiApplicationPool case final value?)
        'ApiApplicationPool': value,
    };

FwStandardModulesAdministratorSystemUpdateRestartResponse
    _$FwStandardModulesAdministratorSystemUpdateRestartResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSystemUpdateRestartResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String,
    dynamic> _$FwStandardModulesAdministratorSystemUpdateRestartResponseToJson(
        FwStandardModulesAdministratorSystemUpdateRestartResponse instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.success case final value?) 'success': value,
      if (instance.msg case final value?) 'msg': value,
    };

FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic
    _$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic(
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
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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

Map<String,
    dynamic> _$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicToJson(
        FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic instance) =>
    <String, dynamic>{
      if (instance.webAlertLogId case final value?) 'WebAlertLogId': value,
      if (instance.alertId case final value?) 'AlertId': value,
      if (instance.createDateTime?.toIso8601String() case final value?)
        'CreateDateTime': value,
      if (instance.alertSubject case final value?) 'AlertSubject': value,
      if (instance.alertBody case final value?) 'AlertBody': value,
      if (instance.alertFrom case final value?) 'AlertFrom': value,
      if (instance.alertTo case final value?) 'AlertTo': value,
      if (instance.status case final value?) 'Status': value,
      if (instance.errorMessage case final value?) 'ErrorMessage': value,
      if (instance.dateStamp case final value?) 'DateStamp': value,
      if (instance.auditNote case final value?) 'AuditNote': value,
      if (instance.recordTitle case final value?) 'RecordTitle': value,
      if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
      if (instance.fields?.map((e) => e.toJson()).toList() case final value?)
        '_Fields': value,
      if (instance.custom?.map((e) => e.toJson()).toList() case final value?)
        '_Custom': value,
      if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        '_DefaultFieldAttributes': value,
      if (instance.original?.toJson() case final value?) '_Original': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        '_Translation': value,
      if (instance.hasImport case final value?) '_HasImport': value,
      if (instance.createdByUserId case final value?) 'CreatedByUserId': value,
      if (instance.createdByUserName case final value?)
        'CreatedByUserName': value,
      if (instance.createdDateTime case final value?) 'CreatedDateTime': value,
      if (instance.modifiedByUserId case final value?)
        'ModifiedByUserId': value,
      if (instance.modifiedByUserName case final value?)
        'ModifiedByUserName': value,
      if (instance.modifiedDateTime case final value?)
        'ModifiedDateTime': value,
    };

FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic
    _$FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic(
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
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicToJson(
            FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic
                instance) =>
        <String, dynamic>{
          if (instance.webAuditId case final value?) 'WebAuditId': value,
          if (instance.moduleName case final value?) 'ModuleName': value,
          if (instance.title case final value?) 'Title': value,
          if (instance.auditType case final value?) 'AuditType': value,
          if (instance.uniqueId1 case final value?) 'UniqueId1': value,
          if (instance.uniqueId2 case final value?) 'UniqueId2': value,
          if (instance.uniqueId3 case final value?) 'UniqueId3': value,
          if (instance.webUserId case final value?) 'WebUserId': value,
          if (instance.userId case final value?) 'UserId': value,
          if (instance.userName case final value?) 'UserName': value,
          if (instance.json case final value?) 'Json': value,
          if (instance.metaData1 case final value?) 'MetaData1': value,
          if (instance.metaData2 case final value?) 'MetaData2': value,
          if (instance.metaData3 case final value?) 'MetaData3': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

FwStandardModulesAdministratorWebEventLogWebEventLogLogic
    _$FwStandardModulesAdministratorWebEventLogWebEventLogLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorWebEventLogWebEventLogLogic(
          id: (json['Id'] as num?)?.toInt(),
          serverName: json['ServerName'] as String?,
          webUsersId: json['WebUsersId'] as String?,
          userId: json['UserId'] as String?,
          userName: json['UserName'] as String?,
          logType: json['LogType'] as String?,
          message: json['Message'] as String?,
          data: json['Data'] as String?,
          totalMemoryUsageBytes:
              (json['TotalMemoryUsageBytes'] as num?)?.toInt(),
          totalMemoryUsageKiloBytes:
              json['TotalMemoryUsageKiloBytes'] as String?,
          totalMemoryUsageMegaBytes:
              json['TotalMemoryUsageMegaBytes'] as String?,
          totalMemoryUsageGigaBytes:
              json['TotalMemoryUsageGigaBytes'] as String?,
          dateStamp: json['DateStamp'] as String?,
          auditNote: json['AuditNote'] as String?,
          recordTitle: json['RecordTitle'] as String?,
          urlIdentifier: json['UrlIdentifier'],
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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

Map<String,
    dynamic> _$FwStandardModulesAdministratorWebEventLogWebEventLogLogicToJson(
        FwStandardModulesAdministratorWebEventLogWebEventLogLogic instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'Id': value,
      if (instance.serverName case final value?) 'ServerName': value,
      if (instance.webUsersId case final value?) 'WebUsersId': value,
      if (instance.userId case final value?) 'UserId': value,
      if (instance.userName case final value?) 'UserName': value,
      if (instance.logType case final value?) 'LogType': value,
      if (instance.message case final value?) 'Message': value,
      if (instance.data case final value?) 'Data': value,
      if (instance.totalMemoryUsageBytes case final value?)
        'TotalMemoryUsageBytes': value,
      if (instance.totalMemoryUsageKiloBytes case final value?)
        'TotalMemoryUsageKiloBytes': value,
      if (instance.totalMemoryUsageMegaBytes case final value?)
        'TotalMemoryUsageMegaBytes': value,
      if (instance.totalMemoryUsageGigaBytes case final value?)
        'TotalMemoryUsageGigaBytes': value,
      if (instance.dateStamp case final value?) 'DateStamp': value,
      if (instance.auditNote case final value?) 'AuditNote': value,
      if (instance.recordTitle case final value?) 'RecordTitle': value,
      if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
      if (instance.fields?.map((e) => e.toJson()).toList() case final value?)
        '_Fields': value,
      if (instance.custom?.map((e) => e.toJson()).toList() case final value?)
        '_Custom': value,
      if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        '_DefaultFieldAttributes': value,
      if (instance.original?.toJson() case final value?) '_Original': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        '_Translation': value,
      if (instance.hasImport case final value?) '_HasImport': value,
      if (instance.createdByUserId case final value?) 'CreatedByUserId': value,
      if (instance.createdByUserName case final value?)
        'CreatedByUserName': value,
      if (instance.createdDateTime case final value?) 'CreatedDateTime': value,
      if (instance.modifiedByUserId case final value?)
        'ModifiedByUserId': value,
      if (instance.modifiedByUserName case final value?)
        'ModifiedByUserName': value,
      if (instance.modifiedDateTime case final value?)
        'ModifiedDateTime': value,
    };

FwStandardModulesSettingsWidgetGroupWidgetGroupLogic
    _$FwStandardModulesSettingsWidgetGroupWidgetGroupLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesSettingsWidgetGroupWidgetGroupLogic(
          widgetGroupId: json['WidgetGroupId'] as String?,
          widgetId: json['WidgetId'] as String?,
          widgetDescription: json['WidgetDescription'] as String?,
          groupId: json['GroupId'] as String?,
          groupName: json['GroupName'] as String?,
          dateStamp: json['DateStamp'] as String?,
          auditNote: json['AuditNote'] as String?,
          recordTitle: json['RecordTitle'] as String?,
          urlIdentifier: json['UrlIdentifier'],
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$FwStandardModulesSettingsWidgetGroupWidgetGroupLogicToJson(
            FwStandardModulesSettingsWidgetGroupWidgetGroupLogic instance) =>
        <String, dynamic>{
          if (instance.widgetGroupId case final value?) 'WidgetGroupId': value,
          if (instance.widgetId case final value?) 'WidgetId': value,
          if (instance.widgetDescription case final value?)
            'WidgetDescription': value,
          if (instance.groupId case final value?) 'GroupId': value,
          if (instance.groupName case final value?) 'GroupName': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

FwStandardModulesSettingsWidgetUserWidgetUserLogic
    _$FwStandardModulesSettingsWidgetUserWidgetUserLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesSettingsWidgetUserWidgetUserLogic(
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
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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

Map<String, dynamic> _$FwStandardModulesSettingsWidgetUserWidgetUserLogicToJson(
        FwStandardModulesSettingsWidgetUserWidgetUserLogic instance) =>
    <String, dynamic>{
      if (instance.widgetUserId case final value?) 'WidgetUserId': value,
      if (instance.widgetId case final value?) 'WidgetId': value,
      if (instance.widgetDescription case final value?)
        'WidgetDescription': value,
      if (instance.webUserId case final value?) 'WebUserId': value,
      if (instance.userId case final value?) 'UserId': value,
      if (instance.userName case final value?) 'UserName': value,
      if (instance.dateStamp case final value?) 'DateStamp': value,
      if (instance.auditNote case final value?) 'AuditNote': value,
      if (instance.recordTitle case final value?) 'RecordTitle': value,
      if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
      if (instance.fields?.map((e) => e.toJson()).toList() case final value?)
        '_Fields': value,
      if (instance.custom?.map((e) => e.toJson()).toList() case final value?)
        '_Custom': value,
      if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        '_DefaultFieldAttributes': value,
      if (instance.original?.toJson() case final value?) '_Original': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        '_Translation': value,
      if (instance.hasImport case final value?) '_HasImport': value,
      if (instance.createdByUserId case final value?) 'CreatedByUserId': value,
      if (instance.createdByUserName case final value?)
        'CreatedByUserName': value,
      if (instance.createdDateTime case final value?) 'CreatedDateTime': value,
      if (instance.modifiedByUserId case final value?)
        'ModifiedByUserId': value,
      if (instance.modifiedByUserName case final value?)
        'ModifiedByUserName': value,
      if (instance.modifiedDateTime case final value?)
        'ModifiedDateTime': value,
    };

FwStandardSqlServerFwJsonDataTable _$FwStandardSqlServerFwJsonDataTableFromJson(
        Map<String, dynamic> json) =>
    FwStandardSqlServerFwJsonDataTable(
      columnIndex: json['ColumnIndex'] as Map<String, dynamic>?,
      totals: json['Totals'] as Map<String, dynamic>?,
      columns: (json['Columns'] as List<dynamic>?)
              ?.map((e) => FwStandardSqlServerFwJsonDataTableColumn.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      rows: (json['Rows'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      pageNo: (json['PageNo'] as num?)?.toInt(),
      pageSize: (json['PageSize'] as num?)?.toInt(),
      totalPages: (json['TotalPages'] as num?)?.toInt(),
      totalRows: (json['TotalRows'] as num?)?.toInt(),
      dateFields: (json['DateFields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      columnNameByIndex: json['ColumnNameByIndex'] as Map<String, dynamic>?,
      serverVersion: json['ServerVersion'] as String?,
      translation: (json['_Translation'] as List<dynamic>?)
              ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FwStandardSqlServerFwJsonDataTableToJson(
        FwStandardSqlServerFwJsonDataTable instance) =>
    <String, dynamic>{
      if (instance.columnIndex case final value?) 'ColumnIndex': value,
      if (instance.totals case final value?) 'Totals': value,
      if (instance.columns?.map((e) => e.toJson()).toList() case final value?)
        'Columns': value,
      if (instance.rows case final value?) 'Rows': value,
      if (instance.pageNo case final value?) 'PageNo': value,
      if (instance.pageSize case final value?) 'PageSize': value,
      if (instance.totalPages case final value?) 'TotalPages': value,
      if (instance.totalRows case final value?) 'TotalRows': value,
      if (instance.dateFields case final value?) 'DateFields': value,
      if (instance.columnNameByIndex case final value?)
        'ColumnNameByIndex': value,
      if (instance.serverVersion case final value?) 'ServerVersion': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        '_Translation': value,
    };

FwStandardSqlServerFwJsonDataTableColumn
    _$FwStandardSqlServerFwJsonDataTableColumnFromJson(
            Map<String, dynamic> json) =>
        FwStandardSqlServerFwJsonDataTableColumn(
          name: json['Name'] as String?,
          dataField: json['DataField'] as String?,
          dataType:
              fwStandardSqlServerFwDataTypesNullableFromJson(json['DataType']),
          isUniqueId: json['IsUniqueId'] as bool?,
          isVisible: json['IsVisible'] as bool?,
        );

Map<String, dynamic> _$FwStandardSqlServerFwJsonDataTableColumnToJson(
        FwStandardSqlServerFwJsonDataTableColumn instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'Name': value,
      if (instance.dataField case final value?) 'DataField': value,
      if (fwStandardSqlServerFwDataTypesNullableToJson(instance.dataType)
          case final value?)
        'DataType': value,
      if (instance.isUniqueId case final value?) 'IsUniqueId': value,
      if (instance.isVisible case final value?) 'IsVisible': value,
    };

FwStandardSqlServerTSpStatusResponse
    _$FwStandardSqlServerTSpStatusResponseFromJson(Map<String, dynamic> json) =>
        FwStandardSqlServerTSpStatusResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic> _$FwStandardSqlServerTSpStatusResponseToJson(
        FwStandardSqlServerTSpStatusResponse instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.success case final value?) 'success': value,
      if (instance.msg case final value?) 'msg': value,
    };

WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistory
    _$WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistoryFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistory(
          createNewSystemHistoryId:
              (json['CreateNewSystemHistoryId'] as num?)?.toInt(),
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
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistoryToJson(
            WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistory
                instance) =>
        <String, dynamic>{
          if (instance.createNewSystemHistoryId case final value?)
            'CreateNewSystemHistoryId': value,
          if (instance.usersId case final value?) 'UsersId': value,
          if (instance.userName case final value?) 'UserName': value,
          if (instance.companyName case final value?) 'CompanyName': value,
          if (instance.databaseName case final value?) 'DatabaseName': value,
          if (instance.url case final value?) 'Url': value,
          if (instance.applicationPool case final value?)
            'ApplicationPool': value,
          if (instance.errorMessage case final value?) 'ErrorMessage': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

WebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLog
    _$WebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLogFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLog(
          createNewSystemHistoryLogId:
              (json['CreateNewSystemHistoryLogId'] as num?)?.toInt(),
          createNewSystemHistoryId:
              (json['CreateNewSystemHistoryId'] as num?)?.toInt(),
          message: json['Message'] as String?,
          dateStamp: json['DateStamp'] as String?,
          auditNote: json['AuditNote'] as String?,
          recordTitle: json['RecordTitle'] as String?,
          urlIdentifier: json['UrlIdentifier'],
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$WebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLogToJson(
            WebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLog
                instance) =>
        <String, dynamic>{
          if (instance.createNewSystemHistoryLogId case final value?)
            'CreateNewSystemHistoryLogId': value,
          if (instance.createNewSystemHistoryId case final value?)
            'CreateNewSystemHistoryId': value,
          if (instance.message case final value?) 'Message': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

WebApiModulesAdministratorCustomFieldCustomField
    _$WebApiModulesAdministratorCustomFieldCustomFieldFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorCustomFieldCustomField(
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
          dateStamp: json['DateStamp'] as String?,
          auditNote: json['AuditNote'] as String?,
          recordTitle: json['RecordTitle'] as String?,
          urlIdentifier: json['UrlIdentifier'],
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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

Map<String, dynamic> _$WebApiModulesAdministratorCustomFieldCustomFieldToJson(
        WebApiModulesAdministratorCustomFieldCustomField instance) =>
    <String, dynamic>{
      if (instance.customFieldId case final value?) 'CustomFieldId': value,
      if (instance.moduleName case final value?) 'ModuleName': value,
      if (instance.fieldName case final value?) 'FieldName': value,
      if (instance.customTableName case final value?) 'CustomTableName': value,
      if (instance.customFieldName case final value?) 'CustomFieldName': value,
      if (instance.fieldType case final value?) 'FieldType': value,
      if (instance.controlType case final value?) 'ControlType': value,
      if (instance.stringLength case final value?) 'StringLength': value,
      if (instance.floatDecimalDigits case final value?)
        'FloatDecimalDigits': value,
      if (instance.validationModule case final value?)
        'ValidationModule': value,
      if (instance.validationFieldId case final value?)
        'ValidationFieldId': value,
      if (instance.validationFieldName case final value?)
        'ValidationFieldName': value,
      if (instance.dateStamp case final value?) 'DateStamp': value,
      if (instance.auditNote case final value?) 'AuditNote': value,
      if (instance.recordTitle case final value?) 'RecordTitle': value,
      if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
      if (instance.fields?.map((e) => e.toJson()).toList() case final value?)
        '_Fields': value,
      if (instance.custom?.map((e) => e.toJson()).toList() case final value?)
        '_Custom': value,
      if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        '_DefaultFieldAttributes': value,
      if (instance.original?.toJson() case final value?) '_Original': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        '_Translation': value,
      if (instance.hasImport case final value?) '_HasImport': value,
      if (instance.createdByUserId case final value?) 'CreatedByUserId': value,
      if (instance.createdByUserName case final value?)
        'CreatedByUserName': value,
      if (instance.createdDateTime case final value?) 'CreatedDateTime': value,
      if (instance.modifiedByUserId case final value?)
        'ModifiedByUserId': value,
      if (instance.modifiedByUserName case final value?)
        'ModifiedByUserName': value,
      if (instance.modifiedDateTime case final value?)
        'ModifiedDateTime': value,
    };

WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse
    _$WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse(
          reportTemplate: json['ReportTemplate'] as String?,
          webpackReportCss: json['WebpackReportCss'] as String?,
          reportCss: json['ReportCss'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseToJson(
            WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse
                instance) =>
        <String, dynamic>{
          if (instance.reportTemplate case final value?)
            'ReportTemplate': value,
          if (instance.webpackReportCss case final value?)
            'WebpackReportCss': value,
          if (instance.reportCss case final value?) 'ReportCss': value,
        };

WebApiModulesAdministratorDataHealthCheckDataHealthRequest
    _$WebApiModulesAdministratorDataHealthCheckDataHealthRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorDataHealthCheckDataHealthRequest(
          sessionId: json['SessionId'] as String?,
        );

Map<String,
    dynamic> _$WebApiModulesAdministratorDataHealthCheckDataHealthRequestToJson(
        WebApiModulesAdministratorDataHealthCheckDataHealthRequest instance) =>
    <String, dynamic>{
      if (instance.sessionId case final value?) 'SessionId': value,
    };

WebApiModulesAdministratorDataHealthDataHealth
    _$WebApiModulesAdministratorDataHealthDataHealthFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorDataHealthDataHealth(
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
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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

Map<String, dynamic> _$WebApiModulesAdministratorDataHealthDataHealthToJson(
        WebApiModulesAdministratorDataHealthDataHealth instance) =>
    <String, dynamic>{
      if (instance.dataHealthId case final value?) 'DataHealthId': value,
      if (instance.dataHealthType case final value?) 'DataHealthType': value,
      if (instance.captureDateTime case final value?) 'CaptureDateTime': value,
      if (instance.captureDate case final value?) 'CaptureDate': value,
      if (instance.json case final value?) 'Json': value,
      if (instance.severity case final value?) 'Severity': value,
      if (instance.severityColor case final value?) 'SeverityColor': value,
      if (instance.notes case final value?) 'Notes': value,
      if (instance.resolved case final value?) 'Resolved': value,
      if (instance.quantity case final value?) 'Quantity': value,
      if (instance.knowledgeBaseArticleId case final value?)
        'KnowledgeBaseArticleId': value,
      if (instance.knowledgeBaseArticleUrl case final value?)
        'KnowledgeBaseArticleUrl': value,
      if (instance.inactive case final value?) 'Inactive': value,
      if (instance.auditNote case final value?) 'AuditNote': value,
      if (instance.recordTitle case final value?) 'RecordTitle': value,
      if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
      if (instance.fields?.map((e) => e.toJson()).toList() case final value?)
        '_Fields': value,
      if (instance.custom?.map((e) => e.toJson()).toList() case final value?)
        '_Custom': value,
      if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        '_DefaultFieldAttributes': value,
      if (instance.original?.toJson() case final value?) '_Original': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        '_Translation': value,
      if (instance.hasImport case final value?) '_HasImport': value,
      if (instance.createdByUserId case final value?) 'CreatedByUserId': value,
      if (instance.createdByUserName case final value?)
        'CreatedByUserName': value,
      if (instance.createdDateTime case final value?) 'CreatedDateTime': value,
      if (instance.modifiedByUserId case final value?)
        'ModifiedByUserId': value,
      if (instance.modifiedByUserName case final value?)
        'ModifiedByUserName': value,
      if (instance.modifiedDateTime case final value?)
        'ModifiedDateTime': value,
    };

WebApiModulesAdministratorEmailHistoryEmailHistory
    _$WebApiModulesAdministratorEmailHistoryEmailHistoryFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorEmailHistoryEmailHistory(
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
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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

Map<String, dynamic> _$WebApiModulesAdministratorEmailHistoryEmailHistoryToJson(
        WebApiModulesAdministratorEmailHistoryEmailHistory instance) =>
    <String, dynamic>{
      if (instance.emailHistoryId case final value?) 'EmailHistoryId': value,
      if (instance.reportId case final value?) 'ReportId': value,
      if (instance.fromUserId case final value?) 'FromUserId': value,
      if (instance.fromWebUserId case final value?) 'FromWebUserId': value,
      if (instance.fromUser case final value?) 'FromUser': value,
      if (instance.emailDate case final value?) 'EmailDate': value,
      if (instance.status case final value?) 'Status': value,
      if (instance.emailText case final value?) 'EmailText': value,
      if (instance.emailTo case final value?) 'EmailTo': value,
      if (instance.emailSubject case final value?) 'EmailSubject': value,
      if (instance.emailCC case final value?) 'EmailCC': value,
      if (instance.title case final value?) 'Title': value,
      if (instance.relatedToId case final value?) 'RelatedToId': value,
      if (instance.dateStamp case final value?) 'DateStamp': value,
      if (instance.auditNote case final value?) 'AuditNote': value,
      if (instance.recordTitle case final value?) 'RecordTitle': value,
      if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
      if (instance.fields?.map((e) => e.toJson()).toList() case final value?)
        '_Fields': value,
      if (instance.custom?.map((e) => e.toJson()).toList() case final value?)
        '_Custom': value,
      if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        '_DefaultFieldAttributes': value,
      if (instance.original?.toJson() case final value?) '_Original': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        '_Translation': value,
      if (instance.hasImport case final value?) '_HasImport': value,
      if (instance.createdByUserId case final value?) 'CreatedByUserId': value,
      if (instance.createdByUserName case final value?)
        'CreatedByUserName': value,
      if (instance.createdDateTime case final value?) 'CreatedDateTime': value,
      if (instance.modifiedByUserId case final value?)
        'ModifiedByUserId': value,
      if (instance.modifiedByUserName case final value?)
        'ModifiedByUserName': value,
      if (instance.modifiedDateTime case final value?)
        'ModifiedDateTime': value,
    };

WebApiModulesAdministratorGroupGroup
    _$WebApiModulesAdministratorGroupGroupFromJson(Map<String, dynamic> json) =>
        WebApiModulesAdministratorGroupGroup(
          groupId: json['GroupId'] as String?,
          name: json['Name'] as String?,
          memo: json['Memo'] as String?,
          security: json['Security'] as String?,
          hideNewMenuOptionsByDefault:
              json['HideNewMenuOptionsByDefault'] as bool?,
          isMyGroup: json['IsMyGroup'] as bool?,
          groupColor: json['GroupColor'] as String?,
          dateStamp: json['DateStamp'] as String?,
          auditNote: json['AuditNote'] as String?,
          recordTitle: json['RecordTitle'] as String?,
          urlIdentifier: json['UrlIdentifier'],
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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

Map<String, dynamic> _$WebApiModulesAdministratorGroupGroupToJson(
        WebApiModulesAdministratorGroupGroup instance) =>
    <String, dynamic>{
      if (instance.groupId case final value?) 'GroupId': value,
      if (instance.name case final value?) 'Name': value,
      if (instance.memo case final value?) 'Memo': value,
      if (instance.security case final value?) 'Security': value,
      if (instance.hideNewMenuOptionsByDefault case final value?)
        'HideNewMenuOptionsByDefault': value,
      if (instance.isMyGroup case final value?) 'IsMyGroup': value,
      if (instance.groupColor case final value?) 'GroupColor': value,
      if (instance.dateStamp case final value?) 'DateStamp': value,
      if (instance.auditNote case final value?) 'AuditNote': value,
      if (instance.recordTitle case final value?) 'RecordTitle': value,
      if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
      if (instance.fields?.map((e) => e.toJson()).toList() case final value?)
        '_Fields': value,
      if (instance.custom?.map((e) => e.toJson()).toList() case final value?)
        '_Custom': value,
      if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        '_DefaultFieldAttributes': value,
      if (instance.original?.toJson() case final value?) '_Original': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        '_Translation': value,
      if (instance.hasImport case final value?) '_HasImport': value,
      if (instance.createdByUserId case final value?) 'CreatedByUserId': value,
      if (instance.createdByUserName case final value?)
        'CreatedByUserName': value,
      if (instance.createdDateTime case final value?) 'CreatedDateTime': value,
      if (instance.modifiedByUserId case final value?)
        'ModifiedByUserId': value,
      if (instance.modifiedByUserName case final value?)
        'ModifiedByUserName': value,
      if (instance.modifiedDateTime case final value?)
        'ModifiedDateTime': value,
    };

WebApiModulesAdministratorHotfixHotfix
    _$WebApiModulesAdministratorHotfixHotfixFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorHotfixHotfix(
          hotfixId: json['HotfixId'] as String?,
          fileName: json['FileName'] as String?,
          description: json['Description'] as String?,
          hotfixBegin: json['HotfixBegin'] as String?,
          hotfixEnd: json['HotfixEnd'] as String?,
          hotfixSeconds: (json['HotfixSeconds'] as num?)?.toDouble(),
          auditNote: json['AuditNote'] as String?,
          recordTitle: json['RecordTitle'] as String?,
          urlIdentifier: json['UrlIdentifier'],
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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

Map<String, dynamic> _$WebApiModulesAdministratorHotfixHotfixToJson(
        WebApiModulesAdministratorHotfixHotfix instance) =>
    <String, dynamic>{
      if (instance.hotfixId case final value?) 'HotfixId': value,
      if (instance.fileName case final value?) 'FileName': value,
      if (instance.description case final value?) 'Description': value,
      if (instance.hotfixBegin case final value?) 'HotfixBegin': value,
      if (instance.hotfixEnd case final value?) 'HotfixEnd': value,
      if (instance.hotfixSeconds case final value?) 'HotfixSeconds': value,
      if (instance.auditNote case final value?) 'AuditNote': value,
      if (instance.recordTitle case final value?) 'RecordTitle': value,
      if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
      if (instance.fields?.map((e) => e.toJson()).toList() case final value?)
        '_Fields': value,
      if (instance.custom?.map((e) => e.toJson()).toList() case final value?)
        '_Custom': value,
      if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        '_DefaultFieldAttributes': value,
      if (instance.original?.toJson() case final value?) '_Original': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        '_Translation': value,
      if (instance.hasImport case final value?) '_HasImport': value,
      if (instance.createdByUserId case final value?) 'CreatedByUserId': value,
      if (instance.createdByUserName case final value?)
        'CreatedByUserName': value,
      if (instance.createdDateTime case final value?) 'CreatedDateTime': value,
      if (instance.modifiedByUserId case final value?)
        'ModifiedByUserId': value,
      if (instance.modifiedByUserName case final value?)
        'ModifiedByUserName': value,
      if (instance.modifiedDateTime case final value?)
        'ModifiedDateTime': value,
    };

WebApiModulesAdministratorPluginPlugin
    _$WebApiModulesAdministratorPluginPluginFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorPluginPlugin(
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
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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

Map<String, dynamic> _$WebApiModulesAdministratorPluginPluginToJson(
        WebApiModulesAdministratorPluginPlugin instance) =>
    <String, dynamic>{
      if (instance.pluginId case final value?) 'PluginId': value,
      if (instance.category case final value?) 'Category': value,
      if (instance.description case final value?) 'Description': value,
      if (instance.settings case final value?) 'Settings': value,
      if (instance.dateStamp?.toIso8601String() case final value?)
        'DateStamp': value,
      if (instance.enabled case final value?) 'Enabled': value,
      if (instance.auditNote case final value?) 'AuditNote': value,
      if (instance.recordTitle case final value?) 'RecordTitle': value,
      if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
      if (instance.fields?.map((e) => e.toJson()).toList() case final value?)
        '_Fields': value,
      if (instance.custom?.map((e) => e.toJson()).toList() case final value?)
        '_Custom': value,
      if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        '_DefaultFieldAttributes': value,
      if (instance.original?.toJson() case final value?) '_Original': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        '_Translation': value,
      if (instance.hasImport case final value?) '_HasImport': value,
      if (instance.createdByUserId case final value?) 'CreatedByUserId': value,
      if (instance.createdByUserName case final value?)
        'CreatedByUserName': value,
      if (instance.createdDateTime case final value?) 'CreatedDateTime': value,
      if (instance.modifiedByUserId case final value?)
        'ModifiedByUserId': value,
      if (instance.modifiedByUserName case final value?)
        'ModifiedByUserName': value,
      if (instance.modifiedDateTime case final value?)
        'ModifiedDateTime': value,
    };

WebApiModulesAdministratorPluginStatusResponse
    _$WebApiModulesAdministratorPluginStatusResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorPluginStatusResponse(
          success: json['Success'] as bool?,
          responseText: json['ResponseText'] as String?,
        );

Map<String, dynamic> _$WebApiModulesAdministratorPluginStatusResponseToJson(
        WebApiModulesAdministratorPluginStatusResponse instance) =>
    <String, dynamic>{
      if (instance.success case final value?) 'Success': value,
      if (instance.responseText case final value?) 'ResponseText': value,
    };

WebApiModulesAdministratorQuikScanSetupQuikScanSettings
    _$WebApiModulesAdministratorQuikScanSetupQuikScanSettingsFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorQuikScanSetupQuikScanSettings(
          closeStatusPopupAfterScanningCheckOut:
              json['CloseStatusPopupAfterScanningCheckOut'] as bool?,
          closeStatuPopupAfterSecondsCheckOut:
              (json['CloseStatuPopupAfterSecondsCheckOut'] as num?)?.toInt(),
          closeStatusPopupAfterScanningCheckIn:
              json['CloseStatusPopupAfterScanningCheckIn'] as bool?,
          closeStatuPopupAfterSecondsCheckIn:
              (json['CloseStatuPopupAfterSecondsCheckIn'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$WebApiModulesAdministratorQuikScanSetupQuikScanSettingsToJson(
            WebApiModulesAdministratorQuikScanSetupQuikScanSettings instance) =>
        <String, dynamic>{
          if (instance.closeStatusPopupAfterScanningCheckOut case final value?)
            'CloseStatusPopupAfterScanningCheckOut': value,
          if (instance.closeStatuPopupAfterSecondsCheckOut case final value?)
            'CloseStatuPopupAfterSecondsCheckOut': value,
          if (instance.closeStatusPopupAfterScanningCheckIn case final value?)
            'CloseStatusPopupAfterScanningCheckIn': value,
          if (instance.closeStatuPopupAfterSecondsCheckIn case final value?)
            'CloseStatuPopupAfterSecondsCheckIn': value,
        };

WebApiModulesAdministratorQuikScanSetupQuikScanSettingsPropertySchema
    _$WebApiModulesAdministratorQuikScanSetupQuikScanSettingsPropertySchemaFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorQuikScanSetupQuikScanSettingsPropertySchema(
          group: json['Group'] as String?,
          caption: json['Caption'] as String?,
          propertyName: json['PropertyName'] as String?,
          dataType:
              webApiModulesAdministratorQuikScanSetupQuikScanSettingsPropertyDataTypesNullableFromJson(
                  json['DataType']),
          description: json['Description'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesAdministratorQuikScanSetupQuikScanSettingsPropertySchemaToJson(
            WebApiModulesAdministratorQuikScanSetupQuikScanSettingsPropertySchema
                instance) =>
        <String, dynamic>{
          if (instance.group case final value?) 'Group': value,
          if (instance.caption case final value?) 'Caption': value,
          if (instance.propertyName case final value?) 'PropertyName': value,
          if (webApiModulesAdministratorQuikScanSetupQuikScanSettingsPropertyDataTypesNullableToJson(
                  instance.dataType)
              case final value?)
            'DataType': value,
          if (instance.description case final value?) 'Description': value,
        };

WebApiModulesAdministratorStorefrontSetupCacheImagesRequest
    _$WebApiModulesAdministratorStorefrontSetupCacheImagesRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorStorefrontSetupCacheImagesRequest(
          cacheThumbnails: json['CacheThumbnails'] as bool?,
          cacheImages: json['CacheImages'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesAdministratorStorefrontSetupCacheImagesRequestToJson(
            WebApiModulesAdministratorStorefrontSetupCacheImagesRequest
                instance) =>
        <String, dynamic>{
          if (instance.cacheThumbnails case final value?)
            'CacheThumbnails': value,
          if (instance.cacheImages case final value?) 'CacheImages': value,
        };

WebApiModulesAdministratorStorefrontSetupClearImageCacheRequest
    _$WebApiModulesAdministratorStorefrontSetupClearImageCacheRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorStorefrontSetupClearImageCacheRequest(
          deleteThumbnails: json['DeleteThumbnails'] as bool?,
          deleteImages: json['DeleteImages'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesAdministratorStorefrontSetupClearImageCacheRequestToJson(
            WebApiModulesAdministratorStorefrontSetupClearImageCacheRequest
                instance) =>
        <String, dynamic>{
          if (instance.deleteThumbnails case final value?)
            'DeleteThumbnails': value,
          if (instance.deleteImages case final value?) 'DeleteImages': value,
        };

WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory
    _$WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory(
          systemUpdateHistoryId:
              (json['SystemUpdateHistoryId'] as num?)?.toInt(),
          usersId: json['UsersId'] as String?,
          userName: json['UserName'] as String?,
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
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryToJson(
            WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory
                instance) =>
        <String, dynamic>{
          if (instance.systemUpdateHistoryId case final value?)
            'SystemUpdateHistoryId': value,
          if (instance.usersId case final value?) 'UsersId': value,
          if (instance.userName case final value?) 'UserName': value,
          if (instance.updateDateTime?.toIso8601String() case final value?)
            'UpdateDateTime': value,
          if (instance.fromVersion case final value?) 'FromVersion': value,
          if (instance.toVersion case final value?) 'ToVersion': value,
          if (instance.errorMessage case final value?) 'ErrorMessage': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog
    _$WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog(
          systemUpdateHistoryLogId:
              (json['SystemUpdateHistoryLogId'] as num?)?.toInt(),
          systemUpdateHistoryId:
              (json['SystemUpdateHistoryId'] as num?)?.toInt(),
          messsage: json['Messsage'] as String?,
          dateStamp: json['DateStamp'] as String?,
          auditNote: json['AuditNote'] as String?,
          recordTitle: json['RecordTitle'] as String?,
          urlIdentifier: json['UrlIdentifier'],
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogToJson(
            WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog
                instance) =>
        <String, dynamic>{
          if (instance.systemUpdateHistoryLogId case final value?)
            'SystemUpdateHistoryLogId': value,
          if (instance.systemUpdateHistoryId case final value?)
            'SystemUpdateHistoryId': value,
          if (instance.messsage case final value?) 'Messsage': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

WebApiModulesAdministratorTaskSchedulerTaskSteps
    _$WebApiModulesAdministratorTaskSchedulerTaskStepsFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorTaskSchedulerTaskSteps(
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
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
        WebApiModulesAdministratorTaskSchedulerTaskSteps instance) =>
    <String, dynamic>{
      if (instance.taskStepsId case final value?) 'TaskStepsId': value,
      if (instance.taskId case final value?) 'TaskId': value,
      if (instance.name case final value?) 'Name': value,
      if (instance.stepNumber case final value?) 'StepNumber': value,
      if (instance.type case final value?) 'Type': value,
      if (instance.command case final value?) 'Command': value,
      if (instance.onSuccessActionDisplay case final value?)
        'OnSuccessActionDisplay': value,
      if (instance.onFailureActionDisplay case final value?)
        'OnFailureActionDisplay': value,
      if (instance.onSuccessAction case final value?) 'OnSuccessAction': value,
      if (instance.retryAttempts case final value?) 'RetryAttempts': value,
      if (instance.retryInterval case final value?) 'RetryInterval': value,
      if (instance.onFailureAction case final value?) 'OnFailureAction': value,
      if (instance.onSuccessTaskStepsId case final value?)
        'OnSuccessTaskStepsId': value,
      if (instance.onFailureTaskStepsId case final value?)
        'OnFailureTaskStepsId': value,
      if (instance.outputFilename case final value?) 'OutputFilename': value,
      if (instance.lastRunOutcome case final value?) 'LastRunOutcome': value,
      if (instance.lastRunDuration case final value?) 'LastRunDuration': value,
      if (instance.lastRunRetries case final value?) 'LastRunRetries': value,
      if (instance.dateStamp case final value?) 'DateStamp': value,
      if (instance.auditNote case final value?) 'AuditNote': value,
      if (instance.recordTitle case final value?) 'RecordTitle': value,
      if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
      if (instance.fields?.map((e) => e.toJson()).toList() case final value?)
        '_Fields': value,
      if (instance.custom?.map((e) => e.toJson()).toList() case final value?)
        '_Custom': value,
      if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        '_DefaultFieldAttributes': value,
      if (instance.original?.toJson() case final value?) '_Original': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        '_Translation': value,
      if (instance.hasImport case final value?) '_HasImport': value,
      if (instance.createdByUserId case final value?) 'CreatedByUserId': value,
      if (instance.createdByUserName case final value?)
        'CreatedByUserName': value,
      if (instance.createdDateTime case final value?) 'CreatedDateTime': value,
      if (instance.modifiedByUserId case final value?)
        'ModifiedByUserId': value,
      if (instance.modifiedByUserName case final value?)
        'ModifiedByUserName': value,
      if (instance.modifiedDateTime case final value?)
        'ModifiedDateTime': value,
    };

WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse
    _$WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse(
          contactId: json['ContactId'] as String?,
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponseToJson(
            WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse
                instance) =>
        <String, dynamic>{
          if (instance.contactId case final value?) 'ContactId': value,
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
        };

WebApiModulesAdministratorUserKissFlowUser
    _$WebApiModulesAdministratorUserKissFlowUserFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorUserKissFlowUser(
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
        WebApiModulesAdministratorUserKissFlowUser instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'UserId': value,
      if (instance.name case final value?) 'Name': value,
      if (instance.loginName case final value?) 'LoginName': value,
      if (instance.fullName case final value?) 'FullName': value,
      if (instance.firstName case final value?) 'FirstName': value,
      if (instance.middleInitial case final value?) 'MiddleInitial': value,
      if (instance.lastName case final value?) 'LastName': value,
      if (instance.groupName case final value?) 'GroupName': value,
      if (instance.userTitle case final value?) 'UserTitle': value,
      if (instance.officeLocation case final value?) 'OfficeLocation': value,
      if (instance.warehouse case final value?) 'Warehouse': value,
      if (instance.inactive case final value?) 'Inactive': value,
      if (instance.email case final value?) 'Email': value,
    };

WebApiModulesAdministratorUserUser _$WebApiModulesAdministratorUserUserFromJson(
        Map<String, dynamic> json) =>
    WebApiModulesAdministratorUserUser(
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
      stagingAllowIncreaseDecreaseOrderQuantity:
          json['StagingAllowIncreaseDecreaseOrderQuantity'] as bool?,
      stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt:
          json['StagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt']
              as bool?,
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
      allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate: json[
              'AllowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate']
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
      deleteOriginalOnSubstitution:
          json['DeleteOriginalOnSubstitution'] as bool?,
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
      disableInsertIntoActiveOrder:
          json['DisableInsertIntoActiveOrder'] as bool?,
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
      settingsNavigationMenuVisible:
          json['SettingsNavigationMenuVisible'] as bool?,
      reportsNavigationMenuVisible:
          json['ReportsNavigationMenuVisible'] as bool?,
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
      fields: (json['_Fields'] as List<dynamic>?)
              ?.map((e) => FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                  .fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      custom: (json['_Custom'] as List<dynamic>?)
              ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      defaultFieldAttributes:
          (json['_DefaultFieldAttributes'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
      original: json['_Original'] == null
          ? null
          : FwStandardBusinessLogicFwBusinessLogic.fromJson(
              json['_Original'] as Map<String, dynamic>),
      translation: (json['_Translation'] as List<dynamic>?)
              ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                  e as Map<String, dynamic>))
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

Map<String, dynamic> _$WebApiModulesAdministratorUserUserToJson(
        WebApiModulesAdministratorUserUser instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'UserId': value,
      if (instance.contactId case final value?) 'ContactId': value,
      if (instance.name case final value?) 'Name': value,
      if (instance.loginName case final value?) 'LoginName': value,
      if (instance.fullName case final value?) 'FullName': value,
      if (instance.firstName case final value?) 'FirstName': value,
      if (instance.middleInitial case final value?) 'MiddleInitial': value,
      if (instance.lastName case final value?) 'LastName': value,
      if (instance.password case final value?) 'Password': value,
      if (instance.passwordChanged case final value?) 'PasswordChanged': value,
      if (instance.barCode case final value?) 'BarCode': value,
      if (instance.groupId case final value?) 'GroupId': value,
      if (instance.groupName case final value?) 'GroupName': value,
      if (instance.scheduleColor case final value?) 'ScheduleColor': value,
      if (instance.userTitleId case final value?) 'UserTitleId': value,
      if (instance.userTitle case final value?) 'UserTitle': value,
      if (instance.email case final value?) 'Email': value,
      if (instance.emailApp case final value?) 'EmailApp': value,
      if (instance.addRentalWorksUserSignature case final value?)
        'AddRentalWorksUserSignature': value,
      if (instance.officeLocationId case final value?)
        'OfficeLocationId': value,
      if (instance.officeLocation case final value?) 'OfficeLocation': value,
      if (instance.warehouseId case final value?) 'WarehouseId': value,
      if (instance.warehouse case final value?) 'Warehouse': value,
      if (instance.address1 case final value?) 'Address1': value,
      if (instance.address2 case final value?) 'Address2': value,
      if (instance.city case final value?) 'City': value,
      if (instance.stateId case final value?) 'StateId': value,
      if (instance.stateCode case final value?) 'StateCode': value,
      if (instance.state case final value?) 'State': value,
      if (instance.zipCode case final value?) 'ZipCode': value,
      if (instance.countryId case final value?) 'CountryId': value,
      if (instance.country case final value?) 'Country': value,
      if (instance.countryCodeIsoAlpha2 case final value?)
        'CountryCodeIsoAlpha2': value,
      if (instance.countryCodePhone case final value?)
        'CountryCodePhone': value,
      if (instance.officePhone case final value?) 'OfficePhone': value,
      if (instance.officeExtension case final value?) 'OfficeExtension': value,
      if (instance.fax case final value?) 'Fax': value,
      if (instance.directPhone case final value?) 'DirectPhone': value,
      if (instance.pager case final value?) 'Pager': value,
      if (instance.pagerPin case final value?) 'PagerPin': value,
      if (instance.cellular case final value?) 'Cellular': value,
      if (instance.homePhone case final value?) 'HomePhone': value,
      if (instance.defaultDepartmentType case final value?)
        'DefaultDepartmentType': value,
      if (instance.primaryDepartmentId case final value?)
        'PrimaryDepartmentId': value,
      if (instance.primaryDepartment case final value?)
        'PrimaryDepartment': value,
      if (instance.languageId case final value?) 'LanguageId': value,
      if (instance.language case final value?) 'Language': value,
      if (instance.rentalDepartmentId case final value?)
        'RentalDepartmentId': value,
      if (instance.rentalDepartment case final value?)
        'RentalDepartment': value,
      if (instance.salesDepartmentId case final value?)
        'SalesDepartmentId': value,
      if (instance.salesDepartment case final value?) 'SalesDepartment': value,
      if (instance.partsDepartmentId case final value?)
        'PartsDepartmentId': value,
      if (instance.partsDepartment case final value?) 'PartsDepartment': value,
      if (instance.miscDepartmentId case final value?)
        'MiscDepartmentId': value,
      if (instance.miscDepartment case final value?) 'MiscDepartment': value,
      if (instance.laborDepartmentId case final value?)
        'LaborDepartmentId': value,
      if (instance.laborDepartment case final value?) 'LaborDepartment': value,
      if (instance.facilityDepartmentId case final value?)
        'FacilityDepartmentId': value,
      if (instance.facilityDepartment case final value?)
        'FacilityDepartment': value,
      if (instance.transportationDepartmentId case final value?)
        'TransportationDepartmentId': value,
      if (instance.transportationDepartment case final value?)
        'TransportationDepartment': value,
      if (instance.rentalInventoryTypeId case final value?)
        'RentalInventoryTypeId': value,
      if (instance.rentalInventoryType case final value?)
        'RentalInventoryType': value,
      if (instance.salesInventoryTypeId case final value?)
        'SalesInventoryTypeId': value,
      if (instance.salesInventoryType case final value?)
        'SalesInventoryType': value,
      if (instance.partsInventoryTypeId case final value?)
        'PartsInventoryTypeId': value,
      if (instance.partsInventoryType case final value?)
        'PartsInventoryType': value,
      if (instance.miscTypeId case final value?) 'MiscTypeId': value,
      if (instance.miscType case final value?) 'MiscType': value,
      if (instance.laborTypeId case final value?) 'LaborTypeId': value,
      if (instance.laborType case final value?) 'LaborType': value,
      if (instance.facilityTypeId case final value?) 'FacilityTypeId': value,
      if (instance.facilityType case final value?) 'FacilityType': value,
      if (instance.transportationTypeId case final value?)
        'TransportationTypeId': value,
      if (instance.transportationType case final value?)
        'TransportationType': value,
      if (instance.noMiscellaneousOnQuotes case final value?)
        'NoMiscellaneousOnQuotes': value,
      if (instance.noMiscellaneousOnOrders case final value?)
        'NoMiscellaneousOnOrders': value,
      if (instance.noMiscellaneousOnPurchaseOrders case final value?)
        'NoMiscellaneousOnPurchaseOrders': value,
      if (instance.limitDaysPerWeek case final value?)
        'LimitDaysPerWeek': value,
      if (instance.minimumDaysPerWeek case final value?)
        'MinimumDaysPerWeek': value,
      if (instance.allowCreditLimitOverride case final value?)
        'AllowCreditLimitOverride': value,
      if (instance.limitDiscount case final value?) 'LimitDiscount': value,
      if (instance.maximumDiscount case final value?) 'MaximumDiscount': value,
      if (instance.limitSubDiscount case final value?)
        'LimitSubDiscount': value,
      if (instance.maximumSubDiscount case final value?)
        'MaximumSubDiscount': value,
      if (instance.discountRule case final value?) 'DiscountRule': value,
      if (instance.stagingAllowIncreaseDecreaseOrderQuantity case final value?)
        'StagingAllowIncreaseDecreaseOrderQuantity': value,
      if (instance.stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt
          case final value?)
        'StagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt': value,
      if (instance.allowStagingOfItemsWhenReservedOnOtherOrdersQuotes
          case final value?)
        'AllowStagingOfItemsWhenReservedOnOtherOrdersQuotes': value,
      if (instance.allowContractIfDealRequiresPOAndOrderHasPendingPO
          case final value?)
        'AllowContractIfDealRequiresPOAndOrderHasPendingPO': value,
      if (instance.allowContractIfPendingItemsExist case final value?)
        'AllowContractIfPendingItemsExist': value,
      if (instance.allowContractIfCustomerDealDoesNotHaveApprovedCredit
          case final value?)
        'AllowContractIfCustomerDealDoesNotHaveApprovedCredit': value,
      if (instance.allowContractIfCustomerDealIsOverTheirCreditLimit
          case final value?)
        'AllowContractIfCustomerDealIsOverTheirCreditLimit': value,
      if (instance.allowContractIfCustomerDealInsuranceCoverageIsLess
          case final value?)
        'AllowContractIfCustomerDealInsuranceCoverageIsLess': value,
      if (instance
              .allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate
          case final value?)
        'AllowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate':
            value,
      if (instance.allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate
          case final value?)
        'AllowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate': value,
      if (instance.allowReceiveSubsWhenPositiveConflictExists case final value?)
        'AllowReceiveSubsWhenPositiveConflictExists': value,
      if (instance.allowStagingOfUnreservedConsignedItems case final value?)
        'AllowStagingOfUnreservedConsignedItems': value,
      if (instance.allowStagingOfUnapprovedItems case final value?)
        'AllowStagingOfUnapprovedItems': value,
      if (instance.allowSubstitutesAtStaging case final value?)
        'AllowSubstitutesAtStaging': value,
      if (instance.deleteOriginalOnSubstitution case final value?)
        'DeleteOriginalOnSubstitution': value,
      if (instance.quikActivityAllowPrintDollarAmounts case final value?)
        'QuikActivityAllowPrintDollarAmounts': value,
      if (instance.quikScanAllowCreateContract case final value?)
        'QuikScanAllowCreateContract': value,
      if (instance.quikScanAllowApplyAll case final value?)
        'QuikScanAllowApplyAll': value,
      if (instance.allowCrossICodeExchange case final value?)
        'AllowCrossICodeExchange': value,
      if (instance.allowCrossICodePendingExchange case final value?)
        'AllowCrossICodePendingExchange': value,
      if (instance.allowChangeAvailabilityPriority case final value?)
        'AllowChangeAvailabilityPriority': value,
      if (instance.allowSwapItems case final value?) 'AllowSwapItems': value,
      if (instance.userMustChangePassword case final value?)
        'UserMustChangePassword': value,
      if (instance.passwordExpires case final value?) 'PasswordExpires': value,
      if (instance.passwordExpireDays case final value?)
        'PasswordExpireDays': value,
      if (instance.passwordUpdatedDateTime case final value?)
        'PasswordUpdatedDateTime': value,
      if (instance.lockAccount case final value?) 'LockAccount': value,
      if (instance.memo case final value?) 'Memo': value,
      if (instance.allowCrossLocationEditAndDelete case final value?)
        'AllowCrossLocationEditAndDelete': value,
      if (instance.lastLoggedOn case final value?) 'LastLoggedOn': value,
      if (instance.disableInsertIntoActiveOrder case final value?)
        'DisableInsertIntoActiveOrder': value,
      if (instance.autoPrintContract case final value?)
        'AutoPrintContract': value,
      if (instance.inactive case final value?) 'Inactive': value,
      if (instance.dateStamp case final value?) 'DateStamp': value,
      if (instance.webUserId case final value?) 'WebUserId': value,
      if (instance.webAdministrator case final value?)
        'WebAdministrator': value,
      if (instance.browseDefaultRows case final value?)
        'BrowseDefaultRows': value,
      if (instance.gridDefaultRows case final value?) 'GridDefaultRows': value,
      if (instance.applicationTheme case final value?)
        'ApplicationTheme': value,
      if (instance.homeMenuGuid case final value?) 'HomeMenuGuid': value,
      if (instance.homeMenuPath case final value?) 'HomeMenuPath': value,
      if (instance.soundProfileId case final value?) 'SoundProfileId': value,
      if (instance.soundProfileName case final value?)
        'SoundProfileName': value,
      if (instance.firstDayOfWeek case final value?) 'FirstDayOfWeek': value,
      if (instance.settingsNavigationMenuVisible case final value?)
        'SettingsNavigationMenuVisible': value,
      if (instance.reportsNavigationMenuVisible case final value?)
        'ReportsNavigationMenuVisible': value,
      if (instance.emailSignature case final value?) 'EmailSignature': value,
      if (instance.locale case final value?) 'Locale': value,
      if (instance.availabilityPreference case final value?)
        'AvailabilityPreference': value,
      if (instance.availabilityAllWarehouses case final value?)
        'AvailabilityAllWarehouses': value,
      if (instance.sourceId case final value?) 'SourceId': value,
      if (instance.quikSearchMode case final value?) 'QuikSearchMode': value,
      if (instance.showRentalItemsOutOnly case final value?)
        'ShowRentalItemsOutOnly': value,
      if (instance.creditCardPinPadId case final value?)
        'CreditCardPinPadId': value,
      if (instance.exportCode case final value?) 'ExportCode': value,
      if (instance.auditNote case final value?) 'AuditNote': value,
      if (instance.recordTitle case final value?) 'RecordTitle': value,
      if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
      if (instance.fields?.map((e) => e.toJson()).toList() case final value?)
        '_Fields': value,
      if (instance.custom?.map((e) => e.toJson()).toList() case final value?)
        '_Custom': value,
      if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        '_DefaultFieldAttributes': value,
      if (instance.original?.toJson() case final value?) '_Original': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        '_Translation': value,
      if (instance.hasImport case final value?) '_HasImport': value,
      if (instance.createdByUserId case final value?) 'CreatedByUserId': value,
      if (instance.createdByUserName case final value?)
        'CreatedByUserName': value,
      if (instance.createdDateTime case final value?) 'CreatedDateTime': value,
      if (instance.modifiedByUserId case final value?)
        'ModifiedByUserId': value,
      if (instance.modifiedByUserName case final value?)
        'ModifiedByUserName': value,
      if (instance.modifiedDateTime case final value?)
        'ModifiedDateTime': value,
    };

WebApiModulesAdministratorUserUserCountResponse
    _$WebApiModulesAdministratorUserUserCountResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorUserUserCountResponse(
          maxConnections: (json['MaxConnections'] as num?)?.toInt(),
          userCount: (json['UserCount'] as num?)?.toInt(),
        );

Map<String, dynamic> _$WebApiModulesAdministratorUserUserCountResponseToJson(
        WebApiModulesAdministratorUserUserCountResponse instance) =>
    <String, dynamic>{
      if (instance.maxConnections case final value?) 'MaxConnections': value,
      if (instance.userCount case final value?) 'UserCount': value,
    };

WebApiModulesAdministratorControlsCustomModuleCustomModule
    _$WebApiModulesAdministratorControlsCustomModuleCustomModuleFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorControlsCustomModuleCustomModule(
          moduleName: json['ModuleName'] as String?,
          auditNote: json['AuditNote'] as String?,
          recordTitle: json['RecordTitle'] as String?,
          urlIdentifier: json['UrlIdentifier'],
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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

Map<String,
    dynamic> _$WebApiModulesAdministratorControlsCustomModuleCustomModuleToJson(
        WebApiModulesAdministratorControlsCustomModuleCustomModule instance) =>
    <String, dynamic>{
      if (instance.moduleName case final value?) 'ModuleName': value,
      if (instance.auditNote case final value?) 'AuditNote': value,
      if (instance.recordTitle case final value?) 'RecordTitle': value,
      if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
      if (instance.fields?.map((e) => e.toJson()).toList() case final value?)
        '_Fields': value,
      if (instance.custom?.map((e) => e.toJson()).toList() case final value?)
        '_Custom': value,
      if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        '_DefaultFieldAttributes': value,
      if (instance.original?.toJson() case final value?) '_Original': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        '_Translation': value,
      if (instance.hasImport case final value?) '_HasImport': value,
      if (instance.createdByUserId case final value?) 'CreatedByUserId': value,
      if (instance.createdByUserName case final value?)
        'CreatedByUserName': value,
      if (instance.createdDateTime case final value?) 'CreatedDateTime': value,
      if (instance.modifiedByUserId case final value?)
        'ModifiedByUserId': value,
      if (instance.modifiedByUserName case final value?)
        'ModifiedByUserName': value,
      if (instance.modifiedDateTime case final value?)
        'ModifiedDateTime': value,
    };

WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup
    _$WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup(
          customReportLayoutGroupId:
              json['CustomReportLayoutGroupId'] as String?,
          customReportLayoutId: json['CustomReportLayoutId'] as String?,
          customReportLayoutDescription:
              json['CustomReportLayoutDescription'] as String?,
          groupId: json['GroupId'] as String?,
          groupName: json['GroupName'] as String?,
          dateStamp: json['DateStamp'] as String?,
          auditNote: json['AuditNote'] as String?,
          recordTitle: json['RecordTitle'] as String?,
          urlIdentifier: json['UrlIdentifier'],
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupToJson(
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup
                instance) =>
        <String, dynamic>{
          if (instance.customReportLayoutGroupId case final value?)
            'CustomReportLayoutGroupId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.customReportLayoutDescription case final value?)
            'CustomReportLayoutDescription': value,
          if (instance.groupId case final value?) 'GroupId': value,
          if (instance.groupName case final value?) 'GroupName': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField
    _$WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField(
          duplicateRuleFieldId: json['DuplicateRuleFieldId'] as String?,
          duplicateRuleId: json['DuplicateRuleId'] as String?,
          fieldName: json['FieldName'] as String?,
          dateStamp: json['DateStamp'] as String?,
          auditNote: json['AuditNote'] as String?,
          recordTitle: json['RecordTitle'] as String?,
          urlIdentifier: json['UrlIdentifier'],
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldToJson(
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField
                instance) =>
        <String, dynamic>{
          if (instance.duplicateRuleFieldId case final value?)
            'DuplicateRuleFieldId': value,
          if (instance.duplicateRuleId case final value?)
            'DuplicateRuleId': value,
          if (instance.fieldName case final value?) 'FieldName': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };

WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser
    _$WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser(
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
          fields: (json['_Fields'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardBusinessLogicFwBusinessLogicFieldDefinition
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          custom: (json['_Custom'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwCustomValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          defaultFieldAttributes:
              (json['_DefaultFieldAttributes'] as List<dynamic>?)
                      ?.map((e) => FwStandardDataFwDefaultAttribute.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
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
    _$WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserToJson(
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser
                instance) =>
        <String, dynamic>{
          if (instance.customReportLayoutUserId case final value?)
            'CustomReportLayoutUserId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.customReportLayoutDescription case final value?)
            'CustomReportLayoutDescription': value,
          if (instance.webUserId case final value?) 'WebUserId': value,
          if (instance.userId case final value?) 'UserId': value,
          if (instance.userName case final value?) 'UserName': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.auditNote case final value?) 'AuditNote': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
          if (instance.urlIdentifier case final value?) 'UrlIdentifier': value,
          if (instance.fields?.map((e) => e.toJson()).toList()
              case final value?)
            '_Fields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.createdByUserId case final value?)
            'CreatedByUserId': value,
          if (instance.createdByUserName case final value?)
            'CreatedByUserName': value,
          if (instance.createdDateTime case final value?)
            'CreatedDateTime': value,
          if (instance.modifiedByUserId case final value?)
            'ModifiedByUserId': value,
          if (instance.modifiedByUserName case final value?)
            'ModifiedByUserName': value,
          if (instance.modifiedDateTime case final value?)
            'ModifiedDateTime': value,
        };
