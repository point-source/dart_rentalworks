// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities.swagger.dart';

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

FwStandardBusinessLogicFwAppImageLogicEmailRequest
    _$FwStandardBusinessLogicFwAppImageLogicEmailRequestFromJson(
            Map<String, dynamic> json) =>
        FwStandardBusinessLogicFwAppImageLogicEmailRequest(
          from: json['From'] as String,
          to: json['To'] as String,
          cc: json['CC'] as String?,
          subject: json['Subject'] as String?,
          body: json['Body'] as String?,
          showImagesInBody: json['ShowImagesInBody'] as bool?,
          appImageIds: (json['AppImageIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
        );

Map<String, dynamic> _$FwStandardBusinessLogicFwAppImageLogicEmailRequestToJson(
        FwStandardBusinessLogicFwAppImageLogicEmailRequest instance) =>
    <String, dynamic>{
      'From': instance.from,
      'To': instance.to,
      if (instance.cc case final value?) 'CC': value,
      if (instance.subject case final value?) 'Subject': value,
      if (instance.body case final value?) 'Body': value,
      if (instance.showImagesInBody case final value?)
        'ShowImagesInBody': value,
      'AppImageIds': instance.appImageIds,
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

FwStandardModelsFwAppImageModel _$FwStandardModelsFwAppImageModelFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsFwAppImageModel(
      appImageId: json['AppImageId'] as String?,
      dateStamp: json['DateStamp'] as String?,
      description: json['Description'] as String?,
      extension: json['Extension'] as String?,
      mimeType: json['MimeType'] as String?,
      width: (json['Width'] as num?)?.toInt(),
      height: (json['Height'] as num?)?.toInt(),
      recType: json['RecType'] as String?,
      fileDownloadName: json['FileDownloadName'] as String?,
      orderBy: (json['OrderBy'] as num?)?.toInt(),
      image: json['Image'] as String?,
    );

Map<String, dynamic> _$FwStandardModelsFwAppImageModelToJson(
        FwStandardModelsFwAppImageModel instance) =>
    <String, dynamic>{
      if (instance.appImageId case final value?) 'AppImageId': value,
      if (instance.dateStamp case final value?) 'DateStamp': value,
      if (instance.description case final value?) 'Description': value,
      if (instance.extension case final value?) 'Extension': value,
      if (instance.mimeType case final value?) 'MimeType': value,
      if (instance.width case final value?) 'Width': value,
      if (instance.height case final value?) 'Height': value,
      if (instance.recType case final value?) 'RecType': value,
      if (instance.fileDownloadName case final value?)
        'FileDownloadName': value,
      if (instance.orderBy case final value?) 'OrderBy': value,
      if (instance.image case final value?) 'Image': value,
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

FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) => WebApiModulesAgentDealDeal.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) => WebApiModulesAgentVendorVendor.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesInventoryRentalInventoryRentalInventory
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesInventoryUnretiredUnretired.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesSettingsAddressSettingsCountryCountry
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesSettingsCurrencySettingsCurrencyCurrency
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesUtilitiesLabelDesignLabelDesign.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesUtilitiesRateUpdateItemRateUpdateItem
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportWebImportLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportWebImportLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportWebImportLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesUtilitiesWebImportWebImport.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportWebImportLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportWebImportLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportRecordWebImportRecordLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesUtilitiesWebImportRecordWebImportRecord
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportRecordWebImportRecordLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: (json['PageNo'] as num?)?.toInt(),
          pageSize: (json['PageSize'] as num?)?.toInt(),
          totalItems: (json['TotalItems'] as num?)?.toInt(),
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic
                instance) =>
        <String, dynamic>{
          if (instance.items?.map((e) => e.toJson()).toList() case final value?)
            'Items': value,
          if (instance.pageNo case final value?) 'PageNo': value,
          if (instance.pageSize case final value?) 'PageSize': value,
          if (instance.totalItems case final value?) 'TotalItems': value,
          if (instance.sort case final value?) 'Sort': value,
        };

FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader
    _$FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoaderFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader(
          requireminlengthpassword: json['requireminlengthpassword'] as String?,
          minlengthpassword: (json['minlengthpassword'] as num?)?.toInt(),
          requiredigitinpassword: json['requiredigitinpassword'] as String?,
          requiresymbolinpassword: json['requiresymbolinpassword'] as String?,
          autologoutuser: json['autologoutuser'] as String?,
          autologoutminutes: (json['autologoutminutes'] as num?)?.toInt(),
          lockuserafterfailedattempts:
              json['lockuserafterfailedattempts'] as String?,
          lockuserafterfailedattemptsnumber:
              (json['lockuserafterfailedattemptsnumber'] as num?)?.toInt(),
          epochlastsynced: (json['epochlastsynced'] as num?)?.toInt(),
          recordTitle: json['RecordTitle'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoaderToJson(
            FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader
                instance) =>
        <String, dynamic>{
          if (instance.requireminlengthpassword case final value?)
            'requireminlengthpassword': value,
          if (instance.minlengthpassword case final value?)
            'minlengthpassword': value,
          if (instance.requiredigitinpassword case final value?)
            'requiredigitinpassword': value,
          if (instance.requiresymbolinpassword case final value?)
            'requiresymbolinpassword': value,
          if (instance.autologoutuser case final value?)
            'autologoutuser': value,
          if (instance.autologoutminutes case final value?)
            'autologoutminutes': value,
          if (instance.lockuserafterfailedattempts case final value?)
            'lockuserafterfailedattempts': value,
          if (instance.lockuserafterfailedattemptsnumber case final value?)
            'lockuserafterfailedattemptsnumber': value,
          if (instance.epochlastsynced case final value?)
            'epochlastsynced': value,
          if (instance.recordTitle case final value?) 'RecordTitle': value,
        };

FwStandardModulesSettingsAvailableWidgetAvailableWidgetLogic
    _$FwStandardModulesSettingsAvailableWidgetAvailableWidgetLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesSettingsAvailableWidgetAvailableWidgetLogic(
          widgetId: json['WidgetId'] as String?,
          widget: json['Widget'] as String?,
          $value: json['value'] as String?,
          text: json['text'] as String?,
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
    _$FwStandardModulesSettingsAvailableWidgetAvailableWidgetLogicToJson(
            FwStandardModulesSettingsAvailableWidgetAvailableWidgetLogic
                instance) =>
        <String, dynamic>{
          if (instance.widgetId case final value?) 'WidgetId': value,
          if (instance.widget case final value?) 'Widget': value,
          if (instance.$value case final value?) 'value': value,
          if (instance.text case final value?) 'text': value,
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

FwStandardModulesSettingsWidgetSettingsWidgetWidget
    _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesSettingsWidgetSettingsWidgetWidget(
          displayNumbers: json['displayNumbers'] as bool?,
          filters: json['filters'] as String?,
          filterValues: json['filterValues'] as String?,
          mappedFilterValues: json['mappedFilterValues'] as String?,
          dateBehaviorId: json['dateBehaviorId'] as String?,
          dateField: json['dateField'] as String?,
          fromDate: json['fromDate'] == null
              ? null
              : DateTime.parse(json['fromDate'] as String),
          toDate: json['toDate'] == null
              ? null
              : DateTime.parse(json['toDate'] as String),
          type: json['type'] as String?,
          data: json['data'] == null
              ? null
              : FwStandardModulesSettingsWidgetSettingsWidgetWidgetData
                  .fromJson(json['data'] as Map<String, dynamic>),
          options: json['options'] == null
              ? null
              : FwStandardModulesSettingsWidgetSettingsWidgetWidgetOptions
                  .fromJson(json['options'] as Map<String, dynamic>),
          dataPoints: (json['dataPoints'] as num?)?.toInt(),
          apiName: json['apiName'] as String?,
          procedureName: json['procedureName'] as String?,
          counterFieldName: json['counterFieldName'] as String?,
          label1FieldName: json['label1FieldName'] as String?,
          label2FieldName: json['label2FieldName'] as String?,
          backgroundColorFieldName: json['backgroundColorFieldName'] as String?,
          borderColorFieldName: json['borderColorFieldName'] as String?,
          opacity: (json['opacity'] as num?)?.toDouble(),
          stacked: json['stacked'] as bool?,
        );

Map<String,
    dynamic> _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetToJson(
        FwStandardModulesSettingsWidgetSettingsWidgetWidget instance) =>
    <String, dynamic>{
      if (instance.displayNumbers case final value?) 'displayNumbers': value,
      if (instance.filters case final value?) 'filters': value,
      if (instance.filterValues case final value?) 'filterValues': value,
      if (instance.mappedFilterValues case final value?)
        'mappedFilterValues': value,
      if (instance.dateBehaviorId case final value?) 'dateBehaviorId': value,
      if (instance.dateField case final value?) 'dateField': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.toDate?.toIso8601String() case final value?) 'toDate': value,
      if (instance.type case final value?) 'type': value,
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.options?.toJson() case final value?) 'options': value,
      if (instance.dataPoints case final value?) 'dataPoints': value,
      if (instance.apiName case final value?) 'apiName': value,
      if (instance.procedureName case final value?) 'procedureName': value,
      if (instance.counterFieldName case final value?)
        'counterFieldName': value,
      if (instance.label1FieldName case final value?) 'label1FieldName': value,
      if (instance.label2FieldName case final value?) 'label2FieldName': value,
      if (instance.backgroundColorFieldName case final value?)
        'backgroundColorFieldName': value,
      if (instance.borderColorFieldName case final value?)
        'borderColorFieldName': value,
      if (instance.opacity case final value?) 'opacity': value,
      if (instance.stacked case final value?) 'stacked': value,
    };

FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxis
    _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxisFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxis(
          ticks: json['ticks'] == null
              ? null
              : FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxisTicks
                  .fromJson(json['ticks'] as Map<String, dynamic>),
          stacked: json['stacked'] as bool?,
        );

Map<String, dynamic>
    _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxisToJson(
            FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxis instance) =>
        <String, dynamic>{
          if (instance.ticks?.toJson() case final value?) 'ticks': value,
          if (instance.stacked case final value?) 'stacked': value,
        };

FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxisTicks
    _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxisTicksFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxisTicks(
          beginAtZero: json['beginAtZero'] as bool?,
        );

Map<String, dynamic>
    _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxisTicksToJson(
            FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxisTicks
                instance) =>
        <String, dynamic>{
          if (instance.beginAtZero case final value?) 'beginAtZero': value,
        };

FwStandardModulesSettingsWidgetSettingsWidgetWidgetData
    _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetDataFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesSettingsWidgetSettingsWidgetWidgetData(
          labels: (json['labels'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          datasets: (json['datasets'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesSettingsWidgetSettingsWidgetWidgetDataSet
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetDataToJson(
            FwStandardModulesSettingsWidgetSettingsWidgetWidgetData instance) =>
        <String, dynamic>{
          if (instance.labels case final value?) 'labels': value,
          if (instance.datasets?.map((e) => e.toJson()).toList()
              case final value?)
            'datasets': value,
        };

FwStandardModulesSettingsWidgetSettingsWidgetWidgetDataSet
    _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetDataSetFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesSettingsWidgetSettingsWidgetWidgetDataSet(
          label: json['label'] as String?,
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) => (e as num).toDouble())
                  .toList() ??
              [],
          backgroundColor: (json['backgroundColor'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          borderColor: (json['borderColor'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          borderWidth: (json['borderWidth'] as num?)?.toInt(),
        );

Map<String,
    dynamic> _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetDataSetToJson(
        FwStandardModulesSettingsWidgetSettingsWidgetWidgetDataSet instance) =>
    <String, dynamic>{
      if (instance.label case final value?) 'label': value,
      if (instance.data case final value?) 'data': value,
      if (instance.backgroundColor case final value?) 'backgroundColor': value,
      if (instance.borderColor case final value?) 'borderColor': value,
      if (instance.borderWidth case final value?) 'borderWidth': value,
    };

FwStandardModulesSettingsWidgetSettingsWidgetWidgetLegend
    _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetLegendFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesSettingsWidgetSettingsWidgetWidgetLegend(
          display: json['display'] as bool?,
        );

Map<String,
    dynamic> _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetLegendToJson(
        FwStandardModulesSettingsWidgetSettingsWidgetWidgetLegend instance) =>
    <String, dynamic>{
      if (instance.display case final value?) 'display': value,
    };

FwStandardModulesSettingsWidgetSettingsWidgetWidgetOptions
    _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetOptionsFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesSettingsWidgetSettingsWidgetWidgetOptions(
          title: json['title'] == null
              ? null
              : FwStandardModulesSettingsWidgetSettingsWidgetWidgetTitle
                  .fromJson(json['title'] as Map<String, dynamic>),
          legend: json['legend'] == null
              ? null
              : FwStandardModulesSettingsWidgetSettingsWidgetWidgetLegend
                  .fromJson(json['legend'] as Map<String, dynamic>),
          scales: json['scales'] == null
              ? null
              : FwStandardModulesSettingsWidgetSettingsWidgetWidgetScales
                  .fromJson(json['scales'] as Map<String, dynamic>),
          responsive: json['responsive'] as bool?,
          maintainAspectRatio: json['maintainAspectRatio'] as bool?,
        );

Map<String,
    dynamic> _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetOptionsToJson(
        FwStandardModulesSettingsWidgetSettingsWidgetWidgetOptions instance) =>
    <String, dynamic>{
      if (instance.title?.toJson() case final value?) 'title': value,
      if (instance.legend?.toJson() case final value?) 'legend': value,
      if (instance.scales?.toJson() case final value?) 'scales': value,
      if (instance.responsive case final value?) 'responsive': value,
      if (instance.maintainAspectRatio case final value?)
        'maintainAspectRatio': value,
    };

FwStandardModulesSettingsWidgetSettingsWidgetWidgetScales
    _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetScalesFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesSettingsWidgetSettingsWidgetWidgetScales(
          xAxes: (json['xAxes'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxis
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          yAxes: (json['yAxes'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxis
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String,
    dynamic> _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetScalesToJson(
        FwStandardModulesSettingsWidgetSettingsWidgetWidgetScales instance) =>
    <String, dynamic>{
      if (instance.xAxes?.map((e) => e.toJson()).toList() case final value?)
        'xAxes': value,
      if (instance.yAxes?.map((e) => e.toJson()).toList() case final value?)
        'yAxes': value,
    };

FwStandardModulesSettingsWidgetSettingsWidgetWidgetTitle
    _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetTitleFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesSettingsWidgetSettingsWidgetWidgetTitle(
          fontSize: (json['fontSize'] as num?)?.toInt(),
          display: json['display'] as bool?,
          text: json['text'] as String?,
        );

Map<String,
    dynamic> _$FwStandardModulesSettingsWidgetSettingsWidgetWidgetTitleToJson(
        FwStandardModulesSettingsWidgetSettingsWidgetWidgetTitle instance) =>
    <String, dynamic>{
      if (instance.fontSize case final value?) 'fontSize': value,
      if (instance.display case final value?) 'display': value,
      if (instance.text case final value?) 'text': value,
    };

FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogic
    _$FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogic(
          userId: json['UserId'] as String?,
          widgetsPerRow: (json['WidgetsPerRow'] as num?)?.toInt(),
          availableWidgets: (json['AvailableWidgets'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesSettingsAvailableWidgetAvailableWidgetLogic
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          userWidgets: (json['UserWidgets'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
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
    _$FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogicToJson(
            FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogic
                instance) =>
        <String, dynamic>{
          if (instance.userId case final value?) 'UserId': value,
          if (instance.widgetsPerRow case final value?) 'WidgetsPerRow': value,
          if (instance.availableWidgets?.map((e) => e.toJson()).toList()
              case final value?)
            'AvailableWidgets': value,
          if (instance.userWidgets?.map((e) => e.toJson()).toList()
              case final value?)
            'UserWidgets': value,
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

FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting
    _$FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSettingFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting(
          userWidgetId: json['userWidgetId'] as String?,
          $value: json['value'] as String?,
          text: json['text'] as String?,
          selected: json['selected'] as bool?,
          apiname: json['apiname'] as String?,
          modulename: json['modulename'] as String?,
          clickpath: json['clickpath'] as String?,
          defaulttype: json['defaulttype'] as String?,
          widgettype: json['widgettype'] as String?,
          defaultDataPoints: (json['defaultDataPoints'] as num?)?.toInt(),
          dataPoints: (json['dataPoints'] as num?)?.toInt(),
          defaultAxisNumberFormatId:
              json['defaultAxisNumberFormatId'] as String?,
          defaultAxisNumberFormat: json['defaultAxisNumberFormat'] as String?,
          defaultAxisNumberFormatMask:
              json['defaultAxisNumberFormatMask'] as String?,
          axisNumberFormatId: json['axisNumberFormatId'] as String?,
          axisNumberFormat: json['axisNumberFormat'] as String?,
          axisNumberFormatMask: json['axisNumberFormatMask'] as String?,
          defaultDataNumberFormatId:
              json['defaultDataNumberFormatId'] as String?,
          defaultDataNumberFormat: json['defaultDataNumberFormat'] as String?,
          defaultDataNumberFormatMask:
              json['defaultDataNumberFormatMask'] as String?,
          dataNumberFormatId: json['dataNumberFormatId'] as String?,
          dataNumberFormat: json['dataNumberFormat'] as String?,
          dataNumberFormatMask: json['dataNumberFormatMask'] as String?,
          defaultDateBehaviorId: json['defaultDateBehaviorId'] as String?,
          defaultDateBehavior: json['defaultDateBehavior'] as String?,
          dateBehaviorId: json['dateBehaviorId'] as String?,
          dateBehavior: json['dateBehavior'] as String?,
          dateFieldDisplayNames: json['dateFieldDisplayNames'] as String?,
          dateFields: json['dateFields'] as String?,
          defaultDateField: json['defaultDateField'] as String?,
          dateField: json['dateField'] as String?,
          defaultFromDate: json['defaultFromDate'] == null
              ? null
              : DateTime.parse(json['defaultFromDate'] as String),
          fromDate: json['fromDate'] == null
              ? null
              : DateTime.parse(json['fromDate'] as String),
          defaultToDate: json['defaultToDate'] == null
              ? null
              : DateTime.parse(json['defaultToDate'] as String),
          toDate: json['toDate'] == null
              ? null
              : DateTime.parse(json['toDate'] as String),
          filters: json['filters'] as String?,
          filterValues: json['filterValues'] as String?,
          defaultStacked: json['defaultStacked'] as bool?,
          stacked: json['stacked'] as bool?,
          defaultDisplayNumbers: json['defaultDisplayNumbers'] as bool?,
          displayNumbers: json['displayNumbers'] as bool?,
        );

Map<String, dynamic>
    _$FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSettingToJson(
            FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting
                instance) =>
        <String, dynamic>{
          if (instance.userWidgetId case final value?) 'userWidgetId': value,
          if (instance.$value case final value?) 'value': value,
          if (instance.text case final value?) 'text': value,
          if (instance.selected case final value?) 'selected': value,
          if (instance.apiname case final value?) 'apiname': value,
          if (instance.modulename case final value?) 'modulename': value,
          if (instance.clickpath case final value?) 'clickpath': value,
          if (instance.defaulttype case final value?) 'defaulttype': value,
          if (instance.widgettype case final value?) 'widgettype': value,
          if (instance.defaultDataPoints case final value?)
            'defaultDataPoints': value,
          if (instance.dataPoints case final value?) 'dataPoints': value,
          if (instance.defaultAxisNumberFormatId case final value?)
            'defaultAxisNumberFormatId': value,
          if (instance.defaultAxisNumberFormat case final value?)
            'defaultAxisNumberFormat': value,
          if (instance.defaultAxisNumberFormatMask case final value?)
            'defaultAxisNumberFormatMask': value,
          if (instance.axisNumberFormatId case final value?)
            'axisNumberFormatId': value,
          if (instance.axisNumberFormat case final value?)
            'axisNumberFormat': value,
          if (instance.axisNumberFormatMask case final value?)
            'axisNumberFormatMask': value,
          if (instance.defaultDataNumberFormatId case final value?)
            'defaultDataNumberFormatId': value,
          if (instance.defaultDataNumberFormat case final value?)
            'defaultDataNumberFormat': value,
          if (instance.defaultDataNumberFormatMask case final value?)
            'defaultDataNumberFormatMask': value,
          if (instance.dataNumberFormatId case final value?)
            'dataNumberFormatId': value,
          if (instance.dataNumberFormat case final value?)
            'dataNumberFormat': value,
          if (instance.dataNumberFormatMask case final value?)
            'dataNumberFormatMask': value,
          if (instance.defaultDateBehaviorId case final value?)
            'defaultDateBehaviorId': value,
          if (instance.defaultDateBehavior case final value?)
            'defaultDateBehavior': value,
          if (instance.dateBehaviorId case final value?)
            'dateBehaviorId': value,
          if (instance.dateBehavior case final value?) 'dateBehavior': value,
          if (instance.dateFieldDisplayNames case final value?)
            'dateFieldDisplayNames': value,
          if (instance.dateFields case final value?) 'dateFields': value,
          if (instance.defaultDateField case final value?)
            'defaultDateField': value,
          if (instance.dateField case final value?) 'dateField': value,
          if (instance.defaultFromDate?.toIso8601String() case final value?)
            'defaultFromDate': value,
          if (instance.fromDate?.toIso8601String() case final value?)
            'fromDate': value,
          if (instance.defaultToDate?.toIso8601String() case final value?)
            'defaultToDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'toDate': value,
          if (instance.filters case final value?) 'filters': value,
          if (instance.filterValues case final value?) 'filterValues': value,
          if (instance.defaultStacked case final value?)
            'defaultStacked': value,
          if (instance.stacked case final value?) 'stacked': value,
          if (instance.defaultDisplayNumbers case final value?)
            'defaultDisplayNumbers': value,
          if (instance.displayNumbers case final value?)
            'displayNumbers': value,
        };

FwStandardModulesUtilitiesWebImportImportExcelRequest
    _$FwStandardModulesUtilitiesWebImportImportExcelRequestFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesUtilitiesWebImportImportExcelRequest(
          moduleName: json['ModuleName'] as String?,
          moduleId: json['ModuleId'] as String?,
          importDescription: json['ImportDescription'] as String?,
          excelObjects: (json['ExcelObjects'] as List<dynamic>?)
                  ?.map((e) => e as Object)
                  .toList() ??
              [],
          sessionId: json['SessionId'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModulesUtilitiesWebImportImportExcelRequestToJson(
            FwStandardModulesUtilitiesWebImportImportExcelRequest instance) =>
        <String, dynamic>{
          if (instance.moduleName case final value?) 'ModuleName': value,
          if (instance.moduleId case final value?) 'ModuleId': value,
          if (instance.importDescription case final value?)
            'ImportDescription': value,
          if (instance.excelObjects case final value?) 'ExcelObjects': value,
          if (instance.sessionId case final value?) 'SessionId': value,
        };

FwStandardModulesUtilitiesWebImportImportExcelResponse
    _$FwStandardModulesUtilitiesWebImportImportExcelResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesUtilitiesWebImportImportExcelResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          webImportId: json['WebImportId'] as String?,
          totalRecords: (json['TotalRecords'] as num?)?.toInt(),
          totalImported: (json['TotalImported'] as num?)?.toInt(),
          totalFailed: (json['TotalFailed'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$FwStandardModulesUtilitiesWebImportImportExcelResponseToJson(
            FwStandardModulesUtilitiesWebImportImportExcelResponse instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
          if (instance.webImportId case final value?) 'WebImportId': value,
          if (instance.totalRecords case final value?) 'TotalRecords': value,
          if (instance.totalImported case final value?) 'TotalImported': value,
          if (instance.totalFailed case final value?) 'TotalFailed': value,
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

MicrosoftAspNetCoreMvcActionResult _$MicrosoftAspNetCoreMvcActionResultFromJson(
        Map<String, dynamic> json) =>
    MicrosoftAspNetCoreMvcActionResult();

Map<String, dynamic> _$MicrosoftAspNetCoreMvcActionResultToJson(
        MicrosoftAspNetCoreMvcActionResult instance) =>
    <String, dynamic>{};

MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogic
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogicFromJson(
            Map<String, dynamic> json) =>
        MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogic(
          result: json['Result'] == null
              ? null
              : MicrosoftAspNetCoreMvcActionResult.fromJson(
                  json['Result'] as Map<String, dynamic>),
          $Value: json['Value'] == null
              ? null
              : WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem
                  .fromJson(json['Value'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogicToJson(
            MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogic
                instance) =>
        <String, dynamic>{
          if (instance.result?.toJson() case final value?) 'Result': value,
          if (instance.$Value?.toJson() case final value?) 'Value': value,
        };

MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogicFromJson(
            Map<String, dynamic> json) =>
        MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic(
          result: json['Result'] == null
              ? null
              : MicrosoftAspNetCoreMvcActionResult.fromJson(
                  json['Result'] as Map<String, dynamic>),
          $Value: json['Value'] == null
              ? null
              : WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
                  .fromJson(json['Value'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogicToJson(
            MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic
                instance) =>
        <String, dynamic>{
          if (instance.result?.toJson() case final value?) 'Result': value,
          if (instance.$Value?.toJson() case final value?) 'Value': value,
        };

MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicFromJson(
            Map<String, dynamic> json) =>
        MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic(
          result: json['Result'] == null
              ? null
              : MicrosoftAspNetCoreMvcActionResult.fromJson(
                  json['Result'] as Map<String, dynamic>),
          $Value: json['Value'] == null
              ? null
              : WebApiModulesUtilitiesRateUpdateItemRateUpdateItem.fromJson(
                  json['Value'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicToJson(
            MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
                instance) =>
        <String, dynamic>{
          if (instance.result?.toJson() case final value?) 'Result': value,
          if (instance.$Value?.toJson() case final value?) 'Value': value,
        };

MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesWebImportRecordWebImportRecordLogicFromJson(
            Map<String, dynamic> json) =>
        MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic(
          result: json['Result'] == null
              ? null
              : MicrosoftAspNetCoreMvcActionResult.fromJson(
                  json['Result'] as Map<String, dynamic>),
          $Value: json['Value'] == null
              ? null
              : WebApiModulesUtilitiesWebImportRecordWebImportRecord.fromJson(
                  json['Value'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesWebImportRecordWebImportRecordLogicToJson(
            MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic
                instance) =>
        <String, dynamic>{
          if (instance.result?.toJson() case final value?) 'Result': value,
          if (instance.$Value?.toJson() case final value?) 'Value': value,
        };

WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest
    _$WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest(
          uniqueid1: json['Uniqueid1'] as String?,
          uniqueid2: json['Uniqueid2'] as String?,
          uniqueid3: json['Uniqueid3'] as String?,
          uniqueId1Int: (json['UniqueId1Int'] as num?)?.toInt(),
          description: json['Description'] as String?,
          extension: json['Extension'] as String?,
          recType: json['RecType'] as String?,
          imageDataUrl: json['ImageDataUrl'] as String?,
        );

Map<String, dynamic>
    _$WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequestToJson(
            WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest
                instance) =>
        <String, dynamic>{
          if (instance.uniqueid1 case final value?) 'Uniqueid1': value,
          if (instance.uniqueid2 case final value?) 'Uniqueid2': value,
          if (instance.uniqueid3 case final value?) 'Uniqueid3': value,
          if (instance.uniqueId1Int case final value?) 'UniqueId1Int': value,
          if (instance.description case final value?) 'Description': value,
          if (instance.extension case final value?) 'Extension': value,
          if (instance.recType case final value?) 'RecType': value,
          if (instance.imageDataUrl case final value?) 'ImageDataUrl': value,
        };

WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest
    _$WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest(
          appImageId: json['AppImageId'] as String?,
        );

Map<String, dynamic>
    _$WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequestToJson(
            WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest
                instance) =>
        <String, dynamic>{
          if (instance.appImageId case final value?) 'AppImageId': value,
        };

WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest
    _$WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest(
          appImageId: json['AppImageId'] as String?,
          orderBy: (json['OrderBy'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequestToJson(
            WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest
                instance) =>
        <String, dynamic>{
          if (instance.appImageId case final value?) 'AppImageId': value,
          if (instance.orderBy case final value?) 'OrderBy': value,
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

WebApiModulesAgentDealDeal _$WebApiModulesAgentDealDealFromJson(
        Map<String, dynamic> json) =>
    WebApiModulesAgentDealDeal(
      dealId: json['DealId'] as String?,
      deal: json['Deal'] as String?,
      dealNumber: json['DealNumber'] as String?,
      customerId: json['CustomerId'] as String?,
      customer: json['Customer'] as String?,
      customerNumber: json['CustomerNumber'] as String?,
      officeLocationId: json['OfficeLocationId'] as String?,
      officeLocation: json['OfficeLocation'] as String?,
      dealTypeId: json['DealTypeId'] as String?,
      dealType: json['DealType'] as String?,
      address1: json['Address1'] as String?,
      address2: json['Address2'] as String?,
      city: json['City'] as String?,
      state: json['State'] as String?,
      zipCode: json['ZipCode'] as String?,
      countryId: json['CountryId'] as String?,
      country: json['Country'] as String?,
      countryCodeIsoAlpha2: json['CountryCodeIsoAlpha2'] as String?,
      countryCodePhone: (json['CountryCodePhone'] as num?)?.toInt(),
      phone: json['Phone'] as String?,
      phoneTollFree: json['PhoneTollFree'] as String?,
      fax: json['Fax'] as String?,
      phoneOther: json['PhoneOther'] as String?,
      departmentId: json['DepartmentId'] as String?,
      department: json['Department'] as String?,
      csrId: json['CsrId'] as String?,
      csr: json['Csr'] as String?,
      defaultAgentId: json['DefaultAgentId'] as String?,
      defaultAgent: json['DefaultAgent'] as String?,
      defaultProjectManagerId: json['DefaultProjectManagerId'] as String?,
      defaultProjectManager: json['DefaultProjectManager'] as String?,
      dealClassificationId: json['DealClassificationId'] as String?,
      dealClassification: json['DealClassification'] as String?,
      productionTypeId: json['ProductionTypeId'] as String?,
      productionType: json['ProductionType'] as String?,
      dealStatusId: json['DealStatusId'] as String?,
      dealStatus: json['DealStatus'] as String?,
      dealStatusType: json['DealStatusType'] as String?,
      statusAsOf: json['StatusAsOf'] as String?,
      customerStatusId: json['CustomerStatusId'] as String?,
      customerStatus: json['CustomerStatus'] as String?,
      customerStatusType: json['CustomerStatusType'] as String?,
      expectedWrapDate: json['ExpectedWrapDate'] as String?,
      stagingExcludeOrderAfterWrap:
          json['StagingExcludeOrderAfterWrap'] as bool?,
      billingCycleId: json['BillingCycleId'] as String?,
      billingCycle: json['BillingCycle'] as String?,
      billingCycleType: json['BillingCycleType'] as String?,
      episodeDateFrom: json['EpisodeDateFrom'] as String?,
      episodeDateTo: json['EpisodeDateTo'] as String?,
      billWeekend: json['BillWeekend'] as bool?,
      billHoliday: json['BillHoliday'] as bool?,
      episodes: (json['Episodes'] as num?)?.toInt(),
      startEpisode: (json['StartEpisode'] as num?)?.toInt(),
      daysPerEpisode: (json['DaysPerEpisode'] as num?)?.toDouble(),
      paymentTermsId: json['PaymentTermsId'] as String?,
      paymentTerms: json['PaymentTerms'] as String?,
      paymentTypeId: json['PaymentTypeId'] as String?,
      paymentType: json['PaymentType'] as String?,
      defaultRate: json['DefaultRate'] as String?,
      multipleCurrencies: json['MultipleCurrencies'] as bool?,
      currencyId: json['CurrencyId'] as String?,
      currencyCode: json['CurrencyCode'] as String?,
      currencySymbol: json['CurrencySymbol'] as String?,
      useCustomerDiscount: json['UseCustomerDiscount'] as bool?,
      customerDiscountTemplateId: json['CustomerDiscountTemplateId'] as String?,
      useDiscountTemplate: json['UseDiscountTemplate'] as bool?,
      discountTemplateId: json['DiscountTemplateId'] as String?,
      discountTemplate: json['DiscountTemplate'] as String?,
      rentalDaysPerWeek: (json['RentalDaysPerWeek'] as num?)?.toDouble(),
      rentalDiscountPercent:
          (json['RentalDiscountPercent'] as num?)?.toDouble(),
      salesDiscountPercent: (json['SalesDiscountPercent'] as num?)?.toDouble(),
      facilitiesDaysPerWeek:
          (json['FacilitiesDaysPerWeek'] as num?)?.toDouble(),
      facilitiesDiscountPercent:
          (json['FacilitiesDiscountPercent'] as num?)?.toDouble(),
      outsideSalesRepresentativeId:
          json['OutsideSalesRepresentativeId'] as String?,
      outsideSalesRepresentative: json['OutsideSalesRepresentative'] as String?,
      commissionRate: (json['CommissionRate'] as num?)?.toDouble(),
      commissionIncludesVendorItems:
          json['CommissionIncludesVendorItems'] as bool?,
      poRequired: json['PoRequired'] as bool?,
      poType: json['PoType'] as String?,
      billToAddressType: json['BillToAddressType'] as String?,
      billToAttention1: json['BillToAttention1'] as String?,
      billToAttention2: json['BillToAttention2'] as String?,
      billToAddress1: json['BillToAddress1'] as String?,
      billToAddress2: json['BillToAddress2'] as String?,
      billToCity: json['BillToCity'] as String?,
      billToState: json['BillToState'] as String?,
      billToCountryId: json['BillToCountryId'] as String?,
      billToCountry: json['BillToCountry'] as String?,
      billToCountryCodeIsoAlpha2: json['BillToCountryCodeIsoAlpha2'] as String?,
      billToCountryCodePhone: (json['BillToCountryCodePhone'] as num?)?.toInt(),
      billToZipCode: json['BillToZipCode'] as String?,
      assessFinanceCharge: json['AssessFinanceCharge'] as bool?,
      allowBillingScheduleOverride:
          json['AllowBillingScheduleOverride'] as bool?,
      allowRebateCreditInvoices: json['AllowRebateCreditInvoices'] as bool?,
      useCustomerCredit: json['UseCustomerCredit'] as bool?,
      creditStatusId: json['CreditStatusId'] as String?,
      creditStatus: json['CreditStatus'] as String?,
      creditStatusThrough: json['CreditStatusThrough'] as String?,
      creditApplicationOnFile: json['CreditApplicationOnFile'] as bool?,
      unlimitedCredit: json['UnlimitedCredit'] as bool?,
      creditLimit: (json['CreditLimit'] as num?)?.toInt(),
      creditBalance: (json['CreditBalance'] as num?)?.toInt(),
      creditAvailable: (json['CreditAvailable'] as num?)?.toInt(),
      customerCreditLimit: (json['CustomerCreditLimit'] as num?)?.toInt(),
      customerCreditBalance: (json['CustomerCreditBalance'] as num?)?.toInt(),
      customerCreditAvailable:
          (json['CustomerCreditAvailable'] as num?)?.toInt(),
      creditResponsiblePartyOnFile:
          json['CreditResponsiblePartyOnFile'] as bool?,
      creditResponsibleParty: json['CreditResponsibleParty'] as String?,
      tradeReferencesVerified: json['TradeReferencesVerified'] as bool?,
      tradeReferencesVerifiedBy: json['TradeReferencesVerifiedBy'] as String?,
      tradeReferencesVerifiedOn: json['TradeReferencesVerifiedOn'] as String?,
      creditCardTypeId: json['CreditCardTypeId'] as String?,
      creditCardType: json['CreditCardType'] as String?,
      creditCardLimit: (json['CreditCardLimit'] as num?)?.toInt(),
      creditCardNumber: json['CreditCardNumber'] as String?,
      creditCardCode: json['CreditCardCode'] as String?,
      creditCardName: json['CreditCardName'] as String?,
      creditCardExpirationMonth:
          (json['CreditCardExpirationMonth'] as num?)?.toInt(),
      creditCardExpirationYear:
          (json['CreditCardExpirationYear'] as num?)?.toInt(),
      creditCardAuthorizationFormOnFile:
          json['CreditCardAuthorizationFormOnFile'] as bool?,
      depletingDepositThresholdAmount:
          (json['DepletingDepositThresholdAmount'] as num?)?.toDouble(),
      depletingDepositThresholdPercent:
          (json['DepletingDepositThresholdPercent'] as num?)?.toInt(),
      depletingDepositTotal:
          (json['DepletingDepositTotal'] as num?)?.toDouble(),
      depletingDepositApplied:
          (json['DepletingDepositApplied'] as num?)?.toDouble(),
      depletingDepositRemaining:
          (json['DepletingDepositRemaining'] as num?)?.toDouble(),
      useCustomerInsurance: json['UseCustomerInsurance'] as bool?,
      insuranceCertification: json['InsuranceCertification'] as bool?,
      insuranceCertificationValidThrough:
          json['InsuranceCertificationValidThrough'] as String?,
      insuranceCoverageLiability:
          (json['InsuranceCoverageLiability'] as num?)?.toInt(),
      insuranceCoverageLiabilityDeductible:
          (json['InsuranceCoverageLiabilityDeductible'] as num?)?.toInt(),
      insuranceCoverageProperty:
          (json['InsuranceCoverageProperty'] as num?)?.toInt(),
      insuranceCoveragePropertyDeductible:
          (json['InsuranceCoveragePropertyDeductible'] as num?)?.toInt(),
      securityDepositAmount:
          (json['SecurityDepositAmount'] as num?)?.toDouble(),
      insuranceCompanyId: json['InsuranceCompanyId'] as String?,
      insuranceCompany: json['InsuranceCompany'] as String?,
      insuranceCompanyAgent: json['InsuranceCompanyAgent'] as String?,
      insuranceCompanyAddress1: json['InsuranceCompanyAddress1'] as String?,
      insuranceCompanyAddress2: json['InsuranceCompanyAddress2'] as String?,
      insuranceCompanyCity: json['InsuranceCompanyCity'] as String?,
      insuranceCompanyState: json['InsuranceCompanyState'] as String?,
      insuranceCompanyZipCode: json['InsuranceCompanyZipCode'] as String?,
      insuranceCompanyCountryId: json['InsuranceCompanyCountryId'] as String?,
      insuranceCompanyCountry: json['InsuranceCompanyCountry'] as String?,
      insuranceCompanyCountryCodeIsoAlpha2:
          json['InsuranceCompanyCountryCodeIsoAlpha2'] as String?,
      insuranceCompanyCountryCodePhone:
          (json['InsuranceCompanyCountryCodePhone'] as num?)?.toInt(),
      insuranceCompanyPhone: json['InsuranceCompanyPhone'] as String?,
      insuranceCompanyFax: json['InsuranceCompanyFax'] as String?,
      vehicleInsuranceCertification:
          json['VehicleInsuranceCertification'] as bool?,
      useCustomerTax: json['UseCustomerTax'] as bool?,
      taxable: json['Taxable'] as bool?,
      taxStateOfIncorporationId: json['TaxStateOfIncorporationId'] as String?,
      taxStateOfIncorporation: json['TaxStateOfIncorporation'] as String?,
      taxFederalNo: json['TaxFederalNo'] as String?,
      pstExemptionNumber: json['PstExemptionNumber'] as String?,
      nonTaxableYear: (json['NonTaxableYear'] as num?)?.toInt(),
      nonTaxableCertificateNo: json['NonTaxableCertificateNo'] as String?,
      nonTaxableCertificateValidThrough:
          json['NonTaxableCertificateValidThrough'] as String?,
      nonTaxableCertificateOnFile: json['NonTaxableCertificateOnFile'] as bool?,
      disableQuoteOrderActivity: json['DisableQuoteOrderActivity'] as bool?,
      disableRental: json['DisableRental'] as bool?,
      disableSales: json['DisableSales'] as bool?,
      disableFacilities: json['DisableFacilities'] as bool?,
      disableTransportation: json['DisableTransportation'] as bool?,
      disableLabor: json['DisableLabor'] as bool?,
      disableMisc: json['DisableMisc'] as bool?,
      disableRentalSale: json['DisableRentalSale'] as bool?,
      disableSubRental: json['DisableSubRental'] as bool?,
      disableSubSale: json['DisableSubSale'] as bool?,
      disableSubLabor: json['DisableSubLabor'] as bool?,
      disableSubMisc: json['DisableSubMisc'] as bool?,
      defaultOutgoingDeliveryType:
          json['DefaultOutgoingDeliveryType'] as String?,
      defaultIncomingDeliveryType:
          json['DefaultIncomingDeliveryType'] as String?,
      shippingAddressType: json['ShippingAddressType'] as String?,
      shipAttention: json['ShipAttention'] as String?,
      shipAddress1: json['ShipAddress1'] as String?,
      shipAddress2: json['ShipAddress2'] as String?,
      shipCity: json['ShipCity'] as String?,
      shipState: json['ShipState'] as String?,
      shipCountryId: json['ShipCountryId'] as String?,
      shipCountry: json['ShipCountry'] as String?,
      shipCountryCodeIsoAlpha2: json['ShipCountryCodeIsoAlpha2'] as String?,
      shipCountryCodePhone: (json['ShipCountryCodePhone'] as num?)?.toInt(),
      shipZipCode: json['ShipZipCode'] as String?,
      rebateRental: json['RebateRental'] as bool?,
      rebateCustomerId: json['RebateCustomerId'] as String?,
      rebateCustomer: json['RebateCustomer'] as String?,
      ownedEquipmentRebateRentalPerecent:
          (json['OwnedEquipmentRebateRentalPerecent'] as num?)?.toInt(),
      subRentalEquipmentRebateRentalPerecent:
          (json['SubRentalEquipmentRebateRentalPerecent'] as num?)?.toInt(),
      enableWebQuoteRequest: json['EnableWebQuoteRequest'] as bool?,
      email: json['Email'] as String?,
      paymentTypeType: json['PaymentTypeType'] as String?,
      taxOption: json['TaxOption'] as String?,
      dateStamp: json['DateStamp'] as String?,
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

Map<String, dynamic> _$WebApiModulesAgentDealDealToJson(
        WebApiModulesAgentDealDeal instance) =>
    <String, dynamic>{
      if (instance.dealId case final value?) 'DealId': value,
      if (instance.deal case final value?) 'Deal': value,
      if (instance.dealNumber case final value?) 'DealNumber': value,
      if (instance.customerId case final value?) 'CustomerId': value,
      if (instance.customer case final value?) 'Customer': value,
      if (instance.customerNumber case final value?) 'CustomerNumber': value,
      if (instance.officeLocationId case final value?)
        'OfficeLocationId': value,
      if (instance.officeLocation case final value?) 'OfficeLocation': value,
      if (instance.dealTypeId case final value?) 'DealTypeId': value,
      if (instance.dealType case final value?) 'DealType': value,
      if (instance.address1 case final value?) 'Address1': value,
      if (instance.address2 case final value?) 'Address2': value,
      if (instance.city case final value?) 'City': value,
      if (instance.state case final value?) 'State': value,
      if (instance.zipCode case final value?) 'ZipCode': value,
      if (instance.countryId case final value?) 'CountryId': value,
      if (instance.country case final value?) 'Country': value,
      if (instance.countryCodeIsoAlpha2 case final value?)
        'CountryCodeIsoAlpha2': value,
      if (instance.countryCodePhone case final value?)
        'CountryCodePhone': value,
      if (instance.phone case final value?) 'Phone': value,
      if (instance.phoneTollFree case final value?) 'PhoneTollFree': value,
      if (instance.fax case final value?) 'Fax': value,
      if (instance.phoneOther case final value?) 'PhoneOther': value,
      if (instance.departmentId case final value?) 'DepartmentId': value,
      if (instance.department case final value?) 'Department': value,
      if (instance.csrId case final value?) 'CsrId': value,
      if (instance.csr case final value?) 'Csr': value,
      if (instance.defaultAgentId case final value?) 'DefaultAgentId': value,
      if (instance.defaultAgent case final value?) 'DefaultAgent': value,
      if (instance.defaultProjectManagerId case final value?)
        'DefaultProjectManagerId': value,
      if (instance.defaultProjectManager case final value?)
        'DefaultProjectManager': value,
      if (instance.dealClassificationId case final value?)
        'DealClassificationId': value,
      if (instance.dealClassification case final value?)
        'DealClassification': value,
      if (instance.productionTypeId case final value?)
        'ProductionTypeId': value,
      if (instance.productionType case final value?) 'ProductionType': value,
      if (instance.dealStatusId case final value?) 'DealStatusId': value,
      if (instance.dealStatus case final value?) 'DealStatus': value,
      if (instance.dealStatusType case final value?) 'DealStatusType': value,
      if (instance.statusAsOf case final value?) 'StatusAsOf': value,
      if (instance.customerStatusId case final value?)
        'CustomerStatusId': value,
      if (instance.customerStatus case final value?) 'CustomerStatus': value,
      if (instance.customerStatusType case final value?)
        'CustomerStatusType': value,
      if (instance.expectedWrapDate case final value?)
        'ExpectedWrapDate': value,
      if (instance.stagingExcludeOrderAfterWrap case final value?)
        'StagingExcludeOrderAfterWrap': value,
      if (instance.billingCycleId case final value?) 'BillingCycleId': value,
      if (instance.billingCycle case final value?) 'BillingCycle': value,
      if (instance.billingCycleType case final value?)
        'BillingCycleType': value,
      if (instance.episodeDateFrom case final value?) 'EpisodeDateFrom': value,
      if (instance.episodeDateTo case final value?) 'EpisodeDateTo': value,
      if (instance.billWeekend case final value?) 'BillWeekend': value,
      if (instance.billHoliday case final value?) 'BillHoliday': value,
      if (instance.episodes case final value?) 'Episodes': value,
      if (instance.startEpisode case final value?) 'StartEpisode': value,
      if (instance.daysPerEpisode case final value?) 'DaysPerEpisode': value,
      if (instance.paymentTermsId case final value?) 'PaymentTermsId': value,
      if (instance.paymentTerms case final value?) 'PaymentTerms': value,
      if (instance.paymentTypeId case final value?) 'PaymentTypeId': value,
      if (instance.paymentType case final value?) 'PaymentType': value,
      if (instance.defaultRate case final value?) 'DefaultRate': value,
      if (instance.multipleCurrencies case final value?)
        'MultipleCurrencies': value,
      if (instance.currencyId case final value?) 'CurrencyId': value,
      if (instance.currencyCode case final value?) 'CurrencyCode': value,
      if (instance.currencySymbol case final value?) 'CurrencySymbol': value,
      if (instance.useCustomerDiscount case final value?)
        'UseCustomerDiscount': value,
      if (instance.customerDiscountTemplateId case final value?)
        'CustomerDiscountTemplateId': value,
      if (instance.useDiscountTemplate case final value?)
        'UseDiscountTemplate': value,
      if (instance.discountTemplateId case final value?)
        'DiscountTemplateId': value,
      if (instance.discountTemplate case final value?)
        'DiscountTemplate': value,
      if (instance.rentalDaysPerWeek case final value?)
        'RentalDaysPerWeek': value,
      if (instance.rentalDiscountPercent case final value?)
        'RentalDiscountPercent': value,
      if (instance.salesDiscountPercent case final value?)
        'SalesDiscountPercent': value,
      if (instance.facilitiesDaysPerWeek case final value?)
        'FacilitiesDaysPerWeek': value,
      if (instance.facilitiesDiscountPercent case final value?)
        'FacilitiesDiscountPercent': value,
      if (instance.outsideSalesRepresentativeId case final value?)
        'OutsideSalesRepresentativeId': value,
      if (instance.outsideSalesRepresentative case final value?)
        'OutsideSalesRepresentative': value,
      if (instance.commissionRate case final value?) 'CommissionRate': value,
      if (instance.commissionIncludesVendorItems case final value?)
        'CommissionIncludesVendorItems': value,
      if (instance.poRequired case final value?) 'PoRequired': value,
      if (instance.poType case final value?) 'PoType': value,
      if (instance.billToAddressType case final value?)
        'BillToAddressType': value,
      if (instance.billToAttention1 case final value?)
        'BillToAttention1': value,
      if (instance.billToAttention2 case final value?)
        'BillToAttention2': value,
      if (instance.billToAddress1 case final value?) 'BillToAddress1': value,
      if (instance.billToAddress2 case final value?) 'BillToAddress2': value,
      if (instance.billToCity case final value?) 'BillToCity': value,
      if (instance.billToState case final value?) 'BillToState': value,
      if (instance.billToCountryId case final value?) 'BillToCountryId': value,
      if (instance.billToCountry case final value?) 'BillToCountry': value,
      if (instance.billToCountryCodeIsoAlpha2 case final value?)
        'BillToCountryCodeIsoAlpha2': value,
      if (instance.billToCountryCodePhone case final value?)
        'BillToCountryCodePhone': value,
      if (instance.billToZipCode case final value?) 'BillToZipCode': value,
      if (instance.assessFinanceCharge case final value?)
        'AssessFinanceCharge': value,
      if (instance.allowBillingScheduleOverride case final value?)
        'AllowBillingScheduleOverride': value,
      if (instance.allowRebateCreditInvoices case final value?)
        'AllowRebateCreditInvoices': value,
      if (instance.useCustomerCredit case final value?)
        'UseCustomerCredit': value,
      if (instance.creditStatusId case final value?) 'CreditStatusId': value,
      if (instance.creditStatus case final value?) 'CreditStatus': value,
      if (instance.creditStatusThrough case final value?)
        'CreditStatusThrough': value,
      if (instance.creditApplicationOnFile case final value?)
        'CreditApplicationOnFile': value,
      if (instance.unlimitedCredit case final value?) 'UnlimitedCredit': value,
      if (instance.creditLimit case final value?) 'CreditLimit': value,
      if (instance.creditBalance case final value?) 'CreditBalance': value,
      if (instance.creditAvailable case final value?) 'CreditAvailable': value,
      if (instance.customerCreditLimit case final value?)
        'CustomerCreditLimit': value,
      if (instance.customerCreditBalance case final value?)
        'CustomerCreditBalance': value,
      if (instance.customerCreditAvailable case final value?)
        'CustomerCreditAvailable': value,
      if (instance.creditResponsiblePartyOnFile case final value?)
        'CreditResponsiblePartyOnFile': value,
      if (instance.creditResponsibleParty case final value?)
        'CreditResponsibleParty': value,
      if (instance.tradeReferencesVerified case final value?)
        'TradeReferencesVerified': value,
      if (instance.tradeReferencesVerifiedBy case final value?)
        'TradeReferencesVerifiedBy': value,
      if (instance.tradeReferencesVerifiedOn case final value?)
        'TradeReferencesVerifiedOn': value,
      if (instance.creditCardTypeId case final value?)
        'CreditCardTypeId': value,
      if (instance.creditCardType case final value?) 'CreditCardType': value,
      if (instance.creditCardLimit case final value?) 'CreditCardLimit': value,
      if (instance.creditCardNumber case final value?)
        'CreditCardNumber': value,
      if (instance.creditCardCode case final value?) 'CreditCardCode': value,
      if (instance.creditCardName case final value?) 'CreditCardName': value,
      if (instance.creditCardExpirationMonth case final value?)
        'CreditCardExpirationMonth': value,
      if (instance.creditCardExpirationYear case final value?)
        'CreditCardExpirationYear': value,
      if (instance.creditCardAuthorizationFormOnFile case final value?)
        'CreditCardAuthorizationFormOnFile': value,
      if (instance.depletingDepositThresholdAmount case final value?)
        'DepletingDepositThresholdAmount': value,
      if (instance.depletingDepositThresholdPercent case final value?)
        'DepletingDepositThresholdPercent': value,
      if (instance.depletingDepositTotal case final value?)
        'DepletingDepositTotal': value,
      if (instance.depletingDepositApplied case final value?)
        'DepletingDepositApplied': value,
      if (instance.depletingDepositRemaining case final value?)
        'DepletingDepositRemaining': value,
      if (instance.useCustomerInsurance case final value?)
        'UseCustomerInsurance': value,
      if (instance.insuranceCertification case final value?)
        'InsuranceCertification': value,
      if (instance.insuranceCertificationValidThrough case final value?)
        'InsuranceCertificationValidThrough': value,
      if (instance.insuranceCoverageLiability case final value?)
        'InsuranceCoverageLiability': value,
      if (instance.insuranceCoverageLiabilityDeductible case final value?)
        'InsuranceCoverageLiabilityDeductible': value,
      if (instance.insuranceCoverageProperty case final value?)
        'InsuranceCoverageProperty': value,
      if (instance.insuranceCoveragePropertyDeductible case final value?)
        'InsuranceCoveragePropertyDeductible': value,
      if (instance.securityDepositAmount case final value?)
        'SecurityDepositAmount': value,
      if (instance.insuranceCompanyId case final value?)
        'InsuranceCompanyId': value,
      if (instance.insuranceCompany case final value?)
        'InsuranceCompany': value,
      if (instance.insuranceCompanyAgent case final value?)
        'InsuranceCompanyAgent': value,
      if (instance.insuranceCompanyAddress1 case final value?)
        'InsuranceCompanyAddress1': value,
      if (instance.insuranceCompanyAddress2 case final value?)
        'InsuranceCompanyAddress2': value,
      if (instance.insuranceCompanyCity case final value?)
        'InsuranceCompanyCity': value,
      if (instance.insuranceCompanyState case final value?)
        'InsuranceCompanyState': value,
      if (instance.insuranceCompanyZipCode case final value?)
        'InsuranceCompanyZipCode': value,
      if (instance.insuranceCompanyCountryId case final value?)
        'InsuranceCompanyCountryId': value,
      if (instance.insuranceCompanyCountry case final value?)
        'InsuranceCompanyCountry': value,
      if (instance.insuranceCompanyCountryCodeIsoAlpha2 case final value?)
        'InsuranceCompanyCountryCodeIsoAlpha2': value,
      if (instance.insuranceCompanyCountryCodePhone case final value?)
        'InsuranceCompanyCountryCodePhone': value,
      if (instance.insuranceCompanyPhone case final value?)
        'InsuranceCompanyPhone': value,
      if (instance.insuranceCompanyFax case final value?)
        'InsuranceCompanyFax': value,
      if (instance.vehicleInsuranceCertification case final value?)
        'VehicleInsuranceCertification': value,
      if (instance.useCustomerTax case final value?) 'UseCustomerTax': value,
      if (instance.taxable case final value?) 'Taxable': value,
      if (instance.taxStateOfIncorporationId case final value?)
        'TaxStateOfIncorporationId': value,
      if (instance.taxStateOfIncorporation case final value?)
        'TaxStateOfIncorporation': value,
      if (instance.taxFederalNo case final value?) 'TaxFederalNo': value,
      if (instance.pstExemptionNumber case final value?)
        'PstExemptionNumber': value,
      if (instance.nonTaxableYear case final value?) 'NonTaxableYear': value,
      if (instance.nonTaxableCertificateNo case final value?)
        'NonTaxableCertificateNo': value,
      if (instance.nonTaxableCertificateValidThrough case final value?)
        'NonTaxableCertificateValidThrough': value,
      if (instance.nonTaxableCertificateOnFile case final value?)
        'NonTaxableCertificateOnFile': value,
      if (instance.disableQuoteOrderActivity case final value?)
        'DisableQuoteOrderActivity': value,
      if (instance.disableRental case final value?) 'DisableRental': value,
      if (instance.disableSales case final value?) 'DisableSales': value,
      if (instance.disableFacilities case final value?)
        'DisableFacilities': value,
      if (instance.disableTransportation case final value?)
        'DisableTransportation': value,
      if (instance.disableLabor case final value?) 'DisableLabor': value,
      if (instance.disableMisc case final value?) 'DisableMisc': value,
      if (instance.disableRentalSale case final value?)
        'DisableRentalSale': value,
      if (instance.disableSubRental case final value?)
        'DisableSubRental': value,
      if (instance.disableSubSale case final value?) 'DisableSubSale': value,
      if (instance.disableSubLabor case final value?) 'DisableSubLabor': value,
      if (instance.disableSubMisc case final value?) 'DisableSubMisc': value,
      if (instance.defaultOutgoingDeliveryType case final value?)
        'DefaultOutgoingDeliveryType': value,
      if (instance.defaultIncomingDeliveryType case final value?)
        'DefaultIncomingDeliveryType': value,
      if (instance.shippingAddressType case final value?)
        'ShippingAddressType': value,
      if (instance.shipAttention case final value?) 'ShipAttention': value,
      if (instance.shipAddress1 case final value?) 'ShipAddress1': value,
      if (instance.shipAddress2 case final value?) 'ShipAddress2': value,
      if (instance.shipCity case final value?) 'ShipCity': value,
      if (instance.shipState case final value?) 'ShipState': value,
      if (instance.shipCountryId case final value?) 'ShipCountryId': value,
      if (instance.shipCountry case final value?) 'ShipCountry': value,
      if (instance.shipCountryCodeIsoAlpha2 case final value?)
        'ShipCountryCodeIsoAlpha2': value,
      if (instance.shipCountryCodePhone case final value?)
        'ShipCountryCodePhone': value,
      if (instance.shipZipCode case final value?) 'ShipZipCode': value,
      if (instance.rebateRental case final value?) 'RebateRental': value,
      if (instance.rebateCustomerId case final value?)
        'RebateCustomerId': value,
      if (instance.rebateCustomer case final value?) 'RebateCustomer': value,
      if (instance.ownedEquipmentRebateRentalPerecent case final value?)
        'OwnedEquipmentRebateRentalPerecent': value,
      if (instance.subRentalEquipmentRebateRentalPerecent case final value?)
        'SubRentalEquipmentRebateRentalPerecent': value,
      if (instance.enableWebQuoteRequest case final value?)
        'EnableWebQuoteRequest': value,
      if (instance.email case final value?) 'Email': value,
      if (instance.paymentTypeType case final value?) 'PaymentTypeType': value,
      if (instance.taxOption case final value?) 'TaxOption': value,
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

WebApiModulesAgentOrderChangeOrderStatusRequest
    _$WebApiModulesAgentOrderChangeOrderStatusRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAgentOrderChangeOrderStatusRequest(
          orderId: json['OrderId'] as String?,
          newStatus: json['NewStatus'] as String?,
        );

Map<String, dynamic> _$WebApiModulesAgentOrderChangeOrderStatusRequestToJson(
        WebApiModulesAgentOrderChangeOrderStatusRequest instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'OrderId': value,
      if (instance.newStatus case final value?) 'NewStatus': value,
    };

WebApiModulesAgentOrderChangeOrderStatusResponse
    _$WebApiModulesAgentOrderChangeOrderStatusResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAgentOrderChangeOrderStatusResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic> _$WebApiModulesAgentOrderChangeOrderStatusResponseToJson(
        WebApiModulesAgentOrderChangeOrderStatusResponse instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.success case final value?) 'success': value,
      if (instance.msg case final value?) 'msg': value,
    };

WebApiModulesAgentVendorVendor _$WebApiModulesAgentVendorVendorFromJson(
        Map<String, dynamic> json) =>
    WebApiModulesAgentVendorVendor(
      vendorId: json['VendorId'] as String?,
      vendor: json['Vendor'] as String?,
      vendorDisplayName: json['VendorDisplayName'] as String?,
      vendorNameType: json['VendorNameType'] as String?,
      vendorNumber: json['VendorNumber'] as String?,
      federalIdNumber: json['FederalIdNumber'] as String?,
      officeLocationId: json['OfficeLocationId'] as String?,
      officeLocation: json['OfficeLocation'] as String?,
      salutation: json['Salutation'] as String?,
      firstName: json['FirstName'] as String?,
      middleInitial: json['MiddleInitial'] as String?,
      lastName: json['LastName'] as String?,
      address1: json['Address1'] as String?,
      address2: json['Address2'] as String?,
      city: json['City'] as String?,
      state: json['State'] as String?,
      countryId: json['CountryId'] as String?,
      country: json['Country'] as String?,
      countryCodeIsoAlpha2: json['CountryCodeIsoAlpha2'] as String?,
      countryCodePhone: (json['CountryCodePhone'] as num?)?.toInt(),
      zipCode: json['ZipCode'] as String?,
      vendorClassId: json['VendorClassId'] as String?,
      vendorClass: json['VendorClass'] as String?,
      phone: json['Phone'] as String?,
      fax: json['Fax'] as String?,
      phoneTollFree: json['PhoneTollFree'] as String?,
      otherPhone: json['OtherPhone'] as String?,
      webAddress: json['WebAddress'] as String?,
      email: json['Email'] as String?,
      activeDate: json['ActiveDate'] as String?,
      inactiveDate: json['InactiveDate'] as String?,
      subRent: json['SubRent'] as bool?,
      subSales: json['SubSales'] as bool?,
      subMisc: json['SubMisc'] as bool?,
      subLabor: json['SubLabor'] as bool?,
      subVehicle: json['SubVehicle'] as bool?,
      repair: json['Repair'] as bool?,
      rentalInventory: json['RentalInventory'] as bool?,
      salesPartsInventory: json['SalesPartsInventory'] as bool?,
      manufacturer: json['Manufacturer'] as bool?,
      freight: json['Freight'] as bool?,
      insurance: json['Insurance'] as bool?,
      consignment: json['Consignment'] as bool?,
      vendorColor: json['VendorColor'] as String?,
      defaultSubRentDaysPerWeek:
          (json['DefaultSubRentDaysPerWeek'] as num?)?.toDouble(),
      defaultSubRentDiscountPercent:
          (json['DefaultSubRentDiscountPercent'] as num?)?.toDouble(),
      defaultSubSaleDiscountPercent:
          (json['DefaultSubSaleDiscountPercent'] as num?)?.toDouble(),
      defaultRate: json['DefaultRate'] as String?,
      billingCycleId: json['BillingCycleId'] as String?,
      billingCycle: json['BillingCycle'] as String?,
      paymentTermsId: json['PaymentTermsId'] as String?,
      paymentTerms: json['PaymentTerms'] as String?,
      accountNumber: json['AccountNumber'] as String?,
      defaultPoClassificationId: json['DefaultPoClassificationId'] as String?,
      defaultPoClassification: json['DefaultPoClassification'] as String?,
      defaultPoTypeId: json['DefaultPoTypeId'] as String?,
      defaultPoType: json['DefaultPoType'] as String?,
      defaultPoTypeIsInternal: json['DefaultPoTypeIsInternal'] as bool?,
      organizationTypeId: json['OrganizationTypeId'] as String?,
      organizationType: json['OrganizationType'] as String?,
      multipleCurrencies: json['MultipleCurrencies'] as bool?,
      defaultCurrencyId: json['DefaultCurrencyId'] as String?,
      defaultCurrencyCode: json['DefaultCurrencyCode'] as String?,
      defaultCurrency: json['DefaultCurrency'] as String?,
      defaultCurrencySymbol: json['DefaultCurrencySymbol'] as String?,
      remitAttention1: json['RemitAttention1'] as String?,
      remitAttention2: json['RemitAttention2'] as String?,
      remitAddress1: json['RemitAddress1'] as String?,
      remitAddress2: json['RemitAddress2'] as String?,
      remitCity: json['RemitCity'] as String?,
      remitState: json['RemitState'] as String?,
      remitCountryId: json['RemitCountryId'] as String?,
      remitCountry: json['RemitCountry'] as String?,
      remitCountryCodeIsoAlpha2: json['RemitCountryCodeIsoAlpha2'] as String?,
      remitCountryCodePhone: (json['RemitCountryCodePhone'] as num?)?.toInt(),
      remitZipCode: json['RemitZipCode'] as String?,
      remitPayeeNo: json['RemitPayeeNo'] as String?,
      externalId: json['ExternalId'] as String?,
      automaticallyAdjustContractDates:
          json['AutomaticallyAdjustContractDates'] as bool?,
      shippingTrackingLink: json['ShippingTrackingLink'] as String?,
      defaultOutgoingDeliveryType:
          json['DefaultOutgoingDeliveryType'] as String?,
      defaultIncomingDeliveryType:
          json['DefaultIncomingDeliveryType'] as String?,
      customerId: json['CustomerId'] as String?,
      customer: json['Customer'] as String?,
      inputDate: json['InputDate'] as String?,
      lastModifiedDate: json['LastModifiedDate'] as String?,
      primaryContactId: json['PrimaryContactId'] as String?,
      primaryContact: json['PrimaryContact'] as String?,
      primaryContactPhone: json['PrimaryContactPhone'] as String?,
      primaryContactExtension: json['PrimaryContactExtension'] as String?,
      isInternal: json['IsInternal'] as bool?,
      internalLocationId: json['InternalLocationId'] as String?,
      internalLocation: json['InternalLocation'] as String?,
      internalWarehouseId: json['InternalWarehouseId'] as String?,
      internalWarehouse: json['InternalWarehouse'] as String?,
      internalOrderDealId: json['InternalOrderDealId'] as String?,
      taxOption: json['TaxOption'] as String?,
      excludeItemsWithZero: json['ExcludeItemsWithZero'] as bool?,
      inactive: json['Inactive'] as bool?,
      dateStamp: json['DateStamp'] as String?,
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

Map<String, dynamic> _$WebApiModulesAgentVendorVendorToJson(
        WebApiModulesAgentVendorVendor instance) =>
    <String, dynamic>{
      if (instance.vendorId case final value?) 'VendorId': value,
      if (instance.vendor case final value?) 'Vendor': value,
      if (instance.vendorDisplayName case final value?)
        'VendorDisplayName': value,
      if (instance.vendorNameType case final value?) 'VendorNameType': value,
      if (instance.vendorNumber case final value?) 'VendorNumber': value,
      if (instance.federalIdNumber case final value?) 'FederalIdNumber': value,
      if (instance.officeLocationId case final value?)
        'OfficeLocationId': value,
      if (instance.officeLocation case final value?) 'OfficeLocation': value,
      if (instance.salutation case final value?) 'Salutation': value,
      if (instance.firstName case final value?) 'FirstName': value,
      if (instance.middleInitial case final value?) 'MiddleInitial': value,
      if (instance.lastName case final value?) 'LastName': value,
      if (instance.address1 case final value?) 'Address1': value,
      if (instance.address2 case final value?) 'Address2': value,
      if (instance.city case final value?) 'City': value,
      if (instance.state case final value?) 'State': value,
      if (instance.countryId case final value?) 'CountryId': value,
      if (instance.country case final value?) 'Country': value,
      if (instance.countryCodeIsoAlpha2 case final value?)
        'CountryCodeIsoAlpha2': value,
      if (instance.countryCodePhone case final value?)
        'CountryCodePhone': value,
      if (instance.zipCode case final value?) 'ZipCode': value,
      if (instance.vendorClassId case final value?) 'VendorClassId': value,
      if (instance.vendorClass case final value?) 'VendorClass': value,
      if (instance.phone case final value?) 'Phone': value,
      if (instance.fax case final value?) 'Fax': value,
      if (instance.phoneTollFree case final value?) 'PhoneTollFree': value,
      if (instance.otherPhone case final value?) 'OtherPhone': value,
      if (instance.webAddress case final value?) 'WebAddress': value,
      if (instance.email case final value?) 'Email': value,
      if (instance.activeDate case final value?) 'ActiveDate': value,
      if (instance.inactiveDate case final value?) 'InactiveDate': value,
      if (instance.subRent case final value?) 'SubRent': value,
      if (instance.subSales case final value?) 'SubSales': value,
      if (instance.subMisc case final value?) 'SubMisc': value,
      if (instance.subLabor case final value?) 'SubLabor': value,
      if (instance.subVehicle case final value?) 'SubVehicle': value,
      if (instance.repair case final value?) 'Repair': value,
      if (instance.rentalInventory case final value?) 'RentalInventory': value,
      if (instance.salesPartsInventory case final value?)
        'SalesPartsInventory': value,
      if (instance.manufacturer case final value?) 'Manufacturer': value,
      if (instance.freight case final value?) 'Freight': value,
      if (instance.insurance case final value?) 'Insurance': value,
      if (instance.consignment case final value?) 'Consignment': value,
      if (instance.vendorColor case final value?) 'VendorColor': value,
      if (instance.defaultSubRentDaysPerWeek case final value?)
        'DefaultSubRentDaysPerWeek': value,
      if (instance.defaultSubRentDiscountPercent case final value?)
        'DefaultSubRentDiscountPercent': value,
      if (instance.defaultSubSaleDiscountPercent case final value?)
        'DefaultSubSaleDiscountPercent': value,
      if (instance.defaultRate case final value?) 'DefaultRate': value,
      if (instance.billingCycleId case final value?) 'BillingCycleId': value,
      if (instance.billingCycle case final value?) 'BillingCycle': value,
      if (instance.paymentTermsId case final value?) 'PaymentTermsId': value,
      if (instance.paymentTerms case final value?) 'PaymentTerms': value,
      if (instance.accountNumber case final value?) 'AccountNumber': value,
      if (instance.defaultPoClassificationId case final value?)
        'DefaultPoClassificationId': value,
      if (instance.defaultPoClassification case final value?)
        'DefaultPoClassification': value,
      if (instance.defaultPoTypeId case final value?) 'DefaultPoTypeId': value,
      if (instance.defaultPoType case final value?) 'DefaultPoType': value,
      if (instance.defaultPoTypeIsInternal case final value?)
        'DefaultPoTypeIsInternal': value,
      if (instance.organizationTypeId case final value?)
        'OrganizationTypeId': value,
      if (instance.organizationType case final value?)
        'OrganizationType': value,
      if (instance.multipleCurrencies case final value?)
        'MultipleCurrencies': value,
      if (instance.defaultCurrencyId case final value?)
        'DefaultCurrencyId': value,
      if (instance.defaultCurrencyCode case final value?)
        'DefaultCurrencyCode': value,
      if (instance.defaultCurrency case final value?) 'DefaultCurrency': value,
      if (instance.defaultCurrencySymbol case final value?)
        'DefaultCurrencySymbol': value,
      if (instance.remitAttention1 case final value?) 'RemitAttention1': value,
      if (instance.remitAttention2 case final value?) 'RemitAttention2': value,
      if (instance.remitAddress1 case final value?) 'RemitAddress1': value,
      if (instance.remitAddress2 case final value?) 'RemitAddress2': value,
      if (instance.remitCity case final value?) 'RemitCity': value,
      if (instance.remitState case final value?) 'RemitState': value,
      if (instance.remitCountryId case final value?) 'RemitCountryId': value,
      if (instance.remitCountry case final value?) 'RemitCountry': value,
      if (instance.remitCountryCodeIsoAlpha2 case final value?)
        'RemitCountryCodeIsoAlpha2': value,
      if (instance.remitCountryCodePhone case final value?)
        'RemitCountryCodePhone': value,
      if (instance.remitZipCode case final value?) 'RemitZipCode': value,
      if (instance.remitPayeeNo case final value?) 'RemitPayeeNo': value,
      if (instance.externalId case final value?) 'ExternalId': value,
      if (instance.automaticallyAdjustContractDates case final value?)
        'AutomaticallyAdjustContractDates': value,
      if (instance.shippingTrackingLink case final value?)
        'ShippingTrackingLink': value,
      if (instance.defaultOutgoingDeliveryType case final value?)
        'DefaultOutgoingDeliveryType': value,
      if (instance.defaultIncomingDeliveryType case final value?)
        'DefaultIncomingDeliveryType': value,
      if (instance.customerId case final value?) 'CustomerId': value,
      if (instance.customer case final value?) 'Customer': value,
      if (instance.inputDate case final value?) 'InputDate': value,
      if (instance.lastModifiedDate case final value?)
        'LastModifiedDate': value,
      if (instance.primaryContactId case final value?)
        'PrimaryContactId': value,
      if (instance.primaryContact case final value?) 'PrimaryContact': value,
      if (instance.primaryContactPhone case final value?)
        'PrimaryContactPhone': value,
      if (instance.primaryContactExtension case final value?)
        'PrimaryContactExtension': value,
      if (instance.isInternal case final value?) 'IsInternal': value,
      if (instance.internalLocationId case final value?)
        'InternalLocationId': value,
      if (instance.internalLocation case final value?)
        'InternalLocation': value,
      if (instance.internalWarehouseId case final value?)
        'InternalWarehouseId': value,
      if (instance.internalWarehouse case final value?)
        'InternalWarehouse': value,
      if (instance.internalOrderDealId case final value?)
        'InternalOrderDealId': value,
      if (instance.taxOption case final value?) 'TaxOption': value,
      if (instance.excludeItemsWithZero case final value?)
        'ExcludeItemsWithZero': value,
      if (instance.inactive case final value?) 'Inactive': value,
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

WebApiModulesBillingInvoiceInvoiceProcessBatchRequest
    _$WebApiModulesBillingInvoiceInvoiceProcessBatchRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesBillingInvoiceInvoiceProcessBatchRequest(
          locationId: json['LocationId'] as String?,
          singleInvoiceId: json['SingleInvoiceId'] as String?,
          asOfDate: json['AsOfDate'] == null
              ? null
              : DateTime.parse(json['AsOfDate'] as String),
        );

Map<String, dynamic>
    _$WebApiModulesBillingInvoiceInvoiceProcessBatchRequestToJson(
            WebApiModulesBillingInvoiceInvoiceProcessBatchRequest instance) =>
        <String, dynamic>{
          if (instance.locationId case final value?) 'LocationId': value,
          if (instance.singleInvoiceId case final value?)
            'SingleInvoiceId': value,
          if (instance.asOfDate?.toIso8601String() case final value?)
            'AsOfDate': value,
        };

WebApiModulesBillingInvoiceInvoiceProcessBatchResponse
    _$WebApiModulesBillingInvoiceInvoiceProcessBatchResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesBillingInvoiceInvoiceProcessBatchResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          batch: json['Batch'] == null
              ? null
              : WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch
                  .fromJson(json['Batch'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$WebApiModulesBillingInvoiceInvoiceProcessBatchResponseToJson(
            WebApiModulesBillingInvoiceInvoiceProcessBatchResponse instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
          if (instance.batch?.toJson() case final value?) 'Batch': value,
        };

WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest
    _$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          includeOrdersWithoutTracking:
              json['IncludeOrdersWithoutTracking'] as bool?,
          dataExportFormatId: json['DataExportFormatId'] as String,
        );

Map<String, dynamic>
    _$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequestToJson(
            WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.includeOrdersWithoutTracking case final value?)
            'IncludeOrdersWithoutTracking': value,
          'DataExportFormatId': instance.dataExportFormatId,
        };

WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse
    _$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse(
          batchId: json['BatchId'] as String?,
          batchNumber: json['BatchNumber'] as String?,
          downloadUrl: json['downloadUrl'] as String?,
          success: json['success'] as bool?,
          message: json['message'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponseToJson(
            WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse
                instance) =>
        <String, dynamic>{
          if (instance.batchId case final value?) 'BatchId': value,
          if (instance.batchNumber case final value?) 'BatchNumber': value,
          if (instance.downloadUrl case final value?) 'downloadUrl': value,
          if (instance.success case final value?) 'success': value,
          if (instance.message case final value?) 'message': value,
        };

WebApiModulesExportsOrderExportOrderExportRequest
    _$WebApiModulesExportsOrderExportOrderExportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesExportsOrderExportOrderExportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          dataExportFormatId: json['DataExportFormatId'] as String,
        );

Map<String, dynamic> _$WebApiModulesExportsOrderExportOrderExportRequestToJson(
        WebApiModulesExportsOrderExportOrderExportRequest instance) =>
    <String, dynamic>{
      if (instance.fromDate?.toIso8601String() case final value?)
        'FromDate': value,
      if (instance.toDate?.toIso8601String() case final value?) 'ToDate': value,
      'DataExportFormatId': instance.dataExportFormatId,
    };

WebApiModulesExportsOrderExportOrderExportResponse
    _$WebApiModulesExportsOrderExportOrderExportResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesExportsOrderExportOrderExportResponse(
          batchId: json['BatchId'] as String?,
          batchNumber: json['BatchNumber'] as String?,
          downloadUrl: json['downloadUrl'] as String?,
          success: json['success'] as bool?,
          message: json['message'] as String?,
        );

Map<String, dynamic> _$WebApiModulesExportsOrderExportOrderExportResponseToJson(
        WebApiModulesExportsOrderExportOrderExportResponse instance) =>
    <String, dynamic>{
      if (instance.batchId case final value?) 'BatchId': value,
      if (instance.batchNumber case final value?) 'BatchNumber': value,
      if (instance.downloadUrl case final value?) 'downloadUrl': value,
      if (instance.success case final value?) 'success': value,
      if (instance.message case final value?) 'message': value,
    };

WebApiModulesHomeControlsReservedRentalItemReservedRentalItem
    _$WebApiModulesHomeControlsReservedRentalItemReservedRentalItemFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesHomeControlsReservedRentalItemReservedRentalItem(
          reservedRentalItemId: (json['ReservedRentalItemId'] as num?)?.toInt(),
          orderId: json['OrderId'] as String?,
          orderItemId: json['OrderItemId'] as String?,
          rentalItemId: json['RentalItemId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          iCode: json['ICode'] as String?,
          description: json['Description'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          returnToWarehouseId: json['ReturnToWarehouseId'] as String?,
          usersId: json['UsersId'] as String?,
          barCode: json['BarCode'] as String?,
          serialNumber: json['SerialNumber'] as String?,
          trackedByCode: json['TrackedByCode'] as String?,
          ownership: json['Ownership'] as String?,
          ownershipSort: json['OwnershipSort'] as String?,
          consignorId: json['ConsignorId'] as String?,
          consignor: json['Consignor'] as String?,
          orderNumber: json['OrderNumber'] as String?,
          orderDescription: json['OrderDescription'] as String?,
          orderType: json['OrderType'] as String?,
          orderStatus: json['OrderStatus'] as String?,
          dealId: json['DealId'] as String?,
          deal: json['Deal'] as String?,
          nameFml: json['NameFml'] as String?,
          fromDateTime: json['FromDateTime'] == null
              ? null
              : DateTime.parse(json['FromDateTime'] as String),
          toDateTime: json['ToDateTime'] == null
              ? null
              : DateTime.parse(json['ToDateTime'] as String),
          conflict: json['Conflict'] as String?,
          forceConflict: json['ForceConflict'] as String?,
          positiveConflict: json['PositiveConflict'] as String?,
          availabilityColor: json['AvailabilityColor'] as String?,
          availabilityOrderColor: json['AvailabilityOrderColor'] as String?,
          availabilityOrderWhiteText:
              json['AvailabilityOrderWhiteText'] as String?,
          availabilityByHour: json['AvailabilityByHour'] as String?,
          itemStatus: json['ItemStatus'] as String?,
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
    _$WebApiModulesHomeControlsReservedRentalItemReservedRentalItemToJson(
            WebApiModulesHomeControlsReservedRentalItemReservedRentalItem
                instance) =>
        <String, dynamic>{
          if (instance.reservedRentalItemId case final value?)
            'ReservedRentalItemId': value,
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.orderItemId case final value?) 'OrderItemId': value,
          if (instance.rentalItemId case final value?) 'RentalItemId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.iCode case final value?) 'ICode': value,
          if (instance.description case final value?) 'Description': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.returnToWarehouseId case final value?)
            'ReturnToWarehouseId': value,
          if (instance.usersId case final value?) 'UsersId': value,
          if (instance.barCode case final value?) 'BarCode': value,
          if (instance.serialNumber case final value?) 'SerialNumber': value,
          if (instance.trackedByCode case final value?) 'TrackedByCode': value,
          if (instance.ownership case final value?) 'Ownership': value,
          if (instance.ownershipSort case final value?) 'OwnershipSort': value,
          if (instance.consignorId case final value?) 'ConsignorId': value,
          if (instance.consignor case final value?) 'Consignor': value,
          if (instance.orderNumber case final value?) 'OrderNumber': value,
          if (instance.orderDescription case final value?)
            'OrderDescription': value,
          if (instance.orderType case final value?) 'OrderType': value,
          if (instance.orderStatus case final value?) 'OrderStatus': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.deal case final value?) 'Deal': value,
          if (instance.nameFml case final value?) 'NameFml': value,
          if (instance.fromDateTime?.toIso8601String() case final value?)
            'FromDateTime': value,
          if (instance.toDateTime?.toIso8601String() case final value?)
            'ToDateTime': value,
          if (instance.conflict case final value?) 'Conflict': value,
          if (instance.forceConflict case final value?) 'ForceConflict': value,
          if (instance.positiveConflict case final value?)
            'PositiveConflict': value,
          if (instance.availabilityColor case final value?)
            'AvailabilityColor': value,
          if (instance.availabilityOrderColor case final value?)
            'AvailabilityOrderColor': value,
          if (instance.availabilityOrderWhiteText case final value?)
            'AvailabilityOrderWhiteText': value,
          if (instance.availabilityByHour case final value?)
            'AvailabilityByHour': value,
          if (instance.itemStatus case final value?) 'ItemStatus': value,
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

WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest
    _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest(
          rateUpdateBatchName: json['RateUpdateBatchName'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequestToJson(
            WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest
                instance) =>
        <String, dynamic>{
          if (instance.rateUpdateBatchName case final value?)
            'RateUpdateBatchName': value,
        };

WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse
    _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          rateUpdateBatch: json['RateUpdateBatch'] == null
              ? null
              : WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch.fromJson(
                  json['RateUpdateBatch'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponseToJson(
            WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
          if (instance.rateUpdateBatch?.toJson() case final value?)
            'RateUpdateBatch': value,
        };

WebApiModulesInventoryInventoryChangeICodeRequest
    _$WebApiModulesInventoryInventoryChangeICodeRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryInventoryChangeICodeRequest(
          itemId: json['ItemId'] as String?,
          inventoryId: json['InventoryId'] as String?,
        );

Map<String, dynamic> _$WebApiModulesInventoryInventoryChangeICodeRequestToJson(
        WebApiModulesInventoryInventoryChangeICodeRequest instance) =>
    <String, dynamic>{
      if (instance.itemId case final value?) 'ItemId': value,
      if (instance.inventoryId case final value?) 'InventoryId': value,
    };

WebApiModulesInventoryInventoryChangeICodeResponse
    _$WebApiModulesInventoryInventoryChangeICodeResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryInventoryChangeICodeResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic> _$WebApiModulesInventoryInventoryChangeICodeResponseToJson(
        WebApiModulesInventoryInventoryChangeICodeResponse instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.success case final value?) 'success': value,
      if (instance.msg case final value?) 'msg': value,
    };

WebApiModulesInventoryInventoryCopyCurrentPricingToOtherWarehousesResponse
    _$WebApiModulesInventoryInventoryCopyCurrentPricingToOtherWarehousesResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryInventoryCopyCurrentPricingToOtherWarehousesResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesInventoryInventoryCopyCurrentPricingToOtherWarehousesResponseToJson(
            WebApiModulesInventoryInventoryCopyCurrentPricingToOtherWarehousesResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
        };

WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesRequest
    _$WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesRequest(
          fromWarehouseId: json['FromWarehouseId'] as String?,
          toWarehouseIds: json['ToWarehouseIds'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesRequestToJson(
            WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromWarehouseId case final value?)
            'FromWarehouseId': value,
          if (instance.toWarehouseIds case final value?)
            'ToWarehouseIds': value,
        };

WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesResponse
    _$WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesResponseToJson(
            WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
        };

WebApiModulesInventoryInventoryRetireInventoryRequest
    _$WebApiModulesInventoryInventoryRetireInventoryRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryInventoryRetireInventoryRequest(
          inventoryId: json['InventoryId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          itemId: json['ItemId'] as String?,
          retiredReasonId: json['RetiredReasonId'] as String?,
          notes: json['Notes'] as String?,
          quantity: (json['Quantity'] as num?)?.toDouble(),
          changeICode: json['ChangeICode'] as bool?,
          consignorId: json['ConsignorId'] as String?,
          consignorAgreementId: json['ConsignorAgreementId'] as String?,
          completeRepair: json['CompleteRepair'] as bool?,
          completeRepairId: json['CompleteRepairId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesInventoryInventoryRetireInventoryRequestToJson(
            WebApiModulesInventoryInventoryRetireInventoryRequest instance) =>
        <String, dynamic>{
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.itemId case final value?) 'ItemId': value,
          if (instance.retiredReasonId case final value?)
            'RetiredReasonId': value,
          if (instance.notes case final value?) 'Notes': value,
          if (instance.quantity case final value?) 'Quantity': value,
          if (instance.changeICode case final value?) 'ChangeICode': value,
          if (instance.consignorId case final value?) 'ConsignorId': value,
          if (instance.consignorAgreementId case final value?)
            'ConsignorAgreementId': value,
          if (instance.completeRepair case final value?)
            'CompleteRepair': value,
          if (instance.completeRepairId case final value?)
            'CompleteRepairId': value,
        };

WebApiModulesInventoryInventoryRetireInventoryResponse
    _$WebApiModulesInventoryInventoryRetireInventoryResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryInventoryRetireInventoryResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          retiredId: json['RetiredId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesInventoryInventoryRetireInventoryResponseToJson(
            WebApiModulesInventoryInventoryRetireInventoryResponse instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
          if (instance.retiredId case final value?) 'RetiredId': value,
        };

WebApiModulesInventoryInventoryUnretireInventoryRequest
    _$WebApiModulesInventoryInventoryUnretireInventoryRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryInventoryUnretireInventoryRequest(
          retiredId: json['RetiredId'] as String?,
          itemId: json['ItemId'] as String?,
          unretiredReasonId: json['UnretiredReasonId'] as String?,
          notes: json['Notes'] as String?,
          quantity: (json['Quantity'] as num?)?.toDouble(),
        );

Map<String, dynamic>
    _$WebApiModulesInventoryInventoryUnretireInventoryRequestToJson(
            WebApiModulesInventoryInventoryUnretireInventoryRequest instance) =>
        <String, dynamic>{
          if (instance.retiredId case final value?) 'RetiredId': value,
          if (instance.itemId case final value?) 'ItemId': value,
          if (instance.unretiredReasonId case final value?)
            'UnretiredReasonId': value,
          if (instance.notes case final value?) 'Notes': value,
          if (instance.quantity case final value?) 'Quantity': value,
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

WebApiModulesInventoryUnretiredUnretired
    _$WebApiModulesInventoryUnretiredUnretiredFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryUnretiredUnretired(
          unretiredId: json['UnretiredId'] as String?,
          retiredId: json['RetiredId'] as String?,
          unretiredDate: json['UnretiredDate'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          warehouseCode: json['WarehouseCode'] as String?,
          warehouse: json['Warehouse'] as String?,
          inventoryId: json['InventoryId'] as String?,
          iCode: json['ICode'] as String?,
          itemDescription: json['ItemDescription'] as String?,
          itemId: json['ItemId'] as String?,
          barCode: json['BarCode'] as String?,
          serialNumber: json['SerialNumber'] as String?,
          rfId: json['RfId'] as String?,
          unretiredById: json['UnretiredById'] as String?,
          unretiredBy: json['UnretiredBy'] as String?,
          unretiredReasonId: json['UnretiredReasonId'] as String?,
          unretiredReason: json['UnretiredReason'] as String?,
          reasonType: json['ReasonType'] as String?,
          unretiredQuantity: (json['UnretiredQuantity'] as num?)?.toDouble(),
          unretiredNotes: json['UnretiredNotes'] as String?,
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

Map<String, dynamic> _$WebApiModulesInventoryUnretiredUnretiredToJson(
        WebApiModulesInventoryUnretiredUnretired instance) =>
    <String, dynamic>{
      if (instance.unretiredId case final value?) 'UnretiredId': value,
      if (instance.retiredId case final value?) 'RetiredId': value,
      if (instance.unretiredDate case final value?) 'UnretiredDate': value,
      if (instance.warehouseId case final value?) 'WarehouseId': value,
      if (instance.warehouseCode case final value?) 'WarehouseCode': value,
      if (instance.warehouse case final value?) 'Warehouse': value,
      if (instance.inventoryId case final value?) 'InventoryId': value,
      if (instance.iCode case final value?) 'ICode': value,
      if (instance.itemDescription case final value?) 'ItemDescription': value,
      if (instance.itemId case final value?) 'ItemId': value,
      if (instance.barCode case final value?) 'BarCode': value,
      if (instance.serialNumber case final value?) 'SerialNumber': value,
      if (instance.rfId case final value?) 'RfId': value,
      if (instance.unretiredById case final value?) 'UnretiredById': value,
      if (instance.unretiredBy case final value?) 'UnretiredBy': value,
      if (instance.unretiredReasonId case final value?)
        'UnretiredReasonId': value,
      if (instance.unretiredReason case final value?) 'UnretiredReason': value,
      if (instance.reasonType case final value?) 'ReasonType': value,
      if (instance.unretiredQuantity case final value?)
        'UnretiredQuantity': value,
      if (instance.unretiredNotes case final value?) 'UnretiredNotes': value,
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

WebApiModulesSettingsAddressSettingsCountryCountry
    _$WebApiModulesSettingsAddressSettingsCountryCountryFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesSettingsAddressSettingsCountryCountry(
          countryId: json['CountryId'] as String?,
          country: json['Country'] as String?,
          countryISOName: json['CountryISOName'] as String?,
          countryCodeISOAlpha2: json['CountryCodeISOAlpha2'] as String?,
          countryCodeISOAlpha3: json['CountryCodeISOAlpha3'] as String?,
          countryCodeISONumeric:
              (json['CountryCodeISONumeric'] as num?)?.toInt(),
          countryCodePhone: (json['CountryCodePhone'] as num?)?.toInt(),
          flagImage: json['FlagImage'] as String?,
          metric: json['Metric'] as bool?,
          currencyId: json['CurrencyId'] as String?,
          currency: json['Currency'] as String?,
          currencyCode: json['CurrencyCode'] as String?,
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

Map<String, dynamic> _$WebApiModulesSettingsAddressSettingsCountryCountryToJson(
        WebApiModulesSettingsAddressSettingsCountryCountry instance) =>
    <String, dynamic>{
      if (instance.countryId case final value?) 'CountryId': value,
      if (instance.country case final value?) 'Country': value,
      if (instance.countryISOName case final value?) 'CountryISOName': value,
      if (instance.countryCodeISOAlpha2 case final value?)
        'CountryCodeISOAlpha2': value,
      if (instance.countryCodeISOAlpha3 case final value?)
        'CountryCodeISOAlpha3': value,
      if (instance.countryCodeISONumeric case final value?)
        'CountryCodeISONumeric': value,
      if (instance.countryCodePhone case final value?)
        'CountryCodePhone': value,
      if (instance.flagImage case final value?) 'FlagImage': value,
      if (instance.metric case final value?) 'Metric': value,
      if (instance.currencyId case final value?) 'CurrencyId': value,
      if (instance.currency case final value?) 'Currency': value,
      if (instance.currencyCode case final value?) 'CurrencyCode': value,
      if (instance.inactive case final value?) 'Inactive': value,
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

WebApiModulesSettingsCurrencySettingsCurrencyCurrency
    _$WebApiModulesSettingsCurrencySettingsCurrencyCurrencyFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesSettingsCurrencySettingsCurrencyCurrency(
          currencyId: json['CurrencyId'] as String?,
          currency: json['Currency'] as String?,
          currencyISOName: json['CurrencyISOName'] as String?,
          currencyCode: json['CurrencyCode'] as String?,
          currencySymbol: json['CurrencySymbol'] as String?,
          downloadExchangeRates: json['DownloadExchangeRates'] as bool?,
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

Map<String,
    dynamic> _$WebApiModulesSettingsCurrencySettingsCurrencyCurrencyToJson(
        WebApiModulesSettingsCurrencySettingsCurrencyCurrency instance) =>
    <String, dynamic>{
      if (instance.currencyId case final value?) 'CurrencyId': value,
      if (instance.currency case final value?) 'Currency': value,
      if (instance.currencyISOName case final value?) 'CurrencyISOName': value,
      if (instance.currencyCode case final value?) 'CurrencyCode': value,
      if (instance.currencySymbol case final value?) 'CurrencySymbol': value,
      if (instance.downloadExchangeRates case final value?)
        'DownloadExchangeRates': value,
      if (instance.inactive case final value?) 'Inactive': value,
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

WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse
    _$WebApiModulesSettingsWarehouseSettingsWarehouseWarehouseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse(
          warehouseId: json['WarehouseId'] as String?,
          warehouse: json['Warehouse'] as String?,
          warehouseCode: json['WarehouseCode'] as String?,
          taxOptionId: json['TaxOptionId'] as String?,
          taxOption: json['TaxOption'] as String?,
          taxCountry: json['TaxCountry'] as String?,
          taxRule: json['TaxRule'] as String?,
          rentalTaxRate1: (json['RentalTaxRate1'] as num?)?.toDouble(),
          rentalTaxRate2: (json['RentalTaxRate2'] as num?)?.toDouble(),
          rentalExempt: json['RentalExempt'] as bool?,
          salesTaxRate1: (json['SalesTaxRate1'] as num?)?.toDouble(),
          salesTaxRate2: (json['SalesTaxRate2'] as num?)?.toDouble(),
          salesExempt: json['SalesExempt'] as bool?,
          laborTaxRate1: (json['LaborTaxRate1'] as num?)?.toDouble(),
          laborTaxRate2: (json['LaborTaxRate2'] as num?)?.toDouble(),
          laborExempt: json['LaborExempt'] as bool?,
          attention: json['Attention'] as String?,
          address1: json['Address1'] as String?,
          address2: json['Address2'] as String?,
          city: json['City'] as String?,
          zipCode: json['ZipCode'] as String?,
          state: json['State'] as String?,
          countryId: json['CountryId'] as String?,
          country: json['Country'] as String?,
          countryCodeIsoAlpha2: json['CountryCodeIsoAlpha2'] as String?,
          countryCodePhone: (json['CountryCodePhone'] as num?)?.toInt(),
          phone: json['Phone'] as String?,
          fax: json['Fax'] as String?,
          assignBarCodesBy: json['AssignBarCodesBy'] as String?,
          salesMarkupPercent: (json['SalesMarkupPercent'] as num?)?.toDouble(),
          partsMarkupPercent: (json['PartsMarkupPercent'] as num?)?.toDouble(),
          markupSales: json['MarkupSales'] as bool?,
          markupParts: json['MarkupParts'] as bool?,
          includeFreightInSalesCost: json['IncludeFreightInSalesCost'] as bool?,
          includeFreightInPartsCost: json['IncludeFreightInPartsCost'] as bool?,
          receiveVendorBarCodes: json['ReceiveVendorBarCodes'] as bool?,
          allowNegativeInventory: json['AllowNegativeInventory'] as bool?,
          defaultDeliveryType: json['DefaultDeliveryType'] as String?,
          exchangedItemsRepairByDefault:
              json['ExchangedItemsRepairByDefault'] as bool?,
          stagingCompleteComponents:
              json['StagingCompleteComponents'] as String?,
          checkInSortBy: json['CheckInSortBy'] as String?,
          defaultPackageTruckScheduleMethod:
              json['DefaultPackageTruckScheduleMethod'] as String?,
          stageQuantityAccessories: json['StageQuantityAccessories'] as bool?,
          promptForCheckOutExceptions:
              json['PromptForCheckOutExceptions'] as bool?,
          promptForCheckInExceptions:
              json['PromptForCheckInExceptions'] as bool?,
          deleteAssetLocationOnOut: json['DeleteAssetLocationOnOut'] as bool?,
          deleteAssetConditionOnOut: json['DeleteAssetConditionOnOut'] as bool?,
          deleteAssetConditionOnQCRequired:
              json['DeleteAssetConditionOnQCRequired'] as bool?,
          stagingShowCheckedInHoldingItems:
              json['StagingShowCheckedInHoldingItems'] as bool?,
          poDeliveryType: json['PoDeliveryType'] as String?,
          availabilityCacheDays:
              (json['AvailabilityCacheDays'] as num?)?.toInt(),
          availabilityPreserveConflicts:
              json['AvailabilityPreserveConflicts'] as bool?,
          defaultRepairDays: (json['DefaultRepairDays'] as num?)?.toInt(),
          quikLocateDefaultDeliveryType:
              json['QuikLocateDefaultDeliveryType'] as String?,
          repairBillableOrderAgentFrom:
              json['RepairBillableOrderAgentFrom'] as String?,
          returnListPrintInQuantity: json['ReturnListPrintInQuantity'] as bool?,
          returnListPrintOutQuantity:
              json['ReturnListPrintOutQuantity'] as bool?,
          availabilityIncludePurchaseOrders:
              json['AvailabilityIncludePurchaseOrders'] as bool?,
          availabilityPurchaseOrderLateDays:
              (json['AvailabilityPurchaseOrderLateDays'] as num?)?.toInt(),
          regionId: json['RegionId'] as String?,
          region: json['Region'] as String?,
          color: json['Color'] as String?,
          availabilityLateDays: (json['AvailabilityLateDays'] as num?)?.toInt(),
          useBarCodeLabelDesigner: json['UseBarCodeLabelDesigner'] as bool?,
          inventoryLabelDesignId: json['InventoryLabelDesignId'] as String?,
          inventoryLabelDesign: json['InventoryLabelDesign'] as String?,
          itemLabelDesignId: json['ItemLabelDesignId'] as String?,
          itemLabelDesign: json['ItemLabelDesign'] as String?,
          excludeFromROA: json['ExcludeFromROA'] as bool?,
          availabilityLateHours:
              (json['AvailabilityLateHours'] as num?)?.toInt(),
          availabilityStartHour:
              (json['AvailabilityStartHour'] as num?)?.toInt(),
          availabilityStopHour: (json['AvailabilityStopHour'] as num?)?.toInt(),
          includeTaxInAssetValue: json['IncludeTaxInAssetValue'] as bool?,
          productionExchangeAvailabilityPercent:
              (json['ProductionExchangeAvailabilityPercent'] as num?)?.toInt(),
          productionexchangeEnabled: json['ProductionexchangeEnabled'] as bool?,
          productionExchangeWarehouseCode:
              json['ProductionExchangeWarehouseCode'] as String?,
          week4RatePercent: (json['Week4RatePercent'] as num?)?.toDouble(),
          glSuffix: json['GlSuffix'] as String?,
          requireScanVendorBarCodeOnReturn:
              json['RequireScanVendorBarCodeOnReturn'] as bool?,
          glPrefix: json['GlPrefix'] as String?,
          calculateOnPoAfterApproved:
              json['CalculateOnPoAfterApproved'] as bool?,
          transferDefaultReturnToWarehouse:
              json['TransferDefaultReturnToWarehouse'] as bool?,
          availabilityCalculateInBackground:
              json['AvailabilityCalculateInBackground'] as bool?,
          quikLocateCannotTransfer: json['QuikLocateCannotTransfer'] as bool?,
          quikLocateDefaultRequiredDate:
              json['QuikLocateDefaultRequiredDate'] as String?,
          quikLocateRequiredDaysBefore:
              (json['QuikLocateRequiredDaysBefore'] as num?)?.toInt(),
          calculateDefaultRentalRates:
              json['CalculateDefaultRentalRates'] as bool?,
          rentalDailyRatePercentOfReplacementCost:
              (json['RentalDailyRatePercentOfReplacementCost'] as num?)
                  ?.toDouble(),
          rentalWeeklyRateMultipleOfDailyRate:
              (json['RentalWeeklyRateMultipleOfDailyRate'] as num?)?.toDouble(),
          checkInEnableScanningToAisleShelf:
              json['CheckInEnableScanningToAisleShelf'] as bool?,
          currencyId: json['CurrencyId'] as String?,
          currencyCode: json['CurrencyCode'] as String?,
          currency: json['Currency'] as String?,
          rentalBarCodeRangeId: json['RentalBarCodeRangeId'] as String?,
          rentalBarCodeRange: json['RentalBarCodeRange'] as String?,
          rentalFixedAssetBarCodeRangeId:
              json['RentalFixedAssetBarCodeRangeId'] as String?,
          rentalFixedAssetBarCodeRange:
              json['RentalFixedAssetBarCodeRange'] as String?,
          salesBarCodeRangeId: json['SalesBarCodeRangeId'] as String?,
          salesBarCodeRange: json['SalesBarCodeRange'] as String?,
          autoUpdateUnitValueOnReceivingHigherCostItem:
              json['AutoUpdateUnitValueOnReceivingHigherCostItem'] as bool?,
          markupReplacementCost: json['MarkupReplacementCost'] as bool?,
          replacementCostMarkupPercent:
              (json['ReplacementCostMarkupPercent'] as num?)?.toDouble(),
          availabilityHourlyDays:
              (json['AvailabilityHourlyDays'] as num?)?.toInt(),
          transferAvailabilityDays:
              (json['TransferAvailabilityDays'] as num?)?.toInt(),
          salesRestockPercent:
              (json['SalesRestockPercent'] as num?)?.toDouble(),
          availabilityExcludeConsigned:
              json['AvailabilityExcludeConsigned'] as bool?,
          availabilityRequireConsignedReserved:
              json['AvailabilityRequireConsignedReserved'] as bool?,
          availabilityEnableQcDelay: json['AvailabilityEnableQcDelay'] as bool?,
          availabilityQcDelayExcludeWeekend:
              json['AvailabilityQcDelayExcludeWeekend'] as bool?,
          availabilityQcDelayExcludeHoliday:
              json['AvailabilityQcDelayExcludeHoliday'] as bool?,
          availabilityQcDelayIndefinite:
              json['AvailabilityQcDelayIndefinite'] as bool?,
          defaultNoChargePrintItemsAddedToOrderAtStaging:
              json['DefaultNoChargePrintItemsAddedToOrderAtStaging'] as bool?,
          quikReceiptEnable: json['QuikReceiptEnable'] as bool?,
          storageContainerCheckInEnable:
              json['StorageContainerCheckInEnable'] as bool?,
          storageContainerStagingEnable:
              json['StorageContainerStagingEnable'] as bool?,
          storageContainerRescanRequired:
              json['StorageContainerRescanRequired'] as bool?,
          quikReceiptTermsConditionsId:
              json['QuikReceiptTermsConditionsId'] as String?,
          quikReceiptTermsConditions:
              json['QuikReceiptTermsConditions'] as String?,
          disableSubstituteNote: json['DisableSubstituteNote'] as bool?,
          daysToExpireSuspendedSessions:
              (json['DaysToExpireSuspendedSessions'] as num?)?.toInt(),
          inactive: json['Inactive'] as bool?,
          virtualWarehouse: json['VirtualWarehouse'] as bool?,
          dateStamp: json['DateStamp'] as String?,
          officeLocationIds: json['OfficeLocationIds'] as String?,
          officeLocations: json['OfficeLocations'] as String?,
          copyRates: json['CopyRates'] as bool?,
          copyFromWarehouseId: json['CopyFromWarehouseId'] as String?,
          internalOrderOrderTypeId: json['InternalOrderOrderTypeId'] as String?,
          internalOrderOrderType: json['InternalOrderOrderType'] as String?,
          internalOrderDealId: json['InternalOrderDealId'] as String?,
          internalOrderDeal: json['InternalOrderDeal'] as String?,
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
    dynamic> _$WebApiModulesSettingsWarehouseSettingsWarehouseWarehouseToJson(
        WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse instance) =>
    <String, dynamic>{
      if (instance.warehouseId case final value?) 'WarehouseId': value,
      if (instance.warehouse case final value?) 'Warehouse': value,
      if (instance.warehouseCode case final value?) 'WarehouseCode': value,
      if (instance.taxOptionId case final value?) 'TaxOptionId': value,
      if (instance.taxOption case final value?) 'TaxOption': value,
      if (instance.taxCountry case final value?) 'TaxCountry': value,
      if (instance.taxRule case final value?) 'TaxRule': value,
      if (instance.rentalTaxRate1 case final value?) 'RentalTaxRate1': value,
      if (instance.rentalTaxRate2 case final value?) 'RentalTaxRate2': value,
      if (instance.rentalExempt case final value?) 'RentalExempt': value,
      if (instance.salesTaxRate1 case final value?) 'SalesTaxRate1': value,
      if (instance.salesTaxRate2 case final value?) 'SalesTaxRate2': value,
      if (instance.salesExempt case final value?) 'SalesExempt': value,
      if (instance.laborTaxRate1 case final value?) 'LaborTaxRate1': value,
      if (instance.laborTaxRate2 case final value?) 'LaborTaxRate2': value,
      if (instance.laborExempt case final value?) 'LaborExempt': value,
      if (instance.attention case final value?) 'Attention': value,
      if (instance.address1 case final value?) 'Address1': value,
      if (instance.address2 case final value?) 'Address2': value,
      if (instance.city case final value?) 'City': value,
      if (instance.zipCode case final value?) 'ZipCode': value,
      if (instance.state case final value?) 'State': value,
      if (instance.countryId case final value?) 'CountryId': value,
      if (instance.country case final value?) 'Country': value,
      if (instance.countryCodeIsoAlpha2 case final value?)
        'CountryCodeIsoAlpha2': value,
      if (instance.countryCodePhone case final value?)
        'CountryCodePhone': value,
      if (instance.phone case final value?) 'Phone': value,
      if (instance.fax case final value?) 'Fax': value,
      if (instance.assignBarCodesBy case final value?)
        'AssignBarCodesBy': value,
      if (instance.salesMarkupPercent case final value?)
        'SalesMarkupPercent': value,
      if (instance.partsMarkupPercent case final value?)
        'PartsMarkupPercent': value,
      if (instance.markupSales case final value?) 'MarkupSales': value,
      if (instance.markupParts case final value?) 'MarkupParts': value,
      if (instance.includeFreightInSalesCost case final value?)
        'IncludeFreightInSalesCost': value,
      if (instance.includeFreightInPartsCost case final value?)
        'IncludeFreightInPartsCost': value,
      if (instance.receiveVendorBarCodes case final value?)
        'ReceiveVendorBarCodes': value,
      if (instance.allowNegativeInventory case final value?)
        'AllowNegativeInventory': value,
      if (instance.defaultDeliveryType case final value?)
        'DefaultDeliveryType': value,
      if (instance.exchangedItemsRepairByDefault case final value?)
        'ExchangedItemsRepairByDefault': value,
      if (instance.stagingCompleteComponents case final value?)
        'StagingCompleteComponents': value,
      if (instance.checkInSortBy case final value?) 'CheckInSortBy': value,
      if (instance.defaultPackageTruckScheduleMethod case final value?)
        'DefaultPackageTruckScheduleMethod': value,
      if (instance.stageQuantityAccessories case final value?)
        'StageQuantityAccessories': value,
      if (instance.promptForCheckOutExceptions case final value?)
        'PromptForCheckOutExceptions': value,
      if (instance.promptForCheckInExceptions case final value?)
        'PromptForCheckInExceptions': value,
      if (instance.deleteAssetLocationOnOut case final value?)
        'DeleteAssetLocationOnOut': value,
      if (instance.deleteAssetConditionOnOut case final value?)
        'DeleteAssetConditionOnOut': value,
      if (instance.deleteAssetConditionOnQCRequired case final value?)
        'DeleteAssetConditionOnQCRequired': value,
      if (instance.stagingShowCheckedInHoldingItems case final value?)
        'StagingShowCheckedInHoldingItems': value,
      if (instance.poDeliveryType case final value?) 'PoDeliveryType': value,
      if (instance.availabilityCacheDays case final value?)
        'AvailabilityCacheDays': value,
      if (instance.availabilityPreserveConflicts case final value?)
        'AvailabilityPreserveConflicts': value,
      if (instance.defaultRepairDays case final value?)
        'DefaultRepairDays': value,
      if (instance.quikLocateDefaultDeliveryType case final value?)
        'QuikLocateDefaultDeliveryType': value,
      if (instance.repairBillableOrderAgentFrom case final value?)
        'RepairBillableOrderAgentFrom': value,
      if (instance.returnListPrintInQuantity case final value?)
        'ReturnListPrintInQuantity': value,
      if (instance.returnListPrintOutQuantity case final value?)
        'ReturnListPrintOutQuantity': value,
      if (instance.availabilityIncludePurchaseOrders case final value?)
        'AvailabilityIncludePurchaseOrders': value,
      if (instance.availabilityPurchaseOrderLateDays case final value?)
        'AvailabilityPurchaseOrderLateDays': value,
      if (instance.regionId case final value?) 'RegionId': value,
      if (instance.region case final value?) 'Region': value,
      if (instance.color case final value?) 'Color': value,
      if (instance.availabilityLateDays case final value?)
        'AvailabilityLateDays': value,
      if (instance.useBarCodeLabelDesigner case final value?)
        'UseBarCodeLabelDesigner': value,
      if (instance.inventoryLabelDesignId case final value?)
        'InventoryLabelDesignId': value,
      if (instance.inventoryLabelDesign case final value?)
        'InventoryLabelDesign': value,
      if (instance.itemLabelDesignId case final value?)
        'ItemLabelDesignId': value,
      if (instance.itemLabelDesign case final value?) 'ItemLabelDesign': value,
      if (instance.excludeFromROA case final value?) 'ExcludeFromROA': value,
      if (instance.availabilityLateHours case final value?)
        'AvailabilityLateHours': value,
      if (instance.availabilityStartHour case final value?)
        'AvailabilityStartHour': value,
      if (instance.availabilityStopHour case final value?)
        'AvailabilityStopHour': value,
      if (instance.includeTaxInAssetValue case final value?)
        'IncludeTaxInAssetValue': value,
      if (instance.productionExchangeAvailabilityPercent case final value?)
        'ProductionExchangeAvailabilityPercent': value,
      if (instance.productionexchangeEnabled case final value?)
        'ProductionexchangeEnabled': value,
      if (instance.productionExchangeWarehouseCode case final value?)
        'ProductionExchangeWarehouseCode': value,
      if (instance.week4RatePercent case final value?)
        'Week4RatePercent': value,
      if (instance.glSuffix case final value?) 'GlSuffix': value,
      if (instance.requireScanVendorBarCodeOnReturn case final value?)
        'RequireScanVendorBarCodeOnReturn': value,
      if (instance.glPrefix case final value?) 'GlPrefix': value,
      if (instance.calculateOnPoAfterApproved case final value?)
        'CalculateOnPoAfterApproved': value,
      if (instance.transferDefaultReturnToWarehouse case final value?)
        'TransferDefaultReturnToWarehouse': value,
      if (instance.availabilityCalculateInBackground case final value?)
        'AvailabilityCalculateInBackground': value,
      if (instance.quikLocateCannotTransfer case final value?)
        'QuikLocateCannotTransfer': value,
      if (instance.quikLocateDefaultRequiredDate case final value?)
        'QuikLocateDefaultRequiredDate': value,
      if (instance.quikLocateRequiredDaysBefore case final value?)
        'QuikLocateRequiredDaysBefore': value,
      if (instance.calculateDefaultRentalRates case final value?)
        'CalculateDefaultRentalRates': value,
      if (instance.rentalDailyRatePercentOfReplacementCost case final value?)
        'RentalDailyRatePercentOfReplacementCost': value,
      if (instance.rentalWeeklyRateMultipleOfDailyRate case final value?)
        'RentalWeeklyRateMultipleOfDailyRate': value,
      if (instance.checkInEnableScanningToAisleShelf case final value?)
        'CheckInEnableScanningToAisleShelf': value,
      if (instance.currencyId case final value?) 'CurrencyId': value,
      if (instance.currencyCode case final value?) 'CurrencyCode': value,
      if (instance.currency case final value?) 'Currency': value,
      if (instance.rentalBarCodeRangeId case final value?)
        'RentalBarCodeRangeId': value,
      if (instance.rentalBarCodeRange case final value?)
        'RentalBarCodeRange': value,
      if (instance.rentalFixedAssetBarCodeRangeId case final value?)
        'RentalFixedAssetBarCodeRangeId': value,
      if (instance.rentalFixedAssetBarCodeRange case final value?)
        'RentalFixedAssetBarCodeRange': value,
      if (instance.salesBarCodeRangeId case final value?)
        'SalesBarCodeRangeId': value,
      if (instance.salesBarCodeRange case final value?)
        'SalesBarCodeRange': value,
      if (instance.autoUpdateUnitValueOnReceivingHigherCostItem
          case final value?)
        'AutoUpdateUnitValueOnReceivingHigherCostItem': value,
      if (instance.markupReplacementCost case final value?)
        'MarkupReplacementCost': value,
      if (instance.replacementCostMarkupPercent case final value?)
        'ReplacementCostMarkupPercent': value,
      if (instance.availabilityHourlyDays case final value?)
        'AvailabilityHourlyDays': value,
      if (instance.transferAvailabilityDays case final value?)
        'TransferAvailabilityDays': value,
      if (instance.salesRestockPercent case final value?)
        'SalesRestockPercent': value,
      if (instance.availabilityExcludeConsigned case final value?)
        'AvailabilityExcludeConsigned': value,
      if (instance.availabilityRequireConsignedReserved case final value?)
        'AvailabilityRequireConsignedReserved': value,
      if (instance.availabilityEnableQcDelay case final value?)
        'AvailabilityEnableQcDelay': value,
      if (instance.availabilityQcDelayExcludeWeekend case final value?)
        'AvailabilityQcDelayExcludeWeekend': value,
      if (instance.availabilityQcDelayExcludeHoliday case final value?)
        'AvailabilityQcDelayExcludeHoliday': value,
      if (instance.availabilityQcDelayIndefinite case final value?)
        'AvailabilityQcDelayIndefinite': value,
      if (instance.defaultNoChargePrintItemsAddedToOrderAtStaging
          case final value?)
        'DefaultNoChargePrintItemsAddedToOrderAtStaging': value,
      if (instance.quikReceiptEnable case final value?)
        'QuikReceiptEnable': value,
      if (instance.storageContainerCheckInEnable case final value?)
        'StorageContainerCheckInEnable': value,
      if (instance.storageContainerStagingEnable case final value?)
        'StorageContainerStagingEnable': value,
      if (instance.storageContainerRescanRequired case final value?)
        'StorageContainerRescanRequired': value,
      if (instance.quikReceiptTermsConditionsId case final value?)
        'QuikReceiptTermsConditionsId': value,
      if (instance.quikReceiptTermsConditions case final value?)
        'QuikReceiptTermsConditions': value,
      if (instance.disableSubstituteNote case final value?)
        'DisableSubstituteNote': value,
      if (instance.daysToExpireSuspendedSessions case final value?)
        'DaysToExpireSuspendedSessions': value,
      if (instance.inactive case final value?) 'Inactive': value,
      if (instance.virtualWarehouse case final value?)
        'VirtualWarehouse': value,
      if (instance.dateStamp case final value?) 'DateStamp': value,
      if (instance.officeLocationIds case final value?)
        'OfficeLocationIds': value,
      if (instance.officeLocations case final value?) 'OfficeLocations': value,
      if (instance.copyRates case final value?) 'CopyRates': value,
      if (instance.copyFromWarehouseId case final value?)
        'CopyFromWarehouseId': value,
      if (instance.internalOrderOrderTypeId case final value?)
        'InternalOrderOrderTypeId': value,
      if (instance.internalOrderOrderType case final value?)
        'InternalOrderOrderType': value,
      if (instance.internalOrderDealId case final value?)
        'InternalOrderDealId': value,
      if (instance.internalOrderDeal case final value?)
        'InternalOrderDeal': value,
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

WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem
    _$WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem(
          inventoryId: json['InventoryId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          iCode: json['ICode'] as String?,
          description: json['Description'] as String?,
          availableFor: json['AvailableFor'] as String?,
          rank: json['Rank'] as String?,
          categoryId: json['CategoryId'] as String?,
          category: json['Category'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          subCategory: json['SubCategory'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          inventoryType: json['InventoryType'] as String?,
          warehouseCode: json['WarehouseCode'] as String?,
          warehouse: json['Warehouse'] as String?,
          quantity: (json['Quantity'] as num?)?.toDouble(),
          aisleLocation: json['AisleLocation'] as String?,
          shelfLocation: json['ShelfLocation'] as String?,
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
    _$WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemToJson(
            WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem
                instance) =>
        <String, dynamic>{
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.iCode case final value?) 'ICode': value,
          if (instance.description case final value?) 'Description': value,
          if (instance.availableFor case final value?) 'AvailableFor': value,
          if (instance.rank case final value?) 'Rank': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.category case final value?) 'Category': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.subCategory case final value?) 'SubCategory': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.inventoryType case final value?) 'InventoryType': value,
          if (instance.warehouseCode case final value?) 'WarehouseCode': value,
          if (instance.warehouse case final value?) 'Warehouse': value,
          if (instance.quantity case final value?) 'Quantity': value,
          if (instance.aisleLocation case final value?) 'AisleLocation': value,
          if (instance.shelfLocation case final value?) 'ShelfLocation': value,
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

WebApiModulesUtilitiesInventoryMergeInventoryMerge
    _$WebApiModulesUtilitiesInventoryMergeInventoryMergeFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryMergeInventoryMerge(
          inventoryMergeId: (json['InventoryMergeId'] as num?)?.toInt(),
          sessionId: json['SessionId'] as String?,
          fromInventoryId: json['FromInventoryId'] as String?,
          fromICode: json['FromICode'] as String?,
          fromDescription: json['FromDescription'] as String?,
          toInventoryId: json['ToInventoryId'] as String?,
          toICode: json['ToICode'] as String?,
          toDescription: json['ToDescription'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          warehouse: json['Warehouse'] as String?,
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

Map<String, dynamic> _$WebApiModulesUtilitiesInventoryMergeInventoryMergeToJson(
        WebApiModulesUtilitiesInventoryMergeInventoryMerge instance) =>
    <String, dynamic>{
      if (instance.inventoryMergeId case final value?)
        'InventoryMergeId': value,
      if (instance.sessionId case final value?) 'SessionId': value,
      if (instance.fromInventoryId case final value?) 'FromInventoryId': value,
      if (instance.fromICode case final value?) 'FromICode': value,
      if (instance.fromDescription case final value?) 'FromDescription': value,
      if (instance.toInventoryId case final value?) 'ToInventoryId': value,
      if (instance.toICode case final value?) 'ToICode': value,
      if (instance.toDescription case final value?) 'ToDescription': value,
      if (instance.warehouseId case final value?) 'WarehouseId': value,
      if (instance.warehouse case final value?) 'Warehouse': value,
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

WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest
    _$WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest(
          sessionId: json['SessionId'] as String?,
          makeInactive: json['MakeInactive'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequestToJson(
            WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest
                instance) =>
        <String, dynamic>{
          if (instance.sessionId case final value?) 'SessionId': value,
          if (instance.makeInactive case final value?) 'MakeInactive': value,
        };

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          sessionId: json['SessionId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequestToJson(
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
          if (instance.sessionId case final value?) 'SessionId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
        };

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponseToJson(
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
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

WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch
    _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch(
          batchId: json['BatchId'] as String?,
          locationId: json['LocationId'] as String?,
          batchType: json['BatchType'] as String?,
          divisionCode: json['DivisionCode'] as String?,
          batchNumber: json['BatchNumber'] as String?,
          batchDate: json['BatchDate'] as String?,
          batchTime: json['BatchTime'] as String?,
          batchDateTime: json['BatchDateTime'] as String?,
          exportDate: json['ExportDate'] as String?,
          exported: json['Exported'] as bool?,
          recordCount: (json['RecordCount'] as num?)?.toInt(),
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
    _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchToJson(
            WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch
                instance) =>
        <String, dynamic>{
          if (instance.batchId case final value?) 'BatchId': value,
          if (instance.locationId case final value?) 'LocationId': value,
          if (instance.batchType case final value?) 'BatchType': value,
          if (instance.divisionCode case final value?) 'DivisionCode': value,
          if (instance.batchNumber case final value?) 'BatchNumber': value,
          if (instance.batchDate case final value?) 'BatchDate': value,
          if (instance.batchTime case final value?) 'BatchTime': value,
          if (instance.batchDateTime case final value?) 'BatchDateTime': value,
          if (instance.exportDate case final value?) 'ExportDate': value,
          if (instance.exported case final value?) 'Exported': value,
          if (instance.recordCount case final value?) 'RecordCount': value,
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

WebApiModulesUtilitiesLabelDesignBarcodeLabel
    _$WebApiModulesUtilitiesLabelDesignBarcodeLabelFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesLabelDesignBarcodeLabel(
          barcode: json['BARCODE'] as String?,
          icode: json['ICODE'] as String?,
          description: json['DESCRIPTION'] as String?,
          inventorytype: json['INVENTORYTYPE'] as String?,
          category: json['CATEGORY'] as String?,
          subcategory: json['SUBCATEGORY'] as String?,
          trackedby: json['TRACKEDBY'] as String?,
          manufacturer: json['MANUFACTURER'] as String?,
          manufacturerpartnumber: json['MANUFACTURERPARTNUMBER'] as String?,
        );

Map<String, dynamic> _$WebApiModulesUtilitiesLabelDesignBarcodeLabelToJson(
        WebApiModulesUtilitiesLabelDesignBarcodeLabel instance) =>
    <String, dynamic>{
      if (instance.barcode case final value?) 'BARCODE': value,
      if (instance.icode case final value?) 'ICODE': value,
      if (instance.description case final value?) 'DESCRIPTION': value,
      if (instance.inventorytype case final value?) 'INVENTORYTYPE': value,
      if (instance.category case final value?) 'CATEGORY': value,
      if (instance.subcategory case final value?) 'SUBCATEGORY': value,
      if (instance.trackedby case final value?) 'TRACKEDBY': value,
      if (instance.manufacturer case final value?) 'MANUFACTURER': value,
      if (instance.manufacturerpartnumber case final value?)
        'MANUFACTURERPARTNUMBER': value,
    };

WebApiModulesUtilitiesLabelDesignLabelDesign
    _$WebApiModulesUtilitiesLabelDesignLabelDesignFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesLabelDesignLabelDesign(
          labelId: json['LabelId'] as String?,
          format: json['Format'] as String?,
          category: json['Category'] as String?,
          description: json['Description'] as String?,
          labelData: json['LabelData'] as String?,
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

Map<String, dynamic> _$WebApiModulesUtilitiesLabelDesignLabelDesignToJson(
        WebApiModulesUtilitiesLabelDesignLabelDesign instance) =>
    <String, dynamic>{
      if (instance.labelId case final value?) 'LabelId': value,
      if (instance.format case final value?) 'Format': value,
      if (instance.category case final value?) 'Category': value,
      if (instance.description case final value?) 'Description': value,
      if (instance.labelData case final value?) 'LabelData': value,
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

WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest
    _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest(
          sessionId: json['SessionId'] as String?,
          migrateToNewOrder: json['MigrateToNewOrder'] as bool?,
          newOrderOfficeLocationId: json['NewOrderOfficeLocationId'] as String?,
          newOrderWarehouseId: json['NewOrderWarehouseId'] as String?,
          newOrderDealId: json['NewOrderDealId'] as String?,
          newOrderDepartmentId: json['NewOrderDepartmentId'] as String?,
          newOrderOrderTypeId: json['NewOrderOrderTypeId'] as String?,
          newOrderDescription: json['NewOrderDescription'] as String?,
          newOrderRateType: json['NewOrderRateType'] as String?,
          newOrderFromDate: json['NewOrderFromDate'] as String?,
          newOrderFromTime: json['NewOrderFromTime'] as String?,
          newOrderToDate: json['NewOrderToDate'] as String?,
          newOrderToTime: json['NewOrderToTime'] as String?,
          newOrderBillingStopDate: json['NewOrderBillingStopDate'] as String?,
          newOrderPendingPO: json['NewOrderPendingPO'] as bool?,
          newOrderFlatPO: json['NewOrderFlatPO'] as bool?,
          newOrderPurchaseOrderNumber:
              json['NewOrderPurchaseOrderNumber'] as String?,
          newOrderPurchaseOrderAmount:
              (json['NewOrderPurchaseOrderAmount'] as num?)?.toDouble(),
          migrateToExistingOrder: json['MigrateToExistingOrder'] as bool?,
          existingOrderId: json['ExistingOrderId'] as String?,
          inventoryFulfillIncrement:
              json['InventoryFulfillIncrement'] as String?,
          fulfillStrictPricingMatch: json['FulfillStrictPricingMatch'] as bool?,
          fulfillStrictNestingLvlMatch:
              json['FulfillStrictNestingLvlMatch'] as bool?,
          copyLineItemNotes: json['CopyLineItemNotes'] as bool?,
          copyOrderNotes: json['CopyOrderNotes'] as bool?,
          copyRentalRates: json['CopyRentalRates'] as bool?,
          updateBillingStopDate: json['UpdateBillingStopDate'] as bool?,
          billingStopDate: json['BillingStopDate'] == null
              ? null
              : DateTime.parse(json['BillingStopDate'] as String),
          officeLocationId: json['OfficeLocationId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          responsiblePersonId: json['ResponsiblePersonId'] as String?,
          checkItemsOut: json['CheckItemsOut'] as bool?,
        );

Map<String,
    dynamic> _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequestToJson(
        WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest instance) =>
    <String, dynamic>{
      if (instance.sessionId case final value?) 'SessionId': value,
      if (instance.migrateToNewOrder case final value?)
        'MigrateToNewOrder': value,
      if (instance.newOrderOfficeLocationId case final value?)
        'NewOrderOfficeLocationId': value,
      if (instance.newOrderWarehouseId case final value?)
        'NewOrderWarehouseId': value,
      if (instance.newOrderDealId case final value?) 'NewOrderDealId': value,
      if (instance.newOrderDepartmentId case final value?)
        'NewOrderDepartmentId': value,
      if (instance.newOrderOrderTypeId case final value?)
        'NewOrderOrderTypeId': value,
      if (instance.newOrderDescription case final value?)
        'NewOrderDescription': value,
      if (instance.newOrderRateType case final value?)
        'NewOrderRateType': value,
      if (instance.newOrderFromDate case final value?)
        'NewOrderFromDate': value,
      if (instance.newOrderFromTime case final value?)
        'NewOrderFromTime': value,
      if (instance.newOrderToDate case final value?) 'NewOrderToDate': value,
      if (instance.newOrderToTime case final value?) 'NewOrderToTime': value,
      if (instance.newOrderBillingStopDate case final value?)
        'NewOrderBillingStopDate': value,
      if (instance.newOrderPendingPO case final value?)
        'NewOrderPendingPO': value,
      if (instance.newOrderFlatPO case final value?) 'NewOrderFlatPO': value,
      if (instance.newOrderPurchaseOrderNumber case final value?)
        'NewOrderPurchaseOrderNumber': value,
      if (instance.newOrderPurchaseOrderAmount case final value?)
        'NewOrderPurchaseOrderAmount': value,
      if (instance.migrateToExistingOrder case final value?)
        'MigrateToExistingOrder': value,
      if (instance.existingOrderId case final value?) 'ExistingOrderId': value,
      if (instance.inventoryFulfillIncrement case final value?)
        'InventoryFulfillIncrement': value,
      if (instance.fulfillStrictPricingMatch case final value?)
        'FulfillStrictPricingMatch': value,
      if (instance.fulfillStrictNestingLvlMatch case final value?)
        'FulfillStrictNestingLvlMatch': value,
      if (instance.copyLineItemNotes case final value?)
        'CopyLineItemNotes': value,
      if (instance.copyOrderNotes case final value?) 'CopyOrderNotes': value,
      if (instance.copyRentalRates case final value?) 'CopyRentalRates': value,
      if (instance.updateBillingStopDate case final value?)
        'UpdateBillingStopDate': value,
      if (instance.billingStopDate?.toIso8601String() case final value?)
        'BillingStopDate': value,
      if (instance.officeLocationId case final value?)
        'OfficeLocationId': value,
      if (instance.warehouseId case final value?) 'WarehouseId': value,
      if (instance.responsiblePersonId case final value?)
        'ResponsiblePersonId': value,
      if (instance.checkItemsOut case final value?) 'CheckItemsOut': value,
    };

WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse
    _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          contractIds: json['ContractIds'] as String?,
          contracts: (json['Contracts'] as List<dynamic>?)
                  ?.map((e) => WebApiModulesWarehouseContractContract.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          reservedRentalItems: (json['ReservedRentalItems'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesHomeControlsReservedRentalItemReservedRentalItem
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponseToJson(
            WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
          if (instance.contractIds case final value?) 'ContractIds': value,
          if (instance.contracts?.map((e) => e.toJson()).toList()
              case final value?)
            'Contracts': value,
          if (instance.reservedRentalItems?.map((e) => e.toJson()).toList()
              case final value?)
            'ReservedRentalItems': value,
        };

WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest
    _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest(
          sessionId: json['SessionId'] as String,
          selectAll: json['SelectAll'] as bool?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          vendorId: json['VendorId'] as String?,
          description: json['Description'] as String?,
          barCode: json['BarCode'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequestToJson(
            WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest
                instance) =>
        <String, dynamic>{
          'SessionId': instance.sessionId,
          if (instance.selectAll case final value?) 'SelectAll': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.vendorId case final value?) 'VendorId': value,
          if (instance.description case final value?) 'Description': value,
          if (instance.barCode case final value?) 'BarCode': value,
        };

WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse
    _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponseToJson(
            WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
        };

WebApiModulesUtilitiesMigrateStartMigrateSessionRequest
    _$WebApiModulesUtilitiesMigrateStartMigrateSessionRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesMigrateStartMigrateSessionRequest(
          dealId: json['DealId'] as String?,
          departmentId: json['DepartmentId'] as String?,
          orderIds: json['OrderIds'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateStartMigrateSessionRequestToJson(
            WebApiModulesUtilitiesMigrateStartMigrateSessionRequest instance) =>
        <String, dynamic>{
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.orderIds case final value?) 'OrderIds': value,
        };

WebApiModulesUtilitiesMigrateStartMigrateSessionResponse
    _$WebApiModulesUtilitiesMigrateStartMigrateSessionResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesMigrateStartMigrateSessionResponse(
          sessionId: json['SessionId'] as String?,
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String,
    dynamic> _$WebApiModulesUtilitiesMigrateStartMigrateSessionResponseToJson(
        WebApiModulesUtilitiesMigrateStartMigrateSessionResponse instance) =>
    <String, dynamic>{
      if (instance.sessionId case final value?) 'SessionId': value,
      if (instance.status case final value?) 'status': value,
      if (instance.success case final value?) 'success': value,
      if (instance.msg case final value?) 'msg': value,
    };

WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest
    _$WebApiModulesUtilitiesMigrateUpdateMigrateItemRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest(
          sessionId: json['SessionId'] as String?,
          orderId: json['OrderId'] as String?,
          orderItemId: json['OrderItemId'] as String?,
          barCode: json['BarCode'] as String?,
          quantity: (json['Quantity'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateUpdateMigrateItemRequestToJson(
            WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest instance) =>
        <String, dynamic>{
          if (instance.sessionId case final value?) 'SessionId': value,
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.orderItemId case final value?) 'OrderItemId': value,
          if (instance.barCode case final value?) 'BarCode': value,
          if (instance.quantity case final value?) 'Quantity': value,
        };

WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse
    _$WebApiModulesUtilitiesMigrateUpdateMigrateItemResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse(
          newQuantity: (json['NewQuantity'] as num?)?.toInt(),
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateUpdateMigrateItemResponseToJson(
            WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse instance) =>
        <String, dynamic>{
          if (instance.newQuantity case final value?) 'NewQuantity': value,
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
        };

WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking
    _$WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking(
          deliveryShipId: json['DeliveryShipId'] as String?,
          orderId: json['OrderId'] as String?,
          deliveryId: json['DeliveryId'] as String?,
          orderNumber: json['OrderNumber'] as String?,
          orderDate: json['OrderDate'] as String?,
          orderDescription: json['OrderDescription'] as String?,
          status: json['Status'] as String?,
          statusDate: json['StatusDate'] as String?,
          dealId: json['DealId'] as String?,
          deal: json['Deal'] as String?,
          dealNumber: json['DealNumber'] as String?,
          trackingNumber: json['TrackingNumber'] as String?,
          trackingNote: json['TrackingNote'] as String?,
          shippingVendorId: json['ShippingVendorId'] as String?,
          shippingVendor: json['ShippingVendor'] as String?,
          carrierId: json['CarrierId'] as String?,
          carrier: json['Carrier'] as String?,
          onlineOrderNumber: json['OnlineOrderNumber'] as String?,
          shipmentOrderNumber: json['ShipmentOrderNumber'] as String?,
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
    _$WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingToJson(
            WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking
                instance) =>
        <String, dynamic>{
          if (instance.deliveryShipId case final value?)
            'DeliveryShipId': value,
          if (instance.orderId case final value?) 'OrderId': value,
          if (instance.deliveryId case final value?) 'DeliveryId': value,
          if (instance.orderNumber case final value?) 'OrderNumber': value,
          if (instance.orderDate case final value?) 'OrderDate': value,
          if (instance.orderDescription case final value?)
            'OrderDescription': value,
          if (instance.status case final value?) 'Status': value,
          if (instance.statusDate case final value?) 'StatusDate': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.deal case final value?) 'Deal': value,
          if (instance.dealNumber case final value?) 'DealNumber': value,
          if (instance.trackingNumber case final value?)
            'TrackingNumber': value,
          if (instance.trackingNote case final value?) 'TrackingNote': value,
          if (instance.shippingVendorId case final value?)
            'ShippingVendorId': value,
          if (instance.shippingVendor case final value?)
            'ShippingVendor': value,
          if (instance.carrierId case final value?) 'CarrierId': value,
          if (instance.carrier case final value?) 'Carrier': value,
          if (instance.onlineOrderNumber case final value?)
            'OnlineOrderNumber': value,
          if (instance.shipmentOrderNumber case final value?)
            'ShipmentOrderNumber': value,
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

WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent
    _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEventFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent(
          start: json['start'] as String?,
          end: json['end'] as String?,
          text: json['text'] as String?,
          backColor: json['backColor'] as String?,
          barColor: json['barColor'] as String?,
          textColor: json['textColor'] as String?,
          resource: json['resource'] as String?,
          orderId: json['orderId'] as String?,
          orderNumber: json['orderNumber'] as String?,
          orderType: json['orderType'] as String?,
          orderStatus: json['orderStatus'] as String?,
          orderDescription: json['orderDescription'] as String?,
          orderLocation: json['orderLocation'] as String?,
          deal: json['deal'] as String?,
          poNumber: json['poNumber'] as String?,
          id: json['id'] as String?,
          orderBy: json['orderBy'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEventToJson(
            WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent
                instance) =>
        <String, dynamic>{
          if (instance.start case final value?) 'start': value,
          if (instance.end case final value?) 'end': value,
          if (instance.text case final value?) 'text': value,
          if (instance.backColor case final value?) 'backColor': value,
          if (instance.barColor case final value?) 'barColor': value,
          if (instance.textColor case final value?) 'textColor': value,
          if (instance.resource case final value?) 'resource': value,
          if (instance.orderId case final value?) 'orderId': value,
          if (instance.orderNumber case final value?) 'orderNumber': value,
          if (instance.orderType case final value?) 'orderType': value,
          if (instance.orderStatus case final value?) 'orderStatus': value,
          if (instance.orderDescription case final value?)
            'orderDescription': value,
          if (instance.orderLocation case final value?) 'orderLocation': value,
          if (instance.deal case final value?) 'deal': value,
          if (instance.poNumber case final value?) 'poNumber': value,
          if (instance.id case final value?) 'id': value,
          if (instance.orderBy case final value?) 'orderBy': value,
        };

WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest
    _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          officeLocationId: json['OfficeLocationId'] as String?,
          customerId: json['CustomerId'] as String?,
          departmentId: json['DepartmentId'] as String?,
          dealId: json['DealId'] as String?,
          projectId: json['ProjectId'] as String?,
          projectManagerId: json['ProjectManagerId'] as String?,
          includeCompleted: json['IncludeCompleted'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequestToJson(
            WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.customerId case final value?) 'CustomerId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.projectId case final value?) 'ProjectId': value,
          if (instance.projectManagerId case final value?)
            'ProjectManagerId': value,
          if (instance.includeCompleted case final value?)
            'IncludeCompleted': value,
        };

WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource
    _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResourceFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource(
          name: json['name'] as String?,
          id: json['id'] as String?,
          backColor: json['backColor'] as String?,
          orderBy: json['orderBy'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResourceToJson(
            WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource
                instance) =>
        <String, dynamic>{
          if (instance.name case final value?) 'name': value,
          if (instance.id case final value?) 'id': value,
          if (instance.backColor case final value?) 'backColor': value,
          if (instance.orderBy case final value?) 'orderBy': value,
        };

WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse
    _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse(
          orderLocationScheduleResources: (json[
                      'OrderLocationScheduleResources'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          orderLocationScheduleEvents: (json['OrderLocationScheduleEvents']
                      as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponseToJson(
            WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse
                instance) =>
        <String, dynamic>{
          if (instance.orderLocationScheduleResources
                  ?.map((e) => e.toJson())
                  .toList()
              case final value?)
            'OrderLocationScheduleResources': value,
          if (instance.orderLocationScheduleEvents
                  ?.map((e) => e.toJson())
                  .toList()
              case final value?)
            'OrderLocationScheduleEvents': value,
        };

WebApiModulesUtilitiesProgressMeterProgressMeter
    _$WebApiModulesUtilitiesProgressMeterProgressMeterFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesProgressMeterProgressMeter(
          sessionId: json['SessionId'] as String?,
          caption: json['Caption'] as String?,
          currentStep: (json['CurrentStep'] as num?)?.toInt(),
          totalSteps: (json['TotalSteps'] as num?)?.toInt(),
          percentComplete: (json['PercentComplete'] as num?)?.toInt(),
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

Map<String, dynamic> _$WebApiModulesUtilitiesProgressMeterProgressMeterToJson(
        WebApiModulesUtilitiesProgressMeterProgressMeter instance) =>
    <String, dynamic>{
      if (instance.sessionId case final value?) 'SessionId': value,
      if (instance.caption case final value?) 'Caption': value,
      if (instance.currentStep case final value?) 'CurrentStep': value,
      if (instance.totalSteps case final value?) 'TotalSteps': value,
      if (instance.percentComplete case final value?) 'PercentComplete': value,
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

WebApiModulesUtilitiesQuikActivityQuikActivity
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesQuikActivityQuikActivity(
          activityId: (json['ActivityId'] as num?)?.toInt(),
          activityDate: json['ActivityDate'] as String?,
          activityTime: json['ActivityTime'] as String?,
          activityTypeId: json['ActivityTypeId'] as String?,
          activityTypeDescription: json['ActivityTypeDescription'] as String?,
          activityTypeColor: json['ActivityTypeColor'] as String?,
          activityTypeTextColor: json['ActivityTypeTextColor'] as String?,
          activityStatusId: (json['ActivityStatusId'] as num?)?.toInt(),
          activityStatus: json['ActivityStatus'] as String?,
          activityStatusColor: json['ActivityStatusColor'] as String?,
          activityStatusTextColor: json['ActivityStatusTextColor'] as String?,
          orderId: json['OrderId'] as String?,
          orderNumber: json['OrderNumber'] as String?,
          orderType: json['OrderType'] as String?,
          orderTypeController: json['OrderTypeController'] as String?,
          orderDescription: json['OrderDescription'] as String?,
          orderLocation: json['OrderLocation'] as String?,
          agentId: json['AgentId'] as String?,
          agent: json['Agent'] as String?,
          dealId: json['DealId'] as String?,
          deal: json['Deal'] as String?,
          departmentId: json['DepartmentId'] as String?,
          department: json['Department'] as String?,
          vendorId: json['VendorId'] as String?,
          vendor: json['Vendor'] as String?,
          customerId: json['CustomerId'] as String?,
          customer: json['Customer'] as String?,
          inventoryId: json['InventoryId'] as String?,
          iCode: json['ICode'] as String?,
          description: json['Description'] as String?,
          totalQuantity: (json['TotalQuantity'] as num?)?.toInt(),
          remainingQuantity: (json['RemainingQuantity'] as num?)?.toInt(),
          completeQuantity: (json['CompleteQuantity'] as num?)?.toInt(),
          completePercent: (json['CompletePercent'] as num?)?.toDouble(),
          assignedToUserId: json['AssignedToUserId'] as String?,
          assignedToUserName: json['AssignedToUserName'] as String?,
          orderRentalActivity: json['OrderRentalActivity'] as bool?,
          orderSalesActivity: json['OrderSalesActivity'] as bool?,
          orderMiscellaneousActivity:
              json['OrderMiscellaneousActivity'] as bool?,
          orderLaborActivity: json['OrderLaborActivity'] as bool?,
          orderRentalSaleActivity: json['OrderRentalSaleActivity'] as bool?,
          orderLossAndDamageActivity:
              json['OrderLossAndDamageActivity'] as bool?,
          orderRepairActivity: json['OrderRepairActivity'] as bool?,
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

Map<String, dynamic> _$WebApiModulesUtilitiesQuikActivityQuikActivityToJson(
        WebApiModulesUtilitiesQuikActivityQuikActivity instance) =>
    <String, dynamic>{
      if (instance.activityId case final value?) 'ActivityId': value,
      if (instance.activityDate case final value?) 'ActivityDate': value,
      if (instance.activityTime case final value?) 'ActivityTime': value,
      if (instance.activityTypeId case final value?) 'ActivityTypeId': value,
      if (instance.activityTypeDescription case final value?)
        'ActivityTypeDescription': value,
      if (instance.activityTypeColor case final value?)
        'ActivityTypeColor': value,
      if (instance.activityTypeTextColor case final value?)
        'ActivityTypeTextColor': value,
      if (instance.activityStatusId case final value?)
        'ActivityStatusId': value,
      if (instance.activityStatus case final value?) 'ActivityStatus': value,
      if (instance.activityStatusColor case final value?)
        'ActivityStatusColor': value,
      if (instance.activityStatusTextColor case final value?)
        'ActivityStatusTextColor': value,
      if (instance.orderId case final value?) 'OrderId': value,
      if (instance.orderNumber case final value?) 'OrderNumber': value,
      if (instance.orderType case final value?) 'OrderType': value,
      if (instance.orderTypeController case final value?)
        'OrderTypeController': value,
      if (instance.orderDescription case final value?)
        'OrderDescription': value,
      if (instance.orderLocation case final value?) 'OrderLocation': value,
      if (instance.agentId case final value?) 'AgentId': value,
      if (instance.agent case final value?) 'Agent': value,
      if (instance.dealId case final value?) 'DealId': value,
      if (instance.deal case final value?) 'Deal': value,
      if (instance.departmentId case final value?) 'DepartmentId': value,
      if (instance.department case final value?) 'Department': value,
      if (instance.vendorId case final value?) 'VendorId': value,
      if (instance.vendor case final value?) 'Vendor': value,
      if (instance.customerId case final value?) 'CustomerId': value,
      if (instance.customer case final value?) 'Customer': value,
      if (instance.inventoryId case final value?) 'InventoryId': value,
      if (instance.iCode case final value?) 'ICode': value,
      if (instance.description case final value?) 'Description': value,
      if (instance.totalQuantity case final value?) 'TotalQuantity': value,
      if (instance.remainingQuantity case final value?)
        'RemainingQuantity': value,
      if (instance.completeQuantity case final value?)
        'CompleteQuantity': value,
      if (instance.completePercent case final value?) 'CompletePercent': value,
      if (instance.assignedToUserId case final value?)
        'AssignedToUserId': value,
      if (instance.assignedToUserName case final value?)
        'AssignedToUserName': value,
      if (instance.orderRentalActivity case final value?)
        'OrderRentalActivity': value,
      if (instance.orderSalesActivity case final value?)
        'OrderSalesActivity': value,
      if (instance.orderMiscellaneousActivity case final value?)
        'OrderMiscellaneousActivity': value,
      if (instance.orderLaborActivity case final value?)
        'OrderLaborActivity': value,
      if (instance.orderRentalSaleActivity case final value?)
        'OrderRentalSaleActivity': value,
      if (instance.orderLossAndDamageActivity case final value?)
        'OrderLossAndDamageActivity': value,
      if (instance.orderRepairActivity case final value?)
        'OrderRepairActivity': value,
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

WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityRequest
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          officeLocationId: json['OfficeLocationId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          departmentId: json['DepartmentId'] as String?,
          dealId: json['DealId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          activityTypeId: json['ActivityTypeId'] as String?,
          assignedToUserId: json['AssignedToUserId'] as String?,
          includeCompleted: json['IncludeCompleted'] as bool?,
          includeUnreserved: json['IncludeUnreserved'] as bool?,
          summary: json['Summary'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityRequestToJson(
            WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.activityTypeId case final value?)
            'ActivityTypeId': value,
          if (instance.assignedToUserId case final value?)
            'AssignedToUserId': value,
          if (instance.includeCompleted case final value?)
            'IncludeCompleted': value,
          if (instance.includeUnreserved case final value?)
            'IncludeUnreserved': value,
          if (instance.summary case final value?) 'Summary': value,
        };

WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponse
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          sessionId: json['SessionId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponseToJson(
            WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
          if (instance.sessionId case final value?) 'SessionId': value,
        };

WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEventFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent(
          start: json['start'] as String?,
          end: json['end'] as String?,
          text: json['text'] as String?,
          backColor: json['backColor'] as String?,
          textColor: json['textColor'] as String?,
          activityType: json['activityType'] as String?,
          id: json['id'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEventToJson(
            WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent
                instance) =>
        <String, dynamic>{
          if (instance.start case final value?) 'start': value,
          if (instance.end case final value?) 'end': value,
          if (instance.text case final value?) 'text': value,
          if (instance.backColor case final value?) 'backColor': value,
          if (instance.textColor case final value?) 'textColor': value,
          if (instance.activityType case final value?) 'activityType': value,
          if (instance.id case final value?) 'id': value,
        };

WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          officeLocationId: json['OfficeLocationId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          departmentId: json['DepartmentId'] as String?,
          dealId: json['DealId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          activityTypeId: json['ActivityTypeId'] as String?,
          assignedToUserId: json['AssignedToUserId'] as String?,
          includeCompleted: json['IncludeCompleted'] as bool?,
          includeUnreserved: json['IncludeUnreserved'] as bool?,
          includeTimes: json['IncludeTimes'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequestToJson(
            WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest
                instance) =>
        <String, dynamic>{
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.departmentId case final value?) 'DepartmentId': value,
          if (instance.dealId case final value?) 'DealId': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.activityTypeId case final value?)
            'ActivityTypeId': value,
          if (instance.assignedToUserId case final value?)
            'AssignedToUserId': value,
          if (instance.includeCompleted case final value?)
            'IncludeCompleted': value,
          if (instance.includeUnreserved case final value?)
            'IncludeUnreserved': value,
          if (instance.includeTimes case final value?) 'IncludeTimes': value,
        };

WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse(
          sessionId: json['SessionId'] as String?,
          quikActivityCalendarEvents: (json['QuikActivityCalendarEvents']
                      as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponseToJson(
            WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse
                instance) =>
        <String, dynamic>{
          if (instance.sessionId case final value?) 'SessionId': value,
          if (instance.quikActivityCalendarEvents
                  ?.map((e) => e.toJson())
                  .toList()
              case final value?)
            'QuikActivityCalendarEvents': value,
        };

WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch
    _$WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch(
          rateUpdateBatchId: (json['RateUpdateBatchId'] as num?)?.toInt(),
          rateUpdateBatch: json['RateUpdateBatch'] as String?,
          usersId: json['UsersId'] as String?,
          userName: json['UserName'] as String?,
          applied: json['Applied'] == null
              ? null
              : DateTime.parse(json['Applied'] as String),
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
    dynamic> _$WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchToJson(
        WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch instance) =>
    <String, dynamic>{
      if (instance.rateUpdateBatchId case final value?)
        'RateUpdateBatchId': value,
      if (instance.rateUpdateBatch case final value?) 'RateUpdateBatch': value,
      if (instance.usersId case final value?) 'UsersId': value,
      if (instance.userName case final value?) 'UserName': value,
      if (instance.applied?.toIso8601String() case final value?)
        'Applied': value,
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

WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem
    _$WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem(
          rateUpdateBatchItemId:
              (json['RateUpdateBatchItemId'] as num?)?.toInt(),
          inventoryId: json['InventoryId'] as String?,
          iCode: json['ICode'] as String?,
          currencyId: json['CurrencyId'] as String?,
          description: json['Description'] as String?,
          availableFor: json['AvailableFor'] as String?,
          rank: json['Rank'] as bool?,
          classification: json['Classification'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          inventoryType: json['InventoryType'] as String?,
          categoryId: json['CategoryId'] as String?,
          category: json['Category'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          subCategory: json['SubCategory'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          warehouseCode: json['WarehouseCode'] as String?,
          warehouse: json['Warehouse'] as String?,
          manufacturerId: json['ManufacturerId'] as String?,
          manufacturer: json['Manufacturer'] as String?,
          unitId: json['UnitId'] as String?,
          partNumber: json['PartNumber'] as String?,
          oldDefaultCost: (json['OldDefaultCost'] as num?)?.toDouble(),
          newDefaultCost: (json['NewDefaultCost'] as num?)?.toDouble(),
          oldCost: (json['OldCost'] as num?)?.toDouble(),
          newCost: (json['NewCost'] as num?)?.toDouble(),
          oldPrice: (json['OldPrice'] as num?)?.toDouble(),
          newPrice: (json['NewPrice'] as num?)?.toDouble(),
          oldRetail: (json['OldRetail'] as num?)?.toDouble(),
          newRetail: (json['NewRetail'] as num?)?.toDouble(),
          oldHourlyRate: (json['OldHourlyRate'] as num?)?.toDouble(),
          newHourlyRate: (json['NewHourlyRate'] as num?)?.toDouble(),
          oldHourlyCost: (json['OldHourlyCost'] as num?)?.toDouble(),
          newHourlyCost: (json['NewHourlyCost'] as num?)?.toDouble(),
          oldDailyRate: (json['OldDailyRate'] as num?)?.toDouble(),
          newDailyRate: (json['NewDailyRate'] as num?)?.toDouble(),
          oldDailyCost: (json['OldDailyCost'] as num?)?.toDouble(),
          newDailyCost: (json['NewDailyCost'] as num?)?.toDouble(),
          oldWeeklyRate: (json['OldWeeklyRate'] as num?)?.toDouble(),
          oldWeek2Rate: (json['OldWeek2Rate'] as num?)?.toDouble(),
          oldWeek3Rate: (json['OldWeek3Rate'] as num?)?.toDouble(),
          oldWeek4Rate: (json['OldWeek4Rate'] as num?)?.toDouble(),
          oldWeek5Rate: (json['OldWeek5Rate'] as num?)?.toDouble(),
          oldWeeklyCost: (json['OldWeeklyCost'] as num?)?.toDouble(),
          newWeeklyRate: (json['NewWeeklyRate'] as num?)?.toDouble(),
          newWeek2Rate: (json['NewWeek2Rate'] as num?)?.toDouble(),
          newWeek3Rate: (json['NewWeek3Rate'] as num?)?.toDouble(),
          newWeek4Rate: (json['NewWeek4Rate'] as num?)?.toDouble(),
          newWeek5Rate: (json['NewWeek5Rate'] as num?)?.toDouble(),
          newWeeklyCost: (json['NewWeeklyCost'] as num?)?.toDouble(),
          oldMonthlyRate: (json['OldMonthlyRate'] as num?)?.toDouble(),
          oldMonthlyCost: (json['OldMonthlyCost'] as num?)?.toDouble(),
          oldMaxDiscount: (json['OldMaxDiscount'] as num?)?.toDouble(),
          newMonthlyRate: (json['NewMonthlyRate'] as num?)?.toDouble(),
          newMonthlyCost: (json['NewMonthlyCost'] as num?)?.toDouble(),
          newMaxDiscount: (json['NewMaxDiscount'] as num?)?.toDouble(),
          oldUnitValue: (json['OldUnitValue'] as num?)?.toDouble(),
          newUnitValue: (json['NewUnitValue'] as num?)?.toDouble(),
          oldReplacementCost: (json['OldReplacementCost'] as num?)?.toDouble(),
          newReplacementCost: (json['NewReplacementCost'] as num?)?.toDouble(),
          oldMinDaysPerWeek: (json['OldMinDaysPerWeek'] as num?)?.toDouble(),
          newMinDaysPerWeek: (json['NewMinDaysPerWeek'] as num?)?.toDouble(),
          rateUpdateBatchId: (json['RateUpdateBatchId'] as num?)?.toInt(),
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
    _$WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemToJson(
            WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem
                instance) =>
        <String, dynamic>{
          if (instance.rateUpdateBatchItemId case final value?)
            'RateUpdateBatchItemId': value,
          if (instance.inventoryId case final value?) 'InventoryId': value,
          if (instance.iCode case final value?) 'ICode': value,
          if (instance.currencyId case final value?) 'CurrencyId': value,
          if (instance.description case final value?) 'Description': value,
          if (instance.availableFor case final value?) 'AvailableFor': value,
          if (instance.rank case final value?) 'Rank': value,
          if (instance.classification case final value?)
            'Classification': value,
          if (instance.inventoryTypeId case final value?)
            'InventoryTypeId': value,
          if (instance.inventoryType case final value?) 'InventoryType': value,
          if (instance.categoryId case final value?) 'CategoryId': value,
          if (instance.category case final value?) 'Category': value,
          if (instance.subCategoryId case final value?) 'SubCategoryId': value,
          if (instance.subCategory case final value?) 'SubCategory': value,
          if (instance.warehouseId case final value?) 'WarehouseId': value,
          if (instance.warehouseCode case final value?) 'WarehouseCode': value,
          if (instance.warehouse case final value?) 'Warehouse': value,
          if (instance.manufacturerId case final value?)
            'ManufacturerId': value,
          if (instance.manufacturer case final value?) 'Manufacturer': value,
          if (instance.unitId case final value?) 'UnitId': value,
          if (instance.partNumber case final value?) 'PartNumber': value,
          if (instance.oldDefaultCost case final value?)
            'OldDefaultCost': value,
          if (instance.newDefaultCost case final value?)
            'NewDefaultCost': value,
          if (instance.oldCost case final value?) 'OldCost': value,
          if (instance.newCost case final value?) 'NewCost': value,
          if (instance.oldPrice case final value?) 'OldPrice': value,
          if (instance.newPrice case final value?) 'NewPrice': value,
          if (instance.oldRetail case final value?) 'OldRetail': value,
          if (instance.newRetail case final value?) 'NewRetail': value,
          if (instance.oldHourlyRate case final value?) 'OldHourlyRate': value,
          if (instance.newHourlyRate case final value?) 'NewHourlyRate': value,
          if (instance.oldHourlyCost case final value?) 'OldHourlyCost': value,
          if (instance.newHourlyCost case final value?) 'NewHourlyCost': value,
          if (instance.oldDailyRate case final value?) 'OldDailyRate': value,
          if (instance.newDailyRate case final value?) 'NewDailyRate': value,
          if (instance.oldDailyCost case final value?) 'OldDailyCost': value,
          if (instance.newDailyCost case final value?) 'NewDailyCost': value,
          if (instance.oldWeeklyRate case final value?) 'OldWeeklyRate': value,
          if (instance.oldWeek2Rate case final value?) 'OldWeek2Rate': value,
          if (instance.oldWeek3Rate case final value?) 'OldWeek3Rate': value,
          if (instance.oldWeek4Rate case final value?) 'OldWeek4Rate': value,
          if (instance.oldWeek5Rate case final value?) 'OldWeek5Rate': value,
          if (instance.oldWeeklyCost case final value?) 'OldWeeklyCost': value,
          if (instance.newWeeklyRate case final value?) 'NewWeeklyRate': value,
          if (instance.newWeek2Rate case final value?) 'NewWeek2Rate': value,
          if (instance.newWeek3Rate case final value?) 'NewWeek3Rate': value,
          if (instance.newWeek4Rate case final value?) 'NewWeek4Rate': value,
          if (instance.newWeek5Rate case final value?) 'NewWeek5Rate': value,
          if (instance.newWeeklyCost case final value?) 'NewWeeklyCost': value,
          if (instance.oldMonthlyRate case final value?)
            'OldMonthlyRate': value,
          if (instance.oldMonthlyCost case final value?)
            'OldMonthlyCost': value,
          if (instance.oldMaxDiscount case final value?)
            'OldMaxDiscount': value,
          if (instance.newMonthlyRate case final value?)
            'NewMonthlyRate': value,
          if (instance.newMonthlyCost case final value?)
            'NewMonthlyCost': value,
          if (instance.newMaxDiscount case final value?)
            'NewMaxDiscount': value,
          if (instance.oldUnitValue case final value?) 'OldUnitValue': value,
          if (instance.newUnitValue case final value?) 'NewUnitValue': value,
          if (instance.oldReplacementCost case final value?)
            'OldReplacementCost': value,
          if (instance.newReplacementCost case final value?)
            'NewReplacementCost': value,
          if (instance.oldMinDaysPerWeek case final value?)
            'OldMinDaysPerWeek': value,
          if (instance.newMinDaysPerWeek case final value?)
            'NewMinDaysPerWeek': value,
          if (instance.rateUpdateBatchId case final value?)
            'RateUpdateBatchId': value,
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

WebApiModulesUtilitiesRateUpdateItemRateUpdateItem
    _$WebApiModulesUtilitiesRateUpdateItemRateUpdateItemFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesRateUpdateItemRateUpdateItem(
          inventoryId: json['InventoryId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          description: json['Description'] as String?,
          iCode: json['ICode'] as String?,
          warehouseCode: json['WarehouseCode'] as String?,
          warehouse: json['Warehouse'] as String?,
          availableFor: json['AvailableFor'] as String?,
          rank: json['Rank'] as String?,
          classification: json['Classification'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          inventoryType: json['InventoryType'] as String?,
          categoryId: json['CategoryId'] as String?,
          category: json['Category'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          subCategory: json['SubCategory'] as String?,
          unitId: json['UnitId'] as String?,
          partNumber: json['PartNumber'] as String?,
          manufacturerId: json['ManufacturerId'] as String?,
          manufacturer: json['Manufacturer'] as String?,
          cost: (json['Cost'] as num?)?.toDouble(),
          newCost: (json['NewCost'] as num?)?.toDouble(),
          defaultCost: (json['DefaultCost'] as num?)?.toDouble(),
          newDefaultCost: (json['NewDefaultCost'] as num?)?.toDouble(),
          price: (json['Price'] as num?)?.toDouble(),
          newPrice: (json['NewPrice'] as num?)?.toDouble(),
          hourlyRate: (json['HourlyRate'] as num?)?.toDouble(),
          dailyRate: (json['DailyRate'] as num?)?.toDouble(),
          weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
          monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
          newHourlyRate: (json['NewHourlyRate'] as num?)?.toDouble(),
          newDailyRate: (json['NewDailyRate'] as num?)?.toDouble(),
          newWeeklyRate: (json['NewWeeklyRate'] as num?)?.toDouble(),
          newMonthlyRate: (json['NewMonthlyRate'] as num?)?.toDouble(),
          week2Rate: (json['Week2Rate'] as num?)?.toDouble(),
          week3Rate: (json['Week3Rate'] as num?)?.toDouble(),
          week4Rate: (json['Week4Rate'] as num?)?.toDouble(),
          week5Rate: (json['Week5Rate'] as num?)?.toDouble(),
          newWeek2Rate: (json['NewWeek2Rate'] as num?)?.toDouble(),
          newWeek3Rate: (json['NewWeek3Rate'] as num?)?.toDouble(),
          newWeek4Rate: (json['NewWeek4Rate'] as num?)?.toDouble(),
          newWeek5Rate: (json['NewWeek5Rate'] as num?)?.toDouble(),
          maxDiscount: (json['MaxDiscount'] as num?)?.toDouble(),
          newMaxDiscount: (json['NewMaxDiscount'] as num?)?.toDouble(),
          hourlyCost: (json['HourlyCost'] as num?)?.toDouble(),
          newHourlyCost: (json['NewHourlyCost'] as num?)?.toDouble(),
          dailyCost: (json['DailyCost'] as num?)?.toDouble(),
          newDailyCost: (json['NewDailyCost'] as num?)?.toDouble(),
          weeklyCost: (json['WeeklyCost'] as num?)?.toDouble(),
          newWeeklyCost: (json['NewWeeklyCost'] as num?)?.toDouble(),
          monthlyCost: (json['MonthlyCost'] as num?)?.toDouble(),
          newMonthlyCost: (json['NewMonthlyCost'] as num?)?.toDouble(),
          unitValue: (json['UnitValue'] as num?)?.toDouble(),
          newUnitValue: (json['NewUnitValue'] as num?)?.toDouble(),
          replacementCost: (json['ReplacementCost'] as num?)?.toDouble(),
          newReplacementCost: (json['NewReplacementCost'] as num?)?.toDouble(),
          retail: (json['Retail'] as num?)?.toDouble(),
          newRetail: (json['NewRetail'] as num?)?.toDouble(),
          minDaysPerWeek: (json['MinDaysPerWeek'] as num?)?.toDouble(),
          newMinDaysPerWeek: (json['NewMinDaysPerWeek'] as num?)?.toDouble(),
          currencyId: json['CurrencyId'] as String?,
          currency: json['Currency'] as String?,
          currencySymbol: json['CurrencySymbol'] as String?,
          currencyCode: json['CurrencyCode'] as String?,
          isForeignCurrency: json['IsForeignCurrency'] as bool?,
          rentalInventoryId: json['RentalInventoryId'] as String?,
          salesInventoryId: json['SalesInventoryId'] as String?,
          partsInventoryId: json['PartsInventoryId'] as String?,
          miscRateId: json['MiscRateId'] as String?,
          laborRateId: json['LaborRateId'] as String?,
          rateId: json['RateId'] as String?,
          rentalICode: json['RentalICode'] as String?,
          salesICode: json['SalesICode'] as String?,
          partsICode: json['PartsICode'] as String?,
          miscICode: json['MiscICode'] as String?,
          laborICode: json['LaborICode'] as String?,
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

Map<String, dynamic> _$WebApiModulesUtilitiesRateUpdateItemRateUpdateItemToJson(
        WebApiModulesUtilitiesRateUpdateItemRateUpdateItem instance) =>
    <String, dynamic>{
      if (instance.inventoryId case final value?) 'InventoryId': value,
      if (instance.warehouseId case final value?) 'WarehouseId': value,
      if (instance.description case final value?) 'Description': value,
      if (instance.iCode case final value?) 'ICode': value,
      if (instance.warehouseCode case final value?) 'WarehouseCode': value,
      if (instance.warehouse case final value?) 'Warehouse': value,
      if (instance.availableFor case final value?) 'AvailableFor': value,
      if (instance.rank case final value?) 'Rank': value,
      if (instance.classification case final value?) 'Classification': value,
      if (instance.inventoryTypeId case final value?) 'InventoryTypeId': value,
      if (instance.inventoryType case final value?) 'InventoryType': value,
      if (instance.categoryId case final value?) 'CategoryId': value,
      if (instance.category case final value?) 'Category': value,
      if (instance.subCategoryId case final value?) 'SubCategoryId': value,
      if (instance.subCategory case final value?) 'SubCategory': value,
      if (instance.unitId case final value?) 'UnitId': value,
      if (instance.partNumber case final value?) 'PartNumber': value,
      if (instance.manufacturerId case final value?) 'ManufacturerId': value,
      if (instance.manufacturer case final value?) 'Manufacturer': value,
      if (instance.cost case final value?) 'Cost': value,
      if (instance.newCost case final value?) 'NewCost': value,
      if (instance.defaultCost case final value?) 'DefaultCost': value,
      if (instance.newDefaultCost case final value?) 'NewDefaultCost': value,
      if (instance.price case final value?) 'Price': value,
      if (instance.newPrice case final value?) 'NewPrice': value,
      if (instance.hourlyRate case final value?) 'HourlyRate': value,
      if (instance.dailyRate case final value?) 'DailyRate': value,
      if (instance.weeklyRate case final value?) 'WeeklyRate': value,
      if (instance.monthlyRate case final value?) 'MonthlyRate': value,
      if (instance.newHourlyRate case final value?) 'NewHourlyRate': value,
      if (instance.newDailyRate case final value?) 'NewDailyRate': value,
      if (instance.newWeeklyRate case final value?) 'NewWeeklyRate': value,
      if (instance.newMonthlyRate case final value?) 'NewMonthlyRate': value,
      if (instance.week2Rate case final value?) 'Week2Rate': value,
      if (instance.week3Rate case final value?) 'Week3Rate': value,
      if (instance.week4Rate case final value?) 'Week4Rate': value,
      if (instance.week5Rate case final value?) 'Week5Rate': value,
      if (instance.newWeek2Rate case final value?) 'NewWeek2Rate': value,
      if (instance.newWeek3Rate case final value?) 'NewWeek3Rate': value,
      if (instance.newWeek4Rate case final value?) 'NewWeek4Rate': value,
      if (instance.newWeek5Rate case final value?) 'NewWeek5Rate': value,
      if (instance.maxDiscount case final value?) 'MaxDiscount': value,
      if (instance.newMaxDiscount case final value?) 'NewMaxDiscount': value,
      if (instance.hourlyCost case final value?) 'HourlyCost': value,
      if (instance.newHourlyCost case final value?) 'NewHourlyCost': value,
      if (instance.dailyCost case final value?) 'DailyCost': value,
      if (instance.newDailyCost case final value?) 'NewDailyCost': value,
      if (instance.weeklyCost case final value?) 'WeeklyCost': value,
      if (instance.newWeeklyCost case final value?) 'NewWeeklyCost': value,
      if (instance.monthlyCost case final value?) 'MonthlyCost': value,
      if (instance.newMonthlyCost case final value?) 'NewMonthlyCost': value,
      if (instance.unitValue case final value?) 'UnitValue': value,
      if (instance.newUnitValue case final value?) 'NewUnitValue': value,
      if (instance.replacementCost case final value?) 'ReplacementCost': value,
      if (instance.newReplacementCost case final value?)
        'NewReplacementCost': value,
      if (instance.retail case final value?) 'Retail': value,
      if (instance.newRetail case final value?) 'NewRetail': value,
      if (instance.minDaysPerWeek case final value?) 'MinDaysPerWeek': value,
      if (instance.newMinDaysPerWeek case final value?)
        'NewMinDaysPerWeek': value,
      if (instance.currencyId case final value?) 'CurrencyId': value,
      if (instance.currency case final value?) 'Currency': value,
      if (instance.currencySymbol case final value?) 'CurrencySymbol': value,
      if (instance.currencyCode case final value?) 'CurrencyCode': value,
      if (instance.isForeignCurrency case final value?)
        'IsForeignCurrency': value,
      if (instance.rentalInventoryId case final value?)
        'RentalInventoryId': value,
      if (instance.salesInventoryId case final value?)
        'SalesInventoryId': value,
      if (instance.partsInventoryId case final value?)
        'PartsInventoryId': value,
      if (instance.miscRateId case final value?) 'MiscRateId': value,
      if (instance.laborRateId case final value?) 'LaborRateId': value,
      if (instance.rateId case final value?) 'RateId': value,
      if (instance.rentalICode case final value?) 'RentalICode': value,
      if (instance.salesICode case final value?) 'SalesICode': value,
      if (instance.partsICode case final value?) 'PartsICode': value,
      if (instance.miscICode case final value?) 'MiscICode': value,
      if (instance.laborICode case final value?) 'LaborICode': value,
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

WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch
    _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch(
          batchId: json['BatchId'] as String?,
          locationId: json['LocationId'] as String?,
          batchType: json['BatchType'] as String?,
          divisionCode: json['DivisionCode'] as String?,
          batchNumber: json['BatchNumber'] as String?,
          batchDate: json['BatchDate'] as String?,
          batchTime: json['BatchTime'] as String?,
          batchDateTime: json['BatchDateTime'] as String?,
          exportDate: json['ExportDate'] as String?,
          exported: json['Exported'] as bool?,
          recordCount: (json['RecordCount'] as num?)?.toInt(),
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
    _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchToJson(
            WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch
                instance) =>
        <String, dynamic>{
          if (instance.batchId case final value?) 'BatchId': value,
          if (instance.locationId case final value?) 'LocationId': value,
          if (instance.batchType case final value?) 'BatchType': value,
          if (instance.divisionCode case final value?) 'DivisionCode': value,
          if (instance.batchNumber case final value?) 'BatchNumber': value,
          if (instance.batchDate case final value?) 'BatchDate': value,
          if (instance.batchTime case final value?) 'BatchTime': value,
          if (instance.batchDateTime case final value?) 'BatchDateTime': value,
          if (instance.exportDate case final value?) 'ExportDate': value,
          if (instance.exported case final value?) 'Exported': value,
          if (instance.recordCount case final value?) 'RecordCount': value,
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

WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest
    _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest(
          officeLocationId: json['OfficeLocationId'] as String?,
          singleReceiptId: json['SingleReceiptId'] as String?,
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequestToJson(
            WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest
                instance) =>
        <String, dynamic>{
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.singleReceiptId case final value?)
            'SingleReceiptId': value,
          if (instance.fromDate?.toIso8601String() case final value?)
            'FromDate': value,
          if (instance.toDate?.toIso8601String() case final value?)
            'ToDate': value,
        };

WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse
    _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse(
          batch: json['Batch'] == null
              ? null
              : WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch
                  .fromJson(json['Batch'] as Map<String, dynamic>),
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponseToJson(
            WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse
                instance) =>
        <String, dynamic>{
          if (instance.batch?.toJson() case final value?) 'Batch': value,
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
        };

WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersRequest
    _$WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersRequest(
          orderIds: json['OrderIds'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersRequestToJson(
            WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersRequest
                instance) =>
        <String, dynamic>{
          if (instance.orderIds case final value?) 'OrderIds': value,
        };

WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersResponse
    _$WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersResponseToJson(
            WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
        };

WebApiModulesUtilitiesUserProfileUserProfile
    _$WebApiModulesUtilitiesUserProfileUserProfileFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesUserProfileUserProfile(
          webUserId: json['WebUserId'] as String?,
          userName: json['UserName'] as String?,
          userId: json['UserId'] as String?,
          loginName: json['LoginName'] as String?,
          browseDefaultRows: (json['BrowseDefaultRows'] as num?)?.toInt(),
          gridDefaultRows: (json['GridDefaultRows'] as num?)?.toInt(),
          applicationTheme: json['ApplicationTheme'] as String?,
          homeMenuGuid: json['HomeMenuGuid'] as String?,
          homeMenuPath: json['HomeMenuPath'] as String?,
          languageId: json['LanguageId'] as String?,
          language: json['Language'] as String?,
          soundProfileId: (json['SoundProfileId'] as num?)?.toInt(),
          soundProfileName: json['SoundProfileName'] as String?,
          favoritesJson: json['FavoritesJson'] as String?,
          firstDayOfWeek: (json['FirstDayOfWeek'] as num?)?.toInt(),
          settingsNavigationMenuVisible:
              json['SettingsNavigationMenuVisible'] as bool?,
          reportsNavigationMenuVisible:
              json['ReportsNavigationMenuVisible'] as bool?,
          showUnreservedQuotes: json['ShowUnreservedQuotes'] as bool?,
          mainMenuPinned: json['MainMenuPinned'] as bool?,
          webAdministrator: json['WebAdministrator'] as bool?,
          quikActivitySetting: json['QuikActivitySetting'] as String?,
          emailSignature: json['EmailSignature'] as String?,
          newPassword: json['NewPassword'] as String?,
          oldPassword: json['OldPassword'] as String?,
          locale: json['Locale'] as String?,
          availabilityPreference: json['AvailabilityPreference'] as String?,
          availabilityAllWarehouses: json['AvailabilityAllWarehouses'] as bool?,
          emailApp: json['EmailApp'] as String?,
          addRentalWorksUserSignature:
              json['AddRentalWorksUserSignature'] as bool?,
          quikSearchMode: json['QuikSearchMode'] as String?,
          autoPrintContract: json['AutoPrintContract'] as bool?,
          showRentalItemsOutOnly: json['ShowRentalItemsOutOnly'] as bool?,
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

Map<String, dynamic> _$WebApiModulesUtilitiesUserProfileUserProfileToJson(
        WebApiModulesUtilitiesUserProfileUserProfile instance) =>
    <String, dynamic>{
      if (instance.webUserId case final value?) 'WebUserId': value,
      if (instance.userName case final value?) 'UserName': value,
      if (instance.userId case final value?) 'UserId': value,
      if (instance.loginName case final value?) 'LoginName': value,
      if (instance.browseDefaultRows case final value?)
        'BrowseDefaultRows': value,
      if (instance.gridDefaultRows case final value?) 'GridDefaultRows': value,
      if (instance.applicationTheme case final value?)
        'ApplicationTheme': value,
      if (instance.homeMenuGuid case final value?) 'HomeMenuGuid': value,
      if (instance.homeMenuPath case final value?) 'HomeMenuPath': value,
      if (instance.languageId case final value?) 'LanguageId': value,
      if (instance.language case final value?) 'Language': value,
      if (instance.soundProfileId case final value?) 'SoundProfileId': value,
      if (instance.soundProfileName case final value?)
        'SoundProfileName': value,
      if (instance.favoritesJson case final value?) 'FavoritesJson': value,
      if (instance.firstDayOfWeek case final value?) 'FirstDayOfWeek': value,
      if (instance.settingsNavigationMenuVisible case final value?)
        'SettingsNavigationMenuVisible': value,
      if (instance.reportsNavigationMenuVisible case final value?)
        'ReportsNavigationMenuVisible': value,
      if (instance.showUnreservedQuotes case final value?)
        'ShowUnreservedQuotes': value,
      if (instance.mainMenuPinned case final value?) 'MainMenuPinned': value,
      if (instance.webAdministrator case final value?)
        'WebAdministrator': value,
      if (instance.quikActivitySetting case final value?)
        'QuikActivitySetting': value,
      if (instance.emailSignature case final value?) 'EmailSignature': value,
      if (instance.newPassword case final value?) 'NewPassword': value,
      if (instance.oldPassword case final value?) 'OldPassword': value,
      if (instance.locale case final value?) 'Locale': value,
      if (instance.availabilityPreference case final value?)
        'AvailabilityPreference': value,
      if (instance.availabilityAllWarehouses case final value?)
        'AvailabilityAllWarehouses': value,
      if (instance.emailApp case final value?) 'EmailApp': value,
      if (instance.addRentalWorksUserSignature case final value?)
        'AddRentalWorksUserSignature': value,
      if (instance.quikSearchMode case final value?) 'QuikSearchMode': value,
      if (instance.autoPrintContract case final value?)
        'AutoPrintContract': value,
      if (instance.showRentalItemsOutOnly case final value?)
        'ShowRentalItemsOutOnly': value,
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

WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch
    _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch(
          batchId: json['BatchId'] as String?,
          locationId: json['LocationId'] as String?,
          batchType: json['BatchType'] as String?,
          divisionCode: json['DivisionCode'] as String?,
          batchNumber: json['BatchNumber'] as String?,
          batchDate: json['BatchDate'] as String?,
          batchTime: json['BatchTime'] as String?,
          batchDateTime: json['BatchDateTime'] as String?,
          exportDate: json['ExportDate'] as String?,
          exported: json['Exported'] as bool?,
          recordCount: (json['RecordCount'] as num?)?.toInt(),
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
    _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchToJson(
            WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch
                instance) =>
        <String, dynamic>{
          if (instance.batchId case final value?) 'BatchId': value,
          if (instance.locationId case final value?) 'LocationId': value,
          if (instance.batchType case final value?) 'BatchType': value,
          if (instance.divisionCode case final value?) 'DivisionCode': value,
          if (instance.batchNumber case final value?) 'BatchNumber': value,
          if (instance.batchDate case final value?) 'BatchDate': value,
          if (instance.batchTime case final value?) 'BatchTime': value,
          if (instance.batchDateTime case final value?) 'BatchDateTime': value,
          if (instance.exportDate case final value?) 'ExportDate': value,
          if (instance.exported case final value?) 'Exported': value,
          if (instance.recordCount case final value?) 'RecordCount': value,
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

WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest
    _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest(
          locationId: json['LocationId'] as String?,
          singleVendorInvoiceId: json['SingleVendorInvoiceId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequestToJson(
            WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest
                instance) =>
        <String, dynamic>{
          if (instance.locationId case final value?) 'LocationId': value,
          if (instance.singleVendorInvoiceId case final value?)
            'SingleVendorInvoiceId': value,
        };

WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse
    _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse(
          status: (json['status'] as num?)?.toInt(),
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          batch: json['Batch'] == null
              ? null
              : WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch
                  .fromJson(json['Batch'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponseToJson(
            WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse
                instance) =>
        <String, dynamic>{
          if (instance.status case final value?) 'status': value,
          if (instance.success case final value?) 'success': value,
          if (instance.msg case final value?) 'msg': value,
          if (instance.batch?.toJson() case final value?) 'Batch': value,
        };

WebApiModulesUtilitiesWebImportWebImport
    _$WebApiModulesUtilitiesWebImportWebImportFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesWebImportWebImport(
          webImportId: (json['WebImportId'] as num?)?.toInt(),
          userId: json['UserId'] as String?,
          userName: json['UserName'] as String?,
          moduleName: json['ModuleName'] as String?,
          description: json['Description'] as String?,
          importDateTime: json['ImportDateTime'] as String?,
          totalRecords: (json['TotalRecords'] as num?)?.toInt(),
          totalImported: (json['TotalImported'] as num?)?.toInt(),
          totalFailed: (json['TotalFailed'] as num?)?.toInt(),
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

Map<String, dynamic> _$WebApiModulesUtilitiesWebImportWebImportToJson(
        WebApiModulesUtilitiesWebImportWebImport instance) =>
    <String, dynamic>{
      if (instance.webImportId case final value?) 'WebImportId': value,
      if (instance.userId case final value?) 'UserId': value,
      if (instance.userName case final value?) 'UserName': value,
      if (instance.moduleName case final value?) 'ModuleName': value,
      if (instance.description case final value?) 'Description': value,
      if (instance.importDateTime case final value?) 'ImportDateTime': value,
      if (instance.totalRecords case final value?) 'TotalRecords': value,
      if (instance.totalImported case final value?) 'TotalImported': value,
      if (instance.totalFailed case final value?) 'TotalFailed': value,
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

WebApiModulesUtilitiesWebImportRecordWebImportRecord
    _$WebApiModulesUtilitiesWebImportRecordWebImportRecordFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesWebImportRecordWebImportRecord(
          webImportRecordId: (json['WebImportRecordId'] as num?)?.toInt(),
          webImportId: json['WebImportId'] as String?,
          moduleName: json['ModuleName'] as String?,
          uniqueId01: json['UniqueId01'] as String?,
          uniqueId02: json['UniqueId02'] as String?,
          uniqueId03: json['UniqueId03'] as String?,
          originalJson: json['OriginalJson'] as String?,
          preImportJson: json['PreImportJson'] as String?,
          postImportJson: json['PostImportJson'] as String?,
          errorMessage: json['ErrorMessage'] as String?,
          importDateTime: json['ImportDateTime'] as String?,
          isReverted: json['IsReverted'] as bool?,
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
    dynamic> _$WebApiModulesUtilitiesWebImportRecordWebImportRecordToJson(
        WebApiModulesUtilitiesWebImportRecordWebImportRecord instance) =>
    <String, dynamic>{
      if (instance.webImportRecordId case final value?)
        'WebImportRecordId': value,
      if (instance.webImportId case final value?) 'WebImportId': value,
      if (instance.moduleName case final value?) 'ModuleName': value,
      if (instance.uniqueId01 case final value?) 'UniqueId01': value,
      if (instance.uniqueId02 case final value?) 'UniqueId02': value,
      if (instance.uniqueId03 case final value?) 'UniqueId03': value,
      if (instance.originalJson case final value?) 'OriginalJson': value,
      if (instance.preImportJson case final value?) 'PreImportJson': value,
      if (instance.postImportJson case final value?) 'PostImportJson': value,
      if (instance.errorMessage case final value?) 'ErrorMessage': value,
      if (instance.importDateTime case final value?) 'ImportDateTime': value,
      if (instance.isReverted case final value?) 'IsReverted': value,
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

WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields
    _$WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields(
          id: (json['Id'] as num?)?.toInt(),
          webUserId: json['WebUserId'] as String?,
          officeLocationId: json['OfficeLocationId'] as String?,
          moduleName: json['ModuleName'] as String?,
          activeViewFields: json['ActiveViewFields'] as String?,
          dateStamp: json['DateStamp'] as String?,
          exportFields: json['ExportFields'] as String?,
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
    _$WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsToJson(
            WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields
                instance) =>
        <String, dynamic>{
          if (instance.id case final value?) 'Id': value,
          if (instance.webUserId case final value?) 'WebUserId': value,
          if (instance.officeLocationId case final value?)
            'OfficeLocationId': value,
          if (instance.moduleName case final value?) 'ModuleName': value,
          if (instance.activeViewFields case final value?)
            'ActiveViewFields': value,
          if (instance.dateStamp case final value?) 'DateStamp': value,
          if (instance.exportFields case final value?) 'ExportFields': value,
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

WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings
    _$WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings(
          id: (json['Id'] as num?)?.toInt(),
          webUsersId: json['WebUsersId'] as String?,
          description: json['Description'] as String?,
          settings: json['Settings'] as String?,
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
    _$WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsToJson(
            WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings
                instance) =>
        <String, dynamic>{
          if (instance.id case final value?) 'Id': value,
          if (instance.webUsersId case final value?) 'WebUsersId': value,
          if (instance.description case final value?) 'Description': value,
          if (instance.settings case final value?) 'Settings': value,
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

WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse
    _$WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse(
          sessionId: json['SessionId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponseToJson(
            WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse
                instance) =>
        <String, dynamic>{
          if (instance.sessionId case final value?) 'SessionId': value,
        };

WebApiModulesWarehouseContractContract
    _$WebApiModulesWarehouseContractContractFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesWarehouseContractContract(
          contractId: json['ContractId'] as String?,
          contractNumber: json['ContractNumber'] as String?,
          contractType: json['ContractType'] as String?,
          contractDate: json['ContractDate'] as String?,
          contractTime: json['ContractTime'] as String?,
          locationId: json['LocationId'] as String?,
          locationCode: json['LocationCode'] as String?,
          location: json['Location'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          warehouseCode: json['WarehouseCode'] as String?,
          warehouse: json['Warehouse'] as String?,
          customerId: json['CustomerId'] as String?,
          customer: json['Customer'] as String?,
          dealId: json['DealId'] as String?,
          deal: json['Deal'] as String?,
          orderId: json['OrderId'] as String?,
          orderNumber: json['OrderNumber'] as String?,
          departmentId: json['DepartmentId'] as String?,
          department: json['Department'] as String?,
          purchaseOrderId: json['PurchaseOrderId'] as String?,
          purchaseOrderNumber: json['PurchaseOrderNumber'] as String?,
          requisitionNumber: json['RequisitionNumber'] as String?,
          vendorId: json['VendorId'] as String?,
          vendor: json['Vendor'] as String?,
          isMigrated: json['IsMigrated'] as bool?,
          unassigned: json['Unassigned'] as bool?,
          needReconcile: json['NeedReconcile'] as bool?,
          pendingExchange: json['PendingExchange'] as bool?,
          exchangeContractId: json['ExchangeContractId'] as String?,
          hasSwaps: json['HasSwaps'] as bool?,
          rental: json['Rental'] as bool?,
          sales: json['Sales'] as bool?,
          parts: json['Parts'] as bool?,
          exchange: json['Exchange'] as bool?,
          inputByUserId: json['InputByUserId'] as String?,
          inputByUser: json['InputByUser'] as String?,
          dealInactive: json['DealInactive'] as bool?,
          truck: json['Truck'] as bool?,
          billingDate: json['BillingDate'] as String?,
          billingDateChangeReason: json['BillingDateChangeReason'] as String?,
          lastBillingDateChangeReason:
              json['LastBillingDateChangeReason'] as String?,
          billingDateAdjusted: json['BillingDateAdjusted'] as bool?,
          hasVoId: json['HasVoId'] as bool?,
          hasTransfer: json['HasTransfer'] as bool?,
          sessionId: json['SessionId'] as String?,
          orderDescription: json['OrderDescription'] as String?,
          poOrderDescription: json['PoOrderDescription'] as String?,
          deliveryId: json['DeliveryId'] as String?,
          deliveryDeliveryType: json['DeliveryDeliveryType'] as String?,
          deliveryRequiredDate: json['DeliveryRequiredDate'] as String?,
          deliveryRequiredTime: json['DeliveryRequiredTime'] as String?,
          deliveryTargetShipDate: json['DeliveryTargetShipDate'] as String?,
          deliveryTargetShipTime: json['DeliveryTargetShipTime'] as String?,
          deliveryDirection: json['DeliveryDirection'] as String?,
          deliveryAddressType: json['DeliveryAddressType'] as String?,
          deliveryFromLocation: json['DeliveryFromLocation'] as String?,
          deliveryFromContact: json['DeliveryFromContact'] as String?,
          deliveryFromContactPhone: json['DeliveryFromContactPhone'] as String?,
          deliveryFromAlternateContact:
              json['DeliveryFromAlternateContact'] as String?,
          deliveryFromAlternateContactPhone:
              json['DeliveryFromAlternateContactPhone'] as String?,
          deliveryFromAttention: json['DeliveryFromAttention'] as String?,
          deliveryFromAddress1: json['DeliveryFromAddress1'] as String?,
          deliveryFromAddress2: json['DeliveryFromAddress2'] as String?,
          deliveryFromCity: json['DeliveryFromCity'] as String?,
          deliveryFromState: json['DeliveryFromState'] as String?,
          deliveryFromZipCode: json['DeliveryFromZipCode'] as String?,
          deliveryFromCountry: json['DeliveryFromCountry'] as String?,
          deliveryFromCityStateZipCodeCountry:
              json['DeliveryFromCityStateZipCodeCountry'] as String?,
          deliveryFromCountryCodeIsoAlpha2:
              json['DeliveryFromCountryCodeIsoAlpha2'] as String?,
          deliveryFromCountryCodePhone:
              (json['DeliveryFromCountryCodePhone'] as num?)?.toInt(),
          deliveryFromCountryId: json['DeliveryFromCountryId'] as String?,
          deliveryFromCrossStreets: json['DeliveryFromCrossStreets'] as String?,
          deliveryToLocation: json['DeliveryToLocation'] as String?,
          deliveryToContact: json['DeliveryToContact'] as String?,
          deliveryToContactPhone: json['DeliveryToContactPhone'] as String?,
          deliveryToAlternateContact:
              json['DeliveryToAlternateContact'] as String?,
          deliveryToAlternateContactPhone:
              json['DeliveryToAlternateContactPhone'] as String?,
          deliveryToAttention: json['DeliveryToAttention'] as String?,
          deliveryToAddress1: json['DeliveryToAddress1'] as String?,
          deliveryToAddress2: json['DeliveryToAddress2'] as String?,
          deliveryToCity: json['DeliveryToCity'] as String?,
          deliveryToState: json['DeliveryToState'] as String?,
          deliveryToZipCode: json['DeliveryToZipCode'] as String?,
          deliveryToCountryId: json['DeliveryToCountryId'] as String?,
          deliveryToCountry: json['DeliveryToCountry'] as String?,
          deliveryToCityStateZipCodeCountry:
              json['DeliveryToCityStateZipCodeCountry'] as String?,
          deliveryToCountryCodeIsoAlpha2:
              json['DeliveryToCountryCodeIsoAlpha2'] as String?,
          deliveryToCountryCodePhone:
              (json['DeliveryToCountryCodePhone'] as num?)?.toInt(),
          deliveryToContactFax: json['DeliveryToContactFax'] as String?,
          deliveryToCrossStreets: json['DeliveryToCrossStreets'] as String?,
          deliveryDeliveryNotes: json['DeliveryDeliveryNotes'] as String?,
          deliveryCarrierId: json['DeliveryCarrierId'] as String?,
          deliveryCarrier: json['DeliveryCarrier'] as String?,
          deliveryCarrierAccount: json['DeliveryCarrierAccount'] as String?,
          deliveryShipViaId: json['DeliveryShipViaId'] as String?,
          deliveryShipVia: json['DeliveryShipVia'] as String?,
          deliveryInvoiceId: json['DeliveryInvoiceId'] as String?,
          deliveryVendorInvoiceId: json['DeliveryVendorInvoiceId'] as String?,
          deliveryEstimatedFreight:
              (json['DeliveryEstimatedFreight'] as num?)?.toDouble(),
          deliveryFreightInvoiceAmount:
              (json['DeliveryFreightInvoiceAmount'] as num?)?.toDouble(),
          deliveryChargeType: json['DeliveryChargeType'] as String?,
          deliveryFreightTrackingNumber:
              json['DeliveryFreightTrackingNumber'] as String?,
          deliveryFreightTrackingUrl:
              json['DeliveryFreightTrackingUrl'] as String?,
          deliveryDropShip: json['DeliveryDropShip'] as bool?,
          deliveryPackageCode: json['DeliveryPackageCode'] as String?,
          deliveryBillPoFreightOnOrder:
              json['DeliveryBillPoFreightOnOrder'] as bool?,
          deliveryOnlineOrderNumber:
              json['DeliveryOnlineOrderNumber'] as String?,
          deliveryOnlineOrderStatus:
              json['DeliveryOnlineOrderStatus'] as String?,
          deliveryToVenue: json['DeliveryToVenue'] as String?,
          deliveryToVenueId: json['DeliveryToVenueId'] as String?,
          deliveryDateStamp: json['DeliveryDateStamp'] as String?,
          note: json['Note'] as String?,
          printNoteOnOrder: json['PrintNoteOnOrder'] as bool?,
          termsConditionsId: json['TermsConditionsId'] as String?,
          quikReceiptTermsConditionsId:
              json['QuikReceiptTermsConditionsId'] as String?,
          quikReceiptTermsConditions:
              json['QuikReceiptTermsConditions'] as String?,
          termsConditions: json['TermsConditions'] as String?,
          containerId: json['ContainerId'] as String?,
          containerItemId: json['ContainerItemId'] as String?,
          containerDescription: json['ContainerDescription'] as String?,
          containerScannableBarCode:
              json['ContainerScannableBarCode'] as String?,
          containerScannableItemId: json['ContainerScannableItemId'] as String?,
          responsiblePersonId: json['ResponsiblePersonId'] as String?,
          responsiblePerson: json['ResponsiblePerson'] as String?,
          responsiblePersonEmail: json['ResponsiblePersonEmail'] as String?,
          responsiblePersonMobilePhone:
              json['ResponsiblePersonMobilePhone'] as String?,
          responsiblePersonOfficePhone:
              json['ResponsiblePersonOfficePhone'] as String?,
          responsiblePersonOfficeExtension:
              json['ResponsiblePersonOfficeExtension'] as String?,
          hasPrintableBarCodes: json['HasPrintableBarCodes'] as bool?,
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

Map<String, dynamic> _$WebApiModulesWarehouseContractContractToJson(
        WebApiModulesWarehouseContractContract instance) =>
    <String, dynamic>{
      if (instance.contractId case final value?) 'ContractId': value,
      if (instance.contractNumber case final value?) 'ContractNumber': value,
      if (instance.contractType case final value?) 'ContractType': value,
      if (instance.contractDate case final value?) 'ContractDate': value,
      if (instance.contractTime case final value?) 'ContractTime': value,
      if (instance.locationId case final value?) 'LocationId': value,
      if (instance.locationCode case final value?) 'LocationCode': value,
      if (instance.location case final value?) 'Location': value,
      if (instance.warehouseId case final value?) 'WarehouseId': value,
      if (instance.warehouseCode case final value?) 'WarehouseCode': value,
      if (instance.warehouse case final value?) 'Warehouse': value,
      if (instance.customerId case final value?) 'CustomerId': value,
      if (instance.customer case final value?) 'Customer': value,
      if (instance.dealId case final value?) 'DealId': value,
      if (instance.deal case final value?) 'Deal': value,
      if (instance.orderId case final value?) 'OrderId': value,
      if (instance.orderNumber case final value?) 'OrderNumber': value,
      if (instance.departmentId case final value?) 'DepartmentId': value,
      if (instance.department case final value?) 'Department': value,
      if (instance.purchaseOrderId case final value?) 'PurchaseOrderId': value,
      if (instance.purchaseOrderNumber case final value?)
        'PurchaseOrderNumber': value,
      if (instance.requisitionNumber case final value?)
        'RequisitionNumber': value,
      if (instance.vendorId case final value?) 'VendorId': value,
      if (instance.vendor case final value?) 'Vendor': value,
      if (instance.isMigrated case final value?) 'IsMigrated': value,
      if (instance.unassigned case final value?) 'Unassigned': value,
      if (instance.needReconcile case final value?) 'NeedReconcile': value,
      if (instance.pendingExchange case final value?) 'PendingExchange': value,
      if (instance.exchangeContractId case final value?)
        'ExchangeContractId': value,
      if (instance.hasSwaps case final value?) 'HasSwaps': value,
      if (instance.rental case final value?) 'Rental': value,
      if (instance.sales case final value?) 'Sales': value,
      if (instance.parts case final value?) 'Parts': value,
      if (instance.exchange case final value?) 'Exchange': value,
      if (instance.inputByUserId case final value?) 'InputByUserId': value,
      if (instance.inputByUser case final value?) 'InputByUser': value,
      if (instance.dealInactive case final value?) 'DealInactive': value,
      if (instance.truck case final value?) 'Truck': value,
      if (instance.billingDate case final value?) 'BillingDate': value,
      if (instance.billingDateChangeReason case final value?)
        'BillingDateChangeReason': value,
      if (instance.lastBillingDateChangeReason case final value?)
        'LastBillingDateChangeReason': value,
      if (instance.billingDateAdjusted case final value?)
        'BillingDateAdjusted': value,
      if (instance.hasVoId case final value?) 'HasVoId': value,
      if (instance.hasTransfer case final value?) 'HasTransfer': value,
      if (instance.sessionId case final value?) 'SessionId': value,
      if (instance.orderDescription case final value?)
        'OrderDescription': value,
      if (instance.poOrderDescription case final value?)
        'PoOrderDescription': value,
      if (instance.deliveryId case final value?) 'DeliveryId': value,
      if (instance.deliveryDeliveryType case final value?)
        'DeliveryDeliveryType': value,
      if (instance.deliveryRequiredDate case final value?)
        'DeliveryRequiredDate': value,
      if (instance.deliveryRequiredTime case final value?)
        'DeliveryRequiredTime': value,
      if (instance.deliveryTargetShipDate case final value?)
        'DeliveryTargetShipDate': value,
      if (instance.deliveryTargetShipTime case final value?)
        'DeliveryTargetShipTime': value,
      if (instance.deliveryDirection case final value?)
        'DeliveryDirection': value,
      if (instance.deliveryAddressType case final value?)
        'DeliveryAddressType': value,
      if (instance.deliveryFromLocation case final value?)
        'DeliveryFromLocation': value,
      if (instance.deliveryFromContact case final value?)
        'DeliveryFromContact': value,
      if (instance.deliveryFromContactPhone case final value?)
        'DeliveryFromContactPhone': value,
      if (instance.deliveryFromAlternateContact case final value?)
        'DeliveryFromAlternateContact': value,
      if (instance.deliveryFromAlternateContactPhone case final value?)
        'DeliveryFromAlternateContactPhone': value,
      if (instance.deliveryFromAttention case final value?)
        'DeliveryFromAttention': value,
      if (instance.deliveryFromAddress1 case final value?)
        'DeliveryFromAddress1': value,
      if (instance.deliveryFromAddress2 case final value?)
        'DeliveryFromAddress2': value,
      if (instance.deliveryFromCity case final value?)
        'DeliveryFromCity': value,
      if (instance.deliveryFromState case final value?)
        'DeliveryFromState': value,
      if (instance.deliveryFromZipCode case final value?)
        'DeliveryFromZipCode': value,
      if (instance.deliveryFromCountry case final value?)
        'DeliveryFromCountry': value,
      if (instance.deliveryFromCityStateZipCodeCountry case final value?)
        'DeliveryFromCityStateZipCodeCountry': value,
      if (instance.deliveryFromCountryCodeIsoAlpha2 case final value?)
        'DeliveryFromCountryCodeIsoAlpha2': value,
      if (instance.deliveryFromCountryCodePhone case final value?)
        'DeliveryFromCountryCodePhone': value,
      if (instance.deliveryFromCountryId case final value?)
        'DeliveryFromCountryId': value,
      if (instance.deliveryFromCrossStreets case final value?)
        'DeliveryFromCrossStreets': value,
      if (instance.deliveryToLocation case final value?)
        'DeliveryToLocation': value,
      if (instance.deliveryToContact case final value?)
        'DeliveryToContact': value,
      if (instance.deliveryToContactPhone case final value?)
        'DeliveryToContactPhone': value,
      if (instance.deliveryToAlternateContact case final value?)
        'DeliveryToAlternateContact': value,
      if (instance.deliveryToAlternateContactPhone case final value?)
        'DeliveryToAlternateContactPhone': value,
      if (instance.deliveryToAttention case final value?)
        'DeliveryToAttention': value,
      if (instance.deliveryToAddress1 case final value?)
        'DeliveryToAddress1': value,
      if (instance.deliveryToAddress2 case final value?)
        'DeliveryToAddress2': value,
      if (instance.deliveryToCity case final value?) 'DeliveryToCity': value,
      if (instance.deliveryToState case final value?) 'DeliveryToState': value,
      if (instance.deliveryToZipCode case final value?)
        'DeliveryToZipCode': value,
      if (instance.deliveryToCountryId case final value?)
        'DeliveryToCountryId': value,
      if (instance.deliveryToCountry case final value?)
        'DeliveryToCountry': value,
      if (instance.deliveryToCityStateZipCodeCountry case final value?)
        'DeliveryToCityStateZipCodeCountry': value,
      if (instance.deliveryToCountryCodeIsoAlpha2 case final value?)
        'DeliveryToCountryCodeIsoAlpha2': value,
      if (instance.deliveryToCountryCodePhone case final value?)
        'DeliveryToCountryCodePhone': value,
      if (instance.deliveryToContactFax case final value?)
        'DeliveryToContactFax': value,
      if (instance.deliveryToCrossStreets case final value?)
        'DeliveryToCrossStreets': value,
      if (instance.deliveryDeliveryNotes case final value?)
        'DeliveryDeliveryNotes': value,
      if (instance.deliveryCarrierId case final value?)
        'DeliveryCarrierId': value,
      if (instance.deliveryCarrier case final value?) 'DeliveryCarrier': value,
      if (instance.deliveryCarrierAccount case final value?)
        'DeliveryCarrierAccount': value,
      if (instance.deliveryShipViaId case final value?)
        'DeliveryShipViaId': value,
      if (instance.deliveryShipVia case final value?) 'DeliveryShipVia': value,
      if (instance.deliveryInvoiceId case final value?)
        'DeliveryInvoiceId': value,
      if (instance.deliveryVendorInvoiceId case final value?)
        'DeliveryVendorInvoiceId': value,
      if (instance.deliveryEstimatedFreight case final value?)
        'DeliveryEstimatedFreight': value,
      if (instance.deliveryFreightInvoiceAmount case final value?)
        'DeliveryFreightInvoiceAmount': value,
      if (instance.deliveryChargeType case final value?)
        'DeliveryChargeType': value,
      if (instance.deliveryFreightTrackingNumber case final value?)
        'DeliveryFreightTrackingNumber': value,
      if (instance.deliveryFreightTrackingUrl case final value?)
        'DeliveryFreightTrackingUrl': value,
      if (instance.deliveryDropShip case final value?)
        'DeliveryDropShip': value,
      if (instance.deliveryPackageCode case final value?)
        'DeliveryPackageCode': value,
      if (instance.deliveryBillPoFreightOnOrder case final value?)
        'DeliveryBillPoFreightOnOrder': value,
      if (instance.deliveryOnlineOrderNumber case final value?)
        'DeliveryOnlineOrderNumber': value,
      if (instance.deliveryOnlineOrderStatus case final value?)
        'DeliveryOnlineOrderStatus': value,
      if (instance.deliveryToVenue case final value?) 'DeliveryToVenue': value,
      if (instance.deliveryToVenueId case final value?)
        'DeliveryToVenueId': value,
      if (instance.deliveryDateStamp case final value?)
        'DeliveryDateStamp': value,
      if (instance.note case final value?) 'Note': value,
      if (instance.printNoteOnOrder case final value?)
        'PrintNoteOnOrder': value,
      if (instance.termsConditionsId case final value?)
        'TermsConditionsId': value,
      if (instance.quikReceiptTermsConditionsId case final value?)
        'QuikReceiptTermsConditionsId': value,
      if (instance.quikReceiptTermsConditions case final value?)
        'QuikReceiptTermsConditions': value,
      if (instance.termsConditions case final value?) 'TermsConditions': value,
      if (instance.containerId case final value?) 'ContainerId': value,
      if (instance.containerItemId case final value?) 'ContainerItemId': value,
      if (instance.containerDescription case final value?)
        'ContainerDescription': value,
      if (instance.containerScannableBarCode case final value?)
        'ContainerScannableBarCode': value,
      if (instance.containerScannableItemId case final value?)
        'ContainerScannableItemId': value,
      if (instance.responsiblePersonId case final value?)
        'ResponsiblePersonId': value,
      if (instance.responsiblePerson case final value?)
        'ResponsiblePerson': value,
      if (instance.responsiblePersonEmail case final value?)
        'ResponsiblePersonEmail': value,
      if (instance.responsiblePersonMobilePhone case final value?)
        'ResponsiblePersonMobilePhone': value,
      if (instance.responsiblePersonOfficePhone case final value?)
        'ResponsiblePersonOfficePhone': value,
      if (instance.responsiblePersonOfficeExtension case final value?)
        'ResponsiblePersonOfficeExtension': value,
      if (instance.hasPrintableBarCodes case final value?)
        'HasPrintableBarCodes': value,
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
