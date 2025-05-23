// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_services.swagger.dart';

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

FwCoreControllersFwJwtControllerJwtResponseModel
    _$FwCoreControllersFwJwtControllerJwtResponseModelFromJson(
            Map<String, dynamic> json) =>
        FwCoreControllersFwJwtControllerJwtResponseModel(
          statuscode: (json['statuscode'] as num?)?.toInt(),
          statusmessage: json['statusmessage'] as String?,
          accessToken: json['access_token'] as String?,
          expiresIn: (json['expires_in'] as num?)?.toInt(),
          resetpassword: json['resetpassword'] as bool?,
        );

Map<String, dynamic> _$FwCoreControllersFwJwtControllerJwtResponseModelToJson(
        FwCoreControllersFwJwtControllerJwtResponseModel instance) =>
    <String, dynamic>{
      if (instance.statuscode case final value?) 'statuscode': value,
      if (instance.statusmessage case final value?) 'statusmessage': value,
      if (instance.accessToken case final value?) 'access_token': value,
      if (instance.expiresIn case final value?) 'expires_in': value,
      if (instance.resetpassword case final value?) 'resetpassword': value,
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
          hasDocuments: json['_HasDocuments'] as bool?,
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
      if (instance.hasDocuments case final value?) '_HasDocuments': value,
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

FwStandardModelsFwApplicationUser _$FwStandardModelsFwApplicationUserFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsFwApplicationUser(
      userName: json['UserName'] as String,
      password: json['Password'] as String,
      webApp: json['WebApp'] as String?,
      browserApp: json['BrowserApp'] as String?,
      browserAppVersion: json['BrowserAppVersion'] as String?,
      browserDeviceId: json['BrowserDeviceId'] as String?,
      browserUserAgent: json['BrowserUserAgent'] as String?,
      browserUrl: json['BrowserUrl'] as String?,
    );

Map<String, dynamic> _$FwStandardModelsFwApplicationUserToJson(
        FwStandardModelsFwApplicationUser instance) =>
    <String, dynamic>{
      'UserName': instance.userName,
      'Password': instance.password,
      if (instance.webApp case final value?) 'WebApp': value,
      if (instance.browserApp case final value?) 'BrowserApp': value,
      if (instance.browserAppVersion case final value?)
        'BrowserAppVersion': value,
      if (instance.browserDeviceId case final value?) 'BrowserDeviceId': value,
      if (instance.browserUserAgent case final value?)
        'BrowserUserAgent': value,
      if (instance.browserUrl case final value?) 'BrowserUrl': value,
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

WebApiLogicAppFuncConsignmentSettingsResponse
    _$WebApiLogicAppFuncConsignmentSettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncConsignmentSettingsResponse(
          enableConsignment: json['EnableConsignment'] as bool?,
          defaultConsignorFeeBasedOn:
              json['DefaultConsignorFeeBasedOn'] as String?,
          defaultConsignorPercent:
              (json['DefaultConsignorPercent'] as num?)?.toInt(),
          defaultHousePercent: (json['DefaultHousePercent'] as num?)?.toInt(),
          defaultTreatConsignedQtyAsOwned:
              json['DefaultTreatConsignedQtyAsOwned'] as bool?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncConsignmentSettingsResponseToJson(
        WebApiLogicAppFuncConsignmentSettingsResponse instance) =>
    <String, dynamic>{
      if (instance.enableConsignment case final value?)
        'EnableConsignment': value,
      if (instance.defaultConsignorFeeBasedOn case final value?)
        'DefaultConsignorFeeBasedOn': value,
      if (instance.defaultConsignorPercent case final value?)
        'DefaultConsignorPercent': value,
      if (instance.defaultHousePercent case final value?)
        'DefaultHousePercent': value,
      if (instance.defaultTreatConsignedQtyAsOwned case final value?)
        'DefaultTreatConsignedQtyAsOwned': value,
    };

WebApiLogicAppFuncCustomFieldsResponse
    _$WebApiLogicAppFuncCustomFieldsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncCustomFieldsResponse(
          moduleNames: (json['ModuleNames'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiLogicAppFuncCustomFieldsResponseToJson(
        WebApiLogicAppFuncCustomFieldsResponse instance) =>
    <String, dynamic>{
      if (instance.moduleNames case final value?) 'ModuleNames': value,
    };

WebApiLogicAppFuncCustomFormModel _$WebApiLogicAppFuncCustomFormModelFromJson(
        Map<String, dynamic> json) =>
    WebApiLogicAppFuncCustomFormModel(
      baseForm: json['BaseForm'] as String?,
      customFormId: json['CustomFormId'] as String?,
      description: json['Description'] as String?,
      thisUserOnly: json['ThisUserOnly'] as bool?,
      html: json['Html'] as String?,
      assignTo: json['AssignTo'] as String?,
    );

Map<String, dynamic> _$WebApiLogicAppFuncCustomFormModelToJson(
        WebApiLogicAppFuncCustomFormModel instance) =>
    <String, dynamic>{
      if (instance.baseForm case final value?) 'BaseForm': value,
      if (instance.customFormId case final value?) 'CustomFormId': value,
      if (instance.description case final value?) 'Description': value,
      if (instance.thisUserOnly case final value?) 'ThisUserOnly': value,
      if (instance.html case final value?) 'Html': value,
      if (instance.assignTo case final value?) 'AssignTo': value,
    };

WebApiLogicAppFuncCustomFormsResponse
    _$WebApiLogicAppFuncCustomFormsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncCustomFormsResponse(
          customForms: (json['customForms'] as List<dynamic>?)
                  ?.map((e) => WebApiLogicAppFuncCustomFormModel.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiLogicAppFuncCustomFormsResponseToJson(
        WebApiLogicAppFuncCustomFormsResponse instance) =>
    <String, dynamic>{
      if (instance.customForms?.map((e) => e.toJson()).toList()
          case final value?)
        'customForms': value,
    };

WebApiLogicAppFuncDefaultSettingsResponse
    _$WebApiLogicAppFuncDefaultSettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncDefaultSettingsResponse(
          defaultUnitId: json['DefaultUnitId'] as String?,
          defaultUnit: json['DefaultUnit'] as String?,
          defaultDealStatusId: json['DefaultDealStatusId'] as String?,
          defaultDealStatus: json['DefaultDealStatus'] as String?,
          defaultDealPoRequired: json['DefaultDealPoRequired'] as bool?,
          defaultDealPoType: json['DefaultDealPoType'] as String?,
          defaultDealStagingExcludeOrderAfterWrap:
              json['DefaultDealStagingExcludeOrderAfterWrap'] as bool?,
          defaultCustomerStatusId: json['DefaultCustomerStatusId'] as String?,
          defaultCustomerStatus: json['DefaultCustomerStatus'] as String?,
          defaultCustomerPaymentTypeId:
              json['DefaultCustomerPaymentTypeId'] as String?,
          defaultCustomerPaymentType:
              json['DefaultCustomerPaymentType'] as String?,
          defaultDealBillingCycleId:
              json['DefaultDealBillingCycleId'] as String?,
          defaultDealBillingCycle: json['DefaultDealBillingCycle'] as String?,
          defaultVendorPaymentTermsId:
              json['DefaultVendorPaymentTermsId'] as String?,
          defaultVendorPaymentTerms:
              json['DefaultVendorPaymentTerms'] as String?,
          defaultVendorOutgoingDeliveryType:
              json['DefaultVendorOutgoingDeliveryType'] as String?,
          defaultVendorIncomingDeliveryType:
              json['DefaultVendorIncomingDeliveryType'] as String?,
          defaultVendorRentalInventory:
              json['DefaultVendorRentalInventory'] as bool?,
          defaultVendorSalesPartsInventory:
              json['DefaultVendorSalesPartsInventory'] as bool?,
          defaultVendorRepair: json['DefaultVendorRepair'] as bool?,
          defaultVendorManufacturer: json['DefaultVendorManufacturer'] as bool?,
          defaultVendorFreight: json['DefaultVendorFreight'] as bool?,
          defaultVendorInsurance: json['DefaultVendorInsurance'] as bool?,
          defaultVendorSubRent: json['DefaultVendorSubRent'] as bool?,
          defaultVendorSubSales: json['DefaultVendorSubSales'] as bool?,
          defaultVendorSubMisc: json['DefaultVendorSubMisc'] as bool?,
          defaultVendorSubLabor: json['DefaultVendorSubLabor'] as bool?,
          defaultVendorSubVehicle: json['DefaultVendorSubVehicle'] as bool?,
          defaultVendorConsignment: json['DefaultVendorConsignment'] as bool?,
          defaultNonRecurringBillingCycleId:
              json['DefaultNonRecurringBillingCycleId'] as String?,
          defaultNonRecurringBillingCycle:
              json['DefaultNonRecurringBillingCycle'] as String?,
          defaultVendorBillingCycleId:
              json['DefaultVendorBillingCycleId'] as String?,
          defaultVendorBillingCycle:
              json['DefaultVendorBillingCycle'] as String?,
          defaultVendorPaymentTypeId:
              json['DefaultVendorPaymentTypeId'] as String?,
          defaultVendorPaymentType: json['DefaultVendorPaymentType'] as String?,
          defaultCustomerPaymentTermsId:
              json['DefaultCustomerPaymentTermsId'] as String?,
          defaultCustomerPaymentTerms:
              json['DefaultCustomerPaymentTerms'] as String?,
          defaultRank: json['DefaultRank'] as String?,
          defaultCreditStatusId: json['DefaultCreditStatusId'] as String?,
          defaultCreditStatus: json['DefaultCreditStatus'] as String?,
          contactShowAllDeals: json['ContactShowAllDeals'] as bool?,
          defaultFulfillStrictPricingMatch:
              json['DefaultFulfillStrictPricingMatch'] as bool?,
          defaultFulfillStrictNestingLvlMatch:
              json['DefaultFulfillStrictNestingLvlMatch'] as bool?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncDefaultSettingsResponseToJson(
        WebApiLogicAppFuncDefaultSettingsResponse instance) =>
    <String, dynamic>{
      if (instance.defaultUnitId case final value?) 'DefaultUnitId': value,
      if (instance.defaultUnit case final value?) 'DefaultUnit': value,
      if (instance.defaultDealStatusId case final value?)
        'DefaultDealStatusId': value,
      if (instance.defaultDealStatus case final value?)
        'DefaultDealStatus': value,
      if (instance.defaultDealPoRequired case final value?)
        'DefaultDealPoRequired': value,
      if (instance.defaultDealPoType case final value?)
        'DefaultDealPoType': value,
      if (instance.defaultDealStagingExcludeOrderAfterWrap case final value?)
        'DefaultDealStagingExcludeOrderAfterWrap': value,
      if (instance.defaultCustomerStatusId case final value?)
        'DefaultCustomerStatusId': value,
      if (instance.defaultCustomerStatus case final value?)
        'DefaultCustomerStatus': value,
      if (instance.defaultCustomerPaymentTypeId case final value?)
        'DefaultCustomerPaymentTypeId': value,
      if (instance.defaultCustomerPaymentType case final value?)
        'DefaultCustomerPaymentType': value,
      if (instance.defaultDealBillingCycleId case final value?)
        'DefaultDealBillingCycleId': value,
      if (instance.defaultDealBillingCycle case final value?)
        'DefaultDealBillingCycle': value,
      if (instance.defaultVendorPaymentTermsId case final value?)
        'DefaultVendorPaymentTermsId': value,
      if (instance.defaultVendorPaymentTerms case final value?)
        'DefaultVendorPaymentTerms': value,
      if (instance.defaultVendorOutgoingDeliveryType case final value?)
        'DefaultVendorOutgoingDeliveryType': value,
      if (instance.defaultVendorIncomingDeliveryType case final value?)
        'DefaultVendorIncomingDeliveryType': value,
      if (instance.defaultVendorRentalInventory case final value?)
        'DefaultVendorRentalInventory': value,
      if (instance.defaultVendorSalesPartsInventory case final value?)
        'DefaultVendorSalesPartsInventory': value,
      if (instance.defaultVendorRepair case final value?)
        'DefaultVendorRepair': value,
      if (instance.defaultVendorManufacturer case final value?)
        'DefaultVendorManufacturer': value,
      if (instance.defaultVendorFreight case final value?)
        'DefaultVendorFreight': value,
      if (instance.defaultVendorInsurance case final value?)
        'DefaultVendorInsurance': value,
      if (instance.defaultVendorSubRent case final value?)
        'DefaultVendorSubRent': value,
      if (instance.defaultVendorSubSales case final value?)
        'DefaultVendorSubSales': value,
      if (instance.defaultVendorSubMisc case final value?)
        'DefaultVendorSubMisc': value,
      if (instance.defaultVendorSubLabor case final value?)
        'DefaultVendorSubLabor': value,
      if (instance.defaultVendorSubVehicle case final value?)
        'DefaultVendorSubVehicle': value,
      if (instance.defaultVendorConsignment case final value?)
        'DefaultVendorConsignment': value,
      if (instance.defaultNonRecurringBillingCycleId case final value?)
        'DefaultNonRecurringBillingCycleId': value,
      if (instance.defaultNonRecurringBillingCycle case final value?)
        'DefaultNonRecurringBillingCycle': value,
      if (instance.defaultVendorBillingCycleId case final value?)
        'DefaultVendorBillingCycleId': value,
      if (instance.defaultVendorBillingCycle case final value?)
        'DefaultVendorBillingCycle': value,
      if (instance.defaultVendorPaymentTypeId case final value?)
        'DefaultVendorPaymentTypeId': value,
      if (instance.defaultVendorPaymentType case final value?)
        'DefaultVendorPaymentType': value,
      if (instance.defaultCustomerPaymentTermsId case final value?)
        'DefaultCustomerPaymentTermsId': value,
      if (instance.defaultCustomerPaymentTerms case final value?)
        'DefaultCustomerPaymentTerms': value,
      if (instance.defaultRank case final value?) 'DefaultRank': value,
      if (instance.defaultCreditStatusId case final value?)
        'DefaultCreditStatusId': value,
      if (instance.defaultCreditStatus case final value?)
        'DefaultCreditStatus': value,
      if (instance.contactShowAllDeals case final value?)
        'ContactShowAllDeals': value,
      if (instance.defaultFulfillStrictPricingMatch case final value?)
        'DefaultFulfillStrictPricingMatch': value,
      if (instance.defaultFulfillStrictNestingLvlMatch case final value?)
        'DefaultFulfillStrictNestingLvlMatch': value,
    };

WebApiLogicAppFuncDepartmentDefaultActivities
    _$WebApiLogicAppFuncDepartmentDefaultActivitiesFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncDepartmentDefaultActivities(
          facilities: json['Facilities'] as bool?,
          labor: json['Labor'] as bool?,
          miscellaneous: json['Miscellaneous'] as bool?,
          rental: json['Rental'] as bool?,
          sales: json['Sales'] as bool?,
          transportation: json['Transportation'] as bool?,
          rentalSale: json['RentalSale'] as bool?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncDepartmentDefaultActivitiesToJson(
        WebApiLogicAppFuncDepartmentDefaultActivities instance) =>
    <String, dynamic>{
      if (instance.facilities case final value?) 'Facilities': value,
      if (instance.labor case final value?) 'Labor': value,
      if (instance.miscellaneous case final value?) 'Miscellaneous': value,
      if (instance.rental case final value?) 'Rental': value,
      if (instance.sales case final value?) 'Sales': value,
      if (instance.transportation case final value?) 'Transportation': value,
      if (instance.rentalSale case final value?) 'RentalSale': value,
    };

WebApiLogicAppFuncDepartmentSettingsResponse
    _$WebApiLogicAppFuncDepartmentSettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncDepartmentSettingsResponse(
          requireContactConfirmation:
              json['RequireContactConfirmation'] as bool?,
          defaultActivities: json['DefaultActivities'] == null
              ? null
              : WebApiLogicAppFuncDepartmentDefaultActivities.fromJson(
                  json['DefaultActivities'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$WebApiLogicAppFuncDepartmentSettingsResponseToJson(
        WebApiLogicAppFuncDepartmentSettingsResponse instance) =>
    <String, dynamic>{
      if (instance.requireContactConfirmation case final value?)
        'RequireContactConfirmation': value,
      if (instance.defaultActivities?.toJson() case final value?)
        'DefaultActivities': value,
    };

WebApiLogicAppFuncDocumentBarcodeSettingsResponse
    _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncDocumentBarcodeSettingsResponse(
          documentBarCodeStyle: json['DocumentBarCodeStyle'] as String?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseToJson(
        WebApiLogicAppFuncDocumentBarcodeSettingsResponse instance) =>
    <String, dynamic>{
      if (instance.documentBarCodeStyle case final value?)
        'DocumentBarCodeStyle': value,
    };

WebApiLogicAppFuncGetSettingsResponse
    _$WebApiLogicAppFuncGetSettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncGetSettingsResponse(
          userSettings: json['userSettings'] == null
              ? null
              : WebApiLogicAppFuncUserSettingsResponse.fromJson(
                  json['userSettings'] as Map<String, dynamic>),
          customFields: json['customFields'] == null
              ? null
              : WebApiLogicAppFuncCustomFieldsResponse.fromJson(
                  json['customFields'] as Map<String, dynamic>),
          customForms: json['customForms'] == null
              ? null
              : WebApiLogicAppFuncCustomFormsResponse.fromJson(
                  json['customForms'] as Map<String, dynamic>),
          defaultSettings: json['defaultSettings'] == null
              ? null
              : WebApiLogicAppFuncDefaultSettingsResponse.fromJson(
                  json['defaultSettings'] as Map<String, dynamic>),
          inventorySettings: json['inventorySettings'] == null
              ? null
              : WebApiLogicAppFuncInventorySettingsResponse.fromJson(
                  json['inventorySettings'] as Map<String, dynamic>),
          consignmentSettings: json['consignmentSettings'] == null
              ? null
              : WebApiLogicAppFuncConsignmentSettingsResponse.fromJson(
                  json['consignmentSettings'] as Map<String, dynamic>),
          systemSettings: json['systemSettings'] == null
              ? null
              : WebApiLogicAppFuncSystemSettingsResponse.fromJson(
                  json['systemSettings'] as Map<String, dynamic>),
          department: json['department'] == null
              ? null
              : WebApiLogicAppFuncDepartmentSettingsResponse.fromJson(
                  json['department'] as Map<String, dynamic>),
          documentBarcodeSettings: json['documentBarcodeSettings'] == null
              ? null
              : WebApiLogicAppFuncDocumentBarcodeSettingsResponse.fromJson(
                  json['documentBarcodeSettings'] as Map<String, dynamic>),
          systemNumbers: json['systemNumbers'] == null
              ? null
              : WebApiLogicAppFuncSystemNumbersResponse.fromJson(
                  json['systemNumbers'] as Map<String, dynamic>),
          warehouses: json['warehouses'] == null
              ? null
              : WebApiLogicAppFuncWarehouseResponse.fromJson(
                  json['warehouses'] as Map<String, dynamic>),
          isTraining: json['isTraining'] as bool?,
          isQA: json['isQA'] as bool?,
          isDefault: json['isDefault'] as bool?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncGetSettingsResponseToJson(
        WebApiLogicAppFuncGetSettingsResponse instance) =>
    <String, dynamic>{
      if (instance.userSettings?.toJson() case final value?)
        'userSettings': value,
      if (instance.customFields?.toJson() case final value?)
        'customFields': value,
      if (instance.customForms?.toJson() case final value?)
        'customForms': value,
      if (instance.defaultSettings?.toJson() case final value?)
        'defaultSettings': value,
      if (instance.inventorySettings?.toJson() case final value?)
        'inventorySettings': value,
      if (instance.consignmentSettings?.toJson() case final value?)
        'consignmentSettings': value,
      if (instance.systemSettings?.toJson() case final value?)
        'systemSettings': value,
      if (instance.department?.toJson() case final value?) 'department': value,
      if (instance.documentBarcodeSettings?.toJson() case final value?)
        'documentBarcodeSettings': value,
      if (instance.systemNumbers?.toJson() case final value?)
        'systemNumbers': value,
      if (instance.warehouses?.toJson() case final value?) 'warehouses': value,
      if (instance.isTraining case final value?) 'isTraining': value,
      if (instance.isQA case final value?) 'isQA': value,
      if (instance.isDefault case final value?) 'isDefault': value,
    };

WebApiLogicAppFuncInventorySettingsResponse
    _$WebApiLogicAppFuncInventorySettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncInventorySettingsResponse(
          iCodeMask: json['ICodeMask'] as String?,
          padICodeWithZeros: json['PadICodeWithZeros'] as bool?,
          userAssignedICodes: json['UserAssignedICodes'] as bool?,
          enable3WeekPricing: json['Enable3WeekPricing'] as bool?,
          enableTieredWeekPricing: json['EnableTieredWeekPricing'] as bool?,
          tier1Name: json['Tier1Name'] as String?,
          tier2Name: json['Tier2Name'] as String?,
          tier3Name: json['Tier3Name'] as String?,
          tier4Name: json['Tier4Name'] as String?,
          tier5Name: json['Tier5Name'] as String?,
          autoUpdateInventoryMetricImperialDimensions:
              json['AutoUpdateInventoryMetricImperialDimensions'] as bool?,
          convertDimensionsToSmallestUnit:
              json['ConvertDimensionsToSmallestUnit'] as bool?,
          autoSortInventoryByICode: json['AutoSortInventoryByICode'] as bool?,
          enableConsignment: json['EnableConsignment'] as bool?,
          enableLease: json['EnableLease'] as bool?,
          defaultRentalSaleRetiredReasonId:
              json['DefaultRentalSaleRetiredReasonId'] as String?,
          defaultRentalSaleRetiredReason:
              json['DefaultRentalSaleRetiredReason'] as String?,
          defaultLossAndDamageRetiredReasonId:
              json['DefaultLossAndDamageRetiredReasonId'] as String?,
          defaultLossAndDamageRetiredReason:
              json['DefaultLossAndDamageRetiredReason'] as String?,
          defaultRentalQuantityInventoryCostCalculation:
              json['DefaultRentalQuantityInventoryCostCalculation'] as String?,
          defaultSalesQuantityInventoryCostCalculation:
              json['DefaultSalesQuantityInventoryCostCalculation'] as String?,
          defaultPartsQuantityInventoryCostCalculation:
              json['DefaultPartsQuantityInventoryCostCalculation'] as String?,
          fixedAssetTransferOwnership:
              json['FixedAssetTransferOwnership'] as bool?,
          enableInventoryCertification:
              json['EnableInventoryCertification'] as bool?,
          trackItemsInRooms: json['TrackItemsInRooms'] as bool?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncInventorySettingsResponseToJson(
        WebApiLogicAppFuncInventorySettingsResponse instance) =>
    <String, dynamic>{
      if (instance.iCodeMask case final value?) 'ICodeMask': value,
      if (instance.padICodeWithZeros case final value?)
        'PadICodeWithZeros': value,
      if (instance.userAssignedICodes case final value?)
        'UserAssignedICodes': value,
      if (instance.enable3WeekPricing case final value?)
        'Enable3WeekPricing': value,
      if (instance.enableTieredWeekPricing case final value?)
        'EnableTieredWeekPricing': value,
      if (instance.tier1Name case final value?) 'Tier1Name': value,
      if (instance.tier2Name case final value?) 'Tier2Name': value,
      if (instance.tier3Name case final value?) 'Tier3Name': value,
      if (instance.tier4Name case final value?) 'Tier4Name': value,
      if (instance.tier5Name case final value?) 'Tier5Name': value,
      if (instance.autoUpdateInventoryMetricImperialDimensions
          case final value?)
        'AutoUpdateInventoryMetricImperialDimensions': value,
      if (instance.convertDimensionsToSmallestUnit case final value?)
        'ConvertDimensionsToSmallestUnit': value,
      if (instance.autoSortInventoryByICode case final value?)
        'AutoSortInventoryByICode': value,
      if (instance.enableConsignment case final value?)
        'EnableConsignment': value,
      if (instance.enableLease case final value?) 'EnableLease': value,
      if (instance.defaultRentalSaleRetiredReasonId case final value?)
        'DefaultRentalSaleRetiredReasonId': value,
      if (instance.defaultRentalSaleRetiredReason case final value?)
        'DefaultRentalSaleRetiredReason': value,
      if (instance.defaultLossAndDamageRetiredReasonId case final value?)
        'DefaultLossAndDamageRetiredReasonId': value,
      if (instance.defaultLossAndDamageRetiredReason case final value?)
        'DefaultLossAndDamageRetiredReason': value,
      if (instance.defaultRentalQuantityInventoryCostCalculation
          case final value?)
        'DefaultRentalQuantityInventoryCostCalculation': value,
      if (instance.defaultSalesQuantityInventoryCostCalculation
          case final value?)
        'DefaultSalesQuantityInventoryCostCalculation': value,
      if (instance.defaultPartsQuantityInventoryCostCalculation
          case final value?)
        'DefaultPartsQuantityInventoryCostCalculation': value,
      if (instance.fixedAssetTransferOwnership case final value?)
        'FixedAssetTransferOwnership': value,
      if (instance.enableInventoryCertification case final value?)
        'EnableInventoryCertification': value,
      if (instance.trackItemsInRooms case final value?)
        'TrackItemsInRooms': value,
    };

WebApiLogicAppFuncSessionDeal _$WebApiLogicAppFuncSessionDealFromJson(
        Map<String, dynamic> json) =>
    WebApiLogicAppFuncSessionDeal(
      dealid: json['dealid'] as String?,
      deal: json['deal'] as String?,
    );

Map<String, dynamic> _$WebApiLogicAppFuncSessionDealToJson(
        WebApiLogicAppFuncSessionDeal instance) =>
    <String, dynamic>{
      if (instance.dealid case final value?) 'dealid': value,
      if (instance.deal case final value?) 'deal': value,
    };

WebApiLogicAppFuncSessionDepartment
    _$WebApiLogicAppFuncSessionDepartmentFromJson(Map<String, dynamic> json) =>
        WebApiLogicAppFuncSessionDepartment(
          departmentid: json['departmentid'] as String?,
          department: json['department'] as String?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncSessionDepartmentToJson(
        WebApiLogicAppFuncSessionDepartment instance) =>
    <String, dynamic>{
      if (instance.departmentid case final value?) 'departmentid': value,
      if (instance.department case final value?) 'department': value,
    };

WebApiLogicAppFuncSessionLocation _$WebApiLogicAppFuncSessionLocationFromJson(
        Map<String, dynamic> json) =>
    WebApiLogicAppFuncSessionLocation(
      locationid: json['locationid'] as String?,
      location: json['location'] as String?,
      locationcode: json['locationcode'] as String?,
      companyname: json['companyname'] as String?,
      locationcolor: json['locationcolor'] as String?,
      ratetype: json['ratetype'] as String?,
      ratetypedisplay: json['ratetypedisplay'] as String?,
      defaultcurrency: json['defaultcurrency'] as String?,
      defaultcurrencyid: json['defaultcurrencyid'] as String?,
      defaultcurrencycode: json['defaultcurrencycode'] as String?,
      defaultcurrencysymbol: json['defaultcurrencysymbol'] as String?,
      defaultpaymentby: json['defaultpaymentby'] as String?,
      defaulttaxoptionid: json['defaulttaxoptionid'] as String?,
      defaulttaxoption: json['defaulttaxoption'] as String?,
      countryid: json['countryid'] as String?,
      country: json['country'] as String?,
      countrycodeisoalpha2: json['countrycodeisoalpha2'] as String?,
      phone: json['phone'] as String?,
      useorderlocationbydefault: json['useorderlocationbydefault'] as bool?,
      defaultrepairpotypeid: json['defaultrepairpotypeid'] as String?,
      defaultrepairpotype: json['defaultrepairpotype'] as String?,
      emailinvoicetoorderedby: json['emailinvoicetoorderedby'] as bool?,
      emailinvoicetoaccountspayable:
          json['emailinvoicetoaccountspayable'] as bool?,
      defaultpurchasepotypeid: json['defaultpurchasepotypeid'] as String?,
      defaultpurchasepotype: json['defaultpurchasepotype'] as String?,
      defaultsubrentalpoordertypeid:
          json['defaultsubrentalpoordertypeid'] as String?,
      defaultsubrentalpoordertype:
          json['defaultsubrentalpoordertype'] as String?,
      defaultsubsalespoordertypeid:
          json['defaultsubsalespoordertypeid'] as String?,
      defaultsubsalespoordertype: json['defaultsubsalespoordertype'] as String?,
      defaultsubmiscpoordertypeid:
          json['defaultsubmiscpoordertypeid'] as String?,
      defaultsubmiscpoordertype: json['defaultsubmiscpoordertype'] as String?,
      defaultsublaborpoordertypeid:
          json['defaultsublaborpoordertypeid'] as String?,
      defaultsublaborpoordertype: json['defaultsublaborpoordertype'] as String?,
      defaultcombinedpoordertypeid:
          json['defaultcombinedpoordertypeid'] as String?,
      defaultcombinedpoordertype: json['defaultcombinedpoordertype'] as String?,
      defaultdealoutdeliverytype: json['defaultdealoutdeliverytype'] as String?,
      defaultdealindeliverytype: json['defaultdealindeliverytype'] as String?,
    );

Map<String, dynamic> _$WebApiLogicAppFuncSessionLocationToJson(
        WebApiLogicAppFuncSessionLocation instance) =>
    <String, dynamic>{
      if (instance.locationid case final value?) 'locationid': value,
      if (instance.location case final value?) 'location': value,
      if (instance.locationcode case final value?) 'locationcode': value,
      if (instance.companyname case final value?) 'companyname': value,
      if (instance.locationcolor case final value?) 'locationcolor': value,
      if (instance.ratetype case final value?) 'ratetype': value,
      if (instance.ratetypedisplay case final value?) 'ratetypedisplay': value,
      if (instance.defaultcurrency case final value?) 'defaultcurrency': value,
      if (instance.defaultcurrencyid case final value?)
        'defaultcurrencyid': value,
      if (instance.defaultcurrencycode case final value?)
        'defaultcurrencycode': value,
      if (instance.defaultcurrencysymbol case final value?)
        'defaultcurrencysymbol': value,
      if (instance.defaultpaymentby case final value?)
        'defaultpaymentby': value,
      if (instance.defaulttaxoptionid case final value?)
        'defaulttaxoptionid': value,
      if (instance.defaulttaxoption case final value?)
        'defaulttaxoption': value,
      if (instance.countryid case final value?) 'countryid': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countrycodeisoalpha2 case final value?)
        'countrycodeisoalpha2': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.useorderlocationbydefault case final value?)
        'useorderlocationbydefault': value,
      if (instance.defaultrepairpotypeid case final value?)
        'defaultrepairpotypeid': value,
      if (instance.defaultrepairpotype case final value?)
        'defaultrepairpotype': value,
      if (instance.emailinvoicetoorderedby case final value?)
        'emailinvoicetoorderedby': value,
      if (instance.emailinvoicetoaccountspayable case final value?)
        'emailinvoicetoaccountspayable': value,
      if (instance.defaultpurchasepotypeid case final value?)
        'defaultpurchasepotypeid': value,
      if (instance.defaultpurchasepotype case final value?)
        'defaultpurchasepotype': value,
      if (instance.defaultsubrentalpoordertypeid case final value?)
        'defaultsubrentalpoordertypeid': value,
      if (instance.defaultsubrentalpoordertype case final value?)
        'defaultsubrentalpoordertype': value,
      if (instance.defaultsubsalespoordertypeid case final value?)
        'defaultsubsalespoordertypeid': value,
      if (instance.defaultsubsalespoordertype case final value?)
        'defaultsubsalespoordertype': value,
      if (instance.defaultsubmiscpoordertypeid case final value?)
        'defaultsubmiscpoordertypeid': value,
      if (instance.defaultsubmiscpoordertype case final value?)
        'defaultsubmiscpoordertype': value,
      if (instance.defaultsublaborpoordertypeid case final value?)
        'defaultsublaborpoordertypeid': value,
      if (instance.defaultsublaborpoordertype case final value?)
        'defaultsublaborpoordertype': value,
      if (instance.defaultcombinedpoordertypeid case final value?)
        'defaultcombinedpoordertypeid': value,
      if (instance.defaultcombinedpoordertype case final value?)
        'defaultcombinedpoordertype': value,
      if (instance.defaultdealoutdeliverytype case final value?)
        'defaultdealoutdeliverytype': value,
      if (instance.defaultdealindeliverytype case final value?)
        'defaultdealindeliverytype': value,
    };

WebApiLogicAppFuncSessionUser _$WebApiLogicAppFuncSessionUserFromJson(
        Map<String, dynamic> json) =>
    WebApiLogicAppFuncSessionUser(
      webusersid: json['webusersid'] as String?,
      usersid: json['usersid'] as String?,
      contactid: json['contactid'] as String?,
      usertype: json['usertype'] as String?,
      email: json['email'] as String?,
      emailapp: json['emailapp'] as String?,
      addsignaturetodraft: json['addsignaturetodraft'] as bool?,
      fullname: json['fullname'] as String?,
      name: json['name'] as String?,
      browsedefaultrows: (json['browsedefaultrows'] as num?)?.toInt(),
      griddefaultrows: (json['griddefaultrows'] as num?)?.toInt(),
      applicationtheme: json['applicationtheme'] as String?,
      locale: json['locale'] as String?,
      locationid: json['locationid'] as String?,
      location: json['location'] as String?,
      languageid: json['languageid'] as String?,
      language: json['language'] as String?,
      warehouseid: json['warehouseid'] as String?,
      warehouse: json['warehouse'] as String?,
      departmentid: json['departmentid'] as String?,
      department: json['department'] as String?,
      webadministrator: json['webadministrator'] as bool?,
      firstdayofweek: (json['firstdayofweek'] as num?)?.toInt(),
      rentalinventorydepartmentid:
          json['rentalinventorydepartmentid'] as String?,
      rentalinventorydepartment: json['rentalinventorydepartment'] as String?,
      salesinventorydepartmentid: json['salesinventorydepartmentid'] as String?,
      salesinventorydepartment: json['salesinventorydepartment'] as String?,
      partsinventorydepartmentid: json['partsinventorydepartmentid'] as String?,
      partsinventorydepartment: json['partsinventorydepartment'] as String?,
      transportationinvdepartmentid:
          json['transportationinvdepartmentid'] as String?,
      transportationinvdepartment:
          json['transportationinvdepartment'] as String?,
      laborinventorydepartmentid: json['laborinventorydepartmentid'] as String?,
      laborinventorydepartment: json['laborinventorydepartment'] as String?,
      miscinventorydepartmentid: json['miscinventorydepartmentid'] as String?,
      miscinventorydepartment: json['miscinventorydepartment'] as String?,
      spaceinventorydepartmentid: json['spaceinventorydepartmentid'] as String?,
      spaceinventorydepartment: json['spaceinventorydepartment'] as String?,
      iscrew: json['iscrew'] as bool?,
      enablecreatecontract: json['enablecreatecontract'] as bool?,
      qsallowapplyallqtyitems: json['qsallowapplyallqtyitems'] as bool?,
      allowcontractwithexceptions: json['allowcontractwithexceptions'] as bool?,
      allowswapitems: json['allowswapitems'] as bool?,
      canInsertIntoActiveOrder: json['CanInsertIntoActiveOrder'] as bool?,
      creditCardPinPadId: (json['CreditCardPinPadId'] as num?)?.toInt(),
      creditCardPinPad: json['CreditCardPinPad'] as String?,
    );

Map<String, dynamic> _$WebApiLogicAppFuncSessionUserToJson(
        WebApiLogicAppFuncSessionUser instance) =>
    <String, dynamic>{
      if (instance.webusersid case final value?) 'webusersid': value,
      if (instance.usersid case final value?) 'usersid': value,
      if (instance.contactid case final value?) 'contactid': value,
      if (instance.usertype case final value?) 'usertype': value,
      if (instance.email case final value?) 'email': value,
      if (instance.emailapp case final value?) 'emailapp': value,
      if (instance.addsignaturetodraft case final value?)
        'addsignaturetodraft': value,
      if (instance.fullname case final value?) 'fullname': value,
      if (instance.name case final value?) 'name': value,
      if (instance.browsedefaultrows case final value?)
        'browsedefaultrows': value,
      if (instance.griddefaultrows case final value?) 'griddefaultrows': value,
      if (instance.applicationtheme case final value?)
        'applicationtheme': value,
      if (instance.locale case final value?) 'locale': value,
      if (instance.locationid case final value?) 'locationid': value,
      if (instance.location case final value?) 'location': value,
      if (instance.languageid case final value?) 'languageid': value,
      if (instance.language case final value?) 'language': value,
      if (instance.warehouseid case final value?) 'warehouseid': value,
      if (instance.warehouse case final value?) 'warehouse': value,
      if (instance.departmentid case final value?) 'departmentid': value,
      if (instance.department case final value?) 'department': value,
      if (instance.webadministrator case final value?)
        'webadministrator': value,
      if (instance.firstdayofweek case final value?) 'firstdayofweek': value,
      if (instance.rentalinventorydepartmentid case final value?)
        'rentalinventorydepartmentid': value,
      if (instance.rentalinventorydepartment case final value?)
        'rentalinventorydepartment': value,
      if (instance.salesinventorydepartmentid case final value?)
        'salesinventorydepartmentid': value,
      if (instance.salesinventorydepartment case final value?)
        'salesinventorydepartment': value,
      if (instance.partsinventorydepartmentid case final value?)
        'partsinventorydepartmentid': value,
      if (instance.partsinventorydepartment case final value?)
        'partsinventorydepartment': value,
      if (instance.transportationinvdepartmentid case final value?)
        'transportationinvdepartmentid': value,
      if (instance.transportationinvdepartment case final value?)
        'transportationinvdepartment': value,
      if (instance.laborinventorydepartmentid case final value?)
        'laborinventorydepartmentid': value,
      if (instance.laborinventorydepartment case final value?)
        'laborinventorydepartment': value,
      if (instance.miscinventorydepartmentid case final value?)
        'miscinventorydepartmentid': value,
      if (instance.miscinventorydepartment case final value?)
        'miscinventorydepartment': value,
      if (instance.spaceinventorydepartmentid case final value?)
        'spaceinventorydepartmentid': value,
      if (instance.spaceinventorydepartment case final value?)
        'spaceinventorydepartment': value,
      if (instance.iscrew case final value?) 'iscrew': value,
      if (instance.enablecreatecontract case final value?)
        'enablecreatecontract': value,
      if (instance.qsallowapplyallqtyitems case final value?)
        'qsallowapplyallqtyitems': value,
      if (instance.allowcontractwithexceptions case final value?)
        'allowcontractwithexceptions': value,
      if (instance.allowswapitems case final value?) 'allowswapitems': value,
      if (instance.canInsertIntoActiveOrder case final value?)
        'CanInsertIntoActiveOrder': value,
      if (instance.creditCardPinPadId case final value?)
        'CreditCardPinPadId': value,
      if (instance.creditCardPinPad case final value?)
        'CreditCardPinPad': value,
    };

WebApiLogicAppFuncSessionWarehouse _$WebApiLogicAppFuncSessionWarehouseFromJson(
        Map<String, dynamic> json) =>
    WebApiLogicAppFuncSessionWarehouse(
      warehouseid: json['warehouseid'] as String?,
      warehouse: json['warehouse'] as String?,
      warehousecode: json['warehousecode'] as String?,
      promptforcheckoutexceptions: json['promptforcheckoutexceptions'] as bool?,
      promptforcheckinexceptions: json['promptforcheckinexceptions'] as bool?,
      storagecontainerstagingenable:
          json['storagecontainerstagingenable'] as bool?,
      storagecontainerrescanrequired:
          json['storagecontainerrescanrequired'] as bool?,
      quikreceiptenable: json['quikreceiptenable'] as bool?,
      transferavailabilitydays:
          (json['transferavailabilitydays'] as num?)?.toInt(),
      regionid: json['regionid'] as String?,
      region: json['region'] as String?,
      regionwarehouseids: json['regionwarehouseids'] as String?,
      regionwarehouses: json['regionwarehouses'] as String?,
      internalorderdealid: json['internalorderdealid'] as String?,
    );

Map<String, dynamic> _$WebApiLogicAppFuncSessionWarehouseToJson(
        WebApiLogicAppFuncSessionWarehouse instance) =>
    <String, dynamic>{
      if (instance.warehouseid case final value?) 'warehouseid': value,
      if (instance.warehouse case final value?) 'warehouse': value,
      if (instance.warehousecode case final value?) 'warehousecode': value,
      if (instance.promptforcheckoutexceptions case final value?)
        'promptforcheckoutexceptions': value,
      if (instance.promptforcheckinexceptions case final value?)
        'promptforcheckinexceptions': value,
      if (instance.storagecontainerstagingenable case final value?)
        'storagecontainerstagingenable': value,
      if (instance.storagecontainerrescanrequired case final value?)
        'storagecontainerrescanrequired': value,
      if (instance.quikreceiptenable case final value?)
        'quikreceiptenable': value,
      if (instance.transferavailabilitydays case final value?)
        'transferavailabilitydays': value,
      if (instance.regionid case final value?) 'regionid': value,
      if (instance.region case final value?) 'region': value,
      if (instance.regionwarehouseids case final value?)
        'regionwarehouseids': value,
      if (instance.regionwarehouses case final value?)
        'regionwarehouses': value,
      if (instance.internalorderdealid case final value?)
        'internalorderdealid': value,
    };

WebApiLogicAppFuncSystemNumbersModel
    _$WebApiLogicAppFuncSystemNumbersModelFromJson(Map<String, dynamic> json) =>
        WebApiLogicAppFuncSystemNumbersModel(
          module: json['Module'] as String?,
          isAssignedByUser: json['IsAssignedByUser'] as bool?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncSystemNumbersModelToJson(
        WebApiLogicAppFuncSystemNumbersModel instance) =>
    <String, dynamic>{
      if (instance.module case final value?) 'Module': value,
      if (instance.isAssignedByUser case final value?)
        'IsAssignedByUser': value,
    };

WebApiLogicAppFuncSystemNumbersResponse
    _$WebApiLogicAppFuncSystemNumbersResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncSystemNumbersResponse(
          systemNumbers: (json['SystemNumbers'] as List<dynamic>?)
                  ?.map((e) => WebApiLogicAppFuncSystemNumbersModel.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiLogicAppFuncSystemNumbersResponseToJson(
        WebApiLogicAppFuncSystemNumbersResponse instance) =>
    <String, dynamic>{
      if (instance.systemNumbers?.map((e) => e.toJson()).toList()
          case final value?)
        'SystemNumbers': value,
    };

WebApiLogicAppFuncSystemSettingsResponse
    _$WebApiLogicAppFuncSystemSettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncSystemSettingsResponse(
          allowDeleteInvoices: json['AllowDeleteInvoices'] as bool?,
          allowInvoiceDateChange: json['AllowInvoiceDateChange'] as bool?,
          enableReceipts: json['EnableReceipts'] as bool?,
          enableOriginalShow: json['EnableOriginalShow'] as bool?,
          enablePayments: json['EnablePayments'] as bool?,
          enableVendorInvoice: json['EnableVendorInvoice'] as bool?,
          enablePropsWardrobe: json['EnablePropsWardrobe'] as bool?,
          enableSetsWalls: json['EnableSetsWalls'] as bool?,
          shareDealsAcrossOfficeLocations:
              json['ShareDealsAcrossOfficeLocations'] as bool?,
          synchronizeCustomerStatusAndCreditStatus:
              json['SynchronizeCustomerStatusAndCreditStatus'] as bool?,
          synchronizeDealStatusAndCreditStatus:
              json['SynchronizeDealStatusAndCreditStatus'] as bool?,
          systemName: json['SystemName'] as String?,
          companyName: json['CompanyName'] as String?,
          isVendorNumberAssignedByUser:
              json['IsVendorNumberAssignedByUser'] as bool?,
          quoteOrderMessageFormat: json['QuoteOrderMessageFormat'] as String?,
          dataLanguageId: json['DataLanguageId'] as String?,
          dataLanguage: json['DataLanguage'] as String?,
          allCaps: json['AllCaps'] as bool?,
          enableQuikLocate: json['EnableQuikLocate'] as bool?,
          departmentFilter: json['DepartmentFilter'] as bool?,
          defaultBillingSelectAllOrders:
              json['DefaultBillingSelectAllOrders'] as bool?,
          defaultProcessConsignmentSelectAllInvoices:
              json['DefaultProcessConsignmentSelectAllInvoices'] as bool?,
          enableCrew: json['EnableCrew'] as bool?,
          disableHelpIcon: json['DisableHelpIcon'] as bool?,
          consolidateOwnedAndSubbedLineItems:
              json['ConsolidateOwnedAndSubbedLineItems'] as bool?,
          setSubQuantityToZero: json['SetSubQuantityToZero'] as bool?,
          promptUserOnPasteLineItems:
              json['PromptUserOnPasteLineItems'] as bool?,
          overrideHelpURL: json['OverrideHelpURL'] as String?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncSystemSettingsResponseToJson(
        WebApiLogicAppFuncSystemSettingsResponse instance) =>
    <String, dynamic>{
      if (instance.allowDeleteInvoices case final value?)
        'AllowDeleteInvoices': value,
      if (instance.allowInvoiceDateChange case final value?)
        'AllowInvoiceDateChange': value,
      if (instance.enableReceipts case final value?) 'EnableReceipts': value,
      if (instance.enableOriginalShow case final value?)
        'EnableOriginalShow': value,
      if (instance.enablePayments case final value?) 'EnablePayments': value,
      if (instance.enableVendorInvoice case final value?)
        'EnableVendorInvoice': value,
      if (instance.enablePropsWardrobe case final value?)
        'EnablePropsWardrobe': value,
      if (instance.enableSetsWalls case final value?) 'EnableSetsWalls': value,
      if (instance.shareDealsAcrossOfficeLocations case final value?)
        'ShareDealsAcrossOfficeLocations': value,
      if (instance.synchronizeCustomerStatusAndCreditStatus case final value?)
        'SynchronizeCustomerStatusAndCreditStatus': value,
      if (instance.synchronizeDealStatusAndCreditStatus case final value?)
        'SynchronizeDealStatusAndCreditStatus': value,
      if (instance.systemName case final value?) 'SystemName': value,
      if (instance.companyName case final value?) 'CompanyName': value,
      if (instance.isVendorNumberAssignedByUser case final value?)
        'IsVendorNumberAssignedByUser': value,
      if (instance.quoteOrderMessageFormat case final value?)
        'QuoteOrderMessageFormat': value,
      if (instance.dataLanguageId case final value?) 'DataLanguageId': value,
      if (instance.dataLanguage case final value?) 'DataLanguage': value,
      if (instance.allCaps case final value?) 'AllCaps': value,
      if (instance.enableQuikLocate case final value?)
        'EnableQuikLocate': value,
      if (instance.departmentFilter case final value?)
        'DepartmentFilter': value,
      if (instance.defaultBillingSelectAllOrders case final value?)
        'DefaultBillingSelectAllOrders': value,
      if (instance.defaultProcessConsignmentSelectAllInvoices case final value?)
        'DefaultProcessConsignmentSelectAllInvoices': value,
      if (instance.enableCrew case final value?) 'EnableCrew': value,
      if (instance.disableHelpIcon case final value?) 'DisableHelpIcon': value,
      if (instance.consolidateOwnedAndSubbedLineItems case final value?)
        'ConsolidateOwnedAndSubbedLineItems': value,
      if (instance.setSubQuantityToZero case final value?)
        'SetSubQuantityToZero': value,
      if (instance.promptUserOnPasteLineItems case final value?)
        'PromptUserOnPasteLineItems': value,
      if (instance.overrideHelpURL case final value?) 'OverrideHelpURL': value,
    };

WebApiLogicAppFuncUserSettingsResponse
    _$WebApiLogicAppFuncUserSettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncUserSettingsResponse(
          soundProfileId: (json['SoundProfileId'] as num?)?.toInt(),
          webAdministrator: json['WebAdministrator'] as bool?,
          homeMenuGuid: json['HomeMenuGuid'] as String?,
          homeMenuPath: json['HomeMenuPath'] as String?,
          reportsNavigationMenuVisible:
              json['ReportsNavigationMenuVisible'] as bool?,
          settingsNavigationMenuVisible:
              json['SettingsNavigationMenuVisible'] as bool?,
          showUnreservedQuotes: json['ShowUnreservedQuotes'] as bool?,
          mainMenuPinned: json['MainMenuPinned'] as bool?,
          quikActivitySetting: json['QuikActivitySetting'] as String?,
          favoritesJson: json['FavoritesJson'] as String?,
          emailSignature: json['EmailSignature'] as String?,
          availabilityPreference: json['AvailabilityPreference'] as String?,
          availabilityAllWarehouses: json['AvailabilityAllWarehouses'] as bool?,
          quikSearchMode: json['QuikSearchMode'] as String?,
          showRentalItemsOutOnly: json['ShowRentalItemsOutOnly'] as bool?,
          autoPrintContract: json['AutoPrintContract'] as bool?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncUserSettingsResponseToJson(
        WebApiLogicAppFuncUserSettingsResponse instance) =>
    <String, dynamic>{
      if (instance.soundProfileId case final value?) 'SoundProfileId': value,
      if (instance.webAdministrator case final value?)
        'WebAdministrator': value,
      if (instance.homeMenuGuid case final value?) 'HomeMenuGuid': value,
      if (instance.homeMenuPath case final value?) 'HomeMenuPath': value,
      if (instance.reportsNavigationMenuVisible case final value?)
        'ReportsNavigationMenuVisible': value,
      if (instance.settingsNavigationMenuVisible case final value?)
        'SettingsNavigationMenuVisible': value,
      if (instance.showUnreservedQuotes case final value?)
        'ShowUnreservedQuotes': value,
      if (instance.mainMenuPinned case final value?) 'MainMenuPinned': value,
      if (instance.quikActivitySetting case final value?)
        'QuikActivitySetting': value,
      if (instance.favoritesJson case final value?) 'FavoritesJson': value,
      if (instance.emailSignature case final value?) 'EmailSignature': value,
      if (instance.availabilityPreference case final value?)
        'AvailabilityPreference': value,
      if (instance.availabilityAllWarehouses case final value?)
        'AvailabilityAllWarehouses': value,
      if (instance.quikSearchMode case final value?) 'QuikSearchMode': value,
      if (instance.showRentalItemsOutOnly case final value?)
        'ShowRentalItemsOutOnly': value,
      if (instance.autoPrintContract case final value?)
        'AutoPrintContract': value,
    };

WebApiLogicAppFuncWarehouseResponse
    _$WebApiLogicAppFuncWarehouseResponseFromJson(Map<String, dynamic> json) =>
        WebApiLogicAppFuncWarehouseResponse(
          multiWarehouse: json['MultiWarehouse'] as bool?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncWarehouseResponseToJson(
        WebApiLogicAppFuncWarehouseResponse instance) =>
    <String, dynamic>{
      if (instance.multiWarehouse case final value?) 'MultiWarehouse': value,
    };

WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse
    _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse(
          location: json['location'] == null
              ? null
              : WebApiLogicAppFuncSessionLocation.fromJson(
                  json['location'] as Map<String, dynamic>),
          warehouse: json['warehouse'] == null
              ? null
              : WebApiLogicAppFuncSessionWarehouse.fromJson(
                  json['warehouse'] as Map<String, dynamic>),
          department: json['department'] == null
              ? null
              : WebApiLogicAppFuncSessionDepartment.fromJson(
                  json['department'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseToJson(
            WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse
                instance) =>
        <String, dynamic>{
          if (instance.location?.toJson() case final value?) 'location': value,
          if (instance.warehouse?.toJson() case final value?)
            'warehouse': value,
          if (instance.department?.toJson() case final value?)
            'department': value,
        };

WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse
    _$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse(
          location: json['location'] == null
              ? null
              : WebApiLogicAppFuncSessionLocation.fromJson(
                  json['location'] as Map<String, dynamic>),
          warehouse: json['warehouse'] == null
              ? null
              : WebApiLogicAppFuncSessionWarehouse.fromJson(
                  json['warehouse'] as Map<String, dynamic>),
          department: json['department'] == null
              ? null
              : WebApiLogicAppFuncSessionDepartment.fromJson(
                  json['department'] as Map<String, dynamic>),
          webUser: json['webUser'] == null
              ? null
              : WebApiLogicAppFuncSessionUser.fromJson(
                  json['webUser'] as Map<String, dynamic>),
          deal: json['deal'] == null
              ? null
              : WebApiLogicAppFuncSessionDeal.fromJson(
                  json['deal'] as Map<String, dynamic>),
          applicationtree: json['applicationtree'] == null
              ? null
              : FwStandardAppManagerFwAmSecurityTreeNode.fromJson(
                  json['applicationtree'] as Map<String, dynamic>),
          applicationOptions: json['applicationOptions'],
          clientcode: json['clientcode'] as String?,
          serverVersion: json['serverVersion'] as String?,
          systemSettings: json['systemSettings'] == null
              ? null
              : WebApiModulesAccountServicesAccountSystemSettingsResponse
                  .fromJson(json['systemSettings'] as Map<String, dynamic>),
          plugins: json['plugins'],
        );

Map<String, dynamic>
    _$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseToJson(
            WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse
                instance) =>
        <String, dynamic>{
          if (instance.location?.toJson() case final value?) 'location': value,
          if (instance.warehouse?.toJson() case final value?)
            'warehouse': value,
          if (instance.department?.toJson() case final value?)
            'department': value,
          if (instance.webUser?.toJson() case final value?) 'webUser': value,
          if (instance.deal?.toJson() case final value?) 'deal': value,
          if (instance.applicationtree?.toJson() case final value?)
            'applicationtree': value,
          if (instance.applicationOptions case final value?)
            'applicationOptions': value,
          if (instance.clientcode case final value?) 'clientcode': value,
          if (instance.serverVersion case final value?) 'serverVersion': value,
          if (instance.systemSettings?.toJson() case final value?)
            'systemSettings': value,
          if (instance.plugins case final value?) 'plugins': value,
        };

WebApiModulesAccountServicesAccountForgotPasswordRequest
    _$WebApiModulesAccountServicesAccountForgotPasswordRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesAccountForgotPasswordRequest(
          email: json['Email'] as String?,
        );

Map<String,
    dynamic> _$WebApiModulesAccountServicesAccountForgotPasswordRequestToJson(
        WebApiModulesAccountServicesAccountForgotPasswordRequest instance) =>
    <String, dynamic>{
      if (instance.email case final value?) 'Email': value,
    };

WebApiModulesAccountServicesAccountForgotPasswordResponse
    _$WebApiModulesAccountServicesAccountForgotPasswordResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesAccountForgotPasswordResponse(
          status: json['Status'] as String?,
          message: json['Message'] as String?,
        );

Map<String,
    dynamic> _$WebApiModulesAccountServicesAccountForgotPasswordResponseToJson(
        WebApiModulesAccountServicesAccountForgotPasswordResponse instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'Status': value,
      if (instance.message case final value?) 'Message': value,
    };

WebApiModulesAccountServicesAccountGetSettingsRequest
    _$WebApiModulesAccountServicesAccountGetSettingsRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesAccountGetSettingsRequest(
          webUsersId: json['WebUsersId'] as String?,
          departmentId: json['DepartmentId'] as String?,
          locationId: json['LocationId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesAccountServicesAccountGetSettingsRequestToJson(
            WebApiModulesAccountServicesAccountGetSettingsRequest instance) =>
        <String, dynamic>{
          if (instance.webUsersId case final value?) 'WebUsersId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.locationId case final value?) 'LocationId': value,
        };

WebApiModulesAccountServicesAccountResetPasswordExternalRequest
    _$WebApiModulesAccountServicesAccountResetPasswordExternalRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesAccountResetPasswordExternalRequest(
          newPassword: json['NewPassword'] as String,
          token: json['Token'] as String,
        );

Map<String, dynamic>
    _$WebApiModulesAccountServicesAccountResetPasswordExternalRequestToJson(
            WebApiModulesAccountServicesAccountResetPasswordExternalRequest
                instance) =>
        <String, dynamic>{
          'NewPassword': instance.newPassword,
          'Token': instance.token,
        };

WebApiModulesAccountServicesAccountResetPasswordExternalResponse
    _$WebApiModulesAccountServicesAccountResetPasswordExternalResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesAccountResetPasswordExternalResponse(
          status: json['Status'] as String?,
          message: json['Message'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesAccountServicesAccountResetPasswordExternalResponseToJson(
            WebApiModulesAccountServicesAccountResetPasswordExternalResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'Status': value,
          if (instance.message case final value?) 'Message': value,
        };

WebApiModulesAccountServicesAccountResetPasswordRequest
    _$WebApiModulesAccountServicesAccountResetPasswordRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesAccountResetPasswordRequest(
          password: json['Password'] as String,
        );

Map<String, dynamic>
    _$WebApiModulesAccountServicesAccountResetPasswordRequestToJson(
            WebApiModulesAccountServicesAccountResetPasswordRequest instance) =>
        <String, dynamic>{
          'Password': instance.password,
        };

WebApiModulesAccountServicesAccountResetPasswordResponse
    _$WebApiModulesAccountServicesAccountResetPasswordResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesAccountResetPasswordResponse(
          status: (json['Status'] as num?)?.toInt(),
          message: json['Message'] as String?,
        );

Map<String,
    dynamic> _$WebApiModulesAccountServicesAccountResetPasswordResponseToJson(
        WebApiModulesAccountServicesAccountResetPasswordResponse instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'Status': value,
      if (instance.message case final value?) 'Message': value,
    };

WebApiModulesAccountServicesAccountSystemSettingsResponse
    _$WebApiModulesAccountServicesAccountSystemSettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesAccountSystemSettingsResponse(
          defaultUnitId: json['DefaultUnitId'] as String?,
          defaultRank: json['DefaultRank'] as String?,
          userAssignedICodes: json['UserAssignedICodes'] as bool?,
          quikScanStageBySession: json['QuikScanStageBySession'] as bool?,
          barcodeSkipPrefixes: json['BarcodeSkipPrefixes'] == null
              ? null
              : FwStandardSqlServerFwJsonDataTable.fromJson(
                  json['BarcodeSkipPrefixes'] as Map<String, dynamic>),
          enableOriginalShow: json['EnableOriginalShow'] as bool?,
          enablePropsWardrobe: json['EnablePropsWardrobe'] as bool?,
          enableSetsWalls: json['EnableSetsWalls'] as bool?,
          isStorefrontHosted: json['IsStorefrontHosted'] as bool?,
          isStorefrontApiEnabled: json['IsStorefrontApiEnabled'] as bool?,
          isUniversity: json['IsUniversity'] as bool?,
          systemUTCDateTime: json['SystemUTCDateTime'] == null
              ? null
              : DateTime.parse(json['SystemUTCDateTime'] as String),
        );

Map<String,
    dynamic> _$WebApiModulesAccountServicesAccountSystemSettingsResponseToJson(
        WebApiModulesAccountServicesAccountSystemSettingsResponse instance) =>
    <String, dynamic>{
      if (instance.defaultUnitId case final value?) 'DefaultUnitId': value,
      if (instance.defaultRank case final value?) 'DefaultRank': value,
      if (instance.userAssignedICodes case final value?)
        'UserAssignedICodes': value,
      if (instance.quikScanStageBySession case final value?)
        'QuikScanStageBySession': value,
      if (instance.barcodeSkipPrefixes?.toJson() case final value?)
        'BarcodeSkipPrefixes': value,
      if (instance.enableOriginalShow case final value?)
        'EnableOriginalShow': value,
      if (instance.enablePropsWardrobe case final value?)
        'EnablePropsWardrobe': value,
      if (instance.enableSetsWalls case final value?) 'EnableSetsWalls': value,
      if (instance.isStorefrontHosted case final value?)
        'IsStorefrontHosted': value,
      if (instance.isStorefrontApiEnabled case final value?)
        'IsStorefrontApiEnabled': value,
      if (instance.isUniversity case final value?) 'IsUniversity': value,
      if (instance.systemUTCDateTime?.toIso8601String() case final value?)
        'SystemUTCDateTime': value,
    };

WebApiModulesAccountServicesJwtAzureADRequest
    _$WebApiModulesAccountServicesJwtAzureADRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesJwtAzureADRequest(
          email: json['Email'] as String?,
          token: json['Token'] as String?,
          tenant: json['Tenant'] as String?,
          audience: json['Audience'] as String?,
          issuer: json['Issuer'] as String?,
        );

Map<String, dynamic> _$WebApiModulesAccountServicesJwtAzureADRequestToJson(
        WebApiModulesAccountServicesJwtAzureADRequest instance) =>
    <String, dynamic>{
      if (instance.email case final value?) 'Email': value,
      if (instance.token case final value?) 'Token': value,
      if (instance.tenant case final value?) 'Tenant': value,
      if (instance.audience case final value?) 'Audience': value,
      if (instance.issuer case final value?) 'Issuer': value,
    };

WebApiModulesAccountServicesJwtOktaRequest
    _$WebApiModulesAccountServicesJwtOktaRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesJwtOktaRequest(
          token: json['Token'] as String?,
          issuer: json['Issuer'] as String?,
          audience: json['Audience'] as String?,
        );

Map<String, dynamic> _$WebApiModulesAccountServicesJwtOktaRequestToJson(
        WebApiModulesAccountServicesJwtOktaRequest instance) =>
    <String, dynamic>{
      if (instance.token case final value?) 'Token': value,
      if (instance.issuer case final value?) 'Issuer': value,
      if (instance.audience case final value?) 'Audience': value,
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
          hasDocuments: json['_HasDocuments'] as bool?,
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
      if (instance.hasDocuments case final value?) '_HasDocuments': value,
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
