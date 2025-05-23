// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile.swagger.dart';

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

FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
    _$FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson(
            FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
    _$FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalRows: (json['TotalRows'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson(
            FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalRows case final value?) 'TotalRows': value,
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

WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
    _$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse(
          inventoryId: json['InventoryId'] as String?,
          description: json['Description'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson(
            WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
                instance) =>
        <String, dynamic>{
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.description case final value?) 'Description': value,
        };

WebApiModulesInventoryRentalInventoryRentalInventory
    _$WebApiModulesInventoryRentalInventoryRentalInventoryFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryRentalInventoryRentalInventory(
          rentalInventoryId: json['RentalInventoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          excludeFromReturnOnAsset: json['ExcludeFromReturnOnAsset'] as bool?,
          isFixedAsset: json['IsFixedAsset'] as bool?,
          isFixedContainer: json['IsFixedContainer'] as bool?,
          multiAssignRFIDs: json['MultiAssignRFIDs'] as bool?,
          allowFlexibleContainer: json['AllowFlexibleContainer'] as bool?,
          minimumDaysPerWeek: (json['MinimumDaysPerWeek'] as num?)?.toDouble(),
          showAssetAvailability: json['ShowAssetAvailability'] as bool?,
          assetAvailabilityWarehouseIds:
              json['AssetAvailabilityWarehouseIds'] as String?,
          openingId: json['OpeningId'] as String?,
          opening: json['Opening'] as String?,
          wallTypeId: json['WallTypeId'] as String?,
          wallType: json['WallType'] as String?,
          surfaceId: json['SurfaceId'] as String?,
          surface: json['Surface'] as String?,
          conditionId: json['ConditionId'] as String?,
          condition: json['Condition'] as String?,
          originalShowId: json['OriginalShowId'] as String?,
          originalShow: json['OriginalShow'] as String?,
          wallWidthFt: (json['WallWidthFt'] as num?)?.toInt(),
          wallWidthIn: (json['WallWidthIn'] as num?)?.toInt(),
          wallHeightFt: (json['WallHeightFt'] as num?)?.toInt(),
          wallHeightIn: (json['WallHeightIn'] as num?)?.toInt(),
          wallLengthFt: (json['WallLengthFt'] as num?)?.toInt(),
          wallLengthIn: (json['WallLengthIn'] as num?)?.toInt(),
          treatConsignedQtyAsOwned: json['TreatConsignedQtyAsOwned'] as bool?,
          dailyRate: (json['DailyRate'] as num?)?.toDouble(),
          weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
          week2Rate: (json['Week2Rate'] as num?)?.toDouble(),
          week3Rate: (json['Week3Rate'] as num?)?.toDouble(),
          week4Rate: (json['Week4Rate'] as num?)?.toDouble(),
          week5Rate: (json['Week5Rate'] as num?)?.toDouble(),
          monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
          unitValue: (json['UnitValue'] as num?)?.toDouble(),
          replacementCost: (json['ReplacementCost'] as num?)?.toDouble(),
          sourceId: json['SourceId'] as String?,
          qcRequiredForMyWarehouse: json['QcRequiredForMyWarehouse'] as bool?,
          myWarehouseId: json['MyWarehouseId'] as String?,
          qcRequiredForAllWarehouses:
              json['QcRequiredForAllWarehouses'] as bool?,
          unitValueForAllWarehouses:
              (json['UnitValueForAllWarehouses'] as num?)?.toDouble(),
          replacementCostForAllWarehouses:
              (json['ReplacementCostForAllWarehouses'] as num?)?.toDouble(),
          inventoryTypeId: json['InventoryTypeId'] as String?,
          inventoryType: json['InventoryType'] as String?,
          availableFrom: json['AvailableFrom'] as String?,
          trackedBy: json['TrackedBy'] as String?,
          confirmTrackedBy: json['ConfirmTrackedBy'] as String?,
          rank: json['Rank'] as String?,
          manufacturerPartNumber: json['ManufacturerPartNumber'] as String?,
          manufacturerId: json['ManufacturerId'] as String?,
          manufacturer: json['Manufacturer'] as String?,
          manufacturerUrl: json['ManufacturerUrl'] as String?,
          excludeImageFromQuoteOrderPrint:
              json['ExcludeImageFromQuoteOrderPrint'] as bool?,
          noAvailabilityCheck: json['NoAvailabilityCheck'] as bool?,
          availabilityManuallyResolveConflicts:
              json['AvailabilityManuallyResolveConflicts'] as bool?,
          sendAvailabilityAlert: json['SendAvailabilityAlert'] as bool?,
          primaryDimensionUniqueId: json['PrimaryDimensionUniqueId'] as String?,
          defaultImperialMetric: json['DefaultImperialMetric'] as String?,
          primaryDimensionDescription:
              json['PrimaryDimensionDescription'] as String?,
          primaryDimensionShipWeightLbs:
              (json['PrimaryDimensionShipWeightLbs'] as num?)?.toInt(),
          primaryDimensionShipWeightOz:
              (json['PrimaryDimensionShipWeightOz'] as num?)?.toInt(),
          primaryDimensionWeightInCaseLbs:
              (json['PrimaryDimensionWeightInCaseLbs'] as num?)?.toInt(),
          primaryDimensionWeightInCaseOz:
              (json['PrimaryDimensionWeightInCaseOz'] as num?)?.toInt(),
          primaryDimensionWidthFt:
              (json['PrimaryDimensionWidthFt'] as num?)?.toInt(),
          primaryDimensionWidthIn:
              (json['PrimaryDimensionWidthIn'] as num?)?.toInt(),
          primaryDimensionHeightFt:
              (json['PrimaryDimensionHeightFt'] as num?)?.toInt(),
          primaryDimensionHeightIn:
              (json['PrimaryDimensionHeightIn'] as num?)?.toInt(),
          primaryDimensionLengthFt:
              (json['PrimaryDimensionLengthFt'] as num?)?.toInt(),
          primaryDimensionLengthIn:
              (json['PrimaryDimensionLengthIn'] as num?)?.toInt(),
          primaryDimensionShipWeightKg:
              (json['PrimaryDimensionShipWeightKg'] as num?)?.toInt(),
          primaryDimensionShipWeightG:
              (json['PrimaryDimensionShipWeightG'] as num?)?.toInt(),
          primaryDimensionWeightInCaseKg:
              (json['PrimaryDimensionWeightInCaseKg'] as num?)?.toInt(),
          primaryDimensionWeightInCaseG:
              (json['PrimaryDimensionWeightInCaseG'] as num?)?.toInt(),
          primaryDimensionWidthM:
              (json['PrimaryDimensionWidthM'] as num?)?.toInt(),
          primaryDimensionWidthCm:
              (json['PrimaryDimensionWidthCm'] as num?)?.toInt(),
          primaryDimensionHeightM:
              (json['PrimaryDimensionHeightM'] as num?)?.toInt(),
          primaryDimensionHeightCm:
              (json['PrimaryDimensionHeightCm'] as num?)?.toInt(),
          primaryDimensionLengthM:
              (json['PrimaryDimensionLengthM'] as num?)?.toInt(),
          primaryDimensionLengthCm:
              (json['PrimaryDimensionLengthCm'] as num?)?.toInt(),
          hasSecondaryDimensions: json['HasSecondaryDimensions'] as bool?,
          secondaryDimensionUniqueId:
              json['SecondaryDimensionUniqueId'] as String?,
          secondaryDimensionDescription:
              json['SecondaryDimensionDescription'] as String?,
          secondaryDimensionShipWeightLbs:
              (json['SecondaryDimensionShipWeightLbs'] as num?)?.toInt(),
          secondaryDimensionShipWeightOz:
              (json['SecondaryDimensionShipWeightOz'] as num?)?.toInt(),
          secondaryDimensionWeightInCaseLbs:
              (json['SecondaryDimensionWeightInCaseLbs'] as num?)?.toInt(),
          secondaryDimensionWeightInCaseOz:
              (json['SecondaryDimensionWeightInCaseOz'] as num?)?.toInt(),
          secondaryDimensionWidthFt:
              (json['SecondaryDimensionWidthFt'] as num?)?.toInt(),
          secondaryDimensionWidthIn:
              (json['SecondaryDimensionWidthIn'] as num?)?.toInt(),
          secondaryDimensionHeightFt:
              (json['SecondaryDimensionHeightFt'] as num?)?.toInt(),
          secondaryDimensionHeightIn:
              (json['SecondaryDimensionHeightIn'] as num?)?.toInt(),
          secondaryDimensionLengthFt:
              (json['SecondaryDimensionLengthFt'] as num?)?.toInt(),
          secondaryDimensionLengthIn:
              (json['SecondaryDimensionLengthIn'] as num?)?.toInt(),
          secondaryDimensionShipWeightKg:
              (json['SecondaryDimensionShipWeightKg'] as num?)?.toInt(),
          secondaryDimensionShipWeightG:
              (json['SecondaryDimensionShipWeightG'] as num?)?.toInt(),
          secondaryDimensionWeightInCaseKg:
              (json['SecondaryDimensionWeightInCaseKg'] as num?)?.toInt(),
          secondaryDimensionWeightInCaseG:
              (json['SecondaryDimensionWeightInCaseG'] as num?)?.toInt(),
          secondaryDimensionWidthM:
              (json['SecondaryDimensionWidthM'] as num?)?.toInt(),
          secondaryDimensionWidthCm:
              (json['SecondaryDimensionWidthCm'] as num?)?.toInt(),
          secondaryDimensionHeightM:
              (json['SecondaryDimensionHeightM'] as num?)?.toInt(),
          secondaryDimensionHeightCm:
              (json['SecondaryDimensionHeightCm'] as num?)?.toInt(),
          secondaryDimensionLengthM:
              (json['SecondaryDimensionLengthM'] as num?)?.toInt(),
          secondaryDimensionLengthCm:
              (json['SecondaryDimensionLengthCm'] as num?)?.toInt(),
          countryOfOriginId: json['CountryOfOriginId'] as String?,
          countryOfOrigin: json['CountryOfOrigin'] as String?,
          displayInSummaryModeWhenRateIsZero:
              json['DisplayInSummaryModeWhenRateIsZero'] as bool?,
          qcRequired: json['QcRequired'] as bool?,
          qcTime: json['QcTime'] as String?,
          copyAttributesAsNote: json['CopyAttributesAsNote'] as bool?,
          trackAssetUsage: json['TrackAssetUsage'] as bool?,
          trackLampUsage: json['TrackLampUsage'] as bool?,
          trackStrikes: json['TrackStrikes'] as bool?,
          trackCandles: json['TrackCandles'] as bool?,
          lampCount: (json['LampCount'] as num?)?.toInt(),
          minimumFootCandles: (json['MinimumFootCandles'] as num?)?.toInt(),
          trackSoftware: json['TrackSoftware'] as bool?,
          softwareVersion: json['SoftwareVersion'] as String?,
          softwareEffectiveDate: json['SoftwareEffectiveDate'] as String?,
          warehouseSpecificPackage: json['WarehouseSpecificPackage'] as bool?,
          completePackagePrice: json['CompletePackagePrice'] as String?,
          kitPackagePrice: json['KitPackagePrice'] as String?,
          separatePackageOnQuoteOrder:
              json['SeparatePackageOnQuoteOrder'] as bool?,
          containerId: json['ContainerId'] as String?,
          containerScannableInventoryId:
              json['ContainerScannableInventoryId'] as String?,
          containerScannableICode: json['ContainerScannableICode'] as String?,
          containerScannableDescription:
              json['ContainerScannableDescription'] as String?,
          automaticallyRebuildContainerAtCheckIn:
              json['AutomaticallyRebuildContainerAtCheckIn'] as bool?,
          automaticallyCheckInEntireContainerWithScannableItem:
              json['AutomaticallyCheckInEntireContainerWithScannableItem']
                  as bool?,
          automaticallyRebuildContainerAtTransferIn:
              json['AutomaticallyRebuildContainerAtTransferIn'] as bool?,
          automaticallyCountAllItemsWhenPhysicalInventoryInitiated:
              json['AutomaticallyCountAllItemsWhenPhysicalInventoryInitiated']
                  as bool?,
          automaticallyTransferInEntireContainerWithScannableItem:
              json['AutomaticallyTransferInEntireContainerWithScannableItem']
                  as bool?,
          containerStagingRule: json['ContainerStagingRule'] as String?,
          excludeContainedItemsFromAvailability:
              json['ExcludeContainedItemsFromAvailability'] as bool?,
          useContainerNumber: json['UseContainerNumber'] as bool?,
          containerPackingListBehavior:
              json['ContainerPackingListBehavior'] as String?,
          inventoryTypeIsWardrobe: json['InventoryTypeIsWardrobe'] as bool?,
          inventoryTypeIsSets: json['InventoryTypeIsSets'] as bool?,
          patternId: json['PatternId'] as String?,
          pattern: json['Pattern'] as String?,
          periodId: json['PeriodId'] as String?,
          period: json['Period'] as String?,
          materialId: json['MaterialId'] as String?,
          material: json['Material'] as String?,
          genderId: json['GenderId'] as String?,
          gender: json['Gender'] as String?,
          labelId: json['LabelId'] as String?,
          label: json['Label'] as String?,
          wardrobeSize: json['WardrobeSize'] as String?,
          wardrobePieceCount: (json['WardrobePieceCount'] as num?)?.toInt(),
          dyed: json['Dyed'] as bool?,
          wardrobeSourceId: json['WardrobeSourceId'] as String?,
          wardrobeSource: json['WardrobeSource'] as String?,
          wardrobeCareId: json['WardrobeCareId'] as String?,
          wardrobeCare: json['WardrobeCare'] as String?,
          cleaningFeeAmount: (json['CleaningFeeAmount'] as num?)?.toDouble(),
          wardrobeDetailedDescription:
              json['WardrobeDetailedDescription'] as String?,
          webDetailedDescription: json['WebDetailedDescription'] as String?,
          technicalNotes: json['TechnicalNotes'] as String?,
          allocateRevenueForAccessories:
              json['AllocateRevenueForAccessories'] as bool?,
          packageRevenueCalculationFormula:
              json['PackageRevenueCalculationFormula'] as String?,
          isHazardousMaterial: json['IsHazardousMaterial'] as bool?,
          descriptionWithAkas: json['DescriptionWithAkas'] as String?,
          costCalculation: json['CostCalculation'] as String?,
          noChargePrint: json['NoChargePrint'] as bool?,
          quantity: (json['Quantity'] as num?)?.toDouble(),
          quantityIn: (json['QuantityIn'] as num?)?.toDouble(),
          quantityStaged: (json['QuantityStaged'] as num?)?.toDouble(),
          quantityOut: (json['QuantityOut'] as num?)?.toDouble(),
          quantityInContainer:
              (json['QuantityInContainer'] as num?)?.toDouble(),
          quantityInRepair: (json['QuantityInRepair'] as num?)?.toDouble(),
          quantityInTransit: (json['QuantityInTransit'] as num?)?.toDouble(),
          quantityOnTruck: (json['QuantityOnTruck'] as num?)?.toDouble(),
          totalQuantity: (json['TotalQuantity'] as num?)?.toDouble(),
          lastPurchasePrice: (json['LastPurchasePrice'] as num?)?.toDouble(),
          aisleLocation: json['AisleLocation'] as String?,
          shelfLocation: json['ShelfLocation'] as String?,
          taxable: json['Taxable'] as bool?,
          dateOfLastPhysicalInventory:
              json['DateOfLastPhysicalInventory'] as String?,
          hasImage: json['HasImage'] as bool?,
          hasDimensionsImage: json['HasDimensionsImage'] as bool?,
          stagingUnreadyContainer: json['StagingUnreadyContainer'] as bool?,
          disableMiscDescriptionChange:
              json['DisableMiscDescriptionChange'] as bool?,
          iCode: json['ICode'] as String?,
          description: json['Description'] as String?,
          availFor: json['AvailFor'] as String?,
          categoryId: json['CategoryId'] as String?,
          category: json['Category'] as String?,
          subCategoryCount: (json['SubCategoryCount'] as num?)?.toInt(),
          subCategoryId: json['SubCategoryId'] as String?,
          subCategory: json['SubCategory'] as String?,
          classification: json['Classification'] as String?,
          classificationDescription:
              json['ClassificationDescription'] as String?,
          classificationColor: json['ClassificationColor'] as String?,
          unitId: json['UnitId'] as String?,
          unit: json['Unit'] as String?,
          unitType: json['UnitType'] as String?,
          nonDiscountable: json['NonDiscountable'] as bool?,
          overrideProfitAndLossCategory:
              json['OverrideProfitAndLossCategory'] as bool?,
          profitAndLossCategoryId: json['ProfitAndLossCategoryId'] as String?,
          profitAndLossCategory: json['ProfitAndLossCategory'] as String?,
          autoCopyNotesToQuoteOrder: json['AutoCopyNotesToQuoteOrder'] as bool?,
          note: json['Note'] as String?,
          printNoteOnInContract: json['PrintNoteOnInContract'] as bool?,
          printNoteOnOutContract: json['PrintNoteOnOutContract'] as bool?,
          printNoteOnReceiveContract:
              json['PrintNoteOnReceiveContract'] as bool?,
          printNoteOnReturnContract: json['PrintNoteOnReturnContract'] as bool?,
          printNoteOnInvoice: json['PrintNoteOnInvoice'] as bool?,
          printNoteOnOrder: json['PrintNoteOnOrder'] as bool?,
          printNoteOnPickList: json['PrintNoteOnPickList'] as bool?,
          printNoteOnPO: json['PrintNoteOnPO'] as bool?,
          printNoteOnQuote: json['PrintNoteOnQuote'] as bool?,
          printNoteOnReturnList: json['PrintNoteOnReturnList'] as bool?,
          printNoteOnPoReceiveList: json['PrintNoteOnPoReceiveList'] as bool?,
          printNoteOnPoReturnList: json['PrintNoteOnPoReturnList'] as bool?,
          assetAccountId: json['AssetAccountId'] as String?,
          assetAccountNo: json['AssetAccountNo'] as String?,
          assetAccountDescription: json['AssetAccountDescription'] as String?,
          incomeAccountId: json['IncomeAccountId'] as String?,
          incomeAccountNo: json['IncomeAccountNo'] as String?,
          incomeAccountDescription: json['IncomeAccountDescription'] as String?,
          subIncomeAccountId: json['SubIncomeAccountId'] as String?,
          subIncomeAccountNo: json['SubIncomeAccountNo'] as String?,
          subIncomeAccountDescription:
              json['SubIncomeAccountDescription'] as String?,
          consignmentIncomeAccountId:
              json['ConsignmentIncomeAccountId'] as String?,
          consignmentIncomeAccountNo:
              json['ConsignmentIncomeAccountNo'] as String?,
          consignmentIncomeAccountDescription:
              json['ConsignmentIncomeAccountDescription'] as String?,
          ldIncomeAccountId: json['LdIncomeAccountId'] as String?,
          ldIncomeAccountNo: json['LdIncomeAccountNo'] as String?,
          ldIncomeAccountDescription:
              json['LdIncomeAccountDescription'] as String?,
          equipmentSaleIncomeAccountId:
              json['EquipmentSaleIncomeAccountId'] as String?,
          equipmentSaleIncomeAccountNo:
              json['EquipmentSaleIncomeAccountNo'] as String?,
          equipmentSaleIncomeAccountDescription:
              json['EquipmentSaleIncomeAccountDescription'] as String?,
          expenseAccountId: json['ExpenseAccountId'] as String?,
          expenseAccountNo: json['ExpenseAccountNo'] as String?,
          expenseAccountDescription:
              json['ExpenseAccountDescription'] as String?,
          costOfGoodsSoldExpenseAccountId:
              json['CostOfGoodsSoldExpenseAccountId'] as String?,
          costOfGoodsSoldExpenseAccountNo:
              json['CostOfGoodsSoldExpenseAccountNo'] as String?,
          costOfGoodsSoldExpenseAccountDescription:
              json['CostOfGoodsSoldExpenseAccountDescription'] as String?,
          costOfGoodsRentedExpenseAccountId:
              json['CostOfGoodsRentedExpenseAccountId'] as String?,
          costOfGoodsRentedExpenseAccountNo:
              json['CostOfGoodsRentedExpenseAccountNo'] as String?,
          costOfGoodsRentedExpenseAccountDescription:
              json['CostOfGoodsRentedExpenseAccountDescription'] as String?,
          depreciationExpenseAccountId:
              json['DepreciationExpenseAccountId'] as String?,
          depreciationExpenseAccountNo:
              json['DepreciationExpenseAccountNo'] as String?,
          depreciationExpenseAccountDescription:
              json['DepreciationExpenseAccountDescription'] as String?,
          accumulatedDepreciationExpenseAccountId:
              json['AccumulatedDepreciationExpenseAccountId'] as String?,
          accumulatedDepreciationExpenseAccountNo:
              json['AccumulatedDepreciationExpenseAccountNo'] as String?,
          accumulatedDepreciationExpenseAccountDescription:
              json['AccumulatedDepreciationExpenseAccountDescription']
                  as String?,
          inputDate: json['InputDate'] as String?,
          inputByUsersId: json['InputByUsersId'] as String?,
          category2: json['Category2'] as String?,
          class2: json['Class2'] as String?,
          stockClass: json['StockClass'] as String?,
          webTitle: json['WebTitle'] as String?,
          inactive: json['Inactive'] as bool?,
          dateStamp: json['DateStamp'] as String?,
          manifestShippingContainer: json['ManifestShippingContainer'] as bool?,
          manifestStandAloneItem: json['ManifestStandAloneItem'] as bool?,
          taxableForMyLocation: json['TaxableForMyLocation'] as bool?,
          myLocationId: json['MyLocationId'] as String?,
          taxableForAllLocations: json['TaxableForAllLocations'] as bool?,
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
    dynamic> _$WebApiModulesInventoryRentalInventoryRentalInventoryToJson(
        WebApiModulesInventoryRentalInventoryRentalInventory instance) =>
    <String, dynamic>{
      if (instance.rentalInventoryId case final value?)
        'RentalInventoryId': value,
      if (instance.inventoryId case final value?) 'InventoryId': value,
      if (instance.excludeFromReturnOnAsset case final value?)
        'ExcludeFromReturnOnAsset': value,
      if (instance.isFixedAsset case final value?) 'IsFixedAsset': value,
      if (instance.isFixedContainer case final value?)
        'IsFixedContainer': value,
      if (instance.multiAssignRFIDs case final value?)
        'MultiAssignRFIDs': value,
      if (instance.allowFlexibleContainer case final value?)
        'AllowFlexibleContainer': value,
      if (instance.minimumDaysPerWeek case final value?)
        'MinimumDaysPerWeek': value,
      if (instance.showAssetAvailability case final value?)
        'ShowAssetAvailability': value,
      if (instance.assetAvailabilityWarehouseIds case final value?)
        'AssetAvailabilityWarehouseIds': value,
      if (instance.openingId case final value?) 'OpeningId': value,
      if (instance.opening case final value?) 'Opening': value,
      if (instance.wallTypeId case final value?) 'WallTypeId': value,
      if (instance.wallType case final value?) 'WallType': value,
      if (instance.surfaceId case final value?) 'SurfaceId': value,
      if (instance.surface case final value?) 'Surface': value,
      if (instance.conditionId case final value?) 'ConditionId': value,
      if (instance.condition case final value?) 'Condition': value,
      if (instance.originalShowId case final value?) 'OriginalShowId': value,
      if (instance.originalShow case final value?) 'OriginalShow': value,
      if (instance.wallWidthFt case final value?) 'WallWidthFt': value,
      if (instance.wallWidthIn case final value?) 'WallWidthIn': value,
      if (instance.wallHeightFt case final value?) 'WallHeightFt': value,
      if (instance.wallHeightIn case final value?) 'WallHeightIn': value,
      if (instance.wallLengthFt case final value?) 'WallLengthFt': value,
      if (instance.wallLengthIn case final value?) 'WallLengthIn': value,
      if (instance.treatConsignedQtyAsOwned case final value?)
        'TreatConsignedQtyAsOwned': value,
      if (instance.dailyRate case final value?) 'DailyRate': value,
      if (instance.weeklyRate case final value?) 'WeeklyRate': value,
      if (instance.week2Rate case final value?) 'Week2Rate': value,
      if (instance.week3Rate case final value?) 'Week3Rate': value,
      if (instance.week4Rate case final value?) 'Week4Rate': value,
      if (instance.week5Rate case final value?) 'Week5Rate': value,
      if (instance.monthlyRate case final value?) 'MonthlyRate': value,
      if (instance.unitValue case final value?) 'UnitValue': value,
      if (instance.replacementCost case final value?) 'ReplacementCost': value,
      if (instance.sourceId case final value?) 'SourceId': value,
      if (instance.qcRequiredForMyWarehouse case final value?)
        'QcRequiredForMyWarehouse': value,
      if (instance.myWarehouseId case final value?) 'MyWarehouseId': value,
      if (instance.qcRequiredForAllWarehouses case final value?)
        'QcRequiredForAllWarehouses': value,
      if (instance.unitValueForAllWarehouses case final value?)
        'UnitValueForAllWarehouses': value,
      if (instance.replacementCostForAllWarehouses case final value?)
        'ReplacementCostForAllWarehouses': value,
      if (instance.inventoryTypeId case final value?) 'InventoryTypeId': value,
      if (instance.inventoryType case final value?) 'InventoryType': value,
      if (instance.availableFrom case final value?) 'AvailableFrom': value,
      if (instance.trackedBy case final value?) 'TrackedBy': value,
      if (instance.confirmTrackedBy case final value?)
        'ConfirmTrackedBy': value,
      if (instance.rank case final value?) 'Rank': value,
      if (instance.manufacturerPartNumber case final value?)
        'ManufacturerPartNumber': value,
      if (instance.manufacturerId case final value?) 'ManufacturerId': value,
      if (instance.manufacturer case final value?) 'Manufacturer': value,
      if (instance.manufacturerUrl case final value?) 'ManufacturerUrl': value,
      if (instance.excludeImageFromQuoteOrderPrint case final value?)
        'ExcludeImageFromQuoteOrderPrint': value,
      if (instance.noAvailabilityCheck case final value?)
        'NoAvailabilityCheck': value,
      if (instance.availabilityManuallyResolveConflicts case final value?)
        'AvailabilityManuallyResolveConflicts': value,
      if (instance.sendAvailabilityAlert case final value?)
        'SendAvailabilityAlert': value,
      if (instance.primaryDimensionUniqueId case final value?)
        'PrimaryDimensionUniqueId': value,
      if (instance.defaultImperialMetric case final value?)
        'DefaultImperialMetric': value,
      if (instance.primaryDimensionDescription case final value?)
        'PrimaryDimensionDescription': value,
      if (instance.primaryDimensionShipWeightLbs case final value?)
        'PrimaryDimensionShipWeightLbs': value,
      if (instance.primaryDimensionShipWeightOz case final value?)
        'PrimaryDimensionShipWeightOz': value,
      if (instance.primaryDimensionWeightInCaseLbs case final value?)
        'PrimaryDimensionWeightInCaseLbs': value,
      if (instance.primaryDimensionWeightInCaseOz case final value?)
        'PrimaryDimensionWeightInCaseOz': value,
      if (instance.primaryDimensionWidthFt case final value?)
        'PrimaryDimensionWidthFt': value,
      if (instance.primaryDimensionWidthIn case final value?)
        'PrimaryDimensionWidthIn': value,
      if (instance.primaryDimensionHeightFt case final value?)
        'PrimaryDimensionHeightFt': value,
      if (instance.primaryDimensionHeightIn case final value?)
        'PrimaryDimensionHeightIn': value,
      if (instance.primaryDimensionLengthFt case final value?)
        'PrimaryDimensionLengthFt': value,
      if (instance.primaryDimensionLengthIn case final value?)
        'PrimaryDimensionLengthIn': value,
      if (instance.primaryDimensionShipWeightKg case final value?)
        'PrimaryDimensionShipWeightKg': value,
      if (instance.primaryDimensionShipWeightG case final value?)
        'PrimaryDimensionShipWeightG': value,
      if (instance.primaryDimensionWeightInCaseKg case final value?)
        'PrimaryDimensionWeightInCaseKg': value,
      if (instance.primaryDimensionWeightInCaseG case final value?)
        'PrimaryDimensionWeightInCaseG': value,
      if (instance.primaryDimensionWidthM case final value?)
        'PrimaryDimensionWidthM': value,
      if (instance.primaryDimensionWidthCm case final value?)
        'PrimaryDimensionWidthCm': value,
      if (instance.primaryDimensionHeightM case final value?)
        'PrimaryDimensionHeightM': value,
      if (instance.primaryDimensionHeightCm case final value?)
        'PrimaryDimensionHeightCm': value,
      if (instance.primaryDimensionLengthM case final value?)
        'PrimaryDimensionLengthM': value,
      if (instance.primaryDimensionLengthCm case final value?)
        'PrimaryDimensionLengthCm': value,
      if (instance.hasSecondaryDimensions case final value?)
        'HasSecondaryDimensions': value,
      if (instance.secondaryDimensionUniqueId case final value?)
        'SecondaryDimensionUniqueId': value,
      if (instance.secondaryDimensionDescription case final value?)
        'SecondaryDimensionDescription': value,
      if (instance.secondaryDimensionShipWeightLbs case final value?)
        'SecondaryDimensionShipWeightLbs': value,
      if (instance.secondaryDimensionShipWeightOz case final value?)
        'SecondaryDimensionShipWeightOz': value,
      if (instance.secondaryDimensionWeightInCaseLbs case final value?)
        'SecondaryDimensionWeightInCaseLbs': value,
      if (instance.secondaryDimensionWeightInCaseOz case final value?)
        'SecondaryDimensionWeightInCaseOz': value,
      if (instance.secondaryDimensionWidthFt case final value?)
        'SecondaryDimensionWidthFt': value,
      if (instance.secondaryDimensionWidthIn case final value?)
        'SecondaryDimensionWidthIn': value,
      if (instance.secondaryDimensionHeightFt case final value?)
        'SecondaryDimensionHeightFt': value,
      if (instance.secondaryDimensionHeightIn case final value?)
        'SecondaryDimensionHeightIn': value,
      if (instance.secondaryDimensionLengthFt case final value?)
        'SecondaryDimensionLengthFt': value,
      if (instance.secondaryDimensionLengthIn case final value?)
        'SecondaryDimensionLengthIn': value,
      if (instance.secondaryDimensionShipWeightKg case final value?)
        'SecondaryDimensionShipWeightKg': value,
      if (instance.secondaryDimensionShipWeightG case final value?)
        'SecondaryDimensionShipWeightG': value,
      if (instance.secondaryDimensionWeightInCaseKg case final value?)
        'SecondaryDimensionWeightInCaseKg': value,
      if (instance.secondaryDimensionWeightInCaseG case final value?)
        'SecondaryDimensionWeightInCaseG': value,
      if (instance.secondaryDimensionWidthM case final value?)
        'SecondaryDimensionWidthM': value,
      if (instance.secondaryDimensionWidthCm case final value?)
        'SecondaryDimensionWidthCm': value,
      if (instance.secondaryDimensionHeightM case final value?)
        'SecondaryDimensionHeightM': value,
      if (instance.secondaryDimensionHeightCm case final value?)
        'SecondaryDimensionHeightCm': value,
      if (instance.secondaryDimensionLengthM case final value?)
        'SecondaryDimensionLengthM': value,
      if (instance.secondaryDimensionLengthCm case final value?)
        'SecondaryDimensionLengthCm': value,
      if (instance.countryOfOriginId case final value?)
        'CountryOfOriginId': value,
      if (instance.countryOfOrigin case final value?) 'CountryOfOrigin': value,
      if (instance.displayInSummaryModeWhenRateIsZero case final value?)
        'DisplayInSummaryModeWhenRateIsZero': value,
      if (instance.qcRequired case final value?) 'QcRequired': value,
      if (instance.qcTime case final value?) 'QcTime': value,
      if (instance.copyAttributesAsNote case final value?)
        'CopyAttributesAsNote': value,
      if (instance.trackAssetUsage case final value?) 'TrackAssetUsage': value,
      if (instance.trackLampUsage case final value?) 'TrackLampUsage': value,
      if (instance.trackStrikes case final value?) 'TrackStrikes': value,
      if (instance.trackCandles case final value?) 'TrackCandles': value,
      if (instance.lampCount case final value?) 'LampCount': value,
      if (instance.minimumFootCandles case final value?)
        'MinimumFootCandles': value,
      if (instance.trackSoftware case final value?) 'TrackSoftware': value,
      if (instance.softwareVersion case final value?) 'SoftwareVersion': value,
      if (instance.softwareEffectiveDate case final value?)
        'SoftwareEffectiveDate': value,
      if (instance.warehouseSpecificPackage case final value?)
        'WarehouseSpecificPackage': value,
      if (instance.completePackagePrice case final value?)
        'CompletePackagePrice': value,
      if (instance.kitPackagePrice case final value?) 'KitPackagePrice': value,
      if (instance.separatePackageOnQuoteOrder case final value?)
        'SeparatePackageOnQuoteOrder': value,
      if (instance.containerId case final value?) 'ContainerId': value,
      if (instance.containerScannableInventoryId case final value?)
        'ContainerScannableInventoryId': value,
      if (instance.containerScannableICode case final value?)
        'ContainerScannableICode': value,
      if (instance.containerScannableDescription case final value?)
        'ContainerScannableDescription': value,
      if (instance.automaticallyRebuildContainerAtCheckIn case final value?)
        'AutomaticallyRebuildContainerAtCheckIn': value,
      if (instance.automaticallyCheckInEntireContainerWithScannableItem
          case final value?)
        'AutomaticallyCheckInEntireContainerWithScannableItem': value,
      if (instance.automaticallyRebuildContainerAtTransferIn case final value?)
        'AutomaticallyRebuildContainerAtTransferIn': value,
      if (instance.automaticallyCountAllItemsWhenPhysicalInventoryInitiated
          case final value?)
        'AutomaticallyCountAllItemsWhenPhysicalInventoryInitiated': value,
      if (instance.automaticallyTransferInEntireContainerWithScannableItem
          case final value?)
        'AutomaticallyTransferInEntireContainerWithScannableItem': value,
      if (instance.containerStagingRule case final value?)
        'ContainerStagingRule': value,
      if (instance.excludeContainedItemsFromAvailability case final value?)
        'ExcludeContainedItemsFromAvailability': value,
      if (instance.useContainerNumber case final value?)
        'UseContainerNumber': value,
      if (instance.containerPackingListBehavior case final value?)
        'ContainerPackingListBehavior': value,
      if (instance.inventoryTypeIsWardrobe case final value?)
        'InventoryTypeIsWardrobe': value,
      if (instance.inventoryTypeIsSets case final value?)
        'InventoryTypeIsSets': value,
      if (instance.patternId case final value?) 'PatternId': value,
      if (instance.pattern case final value?) 'Pattern': value,
      if (instance.periodId case final value?) 'PeriodId': value,
      if (instance.period case final value?) 'Period': value,
      if (instance.materialId case final value?) 'MaterialId': value,
      if (instance.material case final value?) 'Material': value,
      if (instance.genderId case final value?) 'GenderId': value,
      if (instance.gender case final value?) 'Gender': value,
      if (instance.labelId case final value?) 'LabelId': value,
      if (instance.label case final value?) 'Label': value,
      if (instance.wardrobeSize case final value?) 'WardrobeSize': value,
      if (instance.wardrobePieceCount case final value?)
        'WardrobePieceCount': value,
      if (instance.dyed case final value?) 'Dyed': value,
      if (instance.wardrobeSourceId case final value?)
        'WardrobeSourceId': value,
      if (instance.wardrobeSource case final value?) 'WardrobeSource': value,
      if (instance.wardrobeCareId case final value?) 'WardrobeCareId': value,
      if (instance.wardrobeCare case final value?) 'WardrobeCare': value,
      if (instance.cleaningFeeAmount case final value?)
        'CleaningFeeAmount': value,
      if (instance.wardrobeDetailedDescription case final value?)
        'WardrobeDetailedDescription': value,
      if (instance.webDetailedDescription case final value?)
        'WebDetailedDescription': value,
      if (instance.technicalNotes case final value?) 'TechnicalNotes': value,
      if (instance.allocateRevenueForAccessories case final value?)
        'AllocateRevenueForAccessories': value,
      if (instance.packageRevenueCalculationFormula case final value?)
        'PackageRevenueCalculationFormula': value,
      if (instance.isHazardousMaterial case final value?)
        'IsHazardousMaterial': value,
      if (instance.descriptionWithAkas case final value?)
        'DescriptionWithAkas': value,
      if (instance.costCalculation case final value?) 'CostCalculation': value,
      if (instance.noChargePrint case final value?) 'NoChargePrint': value,
      if (instance.quantity case final value?) 'Quantity': value,
      if (instance.quantityIn case final value?) 'QuantityIn': value,
      if (instance.quantityStaged case final value?) 'QuantityStaged': value,
      if (instance.quantityOut case final value?) 'QuantityOut': value,
      if (instance.quantityInContainer case final value?)
        'QuantityInContainer': value,
      if (instance.quantityInRepair case final value?)
        'QuantityInRepair': value,
      if (instance.quantityInTransit case final value?)
        'QuantityInTransit': value,
      if (instance.quantityOnTruck case final value?) 'QuantityOnTruck': value,
      if (instance.totalQuantity case final value?) 'TotalQuantity': value,
      if (instance.lastPurchasePrice case final value?)
        'LastPurchasePrice': value,
      if (instance.aisleLocation case final value?) 'AisleLocation': value,
      if (instance.shelfLocation case final value?) 'ShelfLocation': value,
      if (instance.taxable case final value?) 'Taxable': value,
      if (instance.dateOfLastPhysicalInventory case final value?)
        'DateOfLastPhysicalInventory': value,
      if (instance.hasImage case final value?) 'HasImage': value,
      if (instance.hasDimensionsImage case final value?)
        'HasDimensionsImage': value,
      if (instance.stagingUnreadyContainer case final value?)
        'StagingUnreadyContainer': value,
      if (instance.disableMiscDescriptionChange case final value?)
        'DisableMiscDescriptionChange': value,
      if (instance.iCode case final value?) 'ICode': value,
      if (instance.description case final value?) 'Description': value,
      if (instance.availFor case final value?) 'AvailFor': value,
      if (instance.categoryId case final value?) 'CategoryId': value,
      if (instance.category case final value?) 'Category': value,
      if (instance.subCategoryCount case final value?)
        'SubCategoryCount': value,
      if (instance.subCategoryId case final value?) 'SubCategoryId': value,
      if (instance.subCategory case final value?) 'SubCategory': value,
      if (instance.classification case final value?) 'Classification': value,
      if (instance.classificationDescription case final value?)
        'ClassificationDescription': value,
      if (instance.classificationColor case final value?)
        'ClassificationColor': value,
      if (instance.unitId case final value?) 'UnitId': value,
      if (instance.unit case final value?) 'Unit': value,
      if (instance.unitType case final value?) 'UnitType': value,
      if (instance.nonDiscountable case final value?) 'NonDiscountable': value,
      if (instance.overrideProfitAndLossCategory case final value?)
        'OverrideProfitAndLossCategory': value,
      if (instance.profitAndLossCategoryId case final value?)
        'ProfitAndLossCategoryId': value,
      if (instance.profitAndLossCategory case final value?)
        'ProfitAndLossCategory': value,
      if (instance.autoCopyNotesToQuoteOrder case final value?)
        'AutoCopyNotesToQuoteOrder': value,
      if (instance.note case final value?) 'Note': value,
      if (instance.printNoteOnInContract case final value?)
        'PrintNoteOnInContract': value,
      if (instance.printNoteOnOutContract case final value?)
        'PrintNoteOnOutContract': value,
      if (instance.printNoteOnReceiveContract case final value?)
        'PrintNoteOnReceiveContract': value,
      if (instance.printNoteOnReturnContract case final value?)
        'PrintNoteOnReturnContract': value,
      if (instance.printNoteOnInvoice case final value?)
        'PrintNoteOnInvoice': value,
      if (instance.printNoteOnOrder case final value?)
        'PrintNoteOnOrder': value,
      if (instance.printNoteOnPickList case final value?)
        'PrintNoteOnPickList': value,
      if (instance.printNoteOnPO case final value?) 'PrintNoteOnPO': value,
      if (instance.printNoteOnQuote case final value?)
        'PrintNoteOnQuote': value,
      if (instance.printNoteOnReturnList case final value?)
        'PrintNoteOnReturnList': value,
      if (instance.printNoteOnPoReceiveList case final value?)
        'PrintNoteOnPoReceiveList': value,
      if (instance.printNoteOnPoReturnList case final value?)
        'PrintNoteOnPoReturnList': value,
      if (instance.assetAccountId case final value?) 'AssetAccountId': value,
      if (instance.assetAccountNo case final value?) 'AssetAccountNo': value,
      if (instance.assetAccountDescription case final value?)
        'AssetAccountDescription': value,
      if (instance.incomeAccountId case final value?) 'IncomeAccountId': value,
      if (instance.incomeAccountNo case final value?) 'IncomeAccountNo': value,
      if (instance.incomeAccountDescription case final value?)
        'IncomeAccountDescription': value,
      if (instance.subIncomeAccountId case final value?)
        'SubIncomeAccountId': value,
      if (instance.subIncomeAccountNo case final value?)
        'SubIncomeAccountNo': value,
      if (instance.subIncomeAccountDescription case final value?)
        'SubIncomeAccountDescription': value,
      if (instance.consignmentIncomeAccountId case final value?)
        'ConsignmentIncomeAccountId': value,
      if (instance.consignmentIncomeAccountNo case final value?)
        'ConsignmentIncomeAccountNo': value,
      if (instance.consignmentIncomeAccountDescription case final value?)
        'ConsignmentIncomeAccountDescription': value,
      if (instance.ldIncomeAccountId case final value?)
        'LdIncomeAccountId': value,
      if (instance.ldIncomeAccountNo case final value?)
        'LdIncomeAccountNo': value,
      if (instance.ldIncomeAccountDescription case final value?)
        'LdIncomeAccountDescription': value,
      if (instance.equipmentSaleIncomeAccountId case final value?)
        'EquipmentSaleIncomeAccountId': value,
      if (instance.equipmentSaleIncomeAccountNo case final value?)
        'EquipmentSaleIncomeAccountNo': value,
      if (instance.equipmentSaleIncomeAccountDescription case final value?)
        'EquipmentSaleIncomeAccountDescription': value,
      if (instance.expenseAccountId case final value?)
        'ExpenseAccountId': value,
      if (instance.expenseAccountNo case final value?)
        'ExpenseAccountNo': value,
      if (instance.expenseAccountDescription case final value?)
        'ExpenseAccountDescription': value,
      if (instance.costOfGoodsSoldExpenseAccountId case final value?)
        'CostOfGoodsSoldExpenseAccountId': value,
      if (instance.costOfGoodsSoldExpenseAccountNo case final value?)
        'CostOfGoodsSoldExpenseAccountNo': value,
      if (instance.costOfGoodsSoldExpenseAccountDescription case final value?)
        'CostOfGoodsSoldExpenseAccountDescription': value,
      if (instance.costOfGoodsRentedExpenseAccountId case final value?)
        'CostOfGoodsRentedExpenseAccountId': value,
      if (instance.costOfGoodsRentedExpenseAccountNo case final value?)
        'CostOfGoodsRentedExpenseAccountNo': value,
      if (instance.costOfGoodsRentedExpenseAccountDescription case final value?)
        'CostOfGoodsRentedExpenseAccountDescription': value,
      if (instance.depreciationExpenseAccountId case final value?)
        'DepreciationExpenseAccountId': value,
      if (instance.depreciationExpenseAccountNo case final value?)
        'DepreciationExpenseAccountNo': value,
      if (instance.depreciationExpenseAccountDescription case final value?)
        'DepreciationExpenseAccountDescription': value,
      if (instance.accumulatedDepreciationExpenseAccountId case final value?)
        'AccumulatedDepreciationExpenseAccountId': value,
      if (instance.accumulatedDepreciationExpenseAccountNo case final value?)
        'AccumulatedDepreciationExpenseAccountNo': value,
      if (instance.accumulatedDepreciationExpenseAccountDescription
          case final value?)
        'AccumulatedDepreciationExpenseAccountDescription': value,
      if (instance.inputDate case final value?) 'InputDate': value,
      if (instance.inputByUsersId case final value?) 'InputByUsersId': value,
      if (instance.category2 case final value?) 'Category2': value,
      if (instance.class2 case final value?) 'Class2': value,
      if (instance.stockClass case final value?) 'StockClass': value,
      if (instance.webTitle case final value?) 'WebTitle': value,
      if (instance.inactive case final value?) 'Inactive': value,
      if (instance.dateStamp case final value?) 'DateStamp': value,
      if (instance.manifestShippingContainer case final value?)
        'ManifestShippingContainer': value,
      if (instance.manifestStandAloneItem case final value?)
        'ManifestStandAloneItem': value,
      if (instance.taxableForMyLocation case final value?)
        'TaxableForMyLocation': value,
      if (instance.myLocationId case final value?) 'MyLocationId': value,
      if (instance.taxableForAllLocations case final value?)
        'TaxableForAllLocations': value,
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

WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
    _$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse(
          retiredReasonId: json['RetiredReasonId'] as String?,
          retiredReason: json['RetiredReason'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson(
            WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
                instance) =>
        <String, dynamic>{
          if (instance.retiredReasonId case final value?)
            'RetiredReasonId': value,
          if (instance.retiredReason case final value?) 'RetiredReason': value,
        };

WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest
    _$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest(
          appImageId: json['AppImageId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestToJson(
            WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest
                instance) =>
        <String, dynamic>{
          if (instance.appImageId case final value?) 'AppImageId': value,
        };

WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest(
          inventoryDepartmentId: json['InventoryDepartmentId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestToJson(
            WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest
                instance) =>
        <String, dynamic>{
          if (instance.inventoryDepartmentId case final value?)
            'InventoryDepartmentId': value,
        };

WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel(
          image: json['Image'] as String?,
          appImageId: json['AppImageId'] as String?,
          imageDesc: json['ImageDesc'] as String?,
          imageNo: json['ImageNo'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelToJson(
            WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel instance) =>
        <String, dynamic>{
          if (instance.image case final value?) 'Image': value,
          if (instance.appImageId case final value?) 'AppImageId': value,
          if (instance.imageDesc case final value?) 'ImageDesc': value,
          if (instance.imageNo case final value?) 'ImageNo': value,
        };

WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest(
          uniqueId1: json['UniqueId1'] as String?,
        );

Map<String,
    dynamic> _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestToJson(
        WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest instance) =>
    <String, dynamic>{
      if (instance.uniqueId1 case final value?) 'UniqueId1': value,
    };

WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse(
          images: (json['Images'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String,
    dynamic> _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseToJson(
        WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse instance) =>
    <String, dynamic>{
      if (instance.images?.map((e) => e.toJson()).toList() case final value?)
        'Images': value,
    };

WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest(
          categoryId: json['CategoryId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestToJson(
            WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest
                instance) =>
        <String, dynamic>{
          if (instance.categoryId case final value?) 'CategoryId': value,
        };

WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse
    _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          appimageid: json['appimageid'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseToJson(
            WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
          if (instance.appimageid case final value?) 'appimageid': value,
        };

WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest
    _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest(
          isWall: json['IsWall'] as bool?,
          inventoryId: json['InventoryId'] as String?,
          image: json['Image'] as String?,
          imageDesc: json['ImageDesc'] as String?,
          imageNo: json['ImageNo'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestToJson(
            WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest
                instance) =>
        <String, dynamic>{
          if (instance.isWall case final value?) 'IsWall': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.image case final value?) 'Image': value,
          if (instance.imageDesc case final value?) 'ImageDesc': value,
          if (instance.imageNo case final value?) 'ImageNo': value,
        };

WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest
    _$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest(
          searchValue: json['SearchValue'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          departmentId: json['DepartmentId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestToJson(
            WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest
                instance) =>
        <String, dynamic>{
          if (instance.searchValue case final value?) 'SearchValue': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
        };

WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest
    _$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest(
          warehouseId: json['WarehouseId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          unitValue: (json['UnitValue'] as num?)?.toDouble(),
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestToJson(
            WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest
                instance) =>
        <String, dynamic>{
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.unitValue case final value?) 'UnitValue': value,
        };

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          sessionId: json['SessionId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          quantity: (json['Quantity'] as num?)?.toInt(),
          warehouseId: json['WarehouseId'] as String?,
          aisleLocation: json['AisleLocation'] as String?,
          shelfLocation: json['ShelfLocation'] as String?,
          manufacturerVendorId: json['ManufacturerVendorId'] as String?,
          manufacturerModelNumber: json['ManufacturerModelNumber'] as String?,
          manufacturerPartNumber: json['ManufacturerPartNumber'] as String?,
          countryId: json['CountryId'] as String?,
          warrantyDays: (json['WarrantyDays'] as num?)?.toInt(),
          warrantyExpiration: json['WarrantyExpiration'] as String?,
          purchaseVendorId: json['PurchaseVendorId'] as String?,
          outsidePoNumber: json['OutsidePoNumber'] as String?,
          purchaseDate: json['PurchaseDate'] == null
              ? null
              : DateTime.parse(json['PurchaseDate'] as String),
          receiveDate: json['ReceiveDate'] == null
              ? null
              : DateTime.parse(json['ReceiveDate'] as String),
          receiveTime: json['ReceiveTime'] as String?,
          vendorPartNumber: json['VendorPartNumber'] as String?,
          currencyId: json['CurrencyId'] as String?,
          unitCost: (json['UnitCost'] as num?)?.toDouble(),
          originalShowId: json['OriginalShowId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestToJson(
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
          if (instance.sessionId case final value?) 'SessionId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.quantity case final value?) 'Quantity': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.aisleLocation case final value?) 'AisleLocation': value,
          if (instance.shelfLocation case final value?) 'ShelfLocation': value,
          if (instance.manufacturerVendorId case final value?)
            'ManufacturerVendorId': value,
          if (instance.manufacturerModelNumber case final value?)
            'ManufacturerModelNumber': value,
          if (instance.manufacturerPartNumber case final value?)
            'ManufacturerPartNumber': value,
          if (instance.countryId case final value?) 'CountryId': value,
          if (instance.warrantyDays case final value?) 'WarrantyDays': value,
          if (instance.warrantyExpiration case final value?)
            'WarrantyExpiration': value,
          if (instance.purchaseVendorId case final value?)
            'PurchaseVendorId': value,
          if (instance.outsidePoNumber case final value?)
            'OutsidePoNumber': value,
          if (instance.purchaseDate?.toIso8601String() case final value?)
            'PurchaseDate': value,
          if (instance.receiveDate?.toIso8601String() case final value?)
            'ReceiveDate': value,
          if (instance.receiveTime case final value?) 'ReceiveTime': value,
          if (instance.vendorPartNumber case final value?)
            'VendorPartNumber': value,
          if (instance.currencyId case final value?) 'CurrencyId': value,
          if (instance.unitCost case final value?) 'UnitCost': value,
          if (instance.originalShowId case final value?)
            'OriginalShowId': value,
        };

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          purchaseId: (json['PurchaseId'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          itemId: (json['ItemId'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          quantityAdded: (json['QuantityAdded'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseToJson(
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
          if (instance.purchaseId case final value?) 'PurchaseId': value,
          if (instance.itemId case final value?) 'ItemId': value,
          if (instance.quantityAdded case final value?) 'QuantityAdded': value,
        };

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem(
          inventoryPurchaseItemId:
              (json['InventoryPurchaseItemId'] as num?)?.toInt(),
          sessionId: json['SessionId'] as String?,
          barCode: json['BarCode'] as String?,
          manufactureDate: json['ManufactureDate'] as String?,
          printQuantity: (json['PrintQuantity'] as num?)?.toInt(),
          serialNumber: json['SerialNumber'] as String?,
          rfId: json['RfId'] as String?,
          serialNumberIsMixedCase: json['SerialNumberIsMixedCase'] as bool?,
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
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemToJson(
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
                instance) =>
        <String, dynamic>{
          if (instance.inventoryPurchaseItemId case final value?)
            'InventoryPurchaseItemId': value,
          if (instance.sessionId case final value?) 'SessionId': value,
          if (instance.barCode case final value?) 'BarCode': value,
          if (instance.manufactureDate case final value?)
            'ManufactureDate': value,
          if (instance.printQuantity case final value?) 'PrintQuantity': value,
          if (instance.serialNumber case final value?) 'SerialNumber': value,
          if (instance.rfId case final value?) 'RfId': value,
          if (instance.serialNumberIsMixedCase case final value?)
            'SerialNumberIsMixedCase': value,
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

WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest(
          inventoryId: json['InventoryId'] as String?,
          quantity: (json['Quantity'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestToJson(
            WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest
                instance) =>
        <String, dynamic>{
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.quantity case final value?) 'Quantity': value,
        };

WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse(
          sessionId: json['SessionId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseToJson(
            WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
                instance) =>
        <String, dynamic>{
          if (instance.sessionId case final value?) 'SessionId': value,
        };

WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest(
          sessionId: json['SessionId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          quantity: (json['Quantity'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestToJson(
            WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest
                instance) =>
        <String, dynamic>{
          if (instance.sessionId case final value?) 'SessionId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.quantity case final value?) 'Quantity': value,
        };

WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseToJson(
            WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
        };

WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest
    _$WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest(
          orderId: json['OrderId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequestToJson(
            WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest
                instance) =>
        <String, dynamic>{
          if (instance.orderId case final value?) 'OrderId': value,
        };

WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse
    _$WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse(
          orderHasStorageContainer: json['OrderHasStorageContainer'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponseToJson(
            WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse
                instance) =>
        <String, dynamic>{
          if (instance.orderHasStorageContainer case final value?)
            'OrderHasStorageContainer': value,
        };

WebApiModulesWarehouseCheckOutStagingTabsResponse
    _$WebApiModulesWarehouseCheckOutStagingTabsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesWarehouseCheckOutStagingTabsResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          quantityTab: json['QuantityTab'] as bool?,
          holdingTab: json['HoldingTab'] as bool?,
          serialTab: json['SerialTab'] as bool?,
          usageTab: json['UsageTab'] as bool?,
          consignmentTab: json['ConsignmentTab'] as bool?,
        );

Map<String, dynamic> _$WebApiModulesWarehouseCheckOutStagingTabsResponseToJson(
        WebApiModulesWarehouseCheckOutStagingTabsResponse instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.success case final value?) 'success': value,
      if (instance.msg case final value?) 'msg': value,
      if (instance.quantityTab case final value?) 'QuantityTab': value,
      if (instance.holdingTab case final value?) 'HoldingTab': value,
      if (instance.serialTab case final value?) 'SerialTab': value,
      if (instance.usageTab case final value?) 'UsageTab': value,
      if (instance.consignmentTab case final value?) 'ConsignmentTab': value,
    };

WebApiModulesWarehouseContractCancelContractRequest
    _$WebApiModulesWarehouseContractCancelContractRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesWarehouseContractCancelContractRequest(
          contractId: json['ContractId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesWarehouseContractCancelContractRequestToJson(
            WebApiModulesWarehouseContractCancelContractRequest instance) =>
        <String, dynamic>{
          if (instance.contractId case final value?) 'ContractId': value,
        };
