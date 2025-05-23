// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugins.swagger.dart';

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

FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount
    _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccountFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) => WebApiModulesPluginsCreditCardAccount.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccountToJson(
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesPluginsCreditCardCreditCardLog.fromJson(
                          e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesPluginsCreditCardCreditCardPreAuthorization
                          .fromJson(e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesPluginsCreditCardOrderDeposit.fromJson(
                          e as Map<String, dynamic>))
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
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType
    _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentTypeFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesPluginsCreditCardProcessCreditCardPaymentType
                          .fromJson(e as Map<String, dynamic>))
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

WebApiModulesBillingReceiptReceipt _$WebApiModulesBillingReceiptReceiptFromJson(
        Map<String, dynamic> json) =>
    WebApiModulesBillingReceiptReceipt(
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
      invoiceDataList: (json['InvoiceDataList'] as List<dynamic>?)
              ?.map((e) => WebApiModulesBillingReceiptReceiptInvoice.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      creditDataList: (json['CreditDataList'] as List<dynamic>?)
              ?.map((e) => WebApiModulesBillingReceiptReceiptCredit.fromJson(
                  e as Map<String, dynamic>))
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
      newCreditCardExpirationDate:
          json['NewCreditCardExpirationDate'] as String?,
      newCreditCardCardholderName:
          json['NewCreditCardCardholderName'] as String?,
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
      totalWithPaymentTypeFee:
          (json['TotalWithPaymentTypeFee'] as num?)?.toDouble(),
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

Map<String, dynamic> _$WebApiModulesBillingReceiptReceiptToJson(
        WebApiModulesBillingReceiptReceipt instance) =>
    <String, dynamic>{
      if (instance.receiptId case final value?) 'ReceiptId': value,
      if (instance.receiptDate case final value?) 'ReceiptDate': value,
      if (instance.locationId case final value?) 'LocationId': value,
      if (instance.locationCode case final value?) 'LocationCode': value,
      if (instance.location case final value?) 'Location': value,
      if (instance.customerId case final value?) 'CustomerId': value,
      if (instance.customer case final value?) 'Customer': value,
      if (instance.dealId case final value?) 'DealId': value,
      if (instance.deal case final value?) 'Deal': value,
      if (instance.paymentBy case final value?) 'PaymentBy': value,
      if (instance.customerDealId case final value?) 'CustomerDealId': value,
      if (instance.customerDeal case final value?) 'CustomerDeal': value,
      if (instance.paymentTypeId case final value?) 'PaymentTypeId': value,
      if (instance.paymentType case final value?) 'PaymentType': value,
      if (instance.paymentTypeType case final value?) 'PaymentTypeType': value,
      if (instance.paymentTypeExportPaymentMethod case final value?)
        'PaymentTypeExportPaymentMethod': value,
      if (instance.checkNumber case final value?) 'CheckNumber': value,
      if (instance.paymentAmount case final value?) 'PaymentAmount': value,
      if (instance.appliedById case final value?) 'AppliedById': value,
      if (instance.appliedBy case final value?) 'AppliedBy': value,
      if (instance.modifiedById case final value?) 'ModifiedById': value,
      if (instance.modifiedBy case final value?) 'ModifiedBy': value,
      if (instance.paymentMemo case final value?) 'PaymentMemo': value,
      if (instance.recType case final value?) 'RecType': value,
      if (instance.chargeBatchId case final value?) 'ChargeBatchId': value,
      if (instance.chargeBatchNumber case final value?)
        'ChargeBatchNumber': value,
      if (instance.currencyId case final value?) 'CurrencyId': value,
      if (instance.currencyCode case final value?) 'CurrencyCode': value,
      if (instance.currencySymbol case final value?) 'CurrencySymbol': value,
      if (instance.officeLocationDefaultCurrencyId case final value?)
        'OfficeLocationDefaultCurrencyId': value,
      if (instance.overPaymentId case final value?) 'OverPaymentId': value,
      if (instance.invoiceDataList?.map((e) => e.toJson()).toList()
          case final value?)
        'InvoiceDataList': value,
      if (instance.creditDataList?.map((e) => e.toJson()).toList()
          case final value?)
        'CreditDataList': value,
      if (instance.createOverpayment case final value?)
        'CreateOverpayment': value,
      if (instance.createDepletingDeposit case final value?)
        'CreateDepletingDeposit': value,
      if (instance.dealDepositId case final value?) 'DealDepositId': value,
      if (instance.dealDepositCheckNumber case final value?)
        'DealDepositCheckNumber': value,
      if (instance.customerDepositId case final value?)
        'CustomerDepositId': value,
      if (instance.customerDepositCheckNumber case final value?)
        'CustomerDepositCheckNumber': value,
      if (instance.orderId case final value?) 'OrderId': value,
      if (instance.orderDescription case final value?)
        'OrderDescription': value,
      if (instance.transactionId case final value?) 'TransactionId': value,
      if (instance.refundingTransactionId case final value?)
        'RefundingTransactionId': value,
      if (instance.creditCardNumber case final value?)
        'CreditCardNumber': value,
      if (instance.creditCardExpirationDate case final value?)
        'CreditCardExpirationDate': value,
      if (instance.creditCardName case final value?) 'CreditCardName': value,
      if (instance.creditCardAccountId case final value?)
        'CreditCardAccountId': value,
      if (instance.creditCardPaymentMode case final value?)
        'CreditCardPaymentMode': value,
      if (instance.creditCardPinPadId case final value?)
        'CreditCardPinPadId': value,
      if (instance.newCreditCardAccountToken case final value?)
        'NewCreditCardAccountToken': value,
      if (instance.newCreditCardExpirationDate case final value?)
        'NewCreditCardExpirationDate': value,
      if (instance.newCreditCardCardholderName case final value?)
        'NewCreditCardCardholderName': value,
      if (instance.newCreditCardSaveCreditCard case final value?)
        'NewCreditCardSaveCreditCard': value,
      if (instance.creditCardDefaultAccount case final value?)
        'CreditCardDefaultAccount': value,
      if (instance.newCreditCardAuthorizationOnFile case final value?)
        'NewCreditCardAuthorizationOnFile': value,
      if (instance.newCreditCardAddress case final value?)
        'NewCreditCardAddress': value,
      if (instance.newCreditCardAddress2 case final value?)
        'NewCreditCardAddress2': value,
      if (instance.newCreditCardCity case final value?)
        'NewCreditCardCity': value,
      if (instance.newCreditCardRegion case final value?)
        'NewCreditCardRegion': value,
      if (instance.newCreditCardPostalCode case final value?)
        'NewCreditCardPostalCode': value,
      if (instance.newCreditCardCountryId case final value?)
        'NewCreditCardCountryId': value,
      if (instance.dateStamp?.toIso8601String() case final value?)
        'DateStamp': value,
      if (instance.refundingReceiptId case final value?)
        'RefundingReceiptId': value,
      if (instance.isCreditCardReceiptVoided case final value?)
        'IsCreditCardReceiptVoided': value,
      if (instance.feePercent case final value?) 'FeePercent': value,
      if (instance.paymentTypeFee case final value?) 'PaymentTypeFee': value,
      if (instance.totalWithPaymentTypeFee case final value?)
        'TotalWithPaymentTypeFee': value,
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

WebApiModulesBillingReceiptReceiptCredit
    _$WebApiModulesBillingReceiptReceiptCreditFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesBillingReceiptReceiptCredit(
          creditReceiptId: json['CreditReceiptId'] as String?,
          creditId: json['CreditId'] as String?,
          checkNumber: json['CheckNumber'] as String?,
          amount: (json['Amount'] as num?)?.toDouble(),
          refundCreditCardTransactionId:
              json['RefundCreditCardTransactionId'] as String?,
        );

Map<String, dynamic> _$WebApiModulesBillingReceiptReceiptCreditToJson(
        WebApiModulesBillingReceiptReceiptCredit instance) =>
    <String, dynamic>{
      if (instance.creditReceiptId case final value?) 'CreditReceiptId': value,
      if (instance.creditId case final value?) 'CreditId': value,
      if (instance.checkNumber case final value?) 'CheckNumber': value,
      if (instance.amount case final value?) 'Amount': value,
      if (instance.refundCreditCardTransactionId case final value?)
        'RefundCreditCardTransactionId': value,
    };

WebApiModulesBillingReceiptReceiptInvoice
    _$WebApiModulesBillingReceiptReceiptInvoiceFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesBillingReceiptReceiptInvoice(
          invoiceReceiptId: json['InvoiceReceiptId'] as String?,
          invoiceId: json['InvoiceId'] as String?,
          amount: (json['Amount'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$WebApiModulesBillingReceiptReceiptInvoiceToJson(
        WebApiModulesBillingReceiptReceiptInvoice instance) =>
    <String, dynamic>{
      if (instance.invoiceReceiptId case final value?)
        'InvoiceReceiptId': value,
      if (instance.invoiceId case final value?) 'InvoiceId': value,
      if (instance.amount case final value?) 'Amount': value,
    };

WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse
    _$WebApiModulesIntegrationsShopifyShopifyInstallThemeResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse();

Map<String, dynamic>
    _$WebApiModulesIntegrationsShopifyShopifyInstallThemeResponseToJson(
            WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse
                instance) =>
        <String, dynamic>{};

WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse
    _$WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse();

Map<String, dynamic>
    _$WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponseToJson(
            WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse
                instance) =>
        <String, dynamic>{};

WebApiModulesPluginsAzureADAzureADGroup
    _$WebApiModulesPluginsAzureADAzureADGroupFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsAzureADAzureADGroup(
          id: json['id'] as String?,
          displayName: json['displayName'] as String?,
        );

Map<String, dynamic> _$WebApiModulesPluginsAzureADAzureADGroupToJson(
        WebApiModulesPluginsAzureADAzureADGroup instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.displayName case final value?) 'displayName': value,
    };

WebApiModulesPluginsAzureADContactData
    _$WebApiModulesPluginsAzureADContactDataFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsAzureADContactData(
          contactId: json['ContactId'] as String?,
          firstName: json['FirstName'] as String?,
          lastName: json['LastName'] as String?,
          email: json['Email'] as String?,
          sourceId: json['SourceId'] as String?,
        );

Map<String, dynamic> _$WebApiModulesPluginsAzureADContactDataToJson(
        WebApiModulesPluginsAzureADContactData instance) =>
    <String, dynamic>{
      if (instance.contactId case final value?) 'ContactId': value,
      if (instance.firstName case final value?) 'FirstName': value,
      if (instance.lastName case final value?) 'LastName': value,
      if (instance.email case final value?) 'Email': value,
      if (instance.sourceId case final value?) 'SourceId': value,
    };

WebApiModulesPluginsAzureADContactsImportGroupRequest
    _$WebApiModulesPluginsAzureADContactsImportGroupRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsAzureADContactsImportGroupRequest(
          azureADGroupId: json['AzureADGroupId'] as String?,
          contactTitleId: json['ContactTitleId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsAzureADContactsImportGroupRequestToJson(
            WebApiModulesPluginsAzureADContactsImportGroupRequest instance) =>
        <String, dynamic>{
          if (instance.azureADGroupId case final value?)
            'AzureADGroupId': value,
          if (instance.contactTitleId case final value?)
            'ContactTitleId': value,
        };

WebApiModulesPluginsAzureADContactsImportGroupResponse
    _$WebApiModulesPluginsAzureADContactsImportGroupResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsAzureADContactsImportGroupResponse(
          lastImported: json['LastImported'] as String?,
          users: (json['Users'] as List<dynamic>?)
                  ?.map((e) => WebApiModulesPluginsAzureADContactData.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          statusCode: (json['StatusCode'] as num?)?.toInt(),
          message: json['Message'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsAzureADContactsImportGroupResponseToJson(
            WebApiModulesPluginsAzureADContactsImportGroupResponse instance) =>
        <String, dynamic>{
          if (instance.lastImported case final value?) 'LastImported': value,
          if (instance.users?.map((e) => e.toJson()).toList() case final value?)
            'Users': value,
          if (instance.statusCode case final value?) 'StatusCode': value,
          if (instance.message case final value?) 'Message': value,
        };

WebApiModulesPluginsAzureADGetAzureADGroupsRequest
    _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsAzureADGetAzureADGroupsRequest(
          groupSearch: json['GroupSearch'] as String?,
        );

Map<String, dynamic> _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestToJson(
        WebApiModulesPluginsAzureADGetAzureADGroupsRequest instance) =>
    <String, dynamic>{
      if (instance.groupSearch case final value?) 'GroupSearch': value,
    };

WebApiModulesPluginsAzureADGetAzureADGroupsResponse
    _$WebApiModulesPluginsAzureADGetAzureADGroupsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsAzureADGetAzureADGroupsResponse(
          groups: (json['Groups'] as List<dynamic>?)
                  ?.map((e) => WebApiModulesPluginsAzureADAzureADGroup.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          tooManyResults: json['TooManyResults'] as bool?,
          statusCode: (json['StatusCode'] as num?)?.toInt(),
          message: json['Message'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsAzureADGetAzureADGroupsResponseToJson(
            WebApiModulesPluginsAzureADGetAzureADGroupsResponse instance) =>
        <String, dynamic>{
          if (instance.groups?.map((e) => e.toJson()).toList()
              case final value?)
            'Groups': value,
          if (instance.tooManyResults case final value?)
            'TooManyResults': value,
          if (instance.statusCode case final value?) 'StatusCode': value,
          if (instance.message case final value?) 'Message': value,
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
        WebApiModulesPluginsAzureADUserData instance) =>
    <String, dynamic>{
      if (instance.usersId case final value?) 'UsersId': value,
      if (instance.firstName case final value?) 'FirstName': value,
      if (instance.lastName case final value?) 'LastName': value,
      if (instance.email case final value?) 'Email': value,
      if (instance.sourceId case final value?) 'SourceId': value,
    };

WebApiModulesPluginsAzureADUsersImportGroupRequest
    _$WebApiModulesPluginsAzureADUsersImportGroupRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsAzureADUsersImportGroupRequest(
          azureADGroupId: json['AzureADGroupId'] as String?,
        );

Map<String, dynamic> _$WebApiModulesPluginsAzureADUsersImportGroupRequestToJson(
        WebApiModulesPluginsAzureADUsersImportGroupRequest instance) =>
    <String, dynamic>{
      if (instance.azureADGroupId case final value?) 'AzureADGroupId': value,
    };

WebApiModulesPluginsAzureADUsersImportGroupResponse
    _$WebApiModulesPluginsAzureADUsersImportGroupResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsAzureADUsersImportGroupResponse(
          users: (json['Users'] as List<dynamic>?)
                  ?.map((e) => WebApiModulesPluginsAzureADUserData.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          statusCode: (json['StatusCode'] as num?)?.toInt(),
          message: json['Message'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsAzureADUsersImportGroupResponseToJson(
            WebApiModulesPluginsAzureADUsersImportGroupResponse instance) =>
        <String, dynamic>{
          if (instance.users?.map((e) => e.toJson()).toList() case final value?)
            'Users': value,
          if (instance.statusCode case final value?) 'StatusCode': value,
          if (instance.message case final value?) 'Message': value,
        };

WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest
    _$WebApiModulesPluginsBoxedUpBoxedUpSignUpRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest(
          user: json['user'] == null
              ? null
              : WebApiModulesPluginsBoxedUpBoxedUpSignUpUser.fromJson(
                  json['user'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$WebApiModulesPluginsBoxedUpBoxedUpSignUpRequestToJson(
        WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest instance) =>
    <String, dynamic>{
      if (instance.user?.toJson() case final value?) 'user': value,
    };

WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
    _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse(
          user: json['user'] == null
              ? null
              : WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser.fromJson(
                  json['user'] as Map<String, dynamic>),
          error: json['error'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseToJson(
        WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse instance) =>
    <String, dynamic>{
      if (instance.user?.toJson() case final value?) 'user': value,
      if (instance.error case final value?) 'error': value,
    };

WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser
    _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser(
          firstName: json['first_name'] as String?,
          lastName: json['last_name'] as String?,
          email: json['email'] as String?,
          username: json['username'] as String?,
          password: json['password'] as String?,
          passwordConfirmation: json['password_confirmation'] as String?,
          erpIntegration: json['erp_integration'] == null
              ? null
              : WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp
                  .fromJson(json['erp_integration'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserToJson(
            WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser instance) =>
        <String, dynamic>{
          if (instance.firstName case final value?) 'first_name': value,
          if (instance.lastName case final value?) 'last_name': value,
          if (instance.email case final value?) 'email': value,
          if (instance.username case final value?) 'username': value,
          if (instance.password case final value?) 'password': value,
          if (instance.passwordConfirmation case final value?)
            'password_confirmation': value,
          if (instance.erpIntegration?.toJson() case final value?)
            'erp_integration': value,
        };

WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp
    _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErpFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp(
          integAccessEndpoint: json['integ_access_endpoint'] as String?,
          integAccessToken: json['integ_access_token'] as String?,
          integSourceId: json['integ_source_id'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErpToJson(
            WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp instance) =>
        <String, dynamic>{
          if (instance.integAccessEndpoint case final value?)
            'integ_access_endpoint': value,
          if (instance.integAccessToken case final value?)
            'integ_access_token': value,
          if (instance.integSourceId case final value?)
            'integ_source_id': value,
        };

WebApiModulesPluginsBoxedUpBoxedUpSignUpUser
    _$WebApiModulesPluginsBoxedUpBoxedUpSignUpUserFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsBoxedUpBoxedUpSignUpUser(
          firstName: json['first_name'] as String,
          lastName: json['last_name'] as String,
          email: json['email'] as String,
          username: json['username'] as String,
          password: json['password'] as String,
          passwordConfirmation: json['password_confirmation'] as String,
          erpIntegration:
              WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp.fromJson(
                  json['erp_integration'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$WebApiModulesPluginsBoxedUpBoxedUpSignUpUserToJson(
        WebApiModulesPluginsBoxedUpBoxedUpSignUpUser instance) =>
    <String, dynamic>{
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
            Map<String, dynamic> json) =>
        WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp(
          integAccessEndpoint: json['integ_access_endpoint'] as String,
          integAccessToken: json['integ_access_token'] as String,
          integSourceId: json['integ_source_id'] as String,
          integUserId: json['integ_user_id'] as String,
        );

Map<String, dynamic> _$WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErpToJson(
        WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp instance) =>
    <String, dynamic>{
      'integ_access_endpoint': instance.integAccessEndpoint,
      'integ_access_token': instance.integAccessToken,
      'integ_source_id': instance.integSourceId,
      'integ_user_id': instance.integUserId,
    };

WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest
    _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest(
          user: json['user'] == null
              ? null
              : WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser
                  .fromJson(json['user'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestToJson(
            WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest instance) =>
        <String, dynamic>{
          if (instance.user?.toJson() case final value?) 'user': value,
        };

WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser
    _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser(
          username: json['username'] as String?,
          password: json['password'] as String?,
          erpIntegration: json['erp_integration'] == null
              ? null
              : WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp
                  .fromJson(json['erp_integration'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserToJson(
        WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser instance) =>
    <String, dynamic>{
      if (instance.username case final value?) 'username': value,
      if (instance.password case final value?) 'password': value,
      if (instance.erpIntegration?.toJson() case final value?)
        'erp_integration': value,
    };

WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp
    _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErpFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp(
          integAccessEndpoint: json['integ_access_endpoint'] as String,
          integAccessToken: json['integ_access_token'] as String,
          integSourceId: json['integ_source_id'] as String,
          integUserId: json['integ_user_id'] as String,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErpToJson(
            WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp
                instance) =>
        <String, dynamic>{
          'integ_access_endpoint': instance.integAccessEndpoint,
          'integ_access_token': instance.integAccessToken,
          'integ_source_id': instance.integSourceId,
          'integ_user_id': instance.integUserId,
        };

WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse
    _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse(
          userId: json['user_id'] as String?,
          username: json['username'] as String?,
          email: json['email'] as String?,
          firstName: json['first_name'] as String?,
          lastName: json['last_name'] as String?,
          timezone: json['timezone'] as String?,
          erpIntegration: json['erp_integration'] == null
              ? null
              : WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration
                  .fromJson(json['erp_integration'] as Map<String, dynamic>),
          boxedupEndpoint: json['boxedup_endpoint'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseToJson(
            WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse instance) =>
        <String, dynamic>{
          if (instance.userId case final value?) 'user_id': value,
          if (instance.username case final value?) 'username': value,
          if (instance.email case final value?) 'email': value,
          if (instance.firstName case final value?) 'first_name': value,
          if (instance.lastName case final value?) 'last_name': value,
          if (instance.timezone case final value?) 'timezone': value,
          if (instance.erpIntegration?.toJson() case final value?)
            'erp_integration': value,
          if (instance.boxedupEndpoint case final value?)
            'boxedup_endpoint': value,
        };

WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration
    _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegrationFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration(
          integAccessEndpoint: json['integ_access_endpoint'] as String?,
          integAccessToken: json['integ_access_token'] as String?,
          integSourceId: json['integ_source_id'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegrationToJson(
            WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration
                instance) =>
        <String, dynamic>{
          if (instance.integAccessEndpoint case final value?)
            'integ_access_endpoint': value,
          if (instance.integAccessToken case final value?)
            'integ_access_token': value,
          if (instance.integSourceId case final value?)
            'integ_source_id': value,
        };

WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest
    _$WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest(
          boxedUpBaseUrl: json['BoxedUpBaseUrl'] as String,
          boxedUpRequest:
              WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest.fromJson(
                  json['BoxedUpRequest'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequestToJson(
            WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest
                instance) =>
        <String, dynamic>{
          'BoxedUpBaseUrl': instance.boxedUpBaseUrl,
          'BoxedUpRequest': instance.boxedUpRequest.toJson(),
        };

WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest
    _$WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest(
          boxedUpBaseUrl: json['BoxedUpBaseUrl'] as String,
          boxedUpRequest:
              WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest.fromJson(
                  json['BoxedUpRequest'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestToJson(
            WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest
                instance) =>
        <String, dynamic>{
          'BoxedUpBaseUrl': instance.boxedUpBaseUrl,
          'BoxedUpRequest': instance.boxedUpRequest.toJson(),
        };

WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
    _$WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse(
          rentalWorksAccessToken: json['RentalWorksAccessToken'] as String?,
          rentalWorksAccessTokenExpiration:
              json['RentalWorksAccessTokenExpiration'] == null
                  ? null
                  : DateTime.parse(
                      json['RentalWorksAccessTokenExpiration'] as String),
          boxedUpResponse: json['BoxedUpResponse'] == null
              ? null
              : WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse.fromJson(
                  json['BoxedUpResponse'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseToJson(
            WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
                instance) =>
        <String, dynamic>{
          if (instance.rentalWorksAccessToken case final value?)
            'RentalWorksAccessToken': value,
          if (instance.rentalWorksAccessTokenExpiration?.toIso8601String()
              case final value?)
            'RentalWorksAccessTokenExpiration': value,
          if (instance.boxedUpResponse?.toJson() case final value?)
            'BoxedUpResponse': value,
        };

WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse
    _$WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse(
          success: json['Success'] as bool?,
          statusText: json['StatusText'] as String?,
          tokenResponse: json['TokenResponse'] == null
              ? null
              : WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse.fromJson(
                  json['TokenResponse'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseToJson(
            WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse
                instance) =>
        <String, dynamic>{
          if (instance.success case final value?) 'Success': value,
          if (instance.statusText case final value?) 'StatusText': value,
          if (instance.tokenResponse?.toJson() case final value?)
            'TokenResponse': value,
        };

WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
    _$WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse(
          success: json['Success'] as bool?,
          statusText: json['StatusText'] as String?,
          tokenResponse: json['TokenResponse'] == null
              ? null
              : WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
                  .fromJson(json['TokenResponse'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseToJson(
            WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
                instance) =>
        <String, dynamic>{
          if (instance.success case final value?) 'Success': value,
          if (instance.statusText case final value?) 'StatusText': value,
          if (instance.tokenResponse?.toJson() case final value?)
            'TokenResponse': value,
        };

WebApiModulesPluginsCreditCardAccount
    _$WebApiModulesPluginsCreditCardAccountFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardAccount(
          profileId: json['ProfileId'] as String?,
          accountId: json['AccountId'] as String?,
          nickname: json['Nickname'] as String?,
          cardType:
              webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableFromJson(
                  json['CardType']),
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
                  json['CardUseType']),
          cardUseString: json['CardUseString'] as String?,
        );

Map<String, dynamic> _$WebApiModulesPluginsCreditCardAccountToJson(
        WebApiModulesPluginsCreditCardAccount instance) =>
    <String, dynamic>{
      if (instance.profileId case final value?) 'ProfileId': value,
      if (instance.accountId case final value?) 'AccountId': value,
      if (instance.nickname case final value?) 'Nickname': value,
      if (webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableToJson(
              instance.cardType)
          case final value?)
        'CardType': value,
      if (instance.expiration case final value?) 'Expiration': value,
      if (instance.last4Digits case final value?) 'Last4Digits': value,
      if (instance.cardOnFilePermission case final value?)
        'CardOnFilePermission': value,
      if (instance.defaultAccount case final value?) 'DefaultAccount': value,
      if (instance.cardholderName case final value?) 'CardholderName': value,
      if (instance.address case final value?) 'Address': value,
      if (instance.address2 case final value?) 'Address2': value,
      if (instance.city case final value?) 'City': value,
      if (instance.region case final value?) 'Region': value,
      if (instance.postalCode case final value?) 'PostalCode': value,
      if (instance.country case final value?) 'Country': value,
      if (instance.token case final value?) 'Token': value,
      if (instance.chargePaymentTypeId case final value?)
        'ChargePaymentTypeId': value,
      if (instance.chargePaymentType case final value?)
        'ChargePaymentType': value,
      if (webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypesNullableToJson(
              instance.cardUseType)
          case final value?)
        'CardUseType': value,
      if (instance.cardUseString case final value?) 'CardUseString': value,
    };

WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest
    _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest(
          orderId: json['OrderId'] as String,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequestToJson(
            WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest
                instance) =>
        <String, dynamic>{
          'OrderId': instance.orderId,
        };

WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse
    _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse(
          capturePreAuthorizationResults: (json[
                      'CapturePreAuthorizationResults'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponseToJson(
            WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse
                instance) =>
        <String, dynamic>{
          if (instance.capturePreAuthorizationResults
                  ?.map((e) => e.toJson())
                  .toList()
              case final value?)
            'CapturePreAuthorizationResults': value,
        };

WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest
    _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest(
          creditCardPreAuthorizationId:
              (json['CreditCardPreAuthorizationId'] as num).toInt(),
          amount: (json['Amount'] as num).toDouble(),
          feeAmount: (json['FeeAmount'] as num?)?.toDouble(),
          feePercent: (json['FeePercent'] as num?)?.toDouble(),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequestToJson(
            WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest
                instance) =>
        <String, dynamic>{
          'CreditCardPreAuthorizationId': instance.creditCardPreAuthorizationId,
          'Amount': instance.amount,
          if (instance.feeAmount case final value?) 'FeeAmount': value,
          if (instance.feePercent case final value?) 'FeePercent': value,
        };

WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse
    _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse(
          pluginResponse: json['PluginResponse'] == null
              ? null
              : WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse
                  .fromJson(json['PluginResponse'] as Map<String, dynamic>),
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesNullableFromJson(
                  json['Status']),
          statusText: json['StatusText'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponseToJson(
            WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse
                instance) =>
        <String, dynamic>{
          if (instance.pluginResponse?.toJson() case final value?)
            'PluginResponse': value,
          if (instance.success case final value?) 'Success': value,
          if (webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesNullableToJson(
                  instance.status)
              case final value?)
            'Status': value,
          if (instance.statusText case final value?) 'StatusText': value,
        };

WebApiModulesPluginsCreditCardCreditCardLog
    _$WebApiModulesPluginsCreditCardCreditCardLogFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardLog(
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

Map<String, dynamic> _$WebApiModulesPluginsCreditCardCreditCardLogToJson(
        WebApiModulesPluginsCreditCardCreditCardLog instance) =>
    <String, dynamic>{
      if (instance.creditCardLogId case final value?) 'CreditCardLogId': value,
      if (instance.creditCardPlugin case final value?)
        'CreditCardPlugin': value,
      if (instance.orderId case final value?) 'OrderId': value,
      if (instance.transactionDate case final value?) 'TransactionDate': value,
      if (instance.expirationDate case final value?) 'ExpirationDate': value,
      if (instance.holdDays case final value?) 'HoldDays': value,
      if (instance.transactionId case final value?) 'TransactionId': value,
      if (instance.amount case final value?) 'Amount': value,
      if (instance.transactionType case final value?) 'TransactionType': value,
      if (instance.pinPadCode case final value?) 'PinPadCode': value,
      if (instance.apiUrl case final value?) 'ApiUrl': value,
      if (instance.apiRequestMethod case final value?)
        'ApiRequestMethod': value,
      if (instance.apiRequestHeader case final value?)
        'ApiRequestHeader': value,
      if (instance.apiRequestBody case final value?) 'ApiRequestBody': value,
      if (instance.apiResponseStatusCode case final value?)
        'ApiResponseStatusCode': value,
      if (instance.apiResponseHeader case final value?)
        'ApiResponseHeader': value,
      if (instance.apiResponseBody case final value?) 'ApiResponseBody': value,
      if (instance.responseSuccess case final value?) 'ResponseSuccess': value,
      if (instance.responseStatus case final value?) 'ResponseStatus': value,
      if (instance.responseStatusText case final value?)
        'ResponseStatusText': value,
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

WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest
    _$WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest(
          payWith:
              webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesFromJson(
                  json['PayWith']),
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
            WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest
                instance) =>
        <String, dynamic>{
          if (webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesToJson(
                  instance.payWith)
              case final value?)
            'PayWith': value,
          'OrderId': instance.orderId,
          'AmountToPay': instance.amountToPay,
          if (instance.feePercent case final value?) 'FeePercent': value,
          if (instance.feeAmount case final value?) 'FeeAmount': value,
          if (instance.creditCardPinPadId case final value?)
            'CreditCardPinPadId': value,
          'DealNumber': instance.dealNumber,
          if (instance.paymentTypeId case final value?) 'PaymentTypeId': value,
          if (instance.emailFrom case final value?) 'EmailFrom': value,
          if (instance.emailTo case final value?) 'EmailTo': value,
          if (instance.emailSubject case final value?) 'EmailSubject': value,
          if (instance.emailBody case final value?) 'EmailBody': value,
          if (instance.accountId case final value?) 'AccountId': value,
          if (instance.account case final value?) 'Account': value,
          if (instance.expirationDate case final value?)
            'ExpirationDate': value,
          if (instance.cardholderName case final value?)
            'CardholderName': value,
          if (instance.creditCardSource case final value?)
            'CreditCardSource': value,
          if (instance.saveCreditCard case final value?)
            'SaveCreditCard': value,
          if (instance.defaultAccount case final value?)
            'DefaultAccount': value,
          if (instance.authorizationOnFile case final value?)
            'AuthorizationOnFile': value,
          if (instance.address case final value?) 'Address': value,
          if (instance.address2 case final value?) 'Address2': value,
          if (instance.city case final value?) 'City': value,
          if (instance.region case final value?) 'Region': value,
          if (instance.postalCode case final value?) 'PostalCode': value,
          if (instance.countryId case final value?) 'CountryId': value,
        };

WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse
    _$WebApiModulesPluginsCreditCardCreditCardOrderDepositResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse(
          pluginResponse: json['PluginResponse'] == null
              ? null
              : WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse
                  .fromJson(json['PluginResponse'] as Map<String, dynamic>),
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableFromJson(
                  json['Status']),
          statusText: json['StatusText'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardOrderDepositResponseToJson(
            WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse
                instance) =>
        <String, dynamic>{
          if (instance.pluginResponse?.toJson() case final value?)
            'PluginResponse': value,
          if (instance.success case final value?) 'Success': value,
          if (webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableToJson(
                  instance.status)
              case final value?)
            'Status': value,
          if (instance.statusText case final value?) 'StatusText': value,
        };

WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse
    _$WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse(
          pluginSpecificFields:
              json['PluginSpecificFields'] as Map<String, dynamic>?,
          amount: (json['Amount'] as num).toDouble(),
          feePercent: (json['FeePercent'] as num?)?.toDouble(),
          feeAmount: (json['FeeAmount'] as num?)?.toDouble(),
          receipt: json['Receipt'] == null
              ? null
              : WebApiModulesBillingReceiptReceipt.fromJson(
                  json['Receipt'] as Map<String, dynamic>),
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableFromJson(
                  json['Status']),
          cardType:
              webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableFromJson(
                  json['CardType']),
          cardEntryMode: json['CardEntryMode'] as String?,
          statusText: json['StatusText'] as String?,
          creditCardName: json['CreditCardName'] as String?,
          creditCardNumber: json['CreditCardNumber'] as String?,
          creditCardExpirationDate: json['CreditCardExpirationDate'] as String?,
          transactionId: json['TransactionId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseToJson(
            WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse
                instance) =>
        <String, dynamic>{
          if (instance.pluginSpecificFields case final value?)
            'PluginSpecificFields': value,
          'Amount': instance.amount,
          if (instance.feePercent case final value?) 'FeePercent': value,
          if (instance.feeAmount case final value?) 'FeeAmount': value,
          if (instance.receipt?.toJson() case final value?) 'Receipt': value,
          if (instance.success case final value?) 'Success': value,
          if (webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableToJson(
                  instance.status)
              case final value?)
            'Status': value,
          if (webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableToJson(
                  instance.cardType)
              case final value?)
            'CardType': value,
          if (instance.cardEntryMode case final value?) 'CardEntryMode': value,
          if (instance.statusText case final value?) 'StatusText': value,
          if (instance.creditCardName case final value?)
            'CreditCardName': value,
          if (instance.creditCardNumber case final value?)
            'CreditCardNumber': value,
          if (instance.creditCardExpirationDate case final value?)
            'CreditCardExpirationDate': value,
          if (instance.transactionId case final value?) 'TransactionId': value,
        };

WebApiModulesPluginsCreditCardCreditCardPluginBinResponse
    _$WebApiModulesPluginsCreditCardCreditCardPluginBinResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPluginBinResponse(
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodesNullableFromJson(
                  json['Status']),
          statusText: json['StatusText'] as String?,
          paymentTypeId: json['PaymentTypeId'] as String?,
          paymentType: json['PaymentType'] as String?,
          cardType: json['CardType'] as String?,
          cardUseType: json['CardUseType'] as String?,
          cardUseString: json['CardUseString'] as String?,
        );

Map<String,
    dynamic> _$WebApiModulesPluginsCreditCardCreditCardPluginBinResponseToJson(
        WebApiModulesPluginsCreditCardCreditCardPluginBinResponse instance) =>
    <String, dynamic>{
      if (instance.success case final value?) 'Success': value,
      if (webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodesNullableToJson(
              instance.status)
          case final value?)
        'Status': value,
      if (instance.statusText case final value?) 'StatusText': value,
      if (instance.paymentTypeId case final value?) 'PaymentTypeId': value,
      if (instance.paymentType case final value?) 'PaymentType': value,
      if (instance.cardType case final value?) 'CardType': value,
      if (instance.cardUseType case final value?) 'CardUseType': value,
      if (instance.cardUseString case final value?) 'CardUseString': value,
    };

WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse
    _$WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse(
          transactionId: json['TransactionId'] as String?,
          amount: (json['Amount'] as num?)?.toDouble(),
          receipt: json['Receipt'] == null
              ? null
              : WebApiModulesBillingReceiptReceipt.fromJson(
                  json['Receipt'] as Map<String, dynamic>),
          cardEntryMode: json['CardEntryMode'] as String?,
          cardType:
              webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableFromJson(
                  json['CardType']),
          cardName: json['CardName'] as String?,
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesNullableFromJson(
                  json['Status']),
          statusText: json['StatusText'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseToJson(
            WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse
                instance) =>
        <String, dynamic>{
          if (instance.transactionId case final value?) 'TransactionId': value,
          if (instance.amount case final value?) 'Amount': value,
          if (instance.receipt?.toJson() case final value?) 'Receipt': value,
          if (instance.cardEntryMode case final value?) 'CardEntryMode': value,
          if (webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableToJson(
                  instance.cardType)
              case final value?)
            'CardType': value,
          if (instance.cardName case final value?) 'CardName': value,
          if (instance.success case final value?) 'Success': value,
          if (webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesNullableToJson(
                  instance.status)
              case final value?)
            'Status': value,
          if (instance.statusText case final value?) 'StatusText': value,
        };

WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest
    _$WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest(
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
                instance) =>
        <String, dynamic>{
          if (instance.accountId case final value?) 'AccountId': value,
          if (instance.profile case final value?) 'Profile': value,
          if (instance.isDefaultAccount case final value?)
            'IsDefaultAccount': value,
          if (instance.profileUpdate case final value?) 'ProfileUpdate': value,
          if (instance.cardOnFilePermission case final value?)
            'CardOnFilePermission': value,
          if (instance.accountUpdaterOptOut case final value?)
            'AccountUpdaterOptOut': value,
          if (instance.accountType case final value?) 'AccountType': value,
          if (instance.account case final value?) 'Account': value,
          if (instance.bankAba case final value?) 'BankAba': value,
          if (instance.expiry case final value?) 'Expiry': value,
          if (instance.name case final value?) 'Name': value,
          if (instance.address case final value?) 'Address': value,
          if (instance.address2 case final value?) 'Address2': value,
          if (instance.city case final value?) 'City': value,
          if (instance.region case final value?) 'Region': value,
          if (instance.countryId case final value?) 'CountryId': value,
          if (instance.phone case final value?) 'Phone': value,
          if (instance.postalCode case final value?) 'PostalCode': value,
          if (instance.company case final value?) 'Company': value,
          if (instance.email case final value?) 'Email': value,
        };

WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse
    _$WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse(
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesNullableFromJson(
                  json['Status']),
          statusText: json['StatusText'] as String?,
          profileId: json['ProfileId'] as String?,
          accountId: json['AccountId'] as String?,
          responseStatus: json['ResponseStatus'] as String?,
          token: json['Token'] as String?,
          responseCode: json['ResponseCode'] as String?,
          responseText: json['ResponseText'] as String?,
          cardType:
              webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableFromJson(
                  json['CardType']),
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
                instance) =>
        <String, dynamic>{
          if (instance.success case final value?) 'Success': value,
          if (webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesNullableToJson(
                  instance.status)
              case final value?)
            'Status': value,
          if (instance.statusText case final value?) 'StatusText': value,
          if (instance.profileId case final value?) 'ProfileId': value,
          if (instance.accountId case final value?) 'AccountId': value,
          if (instance.responseStatus case final value?)
            'ResponseStatus': value,
          if (instance.token case final value?) 'Token': value,
          if (instance.responseCode case final value?) 'ResponseCode': value,
          if (instance.responseText case final value?) 'ResponseText': value,
          if (webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableToJson(
                  instance.cardType)
              case final value?)
            'CardType': value,
          if (instance.expiry case final value?) 'Expiry': value,
          if (instance.cardholderName case final value?)
            'CardholderName': value,
          if (instance.address case final value?) 'Address': value,
          if (instance.address2 case final value?) 'Address2': value,
          if (instance.city case final value?) 'City': value,
          if (instance.region case final value?) 'Region': value,
          if (instance.country case final value?) 'Country': value,
          if (instance.phone case final value?) 'Phone': value,
          if (instance.postal case final value?) 'Postal': value,
          if (instance.email case final value?) 'Email': value,
          if (instance.company case final value?) 'Company': value,
          if (instance.defaultAccount case final value?)
            'DefaultAccount': value,
          if (instance.gsaCard case final value?) 'GsaCard': value,
          if (instance.accountUpdaterOptOut case final value?)
            'AccountUpdaterOptOut': value,
          if (instance.cardOnFilePermission case final value?)
            'CardOnFilePermission': value,
        };

WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse
    _$WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse(
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesNullableFromJson(
                  json['Status']),
          statusText: json['StatusText'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponseToJson(
            WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse
                instance) =>
        <String, dynamic>{
          if (instance.success case final value?) 'Success': value,
          if (webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesNullableToJson(
                  instance.status)
              case final value?)
            'Status': value,
          if (instance.statusText case final value?) 'StatusText': value,
        };

WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
    _$WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse(
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodesNullableFromJson(
                  json['Status']),
          statusText: json['StatusText'] as String?,
          feePercent: (json['FeePercent'] as num?)?.toDouble(),
          feeAmount: (json['FeeAmount'] as num?)?.toDouble(),
          totalWithFee: (json['TotalWithFee'] as num?)?.toDouble(),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseToJson(
            WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
                instance) =>
        <String, dynamic>{
          if (instance.success case final value?) 'Success': value,
          if (webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodesNullableToJson(
                  instance.status)
              case final value?)
            'Status': value,
          if (instance.statusText case final value?) 'StatusText': value,
          if (instance.feePercent case final value?) 'FeePercent': value,
          if (instance.feeAmount case final value?) 'FeeAmount': value,
          if (instance.totalWithFee case final value?) 'TotalWithFee': value,
        };

WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse
    _$WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse(
          useCvv: json['UseCvv'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponseToJson(
            WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse
                instance) =>
        <String, dynamic>{
          if (instance.useCvv case final value?) 'UseCvv': value,
        };

WebApiModulesPluginsCreditCardCreditCardPluginLocation
    _$WebApiModulesPluginsCreditCardCreditCardPluginLocationFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPluginLocation(
          locationId: json['LocationId'] as String?,
          location: json['Location'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardPluginLocationToJson(
            WebApiModulesPluginsCreditCardCreditCardPluginLocation instance) =>
        <String, dynamic>{
          if (instance.locationId case final value?) 'LocationId': value,
          if (instance.location case final value?) 'Location': value,
        };

WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse
    _$WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse(
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesNullableFromJson(
                  json['Status']),
          statusText: json['StatusText'] as String?,
          transactionId: json['TransactionId'] as String?,
          cardEntryMode: json['CardEntryMode'] as String?,
          cardType:
              webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableFromJson(
                  json['CardType']),
          amount: (json['Amount'] as num?)?.toDouble(),
          isPartial: json['IsPartial'] as bool?,
          isVoid: json['IsVoid'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseToJson(
            WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse
                instance) =>
        <String, dynamic>{
          if (instance.success case final value?) 'Success': value,
          if (webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesNullableToJson(
                  instance.status)
              case final value?)
            'Status': value,
          if (instance.statusText case final value?) 'StatusText': value,
          if (instance.transactionId case final value?) 'TransactionId': value,
          if (instance.cardEntryMode case final value?) 'CardEntryMode': value,
          if (webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableToJson(
                  instance.cardType)
              case final value?)
            'CardType': value,
          if (instance.amount case final value?) 'Amount': value,
          if (instance.isPartial case final value?) 'IsPartial': value,
          if (instance.isVoid case final value?) 'IsVoid': value,
        };

WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest
    _$WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest(
          receiptId: json['ReceiptId'] as String,
          amount: (json['Amount'] as num?)?.toDouble(),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequestToJson(
            WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest
                instance) =>
        <String, dynamic>{
          'ReceiptId': instance.receiptId,
          if (instance.amount case final value?) 'Amount': value,
        };

WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse
    _$WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse(
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesNullableFromJson(
                  json['Status']),
          statusText: json['StatusText'] as String?,
          transactionId: json['TransactionId'] as String?,
          isPartial: json['IsPartial'] as bool?,
        );

Map<String,
    dynamic> _$WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseToJson(
        WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse instance) =>
    <String, dynamic>{
      if (instance.success case final value?) 'Success': value,
      if (webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesNullableToJson(
              instance.status)
          case final value?)
        'Status': value,
      if (instance.statusText case final value?) 'StatusText': value,
      if (instance.transactionId case final value?) 'TransactionId': value,
      if (instance.isPartial case final value?) 'IsPartial': value,
    };

WebApiModulesPluginsCreditCardCreditCardPreAuthorization
    _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPreAuthorization(
          creditCardPreAuthorizationId:
              (json['CreditCardPreAuthorizationId'] as num?)?.toInt(),
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
          creditCardPinPadDescription:
              json['CreditCardPinPadDescription'] as String?,
          creditCardNumber: json['CreditCardNumber'] as String?,
          creditCardExpirationDate: json['CreditCardExpirationDate'] as String?,
          creditCardName: json['CreditCardName'] as String?,
          dateStamp: json['DateStamp'] == null
              ? null
              : DateTime.parse(json['DateStamp'] as String),
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
    dynamic> _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationToJson(
        WebApiModulesPluginsCreditCardCreditCardPreAuthorization instance) =>
    <String, dynamic>{
      if (instance.creditCardPreAuthorizationId case final value?)
        'CreditCardPreAuthorizationId': value,
      if (instance.transactionId case final value?) 'TransactionId': value,
      if (instance.orderId case final value?) 'OrderId': value,
      if (instance.transactionDate?.toIso8601String() case final value?)
        'TransactionDate': value,
      if (instance.expirationDate?.toIso8601String() case final value?)
        'ExpirationDate': value,
      if (instance.holdDays case final value?) 'HoldDays': value,
      if (instance.holdDaysRemaining case final value?)
        'HoldDaysRemaining': value,
      if (instance.amount case final value?) 'Amount': value,
      if (instance.feePercent case final value?) 'FeePercent': value,
      if (instance.feeAmount case final value?) 'FeeAmount': value,
      if (instance.amountWithFee case final value?) 'AmountWithFee': value,
      if (instance.capturedAmount case final value?) 'CapturedAmount': value,
      if (instance.status case final value?) 'Status': value,
      if (instance.creditCardPinPadId case final value?)
        'CreditCardPinPadId': value,
      if (instance.creditCardPinPadCode case final value?)
        'CreditCardPinPadCode': value,
      if (instance.creditCardPinPadDescription case final value?)
        'CreditCardPinPadDescription': value,
      if (instance.creditCardNumber case final value?)
        'CreditCardNumber': value,
      if (instance.creditCardExpirationDate case final value?)
        'CreditCardExpirationDate': value,
      if (instance.creditCardName case final value?) 'CreditCardName': value,
      if (instance.dateStamp?.toIso8601String() case final value?)
        'DateStamp': value,
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

WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest
    _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest(
          payWith:
              webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesFromJson(
                  json['PayWith']),
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
            WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest
                instance) =>
        <String, dynamic>{
          if (webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesToJson(
                  instance.payWith)
              case final value?)
            'PayWith': value,
          'OrderId': instance.orderId,
          'AmountToPay': instance.amountToPay,
          if (instance.feePercent case final value?) 'FeePercent': value,
          if (instance.feeAmount case final value?) 'FeeAmount': value,
          if (instance.creditCardPinPadId case final value?)
            'CreditCardPinPadId': value,
          'DealNumber': instance.dealNumber,
          if (instance.paymentBy case final value?) 'PaymentBy': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.accountId case final value?) 'AccountId': value,
          if (instance.account case final value?) 'Account': value,
          if (instance.expirationDate case final value?)
            'ExpirationDate': value,
          if (instance.cardholderName case final value?)
            'CardholderName': value,
          if (instance.creditCardSource case final value?)
            'CreditCardSource': value,
          if (instance.saveCreditCard case final value?)
            'SaveCreditCard': value,
          if (instance.defaultAccount case final value?)
            'DefaultAccount': value,
          if (instance.authorizationOnFile case final value?)
            'AuthorizationOnFile': value,
          if (instance.address case final value?) 'Address': value,
          if (instance.address2 case final value?) 'Address2': value,
          if (instance.city case final value?) 'City': value,
          if (instance.region case final value?) 'Region': value,
          if (instance.postalCode case final value?) 'PostalCode': value,
          if (instance.countryId case final value?) 'CountryId': value,
          if (instance.trackData case final value?) 'TrackData': value,
          if (instance.emailFrom case final value?) 'EmailFrom': value,
          if (instance.emailTo case final value?) 'EmailTo': value,
          if (instance.emailSubject case final value?) 'EmailSubject': value,
          if (instance.emailBody case final value?) 'EmailBody': value,
        };

WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse
    _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse(
          pluginResponse: json['PluginResponse'] == null
              ? null
              : WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse
                  .fromJson(json['PluginResponse'] as Map<String, dynamic>),
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableFromJson(
                  json['Status']),
          statusText: json['StatusText'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponseToJson(
            WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse
                instance) =>
        <String, dynamic>{
          if (instance.pluginResponse?.toJson() case final value?)
            'PluginResponse': value,
          if (instance.success case final value?) 'Success': value,
          if (webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableToJson(
                  instance.status)
              case final value?)
            'Status': value,
          if (instance.statusText case final value?) 'StatusText': value,
        };

WebApiModulesPluginsCreditCardCreditCardRefundRequest
    _$WebApiModulesPluginsCreditCardCreditCardRefundRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardRefundRequest(
          receiptId: json['ReceiptId'] as String,
          creditCardPinPadId: (json['CreditCardPinPadId'] as num).toInt(),
          refundAmount: (json['RefundAmount'] as num).toDouble(),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardRefundRequestToJson(
            WebApiModulesPluginsCreditCardCreditCardRefundRequest instance) =>
        <String, dynamic>{
          'ReceiptId': instance.receiptId,
          'CreditCardPinPadId': instance.creditCardPinPadId,
          'RefundAmount': instance.refundAmount,
        };

WebApiModulesPluginsCreditCardCreditCardRefundResponse
    _$WebApiModulesPluginsCreditCardCreditCardRefundResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardRefundResponse(
          pluginResponse: json['PluginResponse'] == null
              ? null
              : WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse
                  .fromJson(json['PluginResponse'] as Map<String, dynamic>),
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesNullableFromJson(
                  json['Status']),
          statusText: json['StatusText'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardRefundResponseToJson(
            WebApiModulesPluginsCreditCardCreditCardRefundResponse instance) =>
        <String, dynamic>{
          if (instance.pluginResponse?.toJson() case final value?)
            'PluginResponse': value,
          if (instance.success case final value?) 'Success': value,
          if (webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesNullableToJson(
                  instance.status)
              case final value?)
            'Status': value,
          if (instance.statusText case final value?) 'StatusText': value,
        };

WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest
    _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest(
          creditCardPreAuthorizationId:
              (json['CreditCardPreAuthorizationId'] as num?)?.toInt(),
          transactionId: json['TransactionId'] as String?,
          status:
              webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesNullableFromJson(
                  json['Status']),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequestToJson(
            WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest
                instance) =>
        <String, dynamic>{
          if (instance.creditCardPreAuthorizationId case final value?)
            'CreditCardPreAuthorizationId': value,
          if (instance.transactionId case final value?) 'TransactionId': value,
          if (webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesNullableToJson(
                  instance.status)
              case final value?)
            'Status': value,
        };

WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse
    _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse(
          success: json['Success'] as bool?,
          status: json['Status'] as String?,
          statusText: json['StatusText'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponseToJson(
            WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse
                instance) =>
        <String, dynamic>{
          if (instance.success case final value?) 'Success': value,
          if (instance.status case final value?) 'Status': value,
          if (instance.statusText case final value?) 'StatusText': value,
        };

WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest
    _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest(
          creditCardPreAuthorizationId:
              (json['CreditCardPreAuthorizationId'] as num).toInt(),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequestToJson(
            WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest
                instance) =>
        <String, dynamic>{
          'CreditCardPreAuthorizationId': instance.creditCardPreAuthorizationId,
        };

WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse
    _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse(
          pluginResponse: json['PluginResponse'] == null
              ? null
              : WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse
                  .fromJson(json['PluginResponse'] as Map<String, dynamic>),
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesNullableFromJson(
                  json['Status']),
          statusText: json['StatusText'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponseToJson(
            WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse
                instance) =>
        <String, dynamic>{
          if (instance.pluginResponse?.toJson() case final value?)
            'PluginResponse': value,
          if (instance.success case final value?) 'Success': value,
          if (webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesNullableToJson(
                  instance.status)
              case final value?)
            'Status': value,
          if (instance.statusText case final value?) 'StatusText': value,
        };

WebApiModulesPluginsCreditCardOrderDeposit
    _$WebApiModulesPluginsCreditCardOrderDepositFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardOrderDeposit(
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

Map<String, dynamic> _$WebApiModulesPluginsCreditCardOrderDepositToJson(
        WebApiModulesPluginsCreditCardOrderDeposit instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'OrderId': value,
      if (instance.transactionDate?.toIso8601String() case final value?)
        'TransactionDate': value,
      if (instance.payType case final value?) 'PayType': value,
      if (instance.checkOrReferenceNumber case final value?)
        'CheckOrReferenceNumber': value,
      if (instance.amount case final value?) 'Amount': value,
      if (instance.feePercent case final value?) 'FeePercent': value,
      if (instance.paymentTypeFee case final value?) 'PaymentTypeFee': value,
      if (instance.amountWithFee case final value?) 'AmountWithFee': value,
      if (instance.creditCardName case final value?) 'CreditCardName': value,
      if (instance.creditCardExpiration case final value?)
        'CreditCardExpiration': value,
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

WebApiModulesPluginsCreditCardProcessCreditCardInfo
    _$WebApiModulesPluginsCreditCardProcessCreditCardInfoFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardProcessCreditCardInfo(
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
          totalsWeeklyGrossTotal:
              (json['Totals_Weekly_GrossTotal'] as num?)?.toDouble(),
          totalsWeeklyDiscount:
              (json['Totals_Weekly_Discount'] as num?)?.toDouble(),
          totalsWeeklySubTotal:
              (json['Totals_Weekly_SubTotal'] as num?)?.toDouble(),
          totalsWeeklyTax: (json['Totals_Weekly_Tax'] as num?)?.toDouble(),
          totalsWeeklyGrandTotal:
              (json['Totals_Weekly_GrandTotal'] as num?)?.toDouble(),
          totalsPeriodGrossTotal:
              (json['Totals_Period_GrossTotal'] as num?)?.toDouble(),
          totalsPeriodDiscount:
              (json['Totals_Period_Discount'] as num?)?.toDouble(),
          totalsPeriodSubTotal:
              (json['Totals_Period_SubTotal'] as num?)?.toDouble(),
          totalsPeriodTax: (json['Totals_Period_Tax'] as num?)?.toDouble(),
          totalsPeriodGrandTotal:
              (json['Totals_Period_GrandTotal'] as num?)?.toDouble(),
          totalsReplacementReplacementCost:
              (json['Totals_Replacement_ReplacementCost'] as num?)?.toDouble(),
          totalsReplacementDepositPercentage:
              (json['Totals_Replacement_DepositPercentage'] as num?)
                  ?.toDouble(),
          totalsReplacementDepositDue:
              (json['Totals_Replacement_DepositDue'] as num?)?.toDouble(),
          totalsReplacementPreAuthorizationRequiredAmount:
              (json['Totals_Replacement_PreAuthorization_RequiredAmount']
                      as num?)
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
    dynamic> _$WebApiModulesPluginsCreditCardProcessCreditCardInfoToJson(
        WebApiModulesPluginsCreditCardProcessCreditCardInfo instance) =>
    <String, dynamic>{
      if (instance.recordTitle case final value?) 'RecordTitle': value,
      if (instance.orderId case final value?) 'OrderId': value,
      if (instance.orderNumber case final value?) 'OrderNumber': value,
      if (instance.orderDescription case final value?)
        'OrderDescription': value,
      if (instance.orderStatus case final value?) 'OrderStatus': value,
      if (instance.dealId case final value?) 'DealId': value,
      if (instance.dealNumber case final value?) 'DealNumber': value,
      if (instance.deal case final value?) 'Deal': value,
      if (instance.customerId case final value?) 'CustomerId': value,
      if (instance.customerNumber case final value?) 'CustomerNumber': value,
      if (instance.customer case final value?) 'Customer': value,
      if (instance.totalsWeeklyGrossTotal case final value?)
        'Totals_Weekly_GrossTotal': value,
      if (instance.totalsWeeklyDiscount case final value?)
        'Totals_Weekly_Discount': value,
      if (instance.totalsWeeklySubTotal case final value?)
        'Totals_Weekly_SubTotal': value,
      if (instance.totalsWeeklyTax case final value?)
        'Totals_Weekly_Tax': value,
      if (instance.totalsWeeklyGrandTotal case final value?)
        'Totals_Weekly_GrandTotal': value,
      if (instance.totalsPeriodGrossTotal case final value?)
        'Totals_Period_GrossTotal': value,
      if (instance.totalsPeriodDiscount case final value?)
        'Totals_Period_Discount': value,
      if (instance.totalsPeriodSubTotal case final value?)
        'Totals_Period_SubTotal': value,
      if (instance.totalsPeriodTax case final value?)
        'Totals_Period_Tax': value,
      if (instance.totalsPeriodGrandTotal case final value?)
        'Totals_Period_GrandTotal': value,
      if (instance.totalsReplacementReplacementCost case final value?)
        'Totals_Replacement_ReplacementCost': value,
      if (instance.totalsReplacementDepositPercentage case final value?)
        'Totals_Replacement_DepositPercentage': value,
      if (instance.totalsReplacementDepositDue case final value?)
        'Totals_Replacement_DepositDue': value,
      if (instance.totalsReplacementPreAuthorizationRequiredAmount
          case final value?)
        'Totals_Replacement_PreAuthorization_RequiredAmount': value,
      if (instance.totalsReplacementPreAuthorizationCurrentTotal
          case final value?)
        'Totals_Replacement_PreAuthorization_CurrentTotal': value,
      if (instance.totalsReplacementPreAuthorizationAmountDue case final value?)
        'Totals_Replacement_PreAuthorization_AmountDue': value,
      if (instance.paymentTotalAmount case final value?)
        'Payment_TotalAmount': value,
      if (instance.paymentAmountToPay case final value?)
        'Payment_AmountToPay': value,
      if (instance.pINPadCode case final value?) 'PINPad_Code': value,
      if (instance.pINPadDescription case final value?)
        'PINPad_Description': value,
      if (instance.locationCode case final value?) 'LocationCode': value,
      if (instance.agentBarcode case final value?) 'AgentBarcode': value,
      if (instance.currencyId case final value?) 'CurrencyId': value,
      if (instance.currencyCode case final value?) 'CurrencyCode': value,
      if (instance.locationId case final value?) 'LocationId': value,
      if (instance.auditNote case final value?) 'AuditNote': value,
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

WebApiModulesPluginsCreditCardProcessCreditCardPaymentType
    _$WebApiModulesPluginsCreditCardProcessCreditCardPaymentTypeFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardProcessCreditCardPaymentType(
          paymentTypeId: json['PaymentTypeId'] as String?,
          paymentType: json['PaymentType'] as String?,
          paymentTypeType: json['PaymentTypeType'] as String?,
          feePercent: (json['FeePercent'] as num?)?.toDouble(),
        );

Map<String,
    dynamic> _$WebApiModulesPluginsCreditCardProcessCreditCardPaymentTypeToJson(
        WebApiModulesPluginsCreditCardProcessCreditCardPaymentType instance) =>
    <String, dynamic>{
      if (instance.paymentTypeId case final value?) 'PaymentTypeId': value,
      if (instance.paymentType case final value?) 'PaymentType': value,
      if (instance.paymentTypeType case final value?) 'PaymentTypeType': value,
      if (instance.feePercent case final value?) 'FeePercent': value,
    };

WebApiModulesPluginsFreightPopFreightPopPayload
    _$WebApiModulesPluginsFreightPopFreightPopPayloadFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsFreightPopFreightPopPayload(
          orderId: json['OrderId'] as String?,
        );

Map<String, dynamic> _$WebApiModulesPluginsFreightPopFreightPopPayloadToJson(
        WebApiModulesPluginsFreightPopFreightPopPayload instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'OrderId': value,
    };

WebApiModulesPluginsFreightPopFreightPopShipmentRequest
    _$WebApiModulesPluginsFreightPopFreightPopShipmentRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsFreightPopFreightPopShipmentRequest(
          orderNumber: json['OrderNumber'] as String?,
          trackingNumber: json['TrackingNumber'] as String?,
          carrierName: json['CarrierName'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsFreightPopFreightPopShipmentRequestToJson(
            WebApiModulesPluginsFreightPopFreightPopShipmentRequest instance) =>
        <String, dynamic>{
          if (instance.orderNumber case final value?) 'OrderNumber': value,
          if (instance.trackingNumber case final value?)
            'TrackingNumber': value,
          if (instance.carrierName case final value?) 'CarrierName': value,
        };

WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation
    _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocationFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation(
          locationId: json['LocationId'] as String?,
          locationName: json['LocationName'] as String?,
          lastConnected: json['LastConnected'] as String?,
          expiresIn: json['ExpiresIn'] as String?,
          expired: json['Expired'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocationToJson(
            WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation
                instance) =>
        <String, dynamic>{
          if (instance.locationId case final value?) 'LocationId': value,
          if (instance.locationName case final value?) 'LocationName': value,
          if (instance.lastConnected case final value?) 'LastConnected': value,
          if (instance.expiresIn case final value?) 'ExpiresIn': value,
          if (instance.expired case final value?) 'Expired': value,
        };

WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth
    _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuthFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth(
          code: json['Code'] as String?,
          realmId: json['RealmId'] as String?,
          locationId: json['LocationId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuthToJson(
            WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth
                instance) =>
        <String, dynamic>{
          if (instance.code case final value?) 'Code': value,
          if (instance.realmId case final value?) 'RealmId': value,
          if (instance.locationId case final value?) 'LocationId': value,
        };

WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations
    _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocationsFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations(
          locations: (json['Locations'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocationsToJson(
            WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations
                instance) =>
        <String, dynamic>{
          if (instance.locations?.map((e) => e.toJson()).toList()
              case final value?)
            'Locations': value,
        };

WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse
    _$WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse();

Map<String, dynamic>
    _$WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponseToJson(
            WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse
                instance) =>
        <String, dynamic>{};

WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse
    _$WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse();

Map<String, dynamic>
    _$WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponseToJson(
            WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse
                instance) =>
        <String, dynamic>{};

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
        WebApiModulesPluginsShopifyLocation instance) =>
    <String, dynamic>{
      if (instance.locationId case final value?) 'LocationId': value,
      if (instance.locationName case final value?) 'LocationName': value,
      if (instance.storeURL case final value?) 'StoreURL': value,
      if (instance.adminAPIAccessToken case final value?)
        'AdminAPIAccessToken': value,
      if (instance.secretKey case final value?) 'SecretKey': value,
      if (instance.shopifyStoreId case final value?) 'ShopifyStoreId': value,
    };

WebApiModulesPluginsShopifyShopifyIntegrationStatus
    _$WebApiModulesPluginsShopifyShopifyIntegrationStatusFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsShopifyShopifyIntegrationStatus(
          storeUrl: json['StoreUrl'] == null
              ? null
              : WebApiModulesPluginsShopifyShopifyIntegrationStatusValue
                  .fromJson(json['StoreUrl'] as Map<String, dynamic>),
          adminApiAccessToken: json['AdminApiAccessToken'] == null
              ? null
              : WebApiModulesPluginsShopifyShopifyIntegrationStatusValue
                  .fromJson(
                      json['AdminApiAccessToken'] as Map<String, dynamic>),
          storeId: json['StoreId'] == null
              ? null
              : WebApiModulesPluginsShopifyShopifyIntegrationStatusValue
                  .fromJson(json['StoreId'] as Map<String, dynamic>),
          secretKey: json['SecretKey'] == null
              ? null
              : WebApiModulesPluginsShopifyShopifyIntegrationStatusValue
                  .fromJson(json['SecretKey'] as Map<String, dynamic>),
          accessScopes: json['AccessScopes'] == null
              ? null
              : WebApiModulesPluginsShopifyShopifyIntegrationStatusValue
                  .fromJson(json['AccessScopes'] as Map<String, dynamic>),
          theme: json['Theme'] == null
              ? null
              : WebApiModulesPluginsShopifyShopifyIntegrationStatusValue
                  .fromJson(json['Theme'] as Map<String, dynamic>),
          createOrderWebhook: json['CreateOrderWebhook'] == null
              ? null
              : WebApiModulesPluginsShopifyShopifyIntegrationStatusValue
                  .fromJson(json['CreateOrderWebhook'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsShopifyShopifyIntegrationStatusToJson(
            WebApiModulesPluginsShopifyShopifyIntegrationStatus instance) =>
        <String, dynamic>{
          if (instance.storeUrl?.toJson() case final value?) 'StoreUrl': value,
          if (instance.adminApiAccessToken?.toJson() case final value?)
            'AdminApiAccessToken': value,
          if (instance.storeId?.toJson() case final value?) 'StoreId': value,
          if (instance.secretKey?.toJson() case final value?)
            'SecretKey': value,
          if (instance.accessScopes?.toJson() case final value?)
            'AccessScopes': value,
          if (instance.theme?.toJson() case final value?) 'Theme': value,
          if (instance.createOrderWebhook?.toJson() case final value?)
            'CreateOrderWebhook': value,
        };

WebApiModulesPluginsShopifyShopifyIntegrationStatusValue
    _$WebApiModulesPluginsShopifyShopifyIntegrationStatusValueFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsShopifyShopifyIntegrationStatusValue(
          installed: json['Installed'] as bool?,
          status: json['Status'] as String?,
        );

Map<String,
    dynamic> _$WebApiModulesPluginsShopifyShopifyIntegrationStatusValueToJson(
        WebApiModulesPluginsShopifyShopifyIntegrationStatusValue instance) =>
    <String, dynamic>{
      if (instance.installed case final value?) 'Installed': value,
      if (instance.status case final value?) 'Status': value,
    };

WebApiModulesPluginsShopifyShopifyLocations
    _$WebApiModulesPluginsShopifyShopifyLocationsFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsShopifyShopifyLocations(
          locations: (json['Locations'] as List<dynamic>?)
                  ?.map((e) => WebApiModulesPluginsShopifyLocation.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiModulesPluginsShopifyShopifyLocationsToJson(
        WebApiModulesPluginsShopifyShopifyLocations instance) =>
    <String, dynamic>{
      if (instance.locations?.map((e) => e.toJson()).toList() case final value?)
        'Locations': value,
    };

WebApiModulesPluginsShopifyValidateShopURLRequest
    _$WebApiModulesPluginsShopifyValidateShopURLRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsShopifyValidateShopURLRequest(
          shopURL: json['Shop_URL'] as String?,
        );

Map<String, dynamic> _$WebApiModulesPluginsShopifyValidateShopURLRequestToJson(
        WebApiModulesPluginsShopifyValidateShopURLRequest instance) =>
    <String, dynamic>{
      if (instance.shopURL case final value?) 'Shop_URL': value,
    };

WebApiModulesPluginsShopifyValidateShopURLResponse
    _$WebApiModulesPluginsShopifyValidateShopURLResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsShopifyValidateShopURLResponse(
          shopURLValid: json['Shop_URL_Valid'] as bool?,
        );

Map<String, dynamic> _$WebApiModulesPluginsShopifyValidateShopURLResponseToJson(
        WebApiModulesPluginsShopifyValidateShopURLResponse instance) =>
    <String, dynamic>{
      if (instance.shopURLValid case final value?) 'Shop_URL_Valid': value,
    };
