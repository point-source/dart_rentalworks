// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reports.swagger.dart';

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

FwStandardDataFwReportLoader _$FwStandardDataFwReportLoaderFromJson(
        Map<String, dynamic> json) =>
    FwStandardDataFwReportLoader(
      printDate: json['PrintDate'] as String?,
      printTime: json['PrintTime'] as String?,
      printDateTime: json['PrintDateTime'] as String?,
      dateFields: (json['DateFields'] as List<dynamic>?)
              ?.map((e) => e as String)
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
      translation: (json['_Translation'] as List<dynamic>?)
              ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      hasImport: json['_HasImport'] as bool?,
      original: json['_Original'] == null
          ? null
          : FwStandardBusinessLogicFwBusinessLogic.fromJson(
              json['_Original'] as Map<String, dynamic>),
      createdByUserId: json['CreatedByUserId'] as String?,
      createdByUserName: json['CreatedByUserName'] as String?,
      createdDateTime: json['CreatedDateTime'] as String?,
      modifiedByUserId: json['ModifiedByUserId'] as String?,
      modifiedByUserName: json['ModifiedByUserName'] as String?,
      modifiedDateTime: json['ModifiedDateTime'] as String?,
    );

Map<String, dynamic> _$FwStandardDataFwReportLoaderToJson(
        FwStandardDataFwReportLoader instance) =>
    <String, dynamic>{
      if (instance.printDate case final value?) 'PrintDate': value,
      if (instance.printTime case final value?) 'PrintTime': value,
      if (instance.printDateTime case final value?) 'PrintDateTime': value,
      if (instance.dateFields case final value?) 'DateFields': value,
      if (instance.custom?.map((e) => e.toJson()).toList() case final value?)
        '_Custom': value,
      if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        '_DefaultFieldAttributes': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        '_Translation': value,
      if (instance.hasImport case final value?) '_HasImport': value,
      if (instance.original?.toJson() case final value?) '_Original': value,
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

FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesReportsSharedReportSettingsReportSettings
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsSelectedCheckBoxListItem
    _$FwStandardModelsSelectedCheckBoxListItemFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsSelectedCheckBoxListItem(
          $value: json['value'] as String?,
        );

Map<String, dynamic> _$FwStandardModelsSelectedCheckBoxListItemToJson(
        FwStandardModelsSelectedCheckBoxListItem instance) =>
    <String, dynamic>{
      if (instance.$value case final value?) 'value': value,
    };

FwStandardModulesAdministratorCustomReportCssCustomReportCssLoader
    _$FwStandardModulesAdministratorCustomReportCssCustomReportCssLoaderFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorCustomReportCssCustomReportCssLoader(
          customReportCssId: (json['CustomReportCssId'] as num?)?.toInt(),
          description: json['Description'] as String?,
          css: json['Css'] as String?,
          isGlobal: json['IsGlobal'] as bool?,
          inactive: json['Inactive'] as bool?,
          active: json['Active'] as bool?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          hasImport: json['_HasImport'] as bool?,
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
          createdByUserId: json['CreatedByUserId'] as String?,
          createdByUserName: json['CreatedByUserName'] as String?,
          createdDateTime: json['CreatedDateTime'] as String?,
          modifiedByUserId: json['ModifiedByUserId'] as String?,
          modifiedByUserName: json['ModifiedByUserName'] as String?,
          modifiedDateTime: json['ModifiedDateTime'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorCustomReportCssCustomReportCssLoaderToJson(
            FwStandardModulesAdministratorCustomReportCssCustomReportCssLoader
                instance) =>
        <String, dynamic>{
          if (instance.customReportCssId case final value?)
            'CustomReportCssId': value,
          if (instance.description case final value?) 'Description': value,
          if (instance.css case final value?) 'Css': value,
          if (instance.isGlobal case final value?) 'IsGlobal': value,
          if (instance.inactive case final value?) 'Inactive': value,
          if (instance.active case final value?) 'Active': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
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
        FwStandardReportingFwReportEmailInfo instance) =>
    <String, dynamic>{
      if (instance.from case final value?) 'from': value,
      if (instance.to case final value?) 'to': value,
      if (instance.cc case final value?) 'cc': value,
      if (instance.subject case final value?) 'subject': value,
      if (instance.body case final value?) 'body': value,
    };

FwStandardReportingFwReportRenderRequest
    _$FwStandardReportingFwReportRenderRequestFromJson(
            Map<String, dynamic> json) =>
        FwStandardReportingFwReportRenderRequest(
          renderMode: json['renderMode'] as String?,
          parameters: json['parameters'] as Map<String, dynamic>?,
          email: json['email'] == null
              ? null
              : FwStandardReportingFwReportEmailInfo.fromJson(
                  json['email'] as Map<String, dynamic>),
          downloadPdfAsAttachment: json['downloadPdfAsAttachment'] as bool?,
          emailImageOptions: json['emailImageOptions'] == null
              ? null
              : FwStandardReportingFwReportRenderRequestEmailImageOptions
                  .fromJson(json['emailImageOptions'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FwStandardReportingFwReportRenderRequestToJson(
        FwStandardReportingFwReportRenderRequest instance) =>
    <String, dynamic>{
      if (instance.renderMode case final value?) 'renderMode': value,
      if (instance.parameters case final value?) 'parameters': value,
      if (instance.email?.toJson() case final value?) 'email': value,
      if (instance.downloadPdfAsAttachment case final value?)
        'downloadPdfAsAttachment': value,
      if (instance.emailImageOptions?.toJson() case final value?)
        'emailImageOptions': value,
    };

FwStandardReportingFwReportRenderRequestEmailImageOptions
    _$FwStandardReportingFwReportRenderRequestEmailImageOptionsFromJson(
            Map<String, dynamic> json) =>
        FwStandardReportingFwReportRenderRequestEmailImageOptions(
          width: (json['Width'] as num?)?.toInt(),
          height: (json['Height'] as num?)?.toInt(),
        );

Map<String,
    dynamic> _$FwStandardReportingFwReportRenderRequestEmailImageOptionsToJson(
        FwStandardReportingFwReportRenderRequestEmailImageOptions instance) =>
    <String, dynamic>{
      if (instance.width case final value?) 'Width': value,
      if (instance.height case final value?) 'Height': value,
    };

FwStandardReportingFwReportRenderResponse
    _$FwStandardReportingFwReportRenderResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardReportingFwReportRenderResponse(
          renderMode: json['renderMode'] as String?,
          htmlReportUrl: json['htmlReportUrl'] as String?,
          pdfReportUrl: json['pdfReportUrl'] as String?,
          consoleOutput: json['consoleOutput'] as String?,
          draftDownloadUrl: json['draftDownloadUrl'] as String?,
        );

Map<String, dynamic> _$FwStandardReportingFwReportRenderResponseToJson(
        FwStandardReportingFwReportRenderResponse instance) =>
    <String, dynamic>{
      if (instance.renderMode case final value?) 'renderMode': value,
      if (instance.htmlReportUrl case final value?) 'htmlReportUrl': value,
      if (instance.pdfReportUrl case final value?) 'pdfReportUrl': value,
      if (instance.consoleOutput case final value?) 'consoleOutput': value,
      if (instance.draftDownloadUrl case final value?)
        'draftDownloadUrl': value,
    };

FwStandardSqlServerFwDateTime _$FwStandardSqlServerFwDateTimeFromJson(
        Map<String, dynamic> json) =>
    FwStandardSqlServerFwDateTime(
      val: json['Val'] as String?,
    );

Map<String, dynamic> _$FwStandardSqlServerFwDateTimeToJson(
        FwStandardSqlServerFwDateTime instance) =>
    <String, dynamic>{
      if (instance.val case final value?) 'Val': value,
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

WebApiDataAppReportResponse _$WebApiDataAppReportResponseFromJson(
        Map<String, dynamic> json) =>
    WebApiDataAppReportResponse(
      dataTable: json['DataTable'] == null
          ? null
          : FwStandardSqlServerFwJsonDataTable.fromJson(
              json['DataTable'] as Map<String, dynamic>),
      dataObject: json['DataObject'] == null
          ? null
          : FwStandardDataFwReportLoader.fromJson(
              json['DataObject'] as Map<String, dynamic>),
      printDate: json['PrintDate'] as String?,
      printTime: json['PrintTime'] as String?,
      printDateTime: json['PrintDateTime'] as String?,
      customReportTemplate: json['CustomReportTemplate'] as String?,
      globalCssRules: (json['GlobalCssRules'] as List<dynamic>?)
              ?.map((e) =>
                  FwStandardModulesAdministratorCustomReportCssCustomReportCssLoader
                      .fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      globalStyle: json['GlobalStyle'] as String?,
      emailTemplate: json['EmailTemplate'] as String?,
    );

Map<String, dynamic> _$WebApiDataAppReportResponseToJson(
        WebApiDataAppReportResponse instance) =>
    <String, dynamic>{
      if (instance.dataTable?.toJson() case final value?) 'DataTable': value,
      if (instance.dataObject?.toJson() case final value?) 'DataObject': value,
      if (instance.printDate case final value?) 'PrintDate': value,
      if (instance.printTime case final value?) 'PrintTime': value,
      if (instance.printDateTime case final value?) 'PrintDateTime': value,
      if (instance.customReportTemplate case final value?)
        'CustomReportTemplate': value,
      if (instance.globalCssRules?.map((e) => e.toJson()).toList()
          case final value?)
        'GlobalCssRules': value,
      if (instance.globalStyle case final value?) 'GlobalStyle': value,
      if (instance.emailTemplate case final value?) 'EmailTemplate': value,
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

WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequest
    _$WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequest(
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequestToJson(
            WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.asOfDate?.toIso8601String() case final value?)
            'AsOfDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealCsrId case final value?) 'DealCsrId': value,
          if (instance.dealTypeId case final value?) 'DealTypeId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsAccountingReportsArAgingSummaryReportArAgingSummaryReportRequest
    _$WebApiModulesReportsAccountingReportsArAgingSummaryReportArAgingSummaryReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsAccountingReportsArAgingSummaryReportArAgingSummaryReportRequestToJson(
            WebApiModulesReportsAccountingReportsArAgingSummaryReportArAgingSummaryReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.asOfDate?.toIso8601String() case final value?)
            'AsOfDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealCsrId case final value?) 'DealCsrId': value,
          if (instance.dealTypeId case final value?) 'DealTypeId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequest
    _$WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequestToJson(
            WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.paymentTypeId case final value?) 'PaymentTypeId': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsAccountingReportsDepreciationGlDetailReportDepreciationGlDetailReportRequest
    _$WebApiModulesReportsAccountingReportsDepreciationGlDetailReportDepreciationGlDetailReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsAccountingReportsDepreciationGlDetailReportDepreciationGlDetailReportRequestToJson(
            WebApiModulesReportsAccountingReportsDepreciationGlDetailReportDepreciationGlDetailReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequest
    _$WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequestToJson(
            WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.glDistributionType case final value?)
            'GlDistributionType': value,
          if (instance.glAccountId case final value?) 'GlAccountId': value,
          if (instance.excludeGlAccountId case final value?)
            'ExcludeGlAccountId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.isSomeDetail case final value?) 'IsSomeDetail': value,
          if (instance.isFullDetail case final value?) 'IsFullDetail': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsAccountingReportsPurchaseGlDetailReportPurchaseGlDetailReportRequest
    _$WebApiModulesReportsAccountingReportsPurchaseGlDetailReportPurchaseGlDetailReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsAccountingReportsPurchaseGlDetailReportPurchaseGlDetailReportRequestToJson(
            WebApiModulesReportsAccountingReportsPurchaseGlDetailReportPurchaseGlDetailReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequest
    _$WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequest(
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequestToJson(
            WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateType case final value?) 'DateType': value,
          if (instance.includeNoCharge case final value?)
            'IncludeNoCharge': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.agentId case final value?) 'AgentId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequest
    _$WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          status: (json['Status'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          includeFilter: (json['IncludeFilter'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          includeTaxFilter: (json['IncludeTaxFilter'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          excludeOrdersBilledInTotal:
              json['ExcludeOrdersBilledInTotal'] as bool?,
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequestToJson(
            WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateType case final value?) 'DateType': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.projectId case final value?) 'ProjectId': value,
          if (instance.agentId case final value?) 'AgentId': value,
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.status?.map((e) => e.toJson()).toList()
              case final value?)
            'Status': value,
          if (instance.includeFilter?.map((e) => e.toJson()).toList()
              case final value?)
            'IncludeFilter': value,
          if (instance.includeTaxFilter?.map((e) => e.toJson()).toList()
              case final value?)
            'IncludeTaxFilter': value,
          if (instance.excludeOrdersBilledInTotal case final value?)
            'ExcludeOrdersBilledInTotal': value,
          if (instance.excludeZeroOrderTotal case final value?)
            'ExcludeZeroOrderTotal': value,
          if (instance.includeProjectStatus case final value?)
            'IncludeProjectStatus': value,
          if (instance.includeCreditsInvoiced case final value?)
            'IncludeCreditsInvoiced': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequest
    _$WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequest(
          asOfDate: json['AsOfDate'] == null
              ? null
              : DateTime.parse(json['AsOfDate'] as String),
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          includeCredits: json['IncludeCredits'] as bool?,
          excludeBilled100: json['ExcludeBilled100'] as bool?,
          officeLocationId: json['OfficeLocationId'] as String?,
          departmentId: json['DepartmentId'] as String?,
          dealCsrId: json['DealCsrId'] as String?,
          customerId: json['CustomerId'] as String?,
          dealTypeId: json['DealTypeId'] as String?,
          dealId: json['DealId'] as String?,
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequestToJson(
            WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.asOfDate?.toIso8601String() case final value?)
            'AsOfDate': value,
          if (instance.statuses?.map((e) => e.toJson()).toList()
              case final value?)
            'Statuses': value,
          if (instance.includeCredits case final value?)
            'IncludeCredits': value,
          if (instance.excludeBilled100 case final value?)
            'ExcludeBilled100': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.dealCsrId case final value?) 'DealCsrId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealTypeId case final value?) 'DealTypeId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.agentId case final value?) 'AgentId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsBillingBillingScheduleReportBillingScheduleReportRequest
    _$WebApiModulesReportsBillingBillingScheduleReportBillingScheduleReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingBillingScheduleReportBillingScheduleReportRequestToJson(
            WebApiModulesReportsBillingBillingScheduleReportBillingScheduleReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequest
    _$WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          includeNoCharge: json['IncludeNoCharge'] as bool?,
          includePaidInvoices: json['IncludePaidInvoices'] as bool?,
          includeZeroBalance: json['IncludeZeroBalance'] as bool?,
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequestToJson(
            WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.includeNoCharge case final value?)
            'IncludeNoCharge': value,
          if (instance.includePaidInvoices case final value?)
            'IncludePaidInvoices': value,
          if (instance.includeZeroBalance case final value?)
            'IncludeZeroBalance': value,
          if (instance.paymentsThroughToday case final value?)
            'PaymentsThroughToday': value,
          if (instance.hidePaymentDetails case final value?)
            'HidePaymentDetails': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.dealStatusId case final value?) 'DealStatusId': value,
          if (instance.dealTypeId case final value?) 'DealTypeId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequest
    _$WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequestToJson(
            WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.invoiceCreationBatchId case final value?)
            'InvoiceCreationBatchId': value,
          if (instance.exceptionsOnly case final value?)
            'ExceptionsOnly': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequest
    _$WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequestToJson(
            WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateType case final value?) 'DateType': value,
          if (instance.discountPercent case final value?)
            'DiscountPercent': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.discountReasonId case final value?)
            'DiscountReasonId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsBillingInvoiceReportInvoiceReportRequest
    _$WebApiModulesReportsBillingInvoiceReportInvoiceReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingInvoiceReportInvoiceReportRequest(
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingInvoiceReportInvoiceReportRequestToJson(
            WebApiModulesReportsBillingInvoiceReportInvoiceReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.invoiceId case final value?) 'InvoiceId': value,
          if (instance.rollUpPeriods case final value?) 'RollUpPeriods': value,
          if (instance.printZeroExtended case final value?)
            'PrintZeroExtended': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequest
    _$WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          dateType: json['DateType'] as String?,
          includeNoCharge: json['IncludeNoCharge'] as bool?,
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequestToJson(
            WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateType case final value?) 'DateType': value,
          if (instance.includeNoCharge case final value?)
            'IncludeNoCharge': value,
          if (instance.statuses?.map((e) => e.toJson()).toList()
              case final value?)
            'Statuses': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsBillingProfitLossReportProfitLossReportRequest
    _$WebApiModulesReportsBillingProfitLossReportProfitLossReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingProfitLossReportProfitLossReportRequest(
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
          orderId: json['OrderId'] as String?,
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingProfitLossReportProfitLossReportRequestToJson(
            WebApiModulesReportsBillingProfitLossReportProfitLossReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateField case final value?) 'DateField': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.agentId case final value?) 'AgentId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.statuses?.map((e) => e.toJson()).toList()
              case final value?)
            'Statuses': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequest
    _$WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequestToJson(
            WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateType case final value?) 'DateType': value,
          if (instance.includeNoCharge case final value?)
            'IncludeNoCharge': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.projectManagerId case final value?)
            'ProjectManagerId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsBillingQuoteBillingScheduleReportQuoteBillingScheduleReportRequest
    _$WebApiModulesReportsBillingQuoteBillingScheduleReportQuoteBillingScheduleReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingQuoteBillingScheduleReportQuoteBillingScheduleReportRequestToJson(
            WebApiModulesReportsBillingQuoteBillingScheduleReportQuoteBillingScheduleReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.quoteId case final value?) 'QuoteId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequest
    _$WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequestToJson(
            WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateField case final value?) 'DateField': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.agentId case final value?) 'AgentId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequest
    _$WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequestToJson(
            WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateType case final value?) 'DateType': value,
          if (instance.includeNoCharge case final value?)
            'IncludeNoCharge': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.salesRepresentativeId case final value?)
            'SalesRepresentativeId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsBillingTaxesPaidReportTaxesPaidReportRequest
    _$WebApiModulesReportsBillingTaxesPaidReportTaxesPaidReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingTaxesPaidReportTaxesPaidReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          dateType: json['DateType'] as String?,
          officeLocationId: json['OfficeLocationId'] as String?,
          departmentId: json['DepartmentId'] as String?,
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingTaxesPaidReportTaxesPaidReportRequestToJson(
            WebApiModulesReportsBillingTaxesPaidReportTaxesPaidReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateType case final value?) 'DateType': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.statuses?.map((e) => e.toJson()).toList()
              case final value?)
            'Statuses': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsBillingReportsReceiptReportReceiptReportRequest
    _$WebApiModulesReportsBillingReportsReceiptReportReceiptReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingReportsReceiptReportReceiptReportRequest(
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingReportsReceiptReportReceiptReportRequestToJson(
            WebApiModulesReportsBillingReportsReceiptReportReceiptReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.receiptId case final value?) 'ReceiptId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsBillingReportsRevenueReportRevenueReportRequest
    _$WebApiModulesReportsBillingReportsRevenueReportRevenueReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingReportsRevenueReportRevenueReportRequest(
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
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingReportsRevenueReportRevenueReportRequestToJson(
            WebApiModulesReportsBillingReportsRevenueReportRevenueReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequest
    _$WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          auditType: (json['AuditType'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequestToJson(
            WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.hoursOffsetFromUTC case final value?)
            'HoursOffsetFromUTC': value,
          if (instance.moduleName case final value?) 'ModuleName': value,
          if (instance.webUsersId case final value?) 'WebUsersId': value,
          if (instance.keyword case final value?) 'Keyword': value,
          if (instance.auditType?.map((e) => e.toJson()).toList()
              case final value?)
            'AuditType': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequest
    _$WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequestToJson(
            WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.batchId case final value?) 'BatchId': value,
          if (instance.fromBatchNumber case final value?)
            'FromBatchNumber': value,
          if (instance.toBatchNumber case final value?) 'ToBatchNumber': value,
          if (instance.batchFromDate?.toIso8601String() case final value?)
            'BatchFromDate': value,
          if (instance.batchToDate?.toIso8601String() case final value?)
            'BatchToDate': value,
          if (instance.batchRange case final value?) 'BatchRange': value,
          if (instance.locationId case final value?) 'LocationId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequest
    _$WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequestToJson(
            WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.batchId case final value?) 'BatchId': value,
          if (instance.fromBatchNumber case final value?)
            'FromBatchNumber': value,
          if (instance.toBatchNumber case final value?) 'ToBatchNumber': value,
          if (instance.batchFromDate?.toIso8601String() case final value?)
            'BatchFromDate': value,
          if (instance.batchToDate?.toIso8601String() case final value?)
            'BatchToDate': value,
          if (instance.batchRange case final value?) 'BatchRange': value,
          if (instance.locationId case final value?) 'LocationId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequest
    _$WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequestToJson(
            WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.batchId case final value?) 'BatchId': value,
          if (instance.fromBatchNumber case final value?)
            'FromBatchNumber': value,
          if (instance.toBatchNumber case final value?) 'ToBatchNumber': value,
          if (instance.batchFromDate?.toIso8601String() case final value?)
            'BatchFromDate': value,
          if (instance.batchToDate?.toIso8601String() case final value?)
            'BatchToDate': value,
          if (instance.batchRange case final value?) 'BatchRange': value,
          if (instance.locationId case final value?) 'LocationId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsConsignedInventoryOrderHistoryReportConsignedInventoryOrderHistoryReportRequest
    _$WebApiModulesReportsConsignedInventoryOrderHistoryReportConsignedInventoryOrderHistoryReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsConsignedInventoryOrderHistoryReportConsignedInventoryOrderHistoryReportRequestToJson(
            WebApiModulesReportsConsignedInventoryOrderHistoryReportConsignedInventoryOrderHistoryReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.consignorId case final value?) 'ConsignorId': value,
          if (instance.consignorAgreementId case final value?)
            'ConsignorAgreementId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsConsignedInventoryReportConsignedInventoryReportRequest
    _$WebApiModulesReportsConsignedInventoryReportConsignedInventoryReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsConsignedInventoryReportConsignedInventoryReportRequestToJson(
            WebApiModulesReportsConsignedInventoryReportConsignedInventoryReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.consignorId case final value?) 'ConsignorId': value,
          if (instance.consignorAgreementId case final value?)
            'ConsignorAgreementId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsConsignmentReportsConsignorItemsReportConsignorItemsReportRequest
    _$WebApiModulesReportsConsignmentReportsConsignorItemsReportConsignorItemsReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsConsignmentReportsConsignorItemsReportConsignorItemsReportRequestToJson(
            WebApiModulesReportsConsignmentReportsConsignorItemsReportConsignorItemsReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.consignorId case final value?) 'ConsignorId': value,
          if (instance.consignorAgreementId case final value?)
            'ConsignorAgreementId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsConsignorInventoryStatusAndLocationReportConsignorInventoryStatusAndLocationReportRequest
    _$WebApiModulesReportsConsignorInventoryStatusAndLocationReportConsignorInventoryStatusAndLocationReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsConsignorInventoryStatusAndLocationReportConsignorInventoryStatusAndLocationReportRequestToJson(
            WebApiModulesReportsConsignorInventoryStatusAndLocationReportConsignorInventoryStatusAndLocationReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.consignorId case final value?) 'ConsignorId': value,
          if (instance.consignorAgreementId case final value?)
            'ConsignorAgreementId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsConsignorSettlementReportConsignorSettlementReportRequest
    _$WebApiModulesReportsConsignorSettlementReportConsignorSettlementReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsConsignorSettlementReportConsignorSettlementReportRequestToJson(
            WebApiModulesReportsConsignorSettlementReportConsignorSettlementReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.consignorId case final value?) 'ConsignorId': value,
          if (instance.consignorAgreementId case final value?)
            'ConsignorAgreementId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsConsignorStatementReportConsignorStatementReportRequest
    _$WebApiModulesReportsConsignorStatementReportConsignorStatementReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsConsignorStatementReportConsignorStatementReportRequestToJson(
            WebApiModulesReportsConsignorStatementReportConsignorStatementReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.includeUnpaidFees case final value?)
            'IncludeUnpaidFees': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.consignorId case final value?) 'ConsignorId': value,
          if (instance.consignorAgreementId case final value?)
            'ConsignorAgreementId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequest
    _$WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          revisionTypes: (json['RevisionTypes'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequestToJson(
            WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.filterDates case final value?) 'FilterDates': value,
          if (instance.daysChanged case final value?) 'DaysChanged': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.userId case final value?) 'UserId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.revisionTypes?.map((e) => e.toJson()).toList()
              case final value?)
            'RevisionTypes': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequest
    _$WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequestToJson(
            WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.contractId case final value?) 'ContractId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsContractReportsInContractReportInContractReportRequest
    _$WebApiModulesReportsContractReportsInContractReportInContractReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsContractReportsInContractReportInContractReportRequest(
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsInContractReportInContractReportRequestToJson(
            WebApiModulesReportsContractReportsInContractReportInContractReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.showSwappedItems case final value?)
            'ShowSwappedItems': value,
          if (instance.exchangeContractId case final value?)
            'ExchangeContractId': value,
          if (instance.contractId case final value?) 'ContractId': value,
          if (instance.appLanguageId case final value?) 'AppLanguageId': value,
          if (instance.contractType case final value?) 'ContractType': value,
          if (instance.includeSubVendor case final value?)
            'IncludeSubVendor': value,
          if (instance.showImages case final value?) 'ShowImages': value,
          if (instance.groupByShippingCase case final value?)
            'GroupByShippingCase': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsContractReportsLostContractReportLostContractReportRequest
    _$WebApiModulesReportsContractReportsLostContractReportLostContractReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsLostContractReportLostContractReportRequestToJson(
            WebApiModulesReportsContractReportsLostContractReportLostContractReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.contractId case final value?) 'ContractId': value,
          if (instance.appLanguageId case final value?) 'AppLanguageId': value,
          if (instance.contractType case final value?) 'ContractType': value,
          if (instance.includeSubVendor case final value?)
            'IncludeSubVendor': value,
          if (instance.showImages case final value?) 'ShowImages': value,
          if (instance.groupByShippingCase case final value?)
            'GroupByShippingCase': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsContractReportsOutContractReportOutContractReportRequest
    _$WebApiModulesReportsContractReportsOutContractReportOutContractReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsOutContractReportOutContractReportRequestToJson(
            WebApiModulesReportsContractReportsOutContractReportOutContractReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.contractId case final value?) 'ContractId': value,
          if (instance.appLanguageId case final value?) 'AppLanguageId': value,
          if (instance.contractType case final value?) 'ContractType': value,
          if (instance.includeSubVendor case final value?)
            'IncludeSubVendor': value,
          if (instance.showImages case final value?) 'ShowImages': value,
          if (instance.groupByShippingCase case final value?)
            'GroupByShippingCase': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsContractReportsQuikInContractReportQuikInContractReportRequest
    _$WebApiModulesReportsContractReportsQuikInContractReportQuikInContractReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsQuikInContractReportQuikInContractReportRequestToJson(
            WebApiModulesReportsContractReportsQuikInContractReportQuikInContractReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.showSwappedItems case final value?)
            'ShowSwappedItems': value,
          if (instance.exchangeContractId case final value?)
            'ExchangeContractId': value,
          if (instance.contractId case final value?) 'ContractId': value,
          if (instance.appLanguageId case final value?) 'AppLanguageId': value,
          if (instance.contractType case final value?) 'ContractType': value,
          if (instance.includeSubVendor case final value?)
            'IncludeSubVendor': value,
          if (instance.showImages case final value?) 'ShowImages': value,
          if (instance.groupByShippingCase case final value?)
            'GroupByShippingCase': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequest
    _$WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequestToJson(
            WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.contractId case final value?) 'ContractId': value,
          if (instance.appLanguageId case final value?) 'AppLanguageId': value,
          if (instance.contractType case final value?) 'ContractType': value,
          if (instance.includeSubVendor case final value?)
            'IncludeSubVendor': value,
          if (instance.showImages case final value?) 'ShowImages': value,
          if (instance.groupByShippingCase case final value?)
            'GroupByShippingCase': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequest
    _$WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequestToJson(
            WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.contractId case final value?) 'ContractId': value,
          if (instance.appLanguageId case final value?) 'AppLanguageId': value,
          if (instance.contractType case final value?) 'ContractType': value,
          if (instance.includeSubVendor case final value?)
            'IncludeSubVendor': value,
          if (instance.showImages case final value?) 'ShowImages': value,
          if (instance.groupByShippingCase case final value?)
            'GroupByShippingCase': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsContractReportsReturnListReportReturnListReportRequest
    _$WebApiModulesReportsContractReportsReturnListReportReturnListReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsContractReportsReturnListReportReturnListReportRequest(
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsReturnListReportReturnListReportRequestToJson(
            WebApiModulesReportsContractReportsReturnListReportReturnListReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.sortBy case final value?) 'SortBy': value,
          if (instance.printBarcodeMode case final value?)
            'PrintBarcodeMode': value,
          if (instance.includeSales case final value?) 'IncludeSales': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.contractId case final value?) 'ContractId': value,
          if (instance.orderIds case final value?) 'OrderIds': value,
          if (instance.includeTrackedByBarcode case final value?)
            'IncludeTrackedByBarcode': value,
          if (instance.printBarcodes case final value?) 'PrintBarcodes': value,
          if (instance.paginateByInventoryType case final value?)
            'PaginateByInventoryType': value,
          if (instance.addBoxforMeterReading case final value?)
            'AddBoxforMeterReading': value,
          if (instance.printICodeColumn case final value?)
            'PrintICodeColumn': value,
          if (instance.printAisleShelf case final value?)
            'PrintAisleShelf': value,
          if (instance.printOut case final value?) 'PrintOut': value,
          if (instance.printIn case final value?) 'PrintIn': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequest
    _$WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequestToJson(
            WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.contractId case final value?) 'ContractId': value,
          if (instance.appLanguageId case final value?) 'AppLanguageId': value,
          if (instance.contractType case final value?) 'ContractType': value,
          if (instance.includeSubVendor case final value?)
            'IncludeSubVendor': value,
          if (instance.showImages case final value?) 'ShowImages': value,
          if (instance.groupByShippingCase case final value?)
            'GroupByShippingCase': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequest
    _$WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequestToJson(
            WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.contractId case final value?) 'ContractId': value,
          if (instance.appLanguageId case final value?) 'AppLanguageId': value,
          if (instance.contractType case final value?) 'ContractType': value,
          if (instance.includeSubVendor case final value?)
            'IncludeSubVendor': value,
          if (instance.showImages case final value?) 'ShowImages': value,
          if (instance.groupByShippingCase case final value?)
            'GroupByShippingCase': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequest
    _$WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequest(
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequestToJson(
            WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequest
    _$WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequestToJson(
            WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.onlyRemaining case final value?) 'OnlyRemaining': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequest
    _$WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          revenueTypes: (json['RevenueTypes'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequestToJson(
            WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.customerTypeId case final value?)
            'CustomerTypeId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealTypeId case final value?) 'DealTypeId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.revenueTypes?.map((e) => e.toJson()).toList()
              case final value?)
            'RevenueTypes': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequest
    _$WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequestToJson(
            WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateType case final value?) 'DateType': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealTypeId case final value?) 'DealTypeId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.orderTypeId case final value?) 'OrderTypeId': value,
          if (instance.currencyId case final value?) 'CurrencyId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequest
    _$WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequestToJson(
            WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateType case final value?) 'DateType': value,
          if (instance.includeNoCharge case final value?)
            'IncludeNoCharge': value,
          if (instance.deductVendorItemCost case final value?)
            'DeductVendorItemCost': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.noCharge case final value?) 'NoCharge': value,
          if (instance.billedHiatus case final value?) 'BilledHiatus': value,
          if (instance.billableFlat case final value?) 'BillableFlat': value,
          if (instance.statuses?.map((e) => e.toJson()).toList()
              case final value?)
            'Statuses': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequest
    _$WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequestToJson(
            WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateType case final value?) 'DateType': value,
          if (instance.includeValueCost case final value?)
            'IncludeValueCost': value,
          if (instance.itemsToInclude case final value?)
            'ItemsToInclude': value,
          if (instance.filterDates case final value?) 'FilterDates': value,
          if (instance.includeFullImages case final value?)
            'IncludeFullImages': value,
          if (instance.includeThumbnailImages case final value?)
            'IncludeThumbnailImages': value,
          if (instance.excludePendingExchanges case final value?)
            'ExcludePendingExchanges': value,
          if (instance.includeContainersOnly case final value?)
            'IncludeContainersOnly': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.orderUnitId case final value?) 'OrderUnitId': value,
          if (instance.orderTypeId case final value?) 'OrderTypeId': value,
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.contractId case final value?) 'ContractId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequest
    _$WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequest(
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
          orderType: (json['OrderType'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          quoteStatus: (json['QuoteStatus'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          orderStatus: (json['OrderStatus'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequestToJson(
            WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.filterDatesOrderCreate case final value?)
            'FilterDatesOrderCreate': value,
          if (instance.orderCreateFromDate?.toIso8601String() case final value?)
            'OrderCreateFromDate': value,
          if (instance.orderCreateToDate?.toIso8601String() case final value?)
            'OrderCreateToDate': value,
          if (instance.filterDatesOrderStart case final value?)
            'FilterDatesOrderStart': value,
          if (instance.orderStartFromDate?.toIso8601String() case final value?)
            'OrderStartFromDate': value,
          if (instance.orderStartToDate?.toIso8601String() case final value?)
            'OrderStartToDate': value,
          if (instance.filterDatesDealCredit case final value?)
            'FilterDatesDealCredit': value,
          if (instance.dealCreditFromDate?.toIso8601String() case final value?)
            'DealCreditFromDate': value,
          if (instance.dealCreditToDate?.toIso8601String() case final value?)
            'DealCreditToDate': value,
          if (instance.filterDatesDealInsurance case final value?)
            'FilterDatesDealInsurance': value,
          if (instance.dealInsuranceFromDate?.toIso8601String()
              case final value?)
            'DealInsuranceFromDate': value,
          if (instance.dealInsuranceToDate?.toIso8601String() case final value?)
            'DealInsuranceToDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealTypeId case final value?) 'DealTypeId': value,
          if (instance.dealStatusId case final value?) 'DealStatusId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.noCharge case final value?) 'NoCharge': value,
          if (instance.orderType?.map((e) => e.toJson()).toList()
              case final value?)
            'OrderType': value,
          if (instance.quoteStatus?.map((e) => e.toJson()).toList()
              case final value?)
            'QuoteStatus': value,
          if (instance.orderStatus?.map((e) => e.toJson()).toList()
              case final value?)
            'OrderStatus': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequest
    _$WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequestToJson(
            WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.onlyIncludeItemsStillUnassigned case final value?)
            'OnlyIncludeItemsStillUnassigned': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequest
    _$WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequest(
          asOfDate: json['AsOfDate'] == null
              ? null
              : DateTime.parse(json['AsOfDate'] as String),
          ranks: json['Ranks'] as String?,
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequestToJson(
            WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequest
                instance) =>
        <String, dynamic>{
          if (instance.asOfDate?.toIso8601String() case final value?)
            'AsOfDate': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.excludeFullyDepreciated case final value?)
            'ExcludeFullyDepreciated': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequest
    _$WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequestToJson(
            WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsIncomeGlDetailReportIncomeGlDetailReportRequest
    _$WebApiModulesReportsIncomeGlDetailReportIncomeGlDetailReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsIncomeGlDetailReportIncomeGlDetailReportRequest(
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsIncomeGlDetailReportIncomeGlDetailReportRequestToJson(
            WebApiModulesReportsIncomeGlDetailReportIncomeGlDetailReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequest
    _$WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequestToJson(
            WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequest
                instance) =>
        <String, dynamic>{
          if (instance.inDeliveryId case final value?) 'InDeliveryId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest
    _$WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest(
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
          fixedAsset:
              webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
          ranks: json['Ranks'] as String?,
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequestToJson(
            WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.changeType case final value?) 'ChangeType': value,
          if (webApiIncludeExcludeAllNullableToJson(instance.fixedAsset)
              case final value?)
            'FixedAsset': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequest
    _$WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          fixedAsset:
              webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
          ranks: json['Ranks'] as String?,
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequestToJson(
            WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (webApiIncludeExcludeAllNullableToJson(instance.fixedAsset)
              case final value?)
            'FixedAsset': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequest
    _$WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequestToJson(
            WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateType case final value?) 'DateType': value,
          if (instance.fromWarehouseId case final value?)
            'FromWarehouseId': value,
          if (instance.toWarehouseId case final value?) 'ToWarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.transferId case final value?) 'TransferId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.statuses?.map((e) => e.toJson()).toList()
              case final value?)
            'Statuses': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderChangeReportOrderChangeReportRequest
    _$WebApiModulesReportsOrderChangeReportOrderChangeReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderChangeReportOrderChangeReportRequest(
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderChangeReportOrderChangeReportRequestToJson(
            WebApiModulesReportsOrderChangeReportOrderChangeReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.orderType case final value?) 'OrderType': value,
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.quoteId case final value?) 'QuoteId': value,
          if (instance.fromDate case final value?) 'FromDate': value,
          if (instance.fromTime case final value?) 'FromTime': value,
          if (instance.toDate case final value?) 'ToDate': value,
          if (instance.toTime case final value?) 'ToTime': value,
          if (instance.filterBy case final value?) 'FilterBy': value,
          if (instance.hoursOffsetFromUTC case final value?)
            'HoursOffsetFromUTC': value,
          if (instance.excludeZeroVariance case final value?)
            'ExcludeZeroVariance': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsActiveOrdersWithUncontractedItemsReportActiveOrdersWithUncontractedItemsReportRequest
    _$WebApiModulesReportsOrderReportsActiveOrdersWithUncontractedItemsReportActiveOrdersWithUncontractedItemsReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsActiveOrdersWithUncontractedItemsReportActiveOrdersWithUncontractedItemsReportRequestToJson(
            WebApiModulesReportsOrderReportsActiveOrdersWithUncontractedItemsReportActiveOrdersWithUncontractedItemsReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.userId case final value?) 'UserId': value,
          if (instance.orderTypeId case final value?) 'OrderTypeId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequest
    _$WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequestToJson(
            WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequest
                instance) =>
        <String, dynamic>{
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.shippingCaseId case final value?)
            'ShippingCaseId': value,
          if (instance.weightInCase case final value?) 'WeightInCase': value,
          if (instance.groupByShippingCase case final value?)
            'GroupByShippingCase': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsInventoryStatusByOrderReportInventoryStatusByOrderReportRequest
    _$WebApiModulesReportsOrderReportsInventoryStatusByOrderReportInventoryStatusByOrderReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsInventoryStatusByOrderReportInventoryStatusByOrderReportRequest(
          orderType: json['OrderType'] as String?,
          view: json['View'] as String?,
          searchDatesBy: (json['SearchDatesBy'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          fromDate: json['FromDate'] as String?,
          toDate: json['ToDate'] as String?,
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          activities: (json['Activities'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsInventoryStatusByOrderReportInventoryStatusByOrderReportRequestToJson(
            WebApiModulesReportsOrderReportsInventoryStatusByOrderReportInventoryStatusByOrderReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.orderType case final value?) 'OrderType': value,
          if (instance.view case final value?) 'View': value,
          if (instance.searchDatesBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SearchDatesBy': value,
          if (instance.fromDate case final value?) 'FromDate': value,
          if (instance.toDate case final value?) 'ToDate': value,
          if (instance.statuses?.map((e) => e.toJson()).toList()
              case final value?)
            'Statuses': value,
          if (instance.activities?.map((e) => e.toJson()).toList()
              case final value?)
            'Activities': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequest
    _$WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequest(
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequestToJson(
            WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.reportType case final value?) 'ReportType': value,
          if (instance.days case final value?) 'Days': value,
          if (instance.dueBackDate?.toIso8601String() case final value?)
            'DueBackDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.orderedByContactId case final value?)
            'OrderedByContactId': value,
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.agentId case final value?) 'AgentId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequest
    _$WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          classifications: (json['Classifications'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          ranks: json['Ranks'] as String?,
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequestToJson(
            WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.availableFor case final value?) 'AvailableFor': value,
          if (instance.conflictType case final value?) 'ConflictType': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.classifications?.map((e) => e.toJson()).toList()
              case final value?)
            'Classifications': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.refreshIfNeeded case final value?)
            'RefreshIfNeeded': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsOrderDatesAndBannersReportOrderDatesAndBannersReportRequest
    _$WebApiModulesReportsOrderReportsOrderDatesAndBannersReportOrderDatesAndBannersReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsOrderDatesAndBannersReportOrderDatesAndBannersReportRequest(
          warehouseId: json['WarehouseId'] as String?,
          departmentId: json['DepartmentId'] as String?,
          officeLocationId: json['OfficeLocationId'] as String?,
          userId: json['UserId'] as String?,
          orderTypeId: json['OrderTypeId'] as String?,
          orderStatus: (json['OrderStatus'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          outgoingDeliveryType: (json['OutgoingDeliveryType'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          incomingDeliveryType: (json['IncomingDeliveryType'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          printAlertBannerMessage: json['PrintAlertBannerMessage'] as bool?,
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          filterDates: json['FilterDates'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
          customReportLayoutId: json['CustomReportLayoutId'] as String?,
          isSummary: json['IsSummary'] as bool?,
          includeSubHeadingsAndSubTotals:
              json['IncludeSubHeadingsAndSubTotals'] as bool?,
          includeIdColumns: json['IncludeIdColumns'] as bool?,
          locale: json['Locale'] as String?,
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOrderDatesAndBannersReportOrderDatesAndBannersReportRequestToJson(
            WebApiModulesReportsOrderReportsOrderDatesAndBannersReportOrderDatesAndBannersReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.userId case final value?) 'UserId': value,
          if (instance.orderTypeId case final value?) 'OrderTypeId': value,
          if (instance.orderStatus?.map((e) => e.toJson()).toList()
              case final value?)
            'OrderStatus': value,
          if (instance.outgoingDeliveryType?.map((e) => e.toJson()).toList()
              case final value?)
            'OutgoingDeliveryType': value,
          if (instance.incomingDeliveryType?.map((e) => e.toJson()).toList()
              case final value?)
            'IncomingDeliveryType': value,
          if (instance.printAlertBannerMessage case final value?)
            'PrintAlertBannerMessage': value,
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.filterDates case final value?) 'FilterDates': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsOrderReportOrderReportRequest
    _$WebApiModulesReportsOrderReportsOrderReportOrderReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsOrderReportOrderReportRequest(
          orderId: json['OrderId'] as String?,
          id: json['Id'] as String?,
          reportView:
              webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableFromJson(
                  json['ReportView']),
          printEntireGroup: json['PrintEntireGroup'] as bool?,
          printInventoryType: json['PrintInventoryType'] as bool?,
          printCategory: json['PrintCategory'] as bool?,
          printTotalReplacementCost: json['PrintTotalReplacementCost'] as bool?,
          printInventoryTypeSubTotal:
              json['PrintInventoryTypeSubTotal'] as bool?,
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
          rentalAndSaleItemsToInclude:
              json['RentalAndSaleItemsToInclude'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
          customReportLayoutId: json['CustomReportLayoutId'] as String?,
          isSummary: json['IsSummary'] as bool?,
          includeSubHeadingsAndSubTotals:
              json['IncludeSubHeadingsAndSubTotals'] as bool?,
          includeIdColumns: json['IncludeIdColumns'] as bool?,
          locale: json['Locale'] as String?,
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOrderReportOrderReportRequestToJson(
            WebApiModulesReportsOrderReportsOrderReportOrderReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.id case final value?) 'Id': value,
          if (webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableToJson(
                  instance.reportView)
              case final value?)
            'ReportView': value,
          if (instance.printEntireGroup case final value?)
            'PrintEntireGroup': value,
          if (instance.printInventoryType case final value?)
            'PrintInventoryType': value,
          if (instance.printCategory case final value?) 'PrintCategory': value,
          if (instance.printTotalReplacementCost case final value?)
            'PrintTotalReplacementCost': value,
          if (instance.printInventoryTypeSubTotal case final value?)
            'PrintInventoryTypeSubTotal': value,
          if (instance.printCategorySubTotal case final value?)
            'PrintCategorySubTotal': value,
          if (instance.printZeroExtended case final value?)
            'PrintZeroExtended': value,
          if (instance.printLineItemNotes case final value?)
            'PrintLineItemNotes': value,
          if (instance.printSplitLines case final value?)
            'PrintSplitLines': value,
          if (instance.printGrandTotal case final value?)
            'PrintGrandTotal': value,
          if (instance.printGrossTotal case final value?)
            'PrintGrossTotal': value,
          if (instance.printGrandDiscount case final value?)
            'PrintGrandDiscount': value,
          if (instance.printGrandWeekly case final value?)
            'PrintGrandWeekly': value,
          if (instance.printGrandMonthly case final value?)
            'PrintGrandMonthly': value,
          if (instance.printGrandPeriod case final value?)
            'PrintGrandPeriod': value,
          if (instance.printGrandHiatus case final value?)
            'PrintGrandHiatus': value,
          if (instance.printActivityWeekly case final value?)
            'PrintActivityWeekly': value,
          if (instance.printActivityMonthly case final value?)
            'PrintActivityMonthly': value,
          if (instance.printActivityPeriod case final value?)
            'PrintActivityPeriod': value,
          if (instance.languageId case final value?) 'LanguageId': value,
          if (instance.filterRentalAndSaleItems case final value?)
            'FilterRentalAndSaleItems': value,
          if (instance.rentalAndSaleItemsToInclude case final value?)
            'RentalAndSaleItemsToInclude': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequest
    _$WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequestToJson(
            WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.view case final value?) 'View': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequest
    _$WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequestToJson(
            WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.view case final value?) 'View': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequest
    _$WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequest(
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequestToJson(
            WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequest
                instance) =>
        <String, dynamic>{
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.shippingCaseId case final value?)
            'ShippingCaseId': value,
          if (instance.weightInCase case final value?) 'WeightInCase': value,
          if (instance.groupByShippingCase case final value?)
            'GroupByShippingCase': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequest
    _$WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequestToJson(
            WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealTypeId case final value?) 'DealTypeId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.vendorId case final value?) 'VendorId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.onlyIncludeICodesWithQuantityAvail case final value?)
            'OnlyIncludeICodesWithQuantityAvail': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsPickListReportPickListReportRequest
    _$WebApiModulesReportsOrderReportsPickListReportPickListReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsPickListReportPickListReportRequest(
          pickListId: json['PickListId'] as String?,
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsPickListReportPickListReportRequestToJson(
            WebApiModulesReportsOrderReportsPickListReportPickListReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.pickListId case final value?) 'PickListId': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsProjectReportProjectReportRequest
    _$WebApiModulesReportsOrderReportsProjectReportProjectReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsProjectReportProjectReportRequest(
          projectId: json['ProjectId'] as String?,
          id: json['Id'] as String?,
          reportView:
              webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableFromJson(
                  json['ReportView']),
          printEntireGroup: json['PrintEntireGroup'] as bool?,
          printInventoryType: json['PrintInventoryType'] as bool?,
          printCategory: json['PrintCategory'] as bool?,
          printTotalReplacementCost: json['PrintTotalReplacementCost'] as bool?,
          printInventoryTypeSubTotal:
              json['PrintInventoryTypeSubTotal'] as bool?,
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
          rentalAndSaleItemsToInclude:
              json['RentalAndSaleItemsToInclude'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
          customReportLayoutId: json['CustomReportLayoutId'] as String?,
          isSummary: json['IsSummary'] as bool?,
          includeSubHeadingsAndSubTotals:
              json['IncludeSubHeadingsAndSubTotals'] as bool?,
          includeIdColumns: json['IncludeIdColumns'] as bool?,
          locale: json['Locale'] as String?,
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsProjectReportProjectReportRequestToJson(
            WebApiModulesReportsOrderReportsProjectReportProjectReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.projectId case final value?) 'ProjectId': value,
          if (instance.id case final value?) 'Id': value,
          if (webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableToJson(
                  instance.reportView)
              case final value?)
            'ReportView': value,
          if (instance.printEntireGroup case final value?)
            'PrintEntireGroup': value,
          if (instance.printInventoryType case final value?)
            'PrintInventoryType': value,
          if (instance.printCategory case final value?) 'PrintCategory': value,
          if (instance.printTotalReplacementCost case final value?)
            'PrintTotalReplacementCost': value,
          if (instance.printInventoryTypeSubTotal case final value?)
            'PrintInventoryTypeSubTotal': value,
          if (instance.printCategorySubTotal case final value?)
            'PrintCategorySubTotal': value,
          if (instance.printZeroExtended case final value?)
            'PrintZeroExtended': value,
          if (instance.printLineItemNotes case final value?)
            'PrintLineItemNotes': value,
          if (instance.printSplitLines case final value?)
            'PrintSplitLines': value,
          if (instance.printGrandTotal case final value?)
            'PrintGrandTotal': value,
          if (instance.printGrossTotal case final value?)
            'PrintGrossTotal': value,
          if (instance.printGrandDiscount case final value?)
            'PrintGrandDiscount': value,
          if (instance.printGrandWeekly case final value?)
            'PrintGrandWeekly': value,
          if (instance.printGrandMonthly case final value?)
            'PrintGrandMonthly': value,
          if (instance.printGrandPeriod case final value?)
            'PrintGrandPeriod': value,
          if (instance.printGrandHiatus case final value?)
            'PrintGrandHiatus': value,
          if (instance.printActivityWeekly case final value?)
            'PrintActivityWeekly': value,
          if (instance.printActivityMonthly case final value?)
            'PrintActivityMonthly': value,
          if (instance.printActivityPeriod case final value?)
            'PrintActivityPeriod': value,
          if (instance.languageId case final value?) 'LanguageId': value,
          if (instance.filterRentalAndSaleItems case final value?)
            'FilterRentalAndSaleItems': value,
          if (instance.rentalAndSaleItemsToInclude case final value?)
            'RentalAndSaleItemsToInclude': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequest
    _$WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          orderType: (json['OrderType'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequestToJson(
            WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.orderType?.map((e) => e.toJson()).toList()
              case final value?)
            'OrderType': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.activityTypeId case final value?)
            'ActivityTypeId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.agentId case final value?) 'AgentId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.includeCompleted case final value?)
            'IncludeCompleted': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequest
    _$WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          orderType: (json['OrderType'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          quoteStatus: (json['QuoteStatus'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          orderStatus: (json['OrderStatus'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequestToJson(
            WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateType case final value?) 'DateType': value,
          if (instance.filterDates case final value?) 'FilterDates': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealTypeId case final value?) 'DealTypeId': value,
          if (instance.dealStatusId case final value?) 'DealStatusId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.agentId case final value?) 'AgentId': value,
          if (instance.orderType?.map((e) => e.toJson()).toList()
              case final value?)
            'OrderType': value,
          if (instance.quoteStatus?.map((e) => e.toJson()).toList()
              case final value?)
            'QuoteStatus': value,
          if (instance.orderStatus?.map((e) => e.toJson()).toList()
              case final value?)
            'OrderStatus': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequest
    _$WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequest(
          quoteId: json['QuoteId'] as String?,
          id: json['Id'] as String?,
          reportView:
              webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableFromJson(
                  json['ReportView']),
          printEntireGroup: json['PrintEntireGroup'] as bool?,
          printInventoryType: json['PrintInventoryType'] as bool?,
          printCategory: json['PrintCategory'] as bool?,
          printTotalReplacementCost: json['PrintTotalReplacementCost'] as bool?,
          printInventoryTypeSubTotal:
              json['PrintInventoryTypeSubTotal'] as bool?,
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
          rentalAndSaleItemsToInclude:
              json['RentalAndSaleItemsToInclude'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
          customReportLayoutId: json['CustomReportLayoutId'] as String?,
          isSummary: json['IsSummary'] as bool?,
          includeSubHeadingsAndSubTotals:
              json['IncludeSubHeadingsAndSubTotals'] as bool?,
          includeIdColumns: json['IncludeIdColumns'] as bool?,
          locale: json['Locale'] as String?,
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequestToJson(
            WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.quoteId case final value?) 'QuoteId': value,
          if (instance.id case final value?) 'Id': value,
          if (webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableToJson(
                  instance.reportView)
              case final value?)
            'ReportView': value,
          if (instance.printEntireGroup case final value?)
            'PrintEntireGroup': value,
          if (instance.printInventoryType case final value?)
            'PrintInventoryType': value,
          if (instance.printCategory case final value?) 'PrintCategory': value,
          if (instance.printTotalReplacementCost case final value?)
            'PrintTotalReplacementCost': value,
          if (instance.printInventoryTypeSubTotal case final value?)
            'PrintInventoryTypeSubTotal': value,
          if (instance.printCategorySubTotal case final value?)
            'PrintCategorySubTotal': value,
          if (instance.printZeroExtended case final value?)
            'PrintZeroExtended': value,
          if (instance.printLineItemNotes case final value?)
            'PrintLineItemNotes': value,
          if (instance.printSplitLines case final value?)
            'PrintSplitLines': value,
          if (instance.printGrandTotal case final value?)
            'PrintGrandTotal': value,
          if (instance.printGrossTotal case final value?)
            'PrintGrossTotal': value,
          if (instance.printGrandDiscount case final value?)
            'PrintGrandDiscount': value,
          if (instance.printGrandWeekly case final value?)
            'PrintGrandWeekly': value,
          if (instance.printGrandMonthly case final value?)
            'PrintGrandMonthly': value,
          if (instance.printGrandPeriod case final value?)
            'PrintGrandPeriod': value,
          if (instance.printGrandHiatus case final value?)
            'PrintGrandHiatus': value,
          if (instance.printActivityWeekly case final value?)
            'PrintActivityWeekly': value,
          if (instance.printActivityMonthly case final value?)
            'PrintActivityMonthly': value,
          if (instance.printActivityPeriod case final value?)
            'PrintActivityPeriod': value,
          if (instance.languageId case final value?) 'LanguageId': value,
          if (instance.filterRentalAndSaleItems case final value?)
            'FilterRentalAndSaleItems': value,
          if (instance.rentalAndSaleItemsToInclude case final value?)
            'RentalAndSaleItemsToInclude': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsShippingCasePackingListReportShippingCasePackingListReportRequest
    _$WebApiModulesReportsOrderReportsShippingCasePackingListReportShippingCasePackingListReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsShippingCasePackingListReportShippingCasePackingListReportRequest(
          orderId: json['OrderId'] as String?,
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsShippingCasePackingListReportShippingCasePackingListReportRequestToJson(
            WebApiModulesReportsOrderReportsShippingCasePackingListReportShippingCasePackingListReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.itemId case final value?) 'ItemId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequest
    _$WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequestToJson(
            WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateType case final value?) 'DateType': value,
          if (instance.includeNoCharge case final value?)
            'IncludeNoCharge': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.agentId case final value?) 'AgentId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequest
    _$WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequest(
          orderId: json['OrderId'] as String?,
          quoteId: json['QuoteId'] as String?,
          projectId: json['ProjectId'] as String?,
          rentalValue: json['RentalValue'] as String?,
          weightInCase: json['WeightInCase'] as bool?,
          excludeZeroValueItems: json['ExcludeZeroValueItems'] as bool?,
          filterBy: json['FilterBy'] as String?,
          groupByShippingCase: json['GroupByShippingCase'] as bool?,
          outContractId: json['OutContractId'] as String?,
          orderType: json['OrderType'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
          customReportLayoutId: json['CustomReportLayoutId'] as String?,
          isSummary: json['IsSummary'] as bool?,
          includeSubHeadingsAndSubTotals:
              json['IncludeSubHeadingsAndSubTotals'] as bool?,
          includeIdColumns: json['IncludeIdColumns'] as bool?,
          locale: json['Locale'] as String?,
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequestToJson(
            WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.quoteId case final value?) 'QuoteId': value,
          if (instance.projectId case final value?) 'ProjectId': value,
          if (instance.rentalValue case final value?) 'RentalValue': value,
          if (instance.weightInCase case final value?) 'WeightInCase': value,
          if (instance.excludeZeroValueItems case final value?)
            'ExcludeZeroValueItems': value,
          if (instance.filterBy case final value?) 'FilterBy': value,
          if (instance.groupByShippingCase case final value?)
            'GroupByShippingCase': value,
          if (instance.outContractId case final value?) 'OutContractId': value,
          if (instance.orderType case final value?) 'OrderType': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequest
    _$WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequestToJson(
            WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequest
                instance) =>
        <String, dynamic>{
          if (instance.outDeliveryId case final value?) 'OutDeliveryId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequest
    _$WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequestToJson(
            WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.reorderPointMode case final value?)
            'ReorderPointMode': value,
          if (instance.includeZeroReorderPoint case final value?)
            'IncludeZeroReorderPoint': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excludeOptionalAccessories:
              json['ExcludeOptionalAccessories'] as bool?,
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequestToJson(
            WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.physicalInventoryId case final value?)
            'PhysicalInventoryId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.spaceIds case final value?) 'SpaceIds': value,
          if (instance.inventoryDepartmentIds case final value?)
            'InventoryDepartmentIds': value,
          if (instance.categoryIds case final value?) 'CategoryIds': value,
          if (instance.masterIds case final value?) 'MasterIds': value,
          if (instance.isSpace case final value?) 'IsSpace': value,
          if (instance.isRecount case final value?) 'isRecount': value,
          if (instance.includeCompleteKits case final value?)
            'IncludeCompleteKits': value,
          if (instance.includeCompleteKitReferences case final value?)
            'IncludeCompleteKitReferences': value,
          if (instance.excludeOptionalAccessories case final value?)
            'ExcludeOptionalAccessories': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequestToJson(
            WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.physicalInventoryId case final value?)
            'PhysicalInventoryId': value,
          if (instance.consignorIds case final value?) 'ConsignorIds': value,
          if (instance.categoryIds case final value?) 'CategoryIds': value,
          if (instance.masterIds case final value?) 'MasterIds': value,
          if (instance.includeIcodesThatAreNotDiscrepancies case final value?)
            'IncludeIcodesThatAreNotDiscrepancies': value,
          if (instance.printBarcodeSerialNotCounted case final value?)
            'PrintBarcodeSerialNotCounted': value,
          if (instance.isSpace case final value?) 'IsSpace': value,
          if (instance.inventoryDepartmentIds case final value?)
            'InventoryDepartmentIds': value,
          if (instance.spaceIds case final value?) 'SpaceIds': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequest(
          physicalInventoryId: json['PhysicalInventoryId'] as String?,
          categoryIds: json['CategoryIds'] as String?,
          inventoryDepartmentIds: json['InventoryDepartmentIds'] as String?,
          spaceIds: json['SpaceIds'] as String?,
          masterIds: json['MasterIds'] as String?,
          includeZeroOwned: json['IncludeZeroOwned'] as bool?,
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequestToJson(
            WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.physicalInventoryId case final value?)
            'PhysicalInventoryId': value,
          if (instance.categoryIds case final value?) 'CategoryIds': value,
          if (instance.inventoryDepartmentIds case final value?)
            'InventoryDepartmentIds': value,
          if (instance.spaceIds case final value?) 'SpaceIds': value,
          if (instance.masterIds case final value?) 'MasterIds': value,
          if (instance.includeZeroOwned case final value?)
            'IncludeZeroOwned': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequest(
          physicalInventoryId: json['PhysicalInventoryId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          spaceIds: json['SpaceIds'] as String?,
          inventoryDepartmentIds: json['InventoryDepartmentIds'] as String?,
          categoryIds: json['CategoryIds'] as String?,
          masterIds: json['MasterIds'] as String?,
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequestToJson(
            WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.physicalInventoryId case final value?)
            'PhysicalInventoryId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.spaceIds case final value?) 'SpaceIds': value,
          if (instance.inventoryDepartmentIds case final value?)
            'InventoryDepartmentIds': value,
          if (instance.categoryIds case final value?) 'CategoryIds': value,
          if (instance.masterIds case final value?) 'MasterIds': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequest(
          physicalInventoryId: json['PhysicalInventoryId'] as String?,
          fromDate: json['FromDate'] == null
              ? null
              : FwStandardSqlServerFwDateTime.fromJson(
                  json['FromDate'] as Map<String, dynamic>),
          toDate: json['ToDate'] == null
              ? null
              : FwStandardSqlServerFwDateTime.fromJson(
                  json['ToDate'] as Map<String, dynamic>),
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
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequestToJson(
            WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.physicalInventoryId case final value?)
            'PhysicalInventoryId': value,
          if (instance.fromDate?.toJson() case final value?) 'FromDate': value,
          if (instance.toDate?.toJson() case final value?) 'ToDate': value,
          if (instance.availableFor case final value?) 'AvailableFor': value,
          if (instance.itemsCounted case final value?) 'ItemsCounted': value,
          if (instance.includeOrders case final value?) 'IncludeOrders': value,
          if (instance.includeOrderBarcodes case final value?)
            'IncludeOrderBarcodes': value,
          if (instance.includeCountedBarcodes case final value?)
            'IncludeCountedBarcodes': value,
          if (instance.excludeZeroCostExtended case final value?)
            'ExcludeZeroCostExtended': value,
          if (instance.onlyChangedItems case final value?)
            'OnlyChangedItems': value,
          if (instance.trackedbyIds case final value?) 'TrackedbyIds': value,
          if (instance.spaceIds case final value?) 'SpaceIds': value,
          if (instance.masterIds case final value?) 'MasterIds': value,
          if (instance.inventoryDepartmentIds case final value?)
            'InventoryDepartmentIds': value,
          if (instance.categoryIds case final value?) 'CategoryIds': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequest(
          physicalInventoryId: json['PhysicalInventoryId'] as String?,
          spaceIds: json['SpaceIds'] as String?,
          categoryIds: json['CategoryIds'] as String?,
          masterIds: json['MasterIds'] as String?,
          inventoryDepartmentIds: json['InventoryDepartmentIds'] as String?,
          includeIdenticalCounts: json['IncludeIdenticalCounts'] as bool?,
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequestToJson(
            WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.physicalInventoryId case final value?)
            'PhysicalInventoryId': value,
          if (instance.spaceIds case final value?) 'SpaceIds': value,
          if (instance.categoryIds case final value?) 'CategoryIds': value,
          if (instance.masterIds case final value?) 'MasterIds': value,
          if (instance.inventoryDepartmentIds case final value?)
            'InventoryDepartmentIds': value,
          if (instance.includeIdenticalCounts case final value?)
            'IncludeIdenticalCounts': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequest(
          physicalInventoryId: json['PhysicalInventoryId'] as String?,
          includeNoChangeItems: json['IncludeNoChangeItems'] as bool?,
          showRetiredBarcodes: json['ShowRetiredBarcodes'] as bool?,
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          spaceIds: json['SpaceIds'] as String?,
          inventoryDepartmentIds: json['InventoryDepartmentIds'] as String?,
          categoryIds: json['CategoryIds'] as String?,
          masterIds: json['MasterIds'] as String?,
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequestToJson(
            WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.physicalInventoryId case final value?)
            'PhysicalInventoryId': value,
          if (instance.includeNoChangeItems case final value?)
            'IncludeNoChangeItems': value,
          if (instance.showRetiredBarcodes case final value?)
            'ShowRetiredBarcodes': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.spaceIds case final value?) 'SpaceIds': value,
          if (instance.inventoryDepartmentIds case final value?)
            'InventoryDepartmentIds': value,
          if (instance.categoryIds case final value?) 'CategoryIds': value,
          if (instance.masterIds case final value?) 'MasterIds': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsPropsWardrobeReportsBrochureAnalysisReportBrochureAnalysisReportRequest
    _$WebApiModulesReportsPropsWardrobeReportsBrochureAnalysisReportBrochureAnalysisReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPropsWardrobeReportsBrochureAnalysisReportBrochureAnalysisReportRequest(
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPropsWardrobeReportsBrochureAnalysisReportBrochureAnalysisReportRequestToJson(
            WebApiModulesReportsPropsWardrobeReportsBrochureAnalysisReportBrochureAnalysisReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.originalShowId case final value?)
            'OriginalShowId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsPropsWardrobeReportsInventoryByLocationReportInventoryByLocationReportRequest
    _$WebApiModulesReportsPropsWardrobeReportsInventoryByLocationReportInventoryByLocationReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPropsWardrobeReportsInventoryByLocationReportInventoryByLocationReportRequest(
          reportType: (json['ReportType'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          asOfDate: json['AsOfDate'] as String?,
          showMissingAisleShelfOnly: json['ShowMissingAisleShelfOnly'] as bool?,
          fromAisleShelf: json['FromAisleShelf'] as String?,
          toAisleShelf: json['ToAisleShelf'] as String?,
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPropsWardrobeReportsInventoryByLocationReportInventoryByLocationReportRequestToJson(
            WebApiModulesReportsPropsWardrobeReportsInventoryByLocationReportInventoryByLocationReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.reportType?.map((e) => e.toJson()).toList()
              case final value?)
            'ReportType': value,
          if (instance.asOfDate case final value?) 'AsOfDate': value,
          if (instance.showMissingAisleShelfOnly case final value?)
            'ShowMissingAisleShelfOnly': value,
          if (instance.fromAisleShelf case final value?)
            'FromAisleShelf': value,
          if (instance.toAisleShelf case final value?) 'ToAisleShelf': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.originalShowId case final value?)
            'OriginalShowId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.inventoryStatusId case final value?)
            'InventoryStatusId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsPropsWardrobeReportsInventoryReceiptDetailsReportInventoryReceiptDetailsReportRequest
    _$WebApiModulesReportsPropsWardrobeReportsInventoryReceiptDetailsReportInventoryReceiptDetailsReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPropsWardrobeReportsInventoryReceiptDetailsReportInventoryReceiptDetailsReportRequest(
          reportType: (json['ReportType'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          fromDate: json['FromDate'] as String?,
          toDate: json['ToDate'] as String?,
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPropsWardrobeReportsInventoryReceiptDetailsReportInventoryReceiptDetailsReportRequestToJson(
            WebApiModulesReportsPropsWardrobeReportsInventoryReceiptDetailsReportInventoryReceiptDetailsReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.reportType?.map((e) => e.toJson()).toList()
              case final value?)
            'ReportType': value,
          if (instance.fromDate case final value?) 'FromDate': value,
          if (instance.toDate case final value?) 'ToDate': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.originalShowId case final value?)
            'OriginalShowId': value,
          if (instance.vendorId case final value?) 'VendorId': value,
          if (instance.inventoryReceiptId case final value?)
            'InventoryReceiptId': value,
          if (instance.buyerId case final value?) 'BuyerId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.showImages case final value?) 'ShowImages': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsPropsWardrobeReportsInventoryReceiptSummaryReportInventoryReceiptSummaryReportRequest
    _$WebApiModulesReportsPropsWardrobeReportsInventoryReceiptSummaryReportInventoryReceiptSummaryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPropsWardrobeReportsInventoryReceiptSummaryReportInventoryReceiptSummaryReportRequest(
          reportType: (json['ReportType'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          fromDate: json['FromDate'] as String?,
          toDate: json['ToDate'] as String?,
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPropsWardrobeReportsInventoryReceiptSummaryReportInventoryReceiptSummaryReportRequestToJson(
            WebApiModulesReportsPropsWardrobeReportsInventoryReceiptSummaryReportInventoryReceiptSummaryReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.reportType?.map((e) => e.toJson()).toList()
              case final value?)
            'ReportType': value,
          if (instance.fromDate case final value?) 'FromDate': value,
          if (instance.toDate case final value?) 'ToDate': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.originalShowId case final value?)
            'OriginalShowId': value,
          if (instance.vendorId case final value?) 'VendorId': value,
          if (instance.buyerId case final value?) 'BuyerId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsPropsWardrobeReportsItemsPurchasedByDealReportItemsPurchasedByDealReportRequest
    _$WebApiModulesReportsPropsWardrobeReportsItemsPurchasedByDealReportItemsPurchasedByDealReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPropsWardrobeReportsItemsPurchasedByDealReportItemsPurchasedByDealReportRequest(
          reportType: (json['ReportType'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBy: (json['TrackedBy'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          costRangeFrom: (json['CostRangeFrom'] as num?)?.toDouble(),
          costRangeTo: (json['CostRangeTo'] as num?)?.toDouble(),
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPropsWardrobeReportsItemsPurchasedByDealReportItemsPurchasedByDealReportRequestToJson(
            WebApiModulesReportsPropsWardrobeReportsItemsPurchasedByDealReportItemsPurchasedByDealReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.reportType?.map((e) => e.toJson()).toList()
              case final value?)
            'ReportType': value,
          if (instance.trackedBy?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBy': value,
          if (instance.costRangeFrom case final value?) 'CostRangeFrom': value,
          if (instance.costRangeTo case final value?) 'CostRangeTo': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.originalShowId case final value?)
            'OriginalShowId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.inventoryStatusId case final value?)
            'InventoryStatusId': value,
          if (instance.showImages case final value?) 'ShowImages': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequest
    _$WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequestToJson(
            WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequest
                instance) =>
        <String, dynamic>{
          if (instance.purchaseOrderId case final value?)
            'PurchaseOrderId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRateUpdateReportRateUpdateReportRequest
    _$WebApiModulesReportsRateUpdateReportRateUpdateReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRateUpdateReportRateUpdateReportRequest(
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRateUpdateReportRateUpdateReportRequestToJson(
            WebApiModulesReportsRateUpdateReportRateUpdateReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.pendingModificationsOnly case final value?)
            'PendingModificationsOnly': value,
          if (instance.rateUpdateBatchId case final value?)
            'RateUpdateBatchId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          fixedAsset:
              webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
          excludeMigrates: json['ExcludeMigrates'] as bool?,
          ownershipTypes: (json['OwnershipTypes'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          ranks: json['Ranks'] as String?,
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (webApiIncludeExcludeAllNullableToJson(instance.fixedAsset)
              case final value?)
            'FixedAsset': value,
          if (instance.excludeMigrates case final value?)
            'ExcludeMigrates': value,
          if (instance.ownershipTypes?.map((e) => e.toJson()).toList()
              case final value?)
            'OwnershipTypes': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryAssetAttributeReportRentalInventoryAssetAttributeReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryAssetAttributeReportRentalInventoryAssetAttributeReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventoryAssetAttributeReportRentalInventoryAssetAttributeReportRequest(
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          ranks: json['Ranks'] as String?,
          fixedAsset:
              webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryAssetAttributeReportRentalInventoryAssetAttributeReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryAssetAttributeReportRentalInventoryAssetAttributeReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (webApiIncludeExcludeAllNullableToJson(instance.fixedAsset)
              case final value?)
            'FixedAsset': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          classifications: (json['Classifications'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          ranks: json['Ranks'] as String?,
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          fixedAsset:
              webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.isDetail case final value?) 'IsDetail': value,
          if (instance.includeZeroQuantity case final value?)
            'IncludeZeroQuantity': value,
          if (instance.onlyIncludeLowAndNegative case final value?)
            'OnlyIncludeLowAndNegative': value,
          if (instance.onlyIncludeNegative case final value?)
            'OnlyIncludeNegative': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.classifications?.map((e) => e.toJson()).toList()
              case final value?)
            'Classifications': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (webApiIncludeExcludeAllNullableToJson(instance.fixedAsset)
              case final value?)
            'FixedAsset': value,
          if (instance.refreshIfNeeded case final value?)
            'RefreshIfNeeded': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequest(
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          originalShowId: json['OriginalShowId'] as String?,
          ranks: json['Ranks'] as String?,
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          ownershipTypes: (json['OwnershipTypes'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          fixedAsset:
              webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.originalShowId case final value?)
            'OriginalShowId': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.ownershipTypes?.map((e) => e.toJson()).toList()
              case final value?)
            'OwnershipTypes': value,
          if (webApiIncludeExcludeAllNullableToJson(instance.fixedAsset)
              case final value?)
            'FixedAsset': value,
          if (instance.includeRetiredSerializedItems case final value?)
            'IncludeRetiredSerializedItems': value,
          if (instance.includeItemsReceivedInDateRange case final value?)
            'IncludeItemsReceivedInDateRange': value,
          if (instance.receiveFromDate?.toIso8601String() case final value?)
            'ReceiveFromDate': value,
          if (instance.receiveToDate?.toIso8601String() case final value?)
            'ReceiveToDate': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          $Value: json['Value'] as String?,
          ranks: json['Ranks'] as String?,
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.includeZeroOwned case final value?)
            'IncludeZeroOwned': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.$Value case final value?) 'Value': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryOutageReportRentalInventoryOutageReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryOutageReportRentalInventoryOutageReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          filterDatesByOutagePercent:
              json['FilterDatesByOutagePercent'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
          customReportLayoutId: json['CustomReportLayoutId'] as String?,
          isSummary: json['IsSummary'] as bool?,
          includeSubHeadingsAndSubTotals:
              json['IncludeSubHeadingsAndSubTotals'] as bool?,
          includeIdColumns: json['IncludeIdColumns'] as bool?,
          locale: json['Locale'] as String?,
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryOutageReportRentalInventoryOutageReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryOutageReportRentalInventoryOutageReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.outageFilterMode case final value?)
            'OutageFilterMode': value,
          if (instance.outageFilterAmount case final value?)
            'OutageFilterAmount': value,
          if (instance.filterDatesByOutagePercent case final value?)
            'FilterDatesByOutagePercent': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryQCCompleteReportRentalInventoryQCCompleteReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryQCCompleteReportRentalInventoryQCCompleteReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryQCCompleteReportRentalInventoryQCCompleteReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryQCCompleteReportRentalInventoryQCCompleteReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.inContractId case final value?) 'InContractId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryQuantityOwnedReportRentalInventoryQuantityOwnedReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryQuantityOwnedReportRentalInventoryQuantityOwnedReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryQuantityOwnedReportRentalInventoryQuantityOwnedReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryQuantityOwnedReportRentalInventoryQuantityOwnedReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.asOfDate?.toIso8601String() case final value?)
            'AsOfDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequest(
          includePeriodRevenue: json['IncludePeriodRevenue'] as bool?,
          revenueFromDate: json['RevenueFromDate'] == null
              ? null
              : DateTime.parse(json['RevenueFromDate'] as String),
          revenueToDate: json['RevenueToDate'] == null
              ? null
              : DateTime.parse(json['RevenueToDate'] as String),
          revenueFilterMode: json['RevenueFilterMode'] as String?,
          revenueFilterAmount:
              (json['RevenueFilterAmount'] as num?)?.toDouble(),
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          ranks: json['Ranks'] as String?,
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.includePeriodRevenue case final value?)
            'IncludePeriodRevenue': value,
          if (instance.revenueFromDate?.toIso8601String() case final value?)
            'RevenueFromDate': value,
          if (instance.revenueToDate?.toIso8601String() case final value?)
            'RevenueToDate': value,
          if (instance.revenueFilterMode case final value?)
            'RevenueFilterMode': value,
          if (instance.revenueFilterAmount case final value?)
            'RevenueFilterAmount': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.includeNotRentedSince case final value?)
            'IncludeNotRentedSince': value,
          if (instance.notRentedSinceDate?.toIso8601String() case final value?)
            'NotRentedSinceDate': value,
          if (instance.includeZeroOwned case final value?)
            'IncludeZeroOwned': value,
          if (instance.showStagedAndOut case final value?)
            'ShowStagedAndOut': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsRentalInventorySummaryByRankReportRentalInventorySummaryByRankReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventorySummaryByRankReportRentalInventorySummaryByRankReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventorySummaryByRankReportRentalInventorySummaryByRankReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventorySummaryByRankReportRentalInventorySummaryByRankReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.asOfDate?.toIso8601String() case final value?)
            'AsOfDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.asOfDate?.toIso8601String() case final value?)
            'AsOfDate': value,
          if (instance.includeZeroQuantity case final value?)
            'IncludeZeroQuantity': value,
          if (instance.daysUnused case final value?) 'DaysUnused': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageByCustomerReportRentalInventoryUsageByCustomerReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageByCustomerReportRentalInventoryUsageByCustomerReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageByCustomerReportRentalInventoryUsageByCustomerReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          utilizationFilterMode: json['UtilizationFilterMode'] as String?,
          utilizationFilterAmount:
              (json['UtilizationFilterAmount'] as num?)?.toDouble(),
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          customerId: json['CustomerId'] as String?,
          ranks: json['Ranks'] as String?,
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageByCustomerReportRentalInventoryUsageByCustomerReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageByCustomerReportRentalInventoryUsageByCustomerReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.utilizationFilterMode case final value?)
            'UtilizationFilterMode': value,
          if (instance.utilizationFilterAmount case final value?)
            'UtilizationFilterAmount': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.excludeZeroOwned case final value?)
            'ExcludeZeroOwned': value,
          if (instance.filterDatesByUtilizationPercent case final value?)
            'FilterDatesByUtilizationPercent': value,
          if (instance.onlyIncludeItemsThatAreTheMainItemOfAComplete
              case final value?)
            'OnlyIncludeItemsThatAreTheMainItemOfAComplete': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          utilizationFilterMode: json['UtilizationFilterMode'] as String?,
          utilizationFilterAmount:
              (json['UtilizationFilterAmount'] as num?)?.toDouble(),
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          ranks: json['Ranks'] as String?,
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.utilizationFilterMode case final value?)
            'UtilizationFilterMode': value,
          if (instance.utilizationFilterAmount case final value?)
            'UtilizationFilterAmount': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.excludeZeroOwned case final value?)
            'ExcludeZeroOwned': value,
          if (instance.filterDatesByUtilizationPercent case final value?)
            'FilterDatesByUtilizationPercent': value,
          if (instance.onlyIncludeItemsThatAreTheMainItemOfAComplete
              case final value?)
            'OnlyIncludeItemsThatAreTheMainItemOfAComplete': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.includeOwned case final value?) 'IncludeOwned': value,
          if (instance.includeConsigned case final value?)
            'IncludeConsigned': value,
          if (instance.includeZeroQuantity case final value?)
            'IncludeZeroQuantity': value,
          if (instance.groupByICode case final value?) 'GroupByICode': value,
          if (instance.quantityValueBasedOn case final value?)
            'QuantityValueBasedOn': value,
          if (instance.serializedValueBasedOn case final value?)
            'SerializedValueBasedOn': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.summary case final value?) 'Summary': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.excludeRetiredItems case final value?)
            'ExcludeRetiredItems': value,
          if (instance.excludeUnretiredItems case final value?)
            'ExcludeUnretiredItems': value,
          if (instance.includeSubRentalItems case final value?)
            'IncludeSubRentalItems': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.retiredReasonId case final value?)
            'RetiredReasonId': value,
          if (instance.unretiredReasonId case final value?)
            'UnretiredReasonId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.includeUnretired case final value?)
            'IncludeUnretired': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.retiredReasonId case final value?)
            'RetiredReasonId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequest
    _$WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.usePeriodSelector case final value?)
            'UsePeriodSelector': value,
          if (instance.reportYear case final value?) 'ReportYear': value,
          if (instance.reportPeriod case final value?) 'ReportPeriod': value,
          if (instance.useDateRange case final value?) 'UseDateRange': value,
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.includeZeroCurrentOwned case final value?)
            'IncludeZeroCurrentOwned': value,
          if (instance.includeZeroAverageOwned case final value?)
            'IncludeZeroAverageOwned': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequest
    _$WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.userId case final value?) 'UserId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsSetBrochureSetBrochureReportRequest
    _$WebApiModulesReportsRentalInventoryReportsSetBrochureSetBrochureReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsSetBrochureSetBrochureReportRequest(
          brochureId: json['BrochureId'] as String?,
          summary: json['Summary'] as bool?,
          includeValue: json['IncludeValue'] as String?,
          printOneImagePerPage: json['PrintOneImagePerPage'] as bool?,
          printHeader: json['PrintHeader'] as bool?,
          headerTitle: json['HeaderTitle'] as String?,
          printFooter: json['PrintFooter'] as bool?,
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
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
          $Value: json['Value'] as String?,
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsSetBrochureSetBrochureReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsSetBrochureSetBrochureReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.brochureId case final value?) 'BrochureId': value,
          if (instance.summary case final value?) 'Summary': value,
          if (instance.includeValue case final value?) 'IncludeValue': value,
          if (instance.printOneImagePerPage case final value?)
            'PrintOneImagePerPage': value,
          if (instance.printHeader case final value?) 'PrintHeader': value,
          if (instance.headerTitle case final value?) 'HeaderTitle': value,
          if (instance.printFooter case final value?) 'PrintFooter': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.dealIds case final value?) 'DealIds': value,
          if (instance.orderIds case final value?) 'OrderIds': value,
          if (instance.setIds case final value?) 'SetIds': value,
          if (instance.imageId case final value?) 'ImageId': value,
          if (instance.uniqueId1 case final value?) 'UniqueId1': value,
          if (instance.uniqueId2 case final value?) 'UniqueId2': value,
          if (instance.uniqueId3 case final value?) 'UniqueId3': value,
          if (instance.iCode case final value?) 'ICode': value,
          if (instance.description case final value?) 'Description': value,
          if (instance.barcode case final value?) 'Barcode': value,
          if (instance.$Value case final value?) 'Value': value,
          if (instance.quanity case final value?) 'Quanity': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequest
    _$WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.unretiredReasonId case final value?)
            'UnretiredReasonId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequest
    _$WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          ownershipTypes: (json['OwnershipTypes'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          ranks: json['Ranks'] as String?,
          fixedAsset:
              webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
          customReportLayoutId: json['CustomReportLayoutId'] as String?,
          isSummary: json['IsSummary'] as bool?,
          includeSubHeadingsAndSubTotals:
              json['IncludeSubHeadingsAndSubTotals'] as bool?,
          includeIdColumns: json['IncludeIdColumns'] as bool?,
          locale: json['Locale'] as String?,
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.asOfDate?.toIso8601String() case final value?)
            'AsOfDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.excludeHiatus case final value?) 'ExcludeHiatus': value,
          if (instance.ownershipTypes?.map((e) => e.toJson()).toList()
              case final value?)
            'OwnershipTypes': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (webApiIncludeExcludeAllNullableToJson(instance.fixedAsset)
              case final value?)
            'FixedAsset': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequest
    _$WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequest(
          repairOrderStatus: (json['RepairOrderStatus'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          priority: (json['Priority'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequestToJson(
            WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.repairOrderStatus?.map((e) => e.toJson()).toList()
              case final value?)
            'RepairOrderStatus': value,
          if (instance.priority?.map((e) => e.toJson()).toList()
              case final value?)
            'Priority': value,
          if (instance.billable case final value?) 'Billable': value,
          if (instance.billed case final value?) 'Billed': value,
          if (instance.owned case final value?) 'Owned': value,
          if (instance.daysInRepair case final value?) 'DaysInRepair': value,
          if (instance.daysInRepairFilterMode case final value?)
            'DaysInRepairFilterMode': value,
          if (instance.includeOutsideRepairsOnly case final value?)
            'IncludeOutsideRepairsOnly': value,
          if (instance.includeDamageNotes case final value?)
            'IncludeDamageNotes': value,
          if (instance.includeCorrectionNotes case final value?)
            'IncludeCorrectionNotes': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.repairItemStatusId case final value?)
            'RepairItemStatusId': value,
          if (instance.vendorId case final value?) 'VendorId': value,
          if (instance.vendorRepairItemStatusId case final value?)
            'VendorRepairItemStatusId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequest
    _$WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequest(
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequestToJson(
            WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequest
                instance) =>
        <String, dynamic>{
          if (instance.repairId case final value?) 'RepairId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequest
    _$WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequest(
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequestToJson(
            WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.repairId case final value?) 'RepairId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequest
    _$WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequestToJson(
            WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.vendorId case final value?) 'VendorId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequest
    _$WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          summary: json['Summary'] as bool?,
          includeSalesTax: json['IncludeSalesTax'] as bool?,
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequestToJson(
            WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.summary case final value?) 'Summary': value,
          if (instance.includeSalesTax case final value?)
            'IncludeSalesTax': value,
          if (instance.statuses?.map((e) => e.toJson()).toList()
              case final value?)
            'Statuses': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.vendorId case final value?) 'VendorId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequest
    _$WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequest(
          includePeriodRevenue: json['IncludePeriodRevenue'] as bool?,
          revenueFromDate: json['RevenueFromDate'] == null
              ? null
              : DateTime.parse(json['RevenueFromDate'] as String),
          revenueToDate: json['RevenueToDate'] == null
              ? null
              : DateTime.parse(json['RevenueToDate'] as String),
          revenueFilterMode: json['RevenueFilterMode'] as String?,
          revenueFilterAmount:
              (json['RevenueFilterAmount'] as num?)?.toDouble(),
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequestToJson(
            WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.includePeriodRevenue case final value?)
            'IncludePeriodRevenue': value,
          if (instance.revenueFromDate?.toIso8601String() case final value?)
            'RevenueFromDate': value,
          if (instance.revenueToDate?.toIso8601String() case final value?)
            'RevenueToDate': value,
          if (instance.revenueFilterMode case final value?)
            'RevenueFilterMode': value,
          if (instance.revenueFilterAmount case final value?)
            'RevenueFilterAmount': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.excludeZeroOwned case final value?)
            'ExcludeZeroOwned': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequest
    _$WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequestToJson(
            WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.reorderPointMode case final value?)
            'ReorderPointMode': value,
          if (instance.includeZeroReorderPoint case final value?)
            'IncludeZeroReorderPoint': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.throughDate?.toIso8601String() case final value?)
            'ThroughDate': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest
    _$WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest(
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          attributeId: json['AttributeId'] as String?,
          fixedAsset:
              webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequestToJson(
            WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.attributeId case final value?) 'AttributeId': value,
          if (webApiIncludeExcludeAllNullableToJson(instance.fixedAsset)
              case final value?)
            'FixedAsset': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest
    _$WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest(
          classifications: (json['Classifications'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          ranks: json['Ranks'] as String?,
          fixedAsset:
              webApiIncludeExcludeAllNullableFromJson(json['FixedAsset']),
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequestToJson(
            WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.classifications?.map((e) => e.toJson()).toList()
              case final value?)
            'Classifications': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (webApiIncludeExcludeAllNullableToJson(instance.fixedAsset)
              case final value?)
            'FixedAsset': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.warehouseCatalogId case final value?)
            'WarehouseCatalogId': value,
          if (instance.includeZeroQuantity case final value?)
            'IncludeZeroQuantity': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest
    _$WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequestToJson(
            WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.purchasedFromDate?.toIso8601String() case final value?)
            'PurchasedFromDate': value,
          if (instance.purchasedToDate?.toIso8601String() case final value?)
            'PurchasedToDate': value,
          if (instance.receivedFromDate?.toIso8601String() case final value?)
            'ReceivedFromDate': value,
          if (instance.receivedToDate?.toIso8601String() case final value?)
            'ReceivedToDate': value,
          if (instance.trackedBys?.map((e) => e.toJson()).toList()
              case final value?)
            'TrackedBys': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.originalShowId case final value?)
            'OriginalShowId': value,
          if (instance.vendorId case final value?) 'VendorId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest
    _$WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          transactionTypes: (json['TransactionTypes'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequestToJson(
            WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.transactionTypes?.map((e) => e.toJson()).toList()
              case final value?)
            'TransactionTypes': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsSharedReportSettingsReportSettings
    _$WebApiModulesReportsSharedReportSettingsReportSettingsFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsSharedReportSettingsReportSettings(
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
    _$WebApiModulesReportsSharedReportSettingsReportSettingsToJson(
            WebApiModulesReportsSharedReportSettingsReportSettings instance) =>
        <String, dynamic>{
          if (instance.id case final value?) 'Id': value,
          if (instance.webUserId case final value?) 'WebUserId': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.description case final value?) 'Description': value,
          if (instance.settings case final value?) 'Settings': value,
          if (instance.excelSettings case final value?) 'ExcelSettings': value,
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

WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest
    _$WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          dateType: json['DateType'] as String?,
          officeLocationId: json['OfficeLocationId'] as String?,
          departmentId: json['DepartmentId'] as String?,
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequestToJson(
            WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateType case final value?) 'DateType': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.statuses?.map((e) => e.toJson()).toList()
              case final value?)
            'Statuses': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsTransferFixedAssetOwnershipReportTransferFixedAssetOwnershipReportRequest
    _$WebApiModulesReportsTransferFixedAssetOwnershipReportTransferFixedAssetOwnershipReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsTransferFixedAssetOwnershipReportTransferFixedAssetOwnershipReportRequestToJson(
            WebApiModulesReportsTransferFixedAssetOwnershipReportTransferFixedAssetOwnershipReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.fromWarehouseId case final value?)
            'FromWarehouseId': value,
          if (instance.toWarehouseId case final value?) 'ToWarehouseId': value,
          if (instance.transferId case final value?) 'TransferId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsTransferReportsTransferOrderReportTransferOrderReportRequest
    _$WebApiModulesReportsTransferReportsTransferOrderReportTransferOrderReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsTransferReportsTransferOrderReportTransferOrderReportRequest(
          transferId: json['TransferId'] as String?,
          reportView:
              webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableFromJson(
                  json['ReportView']),
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
          customReportLayoutId: json['CustomReportLayoutId'] as String?,
          isSummary: json['IsSummary'] as bool?,
          includeSubHeadingsAndSubTotals:
              json['IncludeSubHeadingsAndSubTotals'] as bool?,
          includeIdColumns: json['IncludeIdColumns'] as bool?,
          locale: json['Locale'] as String?,
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsTransferReportsTransferOrderReportTransferOrderReportRequestToJson(
            WebApiModulesReportsTransferReportsTransferOrderReportTransferOrderReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.transferId case final value?) 'TransferId': value,
          if (webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableToJson(
                  instance.reportView)
              case final value?)
            'ReportView': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsVendorReportsInventoryStatusByPurchaseOrderReportInventoryStatusByPurchaseOrderReportRequest
    _$WebApiModulesReportsVendorReportsInventoryStatusByPurchaseOrderReportInventoryStatusByPurchaseOrderReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsVendorReportsInventoryStatusByPurchaseOrderReportInventoryStatusByPurchaseOrderReportRequest(
          orderType: json['OrderType'] as String?,
          searchDatesBy: (json['SearchDatesBy'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          fromDate: json['FromDate'] as String?,
          toDate: json['ToDate'] as String?,
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          activities: (json['Activities'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsInventoryStatusByPurchaseOrderReportInventoryStatusByPurchaseOrderReportRequestToJson(
            WebApiModulesReportsVendorReportsInventoryStatusByPurchaseOrderReportInventoryStatusByPurchaseOrderReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.orderType case final value?) 'OrderType': value,
          if (instance.searchDatesBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SearchDatesBy': value,
          if (instance.fromDate case final value?) 'FromDate': value,
          if (instance.toDate case final value?) 'ToDate': value,
          if (instance.statuses?.map((e) => e.toJson()).toList()
              case final value?)
            'Statuses': value,
          if (instance.activities?.map((e) => e.toJson()).toList()
              case final value?)
            'Activities': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.vendorId case final value?) 'VendorId': value,
          if (instance.pOTypeId case final value?) 'POTypeId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsVendorReportsOutstandingPurchaseReportOutstandingPurchaseReportRequest
    _$WebApiModulesReportsVendorReportsOutstandingPurchaseReportOutstandingPurchaseReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          activities: (json['Activities'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsOutstandingPurchaseReportOutstandingPurchaseReportRequestToJson(
            WebApiModulesReportsVendorReportsOutstandingPurchaseReportOutstandingPurchaseReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.poTypeId case final value?) 'PoTypeId': value,
          if (instance.vendorId case final value?) 'VendorId': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.oustandingOnly case final value?)
            'OustandingOnly': value,
          if (instance.statuses?.map((e) => e.toJson()).toList()
              case final value?)
            'Statuses': value,
          if (instance.activities?.map((e) => e.toJson()).toList()
              case final value?)
            'Activities': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsVendorReportsPurchaseOrderAccrualsPurchaseOrderAccrualsRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderAccrualsPurchaseOrderAccrualsRequestFromJson(
            Map<String, dynamic> json) =>
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
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          activities: (json['Activities'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderAccrualsPurchaseOrderAccrualsRequestToJson(
            WebApiModulesReportsVendorReportsPurchaseOrderAccrualsPurchaseOrderAccrualsRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.vendorId case final value?) 'VendorId': value,
          if (instance.statuses?.map((e) => e.toJson()).toList()
              case final value?)
            'Statuses': value,
          if (instance.activities?.map((e) => e.toJson()).toList()
              case final value?)
            'Activities': value,
          if (instance.accrualsThrough?.toIso8601String() case final value?)
            'AccrualsThrough': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          activities: (json['Activities'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequestToJson(
            WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.vendorId case final value?) 'VendorId': value,
          if (instance.statuses?.map((e) => e.toJson()).toList()
              case final value?)
            'Statuses': value,
          if (instance.activities?.map((e) => e.toJson()).toList()
              case final value?)
            'Activities': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsVendorReportsPurchaseOrderPaymentScheduleReportPurchaseOrderPaymentScheduleReportRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderPaymentScheduleReportPurchaseOrderPaymentScheduleReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderPaymentScheduleReportPurchaseOrderPaymentScheduleReportRequestToJson(
            WebApiModulesReportsVendorReportsPurchaseOrderPaymentScheduleReportPurchaseOrderPaymentScheduleReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.purchaseOrderId case final value?)
            'PurchaseOrderId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequestToJson(
            WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequest
                instance) =>
        <String, dynamic>{
          if (instance.purchaseOrderId case final value?)
            'PurchaseOrderId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequest(
          purchaseOrderId: json['PurchaseOrderId'] as String?,
          reportView:
              webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableFromJson(
                  json['ReportView']),
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequestToJson(
            WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.purchaseOrderId case final value?)
            'PurchaseOrderId': value,
          if (webApiModulesReportsOrderReportsOrderReportReportViewTypeNullableToJson(
                  instance.reportView)
              case final value?)
            'ReportView': value,
          if (instance.excludeZeroConsignorFee case final value?)
            'ExcludeZeroConsignorFee': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsVendorReportsPurchaseOrderStatusDetailReportPurchaseOrderStatusDetailReportRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderStatusDetailReportPurchaseOrderStatusDetailReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderStatusDetailReportPurchaseOrderStatusDetailReportRequestToJson(
            WebApiModulesReportsVendorReportsPurchaseOrderStatusDetailReportPurchaseOrderStatusDetailReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.purchaseOrderId case final value?)
            'PurchaseOrderId': value,
          if (instance.view case final value?) 'View': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsVendorReportsPurchaseOrderStatusSummaryReportPurchaseOrderStatusSummaryReportRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderStatusSummaryReportPurchaseOrderStatusSummaryReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderStatusSummaryReportPurchaseOrderStatusSummaryReportRequestToJson(
            WebApiModulesReportsVendorReportsPurchaseOrderStatusSummaryReportPurchaseOrderStatusSummaryReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.purchaseOrderId case final value?)
            'PurchaseOrderId': value,
          if (instance.view case final value?) 'View': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          status: (json['Status'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequestToJson(
            WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.projectId case final value?) 'ProjectId': value,
          if (instance.vendorId case final value?) 'VendorId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.poApprovalStatusId case final value?)
            'PoApprovalStatusId': value,
          if (instance.status?.map((e) => e.toJson()).toList()
              case final value?)
            'Status': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequest
    _$WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          recType: (json['RecType'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequestToJson(
            WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateType case final value?) 'DateType': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.vendorId case final value?) 'VendorId': value,
          if (instance.poClassificationId case final value?)
            'PoClassificationId': value,
          if (instance.recType?.map((e) => e.toJson()).toList()
              case final value?)
            'RecType': value,
          if (instance.statuses?.map((e) => e.toJson()).toList()
              case final value?)
            'Statuses': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequest
    _$WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          recType: (json['RecType'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequestToJson(
            WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.vendorId case final value?) 'VendorId': value,
          if (instance.poClassificationId case final value?)
            'PoClassificationId': value,
          if (instance.recType?.map((e) => e.toJson()).toList()
              case final value?)
            'RecType': value,
          if (instance.statuses?.map((e) => e.toJson()).toList()
              case final value?)
            'Statuses': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequest
    _$WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          invoiceStatus: (json['InvoiceStatus'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          purchaseOrderStatus: (json['PurchaseOrderStatus'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequestToJson(
            WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.vendorId case final value?) 'VendorId': value,
          if (instance.poClassificationId case final value?)
            'PoClassificationId': value,
          if (instance.purchaseOrderId case final value?)
            'PurchaseOrderId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.invoiceStatus?.map((e) => e.toJson()).toList()
              case final value?)
            'InvoiceStatus': value,
          if (instance.purchaseOrderStatus?.map((e) => e.toJson()).toList()
              case final value?)
            'PurchaseOrderStatus': value,
          if (instance.includeVendorTax case final value?)
            'IncludeVendorTax': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequest
    _$WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          dateType: json['DateType'] as String?,
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequestToJson(
            WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.dateType case final value?) 'DateType': value,
          if (instance.statuses?.map((e) => e.toJson()).toList()
              case final value?)
            'Statuses': value,
          if (instance.includeAccruals case final value?)
            'IncludeAccruals': value,
          if (instance.accrualFromDate?.toIso8601String() case final value?)
            'AccrualFromDate': value,
          if (instance.accrualToDate?.toIso8601String() case final value?)
            'AccrualToDate': value,
          if (instance.accrualsOnly case final value?) 'AccrualsOnly': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.vendorId case final value?) 'VendorId': value,
          if (instance.purchaseOrderId case final value?)
            'PurchaseOrderId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequest
    _$WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequestToJson(
            WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequest
                instance) =>
        <String, dynamic>{
          if (instance.containerItemId case final value?)
            'ContainerItemId': value,
          if (instance.appLanguageId case final value?) 'AppLanguageId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsWarehouseReportsInactiveEligibleReportInactiveEligibleReportRequest
    _$WebApiModulesReportsWarehouseReportsInactiveEligibleReportInactiveEligibleReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsWarehouseReportsInactiveEligibleReportInactiveEligibleReportRequest(
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          ranks: json['Ranks'] as String?,
          includeFilter: (json['IncludeFilter'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsInactiveEligibleReportInactiveEligibleReportRequestToJson(
            WebApiModulesReportsWarehouseReportsInactiveEligibleReportInactiveEligibleReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.ranks case final value?) 'Ranks': value,
          if (instance.includeFilter?.map((e) => e.toJson()).toList()
              case final value?)
            'IncludeFilter': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaData
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaDataFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaData(
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
                instance) =>
        <String, dynamic>{
          if (instance.personSignature case final value?)
            'PersonSignature': value,
          if (instance.quikReceiptId case final value?) 'QuikReceiptId': value,
          if (instance.quikReceiptTermsConditionsHtml case final value?)
            'QuikReceiptTermsConditionsHtml': value,
          if (instance.personPrintedName case final value?)
            'PersonPrintedName': value,
          if (instance.note case final value?) 'Note': value,
        };

WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemL
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemLFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemL(
          rowType: json['RowType'] as String?,
          description: json['Description'] as String?,
          quantity: json['Quantity'] as String?,
          printDate: json['PrintDate'] as String?,
          printTime: json['PrintTime'] as String?,
          printDateTime: json['PrintDateTime'] as String?,
          dateFields: (json['DateFields'] as List<dynamic>?)
                  ?.map((e) => e as String)
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          hasImport: json['_HasImport'] as bool?,
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
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
                instance) =>
        <String, dynamic>{
          if (instance.rowType case final value?) 'RowType': value,
          if (instance.description case final value?) 'Description': value,
          if (instance.quantity case final value?) 'Quantity': value,
          if (instance.printDate case final value?) 'PrintDate': value,
          if (instance.printTime case final value?) 'PrintTime': value,
          if (instance.printDateTime case final value?) 'PrintDateTime': value,
          if (instance.dateFields case final value?) 'DateFields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
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

WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportL
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportLFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportL(
          sessionNo: (json['SessionNo'] as num?)?.toInt(),
          customer: json['Customer'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          estRentFrom: json['EstRentFrom'] as String?,
          estRentTo: json['EstRentTo'] as String?,
          quikReceiptTermsConditionsId:
              json['QuikReceiptTermsConditionsId'] as String?,
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemL
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          metaData: json['MetaData'] == null
              ? null
              : WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaData
                  .fromJson(json['MetaData'] as Map<String, dynamic>),
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
          orderNumberAndDescription:
              json['OrderNumberAndDescription'] as String?,
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
          warehouseCityStateZipCode:
              json['WarehouseCityStateZipCode'] as String?,
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
          dateFields: (json['DateFields'] as List<dynamic>?)
                  ?.map((e) => e as String)
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          hasImport: json['_HasImport'] as bool?,
          original: json['_Original'] == null
              ? null
              : FwStandardBusinessLogicFwBusinessLogic.fromJson(
                  json['_Original'] as Map<String, dynamic>),
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
                instance) =>
        <String, dynamic>{
          if (instance.sessionNo case final value?) 'SessionNo': value,
          if (instance.customer case final value?) 'Customer': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.estRentFrom case final value?) 'EstRentFrom': value,
          if (instance.estRentTo case final value?) 'EstRentTo': value,
          if (instance.quikReceiptTermsConditionsId case final value?)
            'QuikReceiptTermsConditionsId': value,
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.metaData?.toJson() case final value?) 'MetaData': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.deal case final value?) 'Deal': value,
          if (instance.dealNumber case final value?) 'DealNumber': value,
          if (instance.dealNumberAndDeal case final value?)
            'DealNumberAndDeal': value,
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.orderNumber case final value?) 'OrderNumber': value,
          if (instance.orderDate case final value?) 'OrderDate': value,
          if (instance.orderStatus case final value?) 'OrderStatus': value,
          if (instance.orderStatusAsOfDate case final value?)
            'OrderStatusAsOfDate': value,
          if (instance.orderPoNumber case final value?) 'OrderPoNumber': value,
          if (instance.orderType case final value?) 'OrderType': value,
          if (instance.orderTypeDescription case final value?)
            'OrderTypeDescription': value,
          if (instance.orderDescription case final value?)
            'OrderDescription': value,
          if (instance.orderNumberAndDescription case final value?)
            'OrderNumberAndDescription': value,
          if (instance.orderBillingStartDate case final value?)
            'OrderBillingStartDate': value,
          if (instance.orderBillingEndDate case final value?)
            'OrderBillingEndDate': value,
          if (instance.orderLocation case final value?) 'OrderLocation': value,
          if (instance.deliveryTargetShipDate case final value?)
            'DeliveryTargetShipDate': value,
          if (instance.deliveryRequiredDate case final value?)
            'DeliveryRequiredDate': value,
          if (instance.deliveryDeliveryType case final value?)
            'DeliveryDeliveryType': value,
          if (instance.deliveryDeliveryNotes case final value?)
            'DeliveryDeliveryNotes': value,
          if (instance.rowType case final value?) 'RowType': value,
          if (instance.contractId case final value?) 'ContractId': value,
          if (instance.contractNumber case final value?)
            'ContractNumber': value,
          if (instance.contractDate case final value?) 'ContractDate': value,
          if (instance.contractTime case final value?) 'ContractTime': value,
          if (instance.contractDateAndTime case final value?)
            'ContractDateAndTime': value,
          if (instance.contractType case final value?) 'ContractType': value,
          if (instance.exchangeContractId case final value?)
            'ExchangeContractId': value,
          if (instance.hasPendingExchange case final value?)
            'HasPendingExchange': value,
          if (instance.hasRental case final value?) 'HasRental': value,
          if (instance.hasSales case final value?) 'HasSales': value,
          if (instance.inputByUserId case final value?) 'InputByUserId': value,
          if (instance.billingDate case final value?) 'BillingDate': value,
          if (instance.officeLocation case final value?)
            'OfficeLocation': value,
          if (instance.officeLocationCompany case final value?)
            'OfficeLocationCompany': value,
          if (instance.officeLocationAddress1 case final value?)
            'OfficeLocationAddress1': value,
          if (instance.officeLocationAddress2 case final value?)
            'OfficeLocationAddress2': value,
          if (instance.officeLocationCityStateZipCode case final value?)
            'OfficeLocationCityStateZipCode': value,
          if (instance.officeLocationCityStateZipCodeCountry case final value?)
            'OfficeLocationCityStateZipCodeCountry': value,
          if (instance.officeLocationPhone case final value?)
            'OfficeLocationPhone': value,
          if (instance.officeLocationFax case final value?)
            'OfficeLocationFax': value,
          if (instance.warehouse case final value?) 'Warehouse': value,
          if (instance.warehouseAddress1 case final value?)
            'WarehouseAddress1': value,
          if (instance.warehouseAddress2 case final value?)
            'WarehouseAddress2': value,
          if (instance.warehouseCityStateZipCode case final value?)
            'WarehouseCityStateZipCode': value,
          if (instance.warehouseCityStateZipCodeCountry case final value?)
            'WarehouseCityStateZipCodeCountry': value,
          if (instance.warehousePhone case final value?)
            'WarehousePhone': value,
          if (instance.warehouseFax case final value?) 'WarehouseFax': value,
          if (instance.issuedToCompany case final value?)
            'IssuedToCompany': value,
          if (instance.issuedToAttentionTo1 case final value?)
            'IssuedToAttentionTo1': value,
          if (instance.issuedToAttentionTo2 case final value?)
            'IssuedToAttentionTo2': value,
          if (instance.issuedToAddress1 case final value?)
            'IssuedToAddress1': value,
          if (instance.issuedToAddress2 case final value?)
            'IssuedToAddress2': value,
          if (instance.issuedToCity case final value?) 'IssuedToCity': value,
          if (instance.issuedToState case final value?) 'IssuedToState': value,
          if (instance.issuedToZipCode case final value?)
            'IssuedToZipCode': value,
          if (instance.issuedToCountry case final value?)
            'IssuedToCountry': value,
          if (instance.issuedToPhone case final value?) 'IssuedToPhone': value,
          if (instance.issuedToFax case final value?) 'IssuedToFax': value,
          if (instance.usageDates case final value?) 'UsageDates': value,
          if (instance.billingCycle case final value?) 'BillingCycle': value,
          if (instance.paymentTerms case final value?) 'PaymentTerms': value,
          if (instance.agent case final value?) 'Agent': value,
          if (instance.agentEmail case final value?) 'AgentEmail': value,
          if (instance.agentPhoneAndExtension case final value?)
            'AgentPhoneAndExtension': value,
          if (instance.agentFax case final value?) 'AgentFax': value,
          if (instance.agentMobilePhone case final value?)
            'AgentMobilePhone': value,
          if (instance.department case final value?) 'Department': value,
          if (instance.deliveryContact case final value?)
            'DeliveryContact': value,
          if (instance.deliveryLocation case final value?)
            'DeliveryLocation': value,
          if (instance.deliveryAttention case final value?)
            'DeliveryAttention': value,
          if (instance.deliveryAddress1 case final value?)
            'DeliveryAddress1': value,
          if (instance.deliveryAddress2 case final value?)
            'DeliveryAddress2': value,
          if (instance.deliveryCity case final value?) 'DeliveryCity': value,
          if (instance.deliveryState case final value?) 'DeliveryState': value,
          if (instance.deliveryZip case final value?) 'DeliveryZip': value,
          if (instance.deliveryCityStateZipCode case final value?)
            'DeliveryCityStateZipCode': value,
          if (instance.deliveryCountry case final value?)
            'DeliveryCountry': value,
          if (instance.deliveryContactPhone case final value?)
            'DeliveryContactPhone': value,
          if (instance.deliveryType case final value?) 'DeliveryType': value,
          if (instance.deliveryCarrier case final value?)
            'DeliveryCarrier': value,
          if (instance.deliveryShipVia case final value?)
            'DeliveryShipVia': value,
          if (instance.termsAndConditionsId case final value?)
            'TermsAndConditionsId': value,
          if (instance.termsAndConditionsHtml case final value?)
            'TermsAndConditionsHtml': value,
          if (instance.termsAndConditionsNewPage case final value?)
            'TermsAndConditionsNewPage': value,
          if (instance.personPrintName case final value?)
            'PersonPrintName': value,
          if (instance.personSignature case final value?)
            'PersonSignature': value,
          if (instance.note case final value?) 'Note': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.logosrc case final value?) 'Logosrc': value,
          if (instance.printDate case final value?) 'PrintDate': value,
          if (instance.printTime case final value?) 'PrintTime': value,
          if (instance.printDateTime case final value?) 'PrintDateTime': value,
          if (instance.dateFields case final value?) 'DateFields': value,
          if (instance.custom?.map((e) => e.toJson()).toList()
              case final value?)
            '_Custom': value,
          if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
              case final value?)
            '_DefaultFieldAttributes': value,
          if (instance.translation?.map((e) => e.toJson()).toList()
              case final value?)
            '_Translation': value,
          if (instance.hasImport case final value?) '_HasImport': value,
          if (instance.original?.toJson() case final value?) '_Original': value,
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

WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequest
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequestToJson(
            WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.contractId case final value?) 'ContractId': value,
          if (instance.quikReceiptId case final value?) 'QuikReceiptId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequest
    _$WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequestFromJson(
            Map<String, dynamic> json) =>
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequestToJson(
            WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequest
                instance) =>
        <String, dynamic>{
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.printedByUsersId case final value?)
            'PrintedByUsersId': value,
          if (instance.storageContainerItemId case final value?)
            'StorageContainerItemId': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequest
    _$WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          orderTypes: (json['OrderTypes'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequestToJson(
            WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.agentId case final value?) 'AgentId': value,
          if (instance.activityTypeId case final value?)
            'ActivityTypeId': value,
          if (instance.excludeCompleteOrders case final value?)
            'ExcludeCompleteOrders': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.orderTypes?.map((e) => e.toJson()).toList()
              case final value?)
            'OrderTypes': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequest
    _$WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          orderTypes: (json['OrderTypes'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequestToJson(
            WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.agentId case final value?) 'AgentId': value,
          if (instance.activityTypeId case final value?)
            'ActivityTypeId': value,
          if (instance.excludeCompleteOrders case final value?)
            'ExcludeCompleteOrders': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.orderTypes?.map((e) => e.toJson()).toList()
              case final value?)
            'OrderTypes': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };

WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequest
    _$WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequestFromJson(
            Map<String, dynamic> json) =>
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
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          orderTypes: (json['OrderTypes'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
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
          excelfields: (json['excelfields'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequestToJson(
            WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.agentId case final value?) 'AgentId': value,
          if (instance.activityTypeId case final value?)
            'ActivityTypeId': value,
          if (instance.excludeCompleteOrders case final value?)
            'ExcludeCompleteOrders': value,
          if (instance.sortBy?.map((e) => e.toJson()).toList()
              case final value?)
            'SortBy': value,
          if (instance.orderTypes?.map((e) => e.toJson()).toList()
              case final value?)
            'OrderTypes': value,
          if (instance.userDepartmentId case final value?)
            'UserDepartmentId': value,
          if (instance.userLocationId case final value?)
            'UserLocationId': value,
          if (instance.userWarehouseId case final value?)
            'UserWarehouseId': value,
          if (instance.customReportLayoutId case final value?)
            'CustomReportLayoutId': value,
          if (instance.isSummary case final value?) 'IsSummary': value,
          if (instance.includeSubHeadingsAndSubTotals case final value?)
            'IncludeSubHeadingsAndSubTotals': value,
          if (instance.includeIdColumns case final value?)
            'IncludeIdColumns': value,
          if (instance.locale case final value?) 'Locale': value,
          if (instance.excelfields?.map((e) => e.toJson()).toList()
              case final value?)
            'excelfields': value,
          if (instance.reportName case final value?) 'ReportName': value,
          if (instance.useEmailTemplate case final value?)
            'UseEmailTemplate': value,
        };
