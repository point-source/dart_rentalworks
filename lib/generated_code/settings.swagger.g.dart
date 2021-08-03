// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings.swagger.dart';

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

FwStandardModelsFwQueryResponseWebApiModulesInventoryStorageContainerStorageContainerLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesInventoryStorageContainerStorageContainerLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesInventoryStorageContainerStorageContainerLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesInventoryStorageContainerStorageContainer.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesInventoryStorageContainerStorageContainerLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesInventoryStorageContainerStorageContainerLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettingsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettingsLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettingsLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettingsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettingsLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlAccountGlAccountLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlAccountGlAccountLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlAccountGlAccountLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsAccountingSettingsGlAccountGlAccount
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlAccountGlAccountLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlAccountGlAccountLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRuleLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRuleLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRuleLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRuleLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRuleLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityStatusActivityStatusLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityStatusActivityStatusLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityStatusActivityStatusLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsActivityStatusActivityStatus.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityStatusActivityStatusLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityStatusActivityStatusLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityTypeActivityTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityTypeActivityTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityTypeActivityTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsActivityTypeActivityType.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityTypeActivityTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityTypeActivityTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsAddressSettingsCountryCountry.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsStateStateLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsStateStateLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsStateStateLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsAddressSettingsStateState.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsStateStateLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsStateStateLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsAppReportDesignerAppReportDesignerLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAppReportDesignerAppReportDesignerLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsAppReportDesignerAppReportDesignerLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsAppReportDesignerAppReportDesigner
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAppReportDesignerAppReportDesignerLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAppReportDesignerAppReportDesignerLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsAttributeValueAttributeValueLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAttributeValueAttributeValueLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsAttributeValueAttributeValueLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsAttributeValueAttributeValue.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAttributeValueAttributeValueLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAttributeValueAttributeValueLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsAvailabilityKeepFreshLogAvailabilityKeepFreshLogLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAvailabilityKeepFreshLogAvailabilityKeepFreshLogLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsAvailabilityKeepFreshLogAvailabilityKeepFreshLogLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsAvailabilityKeepFreshLogAvailabilityKeepFreshLog
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAvailabilityKeepFreshLogAvailabilityKeepFreshLogLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAvailabilityKeepFreshLogAvailabilityKeepFreshLogLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsBillingCycleEventBillingCycleEventLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsBillingCycleEventBillingCycleEventLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsBillingCycleEventBillingCycleEventLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsBillingCycleEventBillingCycleEvent
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsBillingCycleEventBillingCycleEventLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsBillingCycleEventBillingCycleEventLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatusLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatusLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatusLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatusLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatusLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsHolidayHolidayLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsHolidayHolidayLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsHolidayHolidayLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsCalendarSettingsHolidayHoliday.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsHolidayHolidayLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsHolidayHolidayLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactEventContactEventLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactEventContactEventLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactEventContactEventLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsContactSettingsContactEventContactEvent
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactEventContactEventLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactEventContactEventLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactTitleContactTitleLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactTitleContactTitleLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactTitleContactTitleLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsContactSettingsContactTitleContactTitle
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactTitleContactTitleLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactTitleContactTitleLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsMailListMailListLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsMailListMailListLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsMailListMailListLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsContactSettingsMailListMailList.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsMailListMailListLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsMailListMailListLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPadLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPadLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPadLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPadLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPadLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewLocationCrewLocationLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewLocationCrewLocationLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewLocationCrewLocationLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsCrewLocationCrewLocation.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewLocationCrewLocationLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewLocationCrewLocationLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewPositionCrewPositionLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewPositionCrewPositionLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewPositionCrewPositionLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsCrewPositionCrewPosition.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewPositionCrewPositionLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewPositionCrewPositionLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRateLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRateLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRateLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRateLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRateLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsCurrencySettingsCurrencyCurrency.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCreditStatusCreditStatusLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCreditStatusCreditStatusLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCreditStatusCreditStatusLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCreditStatusCreditStatusLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCreditStatusCreditStatusLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategoryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategoryLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategoryLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategoryLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategoryLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatusLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatusLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatusLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatusLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatusLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerTypeCustomerTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerTypeCustomerTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerTypeCustomerTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerTypeCustomerTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerTypeCustomerTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealClassificationDealClassificationLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealClassificationDealClassificationLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealClassificationDealClassificationLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsDealSettingsDealClassificationDealClassification
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealClassificationDealClassificationLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealClassificationDealClassificationLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealStatusDealStatusLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealStatusDealStatusLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealStatusDealStatusLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsDealSettingsDealStatusDealStatus.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealStatusDealStatusLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealStatusDealStatusLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealTypeDealTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealTypeDealTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealTypeDealTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsDealSettingsDealTypeDealType.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealTypeDealTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealTypeDealTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsProductionTypeProductionTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsProductionTypeProductionTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsProductionTypeProductionTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsDealSettingsProductionTypeProductionType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsProductionTypeProductionTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsProductionTypeProductionTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsScheduleTypeScheduleTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsScheduleTypeScheduleTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsScheduleTypeScheduleTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsDealSettingsScheduleTypeScheduleType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsScheduleTypeScheduleTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsScheduleTypeScheduleTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentLocationDepartmentLocationLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentLocationDepartmentLocationLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentLocationDepartmentLocationLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsDepartmentLocationDepartmentLocation
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentLocationDepartmentLocationLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentLocationDepartmentLocationLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentSettingsDepartmentDepartmentLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentSettingsDepartmentDepartmentLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentSettingsDepartmentDepartmentLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsDepartmentSettingsDepartmentDepartment
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentSettingsDepartmentDepartmentLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentSettingsDepartmentDepartmentLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountItemDiscountItemLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountItemDiscountItemLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountItemDiscountItemLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsDiscountItemDiscountItem.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountItemDiscountItemLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountItemDiscountItemLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplateLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplateLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplateLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplateLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplateLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettingsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettingsLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettingsLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettingsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettingsLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsCoverLetterCoverLetterLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsCoverLetterCoverLetterLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsCoverLetterCoverLetterLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsCoverLetterCoverLetterLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsCoverLetterCoverLetterLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsDocumentTypeDocumentTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsDocumentTypeDocumentTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsDocumentTypeDocumentTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsDocumentTypeDocumentTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsDocumentTypeDocumentTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditionsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditionsLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditionsLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditionsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditionsLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventCategoryEventCategoryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventCategoryEventCategoryLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventCategoryEventCategoryLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsEventSettingsEventCategoryEventCategory
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventCategoryEventCategoryLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventCategoryEventCategoryLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypeEventTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypeEventTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypeEventTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsEventSettingsEventTypeEventType.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypeEventTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypeEventTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsPhotographyTypePhotographyTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsPhotographyTypePhotographyTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsPhotographyTypePhotographyTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsPhotographyTypePhotographyTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsPhotographyTypePhotographyTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsExportSettingsDataExportFormatDataExportFormatLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsExportSettingsDataExportFormatDataExportFormatLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsExportSettingsDataExportFormatDataExportFormatLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsExportSettingsDataExportFormatDataExportFormatLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsExportSettingsDataExportFormatDataExportFormatLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsBuildingBuildingLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsBuildingBuildingLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsBuildingBuildingLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsFacilitySettingsBuildingBuilding.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsBuildingBuildingLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsBuildingBuildingLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategoryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategoryLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategoryLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategoryLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategoryLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityRateFacilityRateLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityRateFacilityRateLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityRateFacilityRateLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityRateFacilityRateLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityRateFacilityRateLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatusLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatusLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatusLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatusLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatusLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatusLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatusLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatusLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatusLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatusLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityTypeFacilityTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityTypeFacilityTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityTypeFacilityTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityTypeFacilityTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityTypeFacilityTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsSpaceTypeSpaceTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsSpaceTypeSpaceTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsSpaceTypeSpaceTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsSpaceTypeSpaceTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsSpaceTypeSpaceTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsVenueVenueLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsVenueVenueLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsVenueVenueLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsFacilitySettingsVenueVenue.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsVenueVenueLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsVenueVenueLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalMonthFiscalMonthLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalMonthFiscalMonthLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalMonthFiscalMonthLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsFiscalMonthFiscalMonth.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalMonthFiscalMonthLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalMonthFiscalMonthLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalYearFiscalYearLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalYearFiscalYearLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalYearFiscalYearLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsFiscalYearFiscalYear.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalYearFiscalYearLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalYearFiscalYearLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsFloorFloorLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFloorFloorLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsFloorFloorLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsFloorFloor.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsFloorFloorLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFloorFloorLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorFuelTypeGeneratorFuelTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorFuelTypeGeneratorFuelTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorFuelTypeGeneratorFuelTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorFuelTypeGeneratorFuelTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorFuelTypeGeneratorFuelTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMakeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMakeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMakeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMakeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMakeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModelLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModelLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModelLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModelLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModelLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRatingLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRatingLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRatingLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRatingLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRatingLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWattsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWattsLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWattsLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWattsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWattsLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouseLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouseLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouseLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouseLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouseLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventoryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventoryLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventoryLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventoryLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventoryLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsAttributeAttributeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsAttributeAttributeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsAttributeAttributeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsInventorySettingsAttributeAttribute
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsAttributeAttributeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsAttributeAttributeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRangeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRangeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRangeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRangeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRangeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReasonLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReasonLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReasonLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReasonLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReasonLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryConditionInventoryConditionLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryConditionInventoryConditionLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryConditionInventoryConditionLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryConditionInventoryConditionLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryConditionInventoryConditionLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroupLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroupLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroupLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroupLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroupLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryRankInventoryRankLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryRankInventoryRankLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryRankInventoryRankLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryRankInventoryRankLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryRankInventoryRankLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatusLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatusLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatusLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatusLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatusLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryTypeInventoryTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryTypeInventoryTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryTypeInventoryTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryTypeInventoryTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryTypeInventoryTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRetiredReasonRetiredReasonLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRetiredReasonRetiredReasonLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRetiredReasonRetiredReasonLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRetiredReasonRetiredReasonLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRetiredReasonRetiredReasonLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnitUnitLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnitUnitLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnitUnitLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsInventorySettingsUnitUnit.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnitUnitLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnitUnitLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReasonLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReasonLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReasonLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReasonLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReasonLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalogLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalogLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalogLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalogLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalogLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewCrewLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewCrewLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewCrewLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsLaborSettingsCrewCrew.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewCrewLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewCrewLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatusLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatusLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatusLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatusLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatusLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewStatusCrewStatusLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewStatusCrewStatusLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewStatusCrewStatusLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewStatusCrewStatusLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewStatusCrewStatusLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborCategoryLaborCategoryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborCategoryLaborCategoryLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborCategoryLaborCategoryLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborCategoryLaborCategoryLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborCategoryLaborCategoryLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborRateLaborRateLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborRateLaborRateLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborRateLaborRateLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsLaborSettingsLaborRateLaborRate.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborRateLaborRateLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborRateLaborRateLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborTypeLaborTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborTypeLaborTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborTypeLaborTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsLaborSettingsLaborTypeLaborType.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborTypeLaborTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborTypeLaborTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsPositionPositionLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsPositionPositionLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsPositionPositionLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsLaborSettingsPositionPosition.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsPositionPositionLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsPositionPositionLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsMarketSegmentJobMarketSegmentJobLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsMarketSegmentJobMarketSegmentJobLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsMarketSegmentJobMarketSegmentJobLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsMarketSegmentJobMarketSegmentJob.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsMarketSegmentJobMarketSegmentJobLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsMarketSegmentJobMarketSegmentJobLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategoryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategoryLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategoryLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategoryLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategoryLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRateLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRateLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRateLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRateLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRateLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsNumberFormatNumberFormatLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsNumberFormatNumberFormatLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsNumberFormatNumberFormatLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsNumberFormatNumberFormat.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsNumberFormatNumberFormatLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsNumberFormatNumberFormatLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocationLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocationLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocationLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocationLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocationLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderItemRecTypeOrderItemRecTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderItemRecTypeOrderItemRecTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderItemRecTypeOrderItemRecTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsOrderItemRecTypeOrderItemRecType.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderItemRecTypeOrderItemRecTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderItemRecTypeOrderItemRecTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsDiscountReasonDiscountReasonLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsDiscountReasonDiscountReasonLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsDiscountReasonDiscountReasonLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsDiscountReasonDiscountReasonLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsDiscountReasonDiscountReasonLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketSegmentMarketSegmentLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketSegmentMarketSegmentLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketSegmentMarketSegmentLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketSegmentMarketSegmentLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketSegmentMarketSegmentLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketTypeMarketTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketTypeMarketTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketTypeMarketTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsOrderSettingsMarketTypeMarketType.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketTypeMarketTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketTypeMarketTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderLocationOrderLocationLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderLocationOrderLocationLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderLocationOrderLocationLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderLocationOrderLocationLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderLocationOrderLocationLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNoLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNoLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNoLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNoLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNoLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderTypeOrderTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderTypeOrderTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderTypeOrderTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsOrderSettingsOrderTypeOrderType.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderTypeOrderTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderTypeOrderTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitleLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitleLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitleLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitleLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitleLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeDateTypeOrderTypeDateTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeDateTypeOrderTypeDateTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeDateTypeOrderTypeDateTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeDateTypeOrderTypeDateTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeDateTypeOrderTypeDateTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeLocationOrderTypeLocationLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeLocationOrderTypeLocationLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeLocationOrderTypeLocationLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsOrderTypeLocationOrderTypeLocation
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeLocationOrderTypeLocationLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeLocationOrderTypeLocationLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeNoteOrderTypeNoteLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeNoteOrderTypeNoteLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeNoteOrderTypeNoteLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsOrderTypeNoteOrderTypeNote.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeNoteOrderTypeNoteLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeNoteOrderTypeNoteLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTermsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTermsLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTermsLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTermsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTermsLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTypePaymentTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTypePaymentTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTypePaymentTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTypePaymentTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTypePaymentTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsPersonnelTypePersonnelTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPersonnelTypePersonnelTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsPersonnelTypePersonnelTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsPersonnelTypePersonnelType.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPersonnelTypePersonnelTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPersonnelTypePersonnelTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatusLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatusLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatusLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatusLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatusLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverPoApproverLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverPoApproverLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverPoApproverLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsPoSettingsPoApproverPoApprover.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverPoApproverLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverPoApproverLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverRolePoApproverRoleLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverRolePoApproverRoleLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverRolePoApproverRoleLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverRolePoApproverRoleLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverRolePoApproverRoleLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoClassificationPoClassificationLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoClassificationPoClassificationLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoClassificationPoClassificationLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsPoSettingsPoClassificationPoClassification
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoClassificationPoClassificationLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoClassificationPoClassificationLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoImportancePoImportanceLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoImportancePoImportanceLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoImportancePoImportanceLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsPoSettingsPoImportancePoImportance
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoImportancePoImportanceLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoImportancePoImportanceLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReasonLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReasonLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReasonLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReasonLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReasonLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoTypePoTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoTypePoTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoTypePoTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsPoSettingsPoTypePoType.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoTypePoTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoTypePoTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApproverLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApproverLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApproverLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApproverLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApproverLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityPresentationLayerActivityLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityPresentationLayerActivityLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityPresentationLayerActivityLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityPresentationLayerActivityLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityPresentationLayerActivityLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverrideLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverrideLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverrideLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverrideLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverrideLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerFormPresentationLayerFormLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerFormPresentationLayerFormLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerFormPresentationLayerFormLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsPresentationLayerFormPresentationLayerForm
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerFormPresentationLayerFormLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerFormPresentationLayerFormLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationSettingsFormDesignFormDesignLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationSettingsFormDesignFormDesignLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationSettingsFormDesignFormDesignLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsPresentationSettingsFormDesignFormDesign
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationSettingsFormDesignFormDesignLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationSettingsFormDesignFormDesignLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayerLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayerLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayerLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayerLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayerLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuildLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuildLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuildLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuildLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuildLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioningLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioningLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioningLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioningLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioningLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDepositProjectDepositLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDepositProjectDepositLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDepositProjectDepositLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDepositProjectDepositLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDepositProjectDepositLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawingsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawingsLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawingsLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawingsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawingsLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItemsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItemsLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItemsLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItemsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItemsLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrderedLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrderedLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrderedLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrderedLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrderedLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsPropsSettingsPropsConditionPropsConditionLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPropsSettingsPropsConditionPropsConditionLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsPropsSettingsPropsConditionPropsConditionLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsPropsSettingsPropsConditionPropsConditionLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPropsSettingsPropsConditionPropsConditionLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplateLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplateLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplateLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplateLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplateLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsRankRankLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsRankRankLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsRankRankLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsRankRank.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsRankRankLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRankRankLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsRateLocationTaxRateLocationTaxLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsRateLocationTaxRateLocationTaxLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsRateLocationTaxRateLocationTaxLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsRateLocationTaxRateLocationTax.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsRateLocationTaxRateLocationTaxLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRateLocationTaxRateLocationTaxLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsRateTypeRateTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsRateTypeRateTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsRateTypeRateTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsRateTypeRateType.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsRateTypeRateTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRateTypeRateTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsRateWarehouseRateWarehouseLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsRateWarehouseRateWarehouseLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsRateWarehouseRateWarehouseLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsRateWarehouseRateWarehouse.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsRateWarehouseRateWarehouseLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRateWarehouseRateWarehouseLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsRegionSettingsRegionRegionLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsRegionSettingsRegionRegionLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsRegionSettingsRegionRegionLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsRegionSettingsRegionRegion.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsRegionSettingsRegionRegionLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRegionSettingsRegionRegionLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatusLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatusLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatusLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatusLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatusLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetConditionSetConditionLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetConditionSetConditionLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetConditionSetConditionLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsSetSettingsSetConditionSetCondition
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetConditionSetConditionLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetConditionSetConditionLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetOpeningSetOpeningLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetOpeningSetOpeningLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetOpeningSetOpeningLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsSetSettingsSetOpeningSetOpening.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetOpeningSetOpeningLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetOpeningSetOpeningLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetSurfaceSetSurfaceLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetSurfaceSetSurfaceLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetSurfaceSetSurfaceLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsSetSettingsSetSurfaceSetSurface.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetSurfaceSetSurfaceLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetSurfaceSetSurfaceLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallDescriptionWallDescriptionLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallDescriptionWallDescriptionLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallDescriptionWallDescriptionLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsSetSettingsWallDescriptionWallDescription
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallDescriptionWallDescriptionLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallDescriptionWallDescriptionLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallTypeWallTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallTypeWallTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallTypeWallTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsSetSettingsWallTypeWallType.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallTypeWallTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallTypeWallTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsShipViaSettingsShipViaShipViaLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsShipViaSettingsShipViaShipViaLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsShipViaSettingsShipViaShipViaLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsShipViaSettingsShipViaShipVia.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsShipViaSettingsShipViaShipViaLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsShipViaSettingsShipViaShipViaLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsSourceSettingsSourceSourceLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSourceSettingsSourceSourceLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsSourceSettingsSourceSourceLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsSourceSettingsSourceSource.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSourceSettingsSourceSourceLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSourceSettingsSourceSourceLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceSpaceLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceSpaceLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceSpaceLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsSpaceSpace.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceSpaceLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceSpaceLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceRateSpaceRateLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceRateSpaceRateLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceRateSpaceRateLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsSpaceRateSpaceRate.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceRateSpaceRateLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceRateSpaceRateLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsSubCategorySubCategoryLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSubCategorySubCategoryLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsSubCategorySubCategoryLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsSubCategorySubCategory.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSubCategorySubCategoryLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSubCategorySubCategoryLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemNumberSystemNumberLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemNumberSystemNumberLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemNumberSystemNumberLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsSystemNumberSystemNumber.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemNumberSystemNumberLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemNumberSystemNumberLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettingsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettingsLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettingsLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettingsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettingsLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettingsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettingsLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettingsLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettingsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettingsLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsEmailSettingsEmailSettingsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsEmailSettingsEmailSettingsLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsEmailSettingsEmailSettingsLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsEmailSettingsEmailSettingsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsEmailSettingsEmailSettingsLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsInventorySettingsInventorySettingsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsInventorySettingsInventorySettingsLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsInventorySettingsInventorySettingsLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsInventorySettingsInventorySettingsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsInventorySettingsInventorySettingsLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsLogoSettingsLogoSettingsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsLogoSettingsLogoSettingsLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsLogoSettingsLogoSettingsLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsLogoSettingsLogoSettingsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsLogoSettingsLogoSettingsLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsSystemSettingsSystemSettingsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsSystemSettingsSystemSettingsLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsSystemSettingsSystemSettingsLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsSystemSettingsSystemSettingsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsSystemSettingsSystemSettingsLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsTaxSettingsTaxOptionTaxOptionLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsTaxSettingsTaxOptionTaxOptionLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsTaxSettingsTaxOptionTaxOptionLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsTaxSettingsTaxOptionTaxOption.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsTaxSettingsTaxOptionTaxOptionLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsTaxSettingsTaxOptionTaxOptionLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsTemplateSettingsTemplateTemplateLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsTemplateSettingsTemplateTemplateLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsTemplateSettingsTemplateTemplateLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsTemplateSettingsTemplateTemplate.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsTemplateSettingsTemplateTemplateLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsTemplateSettingsTemplateTemplateLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsSoundSoundLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsSoundSoundLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsSoundSoundLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsUserSettingsSoundSound.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsSoundSoundLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsSoundSoundLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsUserStatusUserStatusLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsUserStatusUserStatusLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsUserStatusUserStatusLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsUserSettingsUserStatusUserStatus.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsUserStatusUserStatusLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsUserStatusUserStatusLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleModelVehicleModelLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleModelVehicleModelLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleModelVehicleModelLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsVehicleModelVehicleModel.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleModelVehicleModelLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleModelVehicleModelLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsLicenseClassLicenseClassLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsLicenseClassLicenseClassLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsLicenseClassLicenseClassLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsLicenseClassLicenseClassLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsLicenseClassLicenseClassLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleColorVehicleColorLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleColorVehicleColorLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleColorVehicleColorLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleColorVehicleColorLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleColorVehicleColorLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMakeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMakeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMakeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMakeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMakeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatusLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatusLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatusLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatusLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatusLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatusLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatusLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatusLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatusLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatusLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleTypeVehicleTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleTypeVehicleTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleTypeVehicleTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleTypeVehicleTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleTypeVehicleTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouseLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouseLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouseLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouseLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouseLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatusLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatusLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatusLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatusLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatusLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalogLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalogLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalogLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalogLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalogLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorClassVendorClassLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorClassVendorClassLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorClassVendorClassLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsVendorSettingsVendorClassVendorClass
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorClassVendorClassLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorClassVendorClassLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCareLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCareLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCareLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCareLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCareLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColorLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColorLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColorLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColorLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColorLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeConditionLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeConditionLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeConditionLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeConditionLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeConditionLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGenderLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGenderLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGenderLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGenderLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGenderLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabelLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabelLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabelLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabelLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabelLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterialLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterialLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterialLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterialLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterialLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePatternLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePatternLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePatternLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePatternLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePatternLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriodLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriodLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriodLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriodLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriodLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSourceLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSourceLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSourceLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSourceLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSourceLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHourLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHourLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHourLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHourLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHourLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkipLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkipLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkipLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkipLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkipLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseDepartmentWarehouseDepartmentLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseDepartmentWarehouseDepartmentLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseDepartmentWarehouseDepartmentLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseDepartmentWarehouseDepartmentLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseDepartmentWarehouseDepartmentLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryTypeLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryTypeLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryTypeLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryTypeLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryTypeLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseLocationWarehouseLocationLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseLocationWarehouseLocationLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseLocationWarehouseLocationLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsWarehouseLocationWarehouseLocation
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseLocationWarehouseLocationLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseLocationWarehouseLocationLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApproverLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApproverLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApproverLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApproverLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApproverLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocationLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocationLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocationLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocationLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocationLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalogLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalogLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalogLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalogLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalogLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWebUserWidgetUserWidgetLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWebUserWidgetUserWidgetLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWebUserWidgetUserWidgetLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) => WebApiModulesSettingsWebUserWidgetUserWidget.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWebUserWidgetUserWidgetLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWebUserWidgetUserWidgetLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetSettingsWidgetWidgetLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetSettingsWidgetWidgetLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetSettingsWidgetWidgetLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWidgetSettingsWidgetWidget.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetSettingsWidgetWidgetLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetSettingsWidgetWidgetLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeekLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeekLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeekLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeekLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeekLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
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

MicrosoftAspNetCoreMvcActionResult _$MicrosoftAspNetCoreMvcActionResultFromJson(
    Map<String, dynamic> json) {
  return MicrosoftAspNetCoreMvcActionResult();
}

Map<String, dynamic> _$MicrosoftAspNetCoreMvcActionResultToJson(
        MicrosoftAspNetCoreMvcActionResult instance) =>
    <String, dynamic>{};

MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsFiscalMonthFiscalMonthLogic
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsFiscalMonthFiscalMonthLogicFromJson(
        Map<String, dynamic> json) {
  return MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsFiscalMonthFiscalMonthLogic(
    result: json['Result'] == null
        ? null
        : MicrosoftAspNetCoreMvcActionResult.fromJson(
            json['Result'] as Map<String, dynamic>),
    value: json['Value'] == null
        ? null
        : WebApiModulesSettingsFiscalMonthFiscalMonth.fromJson(
            json['Value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic>
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsFiscalMonthFiscalMonthLogicToJson(
            MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsFiscalMonthFiscalMonthLogic
                instance) =>
        <String, dynamic>{
          'Result': instance.result?.toJson(),
          'Value': instance.value?.toJson(),
        };

MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogic
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogicFromJson(
        Map<String, dynamic> json) {
  return MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogic(
    result: json['Result'] == null
        ? null
        : MicrosoftAspNetCoreMvcActionResult.fromJson(
            json['Result'] as Map<String, dynamic>),
    value: json['Value'] == null
        ? null
        : WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory
            .fromJson(json['Value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic>
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogicToJson(
            MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogic
                instance) =>
        <String, dynamic>{
          'Result': instance.result?.toJson(),
          'Value': instance.value?.toJson(),
        };

MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogic
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogicFromJson(
        Map<String, dynamic> json) {
  return MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogic(
    result: json['Result'] == null
        ? null
        : MicrosoftAspNetCoreMvcActionResult.fromJson(
            json['Result'] as Map<String, dynamic>),
    value: json['Value'] == null
        ? null
        : WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory
            .fromJson(json['Value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic>
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogicToJson(
            MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogic
                instance) =>
        <String, dynamic>{
          'Result': instance.result?.toJson(),
          'Value': instance.value?.toJson(),
        };

MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogic
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogicFromJson(
        Map<String, dynamic> json) {
  return MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogic(
    result: json['Result'] == null
        ? null
        : MicrosoftAspNetCoreMvcActionResult.fromJson(
            json['Result'] as Map<String, dynamic>),
    value: json['Value'] == null
        ? null
        : WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory
            .fromJson(json['Value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic>
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogicToJson(
            MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogic
                instance) =>
        <String, dynamic>{
          'Result': instance.result?.toJson(),
          'Value': instance.value?.toJson(),
        };

WebApiLogicSortItemsResponse _$WebApiLogicSortItemsResponseFromJson(
    Map<String, dynamic> json) {
  return WebApiLogicSortItemsResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
  );
}

Map<String, dynamic> _$WebApiLogicSortItemsResponseToJson(
        WebApiLogicSortItemsResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'success': instance.success,
      'msg': instance.msg,
    };

WebApiModulesInventoryStorageContainerStorageContainer
    _$WebApiModulesInventoryStorageContainerStorageContainerFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesInventoryStorageContainerStorageContainer(
    storageContainerId: json['StorageContainerId'] as int?,
    storageContainer: json['StorageContainer'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesInventoryStorageContainerStorageContainerToJson(
            WebApiModulesInventoryStorageContainerStorageContainer instance) =>
        <String, dynamic>{
          'StorageContainerId': instance.storageContainerId,
          'StorageContainer': instance.storageContainer,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesInventoryStorageContainerStorageContainerItem
    _$WebApiModulesInventoryStorageContainerStorageContainerItemFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesInventoryStorageContainerStorageContainerItem(
    storageContainerItemId: json['StorageContainerItemId'] as int?,
    storageContainerId: json['StorageContainerId'] as int?,
    storageContainerBarcode: json['StorageContainerBarcode'] as String?,
    aisleShelf: json['AisleShelf'] as String?,
    orderNumber: json['OrderNumber'] as String?,
    orderDescription: json['OrderDescription'] as String?,
    deal: json['Deal'] as String?,
    pickupLocation: json['PickupLocation'] as String?,
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
    dynamic> _$WebApiModulesInventoryStorageContainerStorageContainerItemToJson(
        WebApiModulesInventoryStorageContainerStorageContainerItem instance) =>
    <String, dynamic>{
      'StorageContainerItemId': instance.storageContainerItemId,
      'StorageContainerId': instance.storageContainerId,
      'StorageContainerBarcode': instance.storageContainerBarcode,
      'AisleShelf': instance.aisleShelf,
      'OrderNumber': instance.orderNumber,
      'OrderDescription': instance.orderDescription,
      'Deal': instance.deal,
      'PickupLocation': instance.pickupLocation,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings
    _$WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettingsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings(
    controlId: json['ControlId'] as String?,
    name: json['Name'] as String?,
    usePrefixOnAssetAccounts: json['UsePrefixOnAssetAccounts'] as bool?,
    usePrefixOnIncomeAccounts: json['UsePrefixOnIncomeAccounts'] as bool?,
    usePrefixOnExpenseAccounts: json['UsePrefixOnExpenseAccounts'] as bool?,
    usePrefixOnLiabilityAccounts: json['UsePrefixOnLiabilityAccounts'] as bool?,
    useSuffixOnAssetAccounts: json['UseSuffixOnAssetAccounts'] as bool?,
    useSuffixOnExpenseAccounts: json['UseSuffixOnExpenseAccounts'] as bool?,
    useSuffixOnIncomeAccounts: json['UseSuffixOnIncomeAccounts'] as bool?,
    useSuffixOnLiabilityAccounts: json['UseSuffixOnLiabilityAccounts'] as bool?,
    assetUnitCostThreshold:
        (json['AssetUnitCostThreshold'] as num?)?.toDouble(),
    purchaseUseCompleteKitAccounts:
        json['PurchaseUseCompleteKitAccounts'] as bool?,
    enableForeignSubRentalWithholding:
        json['EnableForeignSubRentalWithholding'] as bool?,
    foreignSubRentalWithholdingCountryId:
        json['ForeignSubRentalWithholdingCountryId'] as String?,
    foreignSubRentalWithholdingCountry:
        json['ForeignSubRentalWithholdingCountry'] as String?,
    foreignSubRentalWithholdingPercent:
        (json['ForeignSubRentalWithholdingPercent'] as num?)?.toDouble(),
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
    _$WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettingsToJson(
            WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings
                instance) =>
        <String, dynamic>{
          'ControlId': instance.controlId,
          'Name': instance.name,
          'UsePrefixOnAssetAccounts': instance.usePrefixOnAssetAccounts,
          'UsePrefixOnIncomeAccounts': instance.usePrefixOnIncomeAccounts,
          'UsePrefixOnExpenseAccounts': instance.usePrefixOnExpenseAccounts,
          'UsePrefixOnLiabilityAccounts': instance.usePrefixOnLiabilityAccounts,
          'UseSuffixOnAssetAccounts': instance.useSuffixOnAssetAccounts,
          'UseSuffixOnExpenseAccounts': instance.useSuffixOnExpenseAccounts,
          'UseSuffixOnIncomeAccounts': instance.useSuffixOnIncomeAccounts,
          'UseSuffixOnLiabilityAccounts': instance.useSuffixOnLiabilityAccounts,
          'AssetUnitCostThreshold': instance.assetUnitCostThreshold,
          'PurchaseUseCompleteKitAccounts':
              instance.purchaseUseCompleteKitAccounts,
          'EnableForeignSubRentalWithholding':
              instance.enableForeignSubRentalWithholding,
          'ForeignSubRentalWithholdingCountryId':
              instance.foreignSubRentalWithholdingCountryId,
          'ForeignSubRentalWithholdingCountry':
              instance.foreignSubRentalWithholdingCountry,
          'ForeignSubRentalWithholdingPercent':
              instance.foreignSubRentalWithholdingPercent,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsAccountingSettingsGlAccountGlAccount
    _$WebApiModulesSettingsAccountingSettingsGlAccountGlAccountFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsAccountingSettingsGlAccountGlAccount(
    glAccountId: json['GlAccountId'] as String?,
    glAccountNo: json['GlAccountNo'] as String?,
    glAccountDescription: json['GlAccountDescription'] as String?,
    glAccountType: json['GlAccountType'] as String?,
    inactive: json['Inactive'] as bool?,
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
    dynamic> _$WebApiModulesSettingsAccountingSettingsGlAccountGlAccountToJson(
        WebApiModulesSettingsAccountingSettingsGlAccountGlAccount instance) =>
    <String, dynamic>{
      'GlAccountId': instance.glAccountId,
      'GlAccountNo': instance.glAccountNo,
      'GlAccountDescription': instance.glAccountDescription,
      'GlAccountType': instance.glAccountType,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule
    _$WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRuleFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule(
    glDistributionId: json['GlDistributionId'] as String?,
    glAccountId: json['GlAccountId'] as String?,
    accountType: json['AccountType'] as String?,
    accountTypeDescription: json['AccountTypeDescription'] as String?,
    glAccountNo: json['GlAccountNo'] as String?,
    glAccountDescription: json['GlAccountDescription'] as String?,
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
    _$WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRuleToJson(
            WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule
                instance) =>
        <String, dynamic>{
          'GlDistributionId': instance.glDistributionId,
          'GlAccountId': instance.glAccountId,
          'AccountType': instance.accountType,
          'AccountTypeDescription': instance.accountTypeDescription,
          'GlAccountNo': instance.glAccountNo,
          'GlAccountDescription': instance.glAccountDescription,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsActivityStatusActivityStatus
    _$WebApiModulesSettingsActivityStatusActivityStatusFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsActivityStatusActivityStatus(
    activityStatusId: json['ActivityStatusId'] as int?,
    activityStatus: json['ActivityStatus'] as String?,
    rename: json['Rename'] as String?,
    activityStatusDescription: json['ActivityStatusDescription'] as String?,
    isSystemStatus: json['IsSystemStatus'] as bool?,
    activityTypeId: json['ActivityTypeId'] as int?,
    activityType: json['ActivityType'] as String?,
    color: json['Color'] as String?,
    textColor: json['TextColor'] as String?,
    inactive: json['Inactive'] as bool?,
    orderBy: json['OrderBy'] as int?,
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

Map<String, dynamic> _$WebApiModulesSettingsActivityStatusActivityStatusToJson(
        WebApiModulesSettingsActivityStatusActivityStatus instance) =>
    <String, dynamic>{
      'ActivityStatusId': instance.activityStatusId,
      'ActivityStatus': instance.activityStatus,
      'Rename': instance.rename,
      'ActivityStatusDescription': instance.activityStatusDescription,
      'IsSystemStatus': instance.isSystemStatus,
      'ActivityTypeId': instance.activityTypeId,
      'ActivityType': instance.activityType,
      'Color': instance.color,
      'TextColor': instance.textColor,
      'Inactive': instance.inactive,
      'OrderBy': instance.orderBy,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsActivityStatusSortActivityStatusRequest
    _$WebApiModulesSettingsActivityStatusSortActivityStatusRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsActivityStatusSortActivityStatusRequest(
    startAtIndex: json['StartAtIndex'] as int?,
    activityStatusIds: (json['ActivityStatusIds'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesSettingsActivityStatusSortActivityStatusRequestToJson(
            WebApiModulesSettingsActivityStatusSortActivityStatusRequest
                instance) =>
        <String, dynamic>{
          'StartAtIndex': instance.startAtIndex,
          'ActivityStatusIds': instance.activityStatusIds,
        };

WebApiModulesSettingsActivityTypeActivityType
    _$WebApiModulesSettingsActivityTypeActivityTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsActivityTypeActivityType(
    activityTypeId: json['ActivityTypeId'] as int?,
    activityType: json['ActivityType'] as String?,
    description: json['Description'] as String?,
    descriptionDisplay: json['DescriptionDisplay'] as String?,
    rename: json['Rename'] as String?,
    isSystemType: json['IsSystemType'] as bool?,
    systemUser: json['SystemUser'] as String?,
    systemUserColor: json['SystemUserColor'] as String?,
    color: json['Color'] as String?,
    textColor: json['TextColor'] as String?,
    isWarehouseOutbound: json['IsWarehouseOutbound'] as bool?,
    isWarehouseInbound: json['IsWarehouseInbound'] as bool?,
    isWarehouseDispatch: json['IsWarehouseDispatch'] as bool?,
    inactive: json['Inactive'] as bool?,
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

Map<String, dynamic> _$WebApiModulesSettingsActivityTypeActivityTypeToJson(
        WebApiModulesSettingsActivityTypeActivityType instance) =>
    <String, dynamic>{
      'ActivityTypeId': instance.activityTypeId,
      'ActivityType': instance.activityType,
      'Description': instance.description,
      'DescriptionDisplay': instance.descriptionDisplay,
      'Rename': instance.rename,
      'IsSystemType': instance.isSystemType,
      'SystemUser': instance.systemUser,
      'SystemUserColor': instance.systemUserColor,
      'Color': instance.color,
      'TextColor': instance.textColor,
      'IsWarehouseOutbound': instance.isWarehouseOutbound,
      'IsWarehouseInbound': instance.isWarehouseInbound,
      'IsWarehouseDispatch': instance.isWarehouseDispatch,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsAddressSettingsCountryCountry
    _$WebApiModulesSettingsAddressSettingsCountryCountryFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsAddressSettingsCountryCountry(
    countryId: json['CountryId'] as String?,
    country: json['Country'] as String?,
    countryCode: json['CountryCode'] as String?,
    isUSA: json['IsUSA'] as bool?,
    metric: json['Metric'] as bool?,
    inactive: json['Inactive'] as bool?,
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

Map<String, dynamic> _$WebApiModulesSettingsAddressSettingsCountryCountryToJson(
        WebApiModulesSettingsAddressSettingsCountryCountry instance) =>
    <String, dynamic>{
      'CountryId': instance.countryId,
      'Country': instance.country,
      'CountryCode': instance.countryCode,
      'IsUSA': instance.isUSA,
      'Metric': instance.metric,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsAddressSettingsStateState
    _$WebApiModulesSettingsAddressSettingsStateStateFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsAddressSettingsStateState(
    stateId: json['StateId'] as String?,
    state: json['State'] as String?,
    stateCode: json['StateCode'] as String?,
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

Map<String, dynamic> _$WebApiModulesSettingsAddressSettingsStateStateToJson(
        WebApiModulesSettingsAddressSettingsStateState instance) =>
    <String, dynamic>{
      'StateId': instance.stateId,
      'State': instance.state,
      'StateCode': instance.stateCode,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsAppReportDesignerAppReportDesigner
    _$WebApiModulesSettingsAppReportDesignerAppReportDesignerFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsAppReportDesignerAppReportDesigner(
    appReportDesignerId: json['AppReportDesignerId'] as String?,
    category: json['Category'] as String?,
    description: json['Description'] as String?,
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
    _$WebApiModulesSettingsAppReportDesignerAppReportDesignerToJson(
            WebApiModulesSettingsAppReportDesignerAppReportDesigner instance) =>
        <String, dynamic>{
          'AppReportDesignerId': instance.appReportDesignerId,
          'Category': instance.category,
          'Description': instance.description,
          'Inactive': instance.inactive,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsAttributeValueAttributeValue
    _$WebApiModulesSettingsAttributeValueAttributeValueFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsAttributeValueAttributeValue(
    attributeValueId: json['AttributeValueId'] as String?,
    attributeValue: json['AttributeValue'] as String?,
    attributeId: json['AttributeId'] as String?,
    attribute: json['Attribute'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    inventoryType: json['InventoryType'] as String?,
    numericOnly: json['NumericOnly'] as bool?,
    inactive: json['Inactive'] as bool?,
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

Map<String, dynamic> _$WebApiModulesSettingsAttributeValueAttributeValueToJson(
        WebApiModulesSettingsAttributeValueAttributeValue instance) =>
    <String, dynamic>{
      'AttributeValueId': instance.attributeValueId,
      'AttributeValue': instance.attributeValue,
      'AttributeId': instance.attributeId,
      'Attribute': instance.attribute,
      'InventoryTypeId': instance.inventoryTypeId,
      'InventoryType': instance.inventoryType,
      'NumericOnly': instance.numericOnly,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsAvailabilityKeepFreshLogAvailabilityKeepFreshLog
    _$WebApiModulesSettingsAvailabilityKeepFreshLogAvailabilityKeepFreshLogFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsAvailabilityKeepFreshLogAvailabilityKeepFreshLog(
    id: json['Id'] as int?,
    batchSize: json['BatchSize'] as int?,
    startDateTime: json['StartDateTime'] == null
        ? null
        : DateTime.parse(json['StartDateTime'] as String),
    startDateTimeString: json['StartDateTimeString'] as String?,
    endDateTime: json['EndDateTime'] == null
        ? null
        : DateTime.parse(json['EndDateTime'] as String),
    endDateTimeString: json['EndDateTimeString'] as String?,
    durationInSeconds: (json['DurationInSeconds'] as num?)?.toDouble(),
    durationInMinutes: (json['DurationInMinutes'] as num?)?.toDouble(),
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
    _$WebApiModulesSettingsAvailabilityKeepFreshLogAvailabilityKeepFreshLogToJson(
            WebApiModulesSettingsAvailabilityKeepFreshLogAvailabilityKeepFreshLog
                instance) =>
        <String, dynamic>{
          'Id': instance.id,
          'BatchSize': instance.batchSize,
          'StartDateTime': instance.startDateTime?.toIso8601String(),
          'StartDateTimeString': instance.startDateTimeString,
          'EndDateTime': instance.endDateTime?.toIso8601String(),
          'EndDateTimeString': instance.endDateTimeString,
          'DurationInSeconds': instance.durationInSeconds,
          'DurationInMinutes': instance.durationInMinutes,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsBillingCycleEventBillingCycleEvent
    _$WebApiModulesSettingsBillingCycleEventBillingCycleEventFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsBillingCycleEventBillingCycleEvent(
    billingCycleId: json['BillingCycleId'] as String?,
    billingCycleEventId: json['BillingCycleEventId'] as String?,
    billingCycleEvent: json['BillingCycleEvent'] as String?,
    billPercent: json['BillPercent'] as int?,
    orderBy: json['OrderBy'] as int?,
    actualRevenue: json['ActualRevenue'] as bool?,
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
    _$WebApiModulesSettingsBillingCycleEventBillingCycleEventToJson(
            WebApiModulesSettingsBillingCycleEventBillingCycleEvent instance) =>
        <String, dynamic>{
          'BillingCycleId': instance.billingCycleId,
          'BillingCycleEventId': instance.billingCycleEventId,
          'BillingCycleEvent': instance.billingCycleEvent,
          'BillPercent': instance.billPercent,
          'OrderBy': instance.orderBy,
          'ActualRevenue': instance.actualRevenue,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle
    _$WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycleFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle(
    billingCycleId: json['BillingCycleId'] as String?,
    billingCycle: json['BillingCycle'] as String?,
    billingCycleType: json['BillingCycleType'] as String?,
    nextBillingCycleId: json['NextBillingCycleId'] as String?,
    nextBillingCycle: json['NextBillingCycle'] as String?,
    prorateMonthly: json['ProrateMonthly'] as bool?,
    monthlyWeekdaysOnly: json['MonthlyWeekdaysOnly'] as bool?,
    billOnPeriodStartOrEnd: json['BillOnPeriodStartOrEnd'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycleToJson(
            WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle
                instance) =>
        <String, dynamic>{
          'BillingCycleId': instance.billingCycleId,
          'BillingCycle': instance.billingCycle,
          'BillingCycleType': instance.billingCycleType,
          'NextBillingCycleId': instance.nextBillingCycleId,
          'NextBillingCycle': instance.nextBillingCycle,
          'ProrateMonthly': instance.prorateMonthly,
          'MonthlyWeekdaysOnly': instance.monthlyWeekdaysOnly,
          'BillOnPeriodStartOrEnd': instance.billOnPeriodStartOrEnd,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus
    _$WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatusFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus(
    blackoutStatusId: json['BlackoutStatusId'] as String?,
    blackoutStatus: json['BlackoutStatus'] as String?,
    availableToSchedule: json['AvailableToSchedule'] as bool?,
    color: json['Color'] as String?,
    whiteText: json['WhiteText'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatusToJson(
            WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus
                instance) =>
        <String, dynamic>{
          'BlackoutStatusId': instance.blackoutStatusId,
          'BlackoutStatus': instance.blackoutStatus,
          'AvailableToSchedule': instance.availableToSchedule,
          'Color': instance.color,
          'WhiteText': instance.whiteText,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsCalendarSettingsHolidayHoliday
    _$WebApiModulesSettingsCalendarSettingsHolidayHolidayFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsCalendarSettingsHolidayHoliday(
    holidayId: json['HolidayId'] as String?,
    holiday: json['Holiday'] as String?,
    countryId: json['CountryId'] as String?,
    country: json['Country'] as String?,
    custom: json['Custom'] as bool?,
    observed: json['Observed'] as bool?,
    type: json['Type'] as String?,
    fixedMonth: json['FixedMonth'] as int?,
    fixedDay: json['FixedDay'] as int?,
    fixedYear: json['FixedYear'] as int?,
    dayOfWeek: json['DayOfWeek'] as int?,
    weekOfMonth: json['WeekOfMonth'] as int?,
    adjustment: json['Adjustment'] as int?,
    offsetHolidayId: json['OffsetHolidayId'] as String?,
    offsetHoliday: json['OffsetHoliday'] as String?,
    inactive: json['Inactive'] as bool?,
    dateStamp: json['DateStamp'] as String?,
    recordTitle: json['RecordTitle'] as String?,
    fields: (json['_Fields'] as List<dynamic>?)
            ?.map((e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    $custom: (json['_Custom'] as List<dynamic>?)
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
    _$WebApiModulesSettingsCalendarSettingsHolidayHolidayToJson(
            WebApiModulesSettingsCalendarSettingsHolidayHoliday instance) =>
        <String, dynamic>{
          'HolidayId': instance.holidayId,
          'Holiday': instance.holiday,
          'CountryId': instance.countryId,
          'Country': instance.country,
          'Custom': instance.custom,
          'Observed': instance.observed,
          'Type': instance.type,
          'FixedMonth': instance.fixedMonth,
          'FixedDay': instance.fixedDay,
          'FixedYear': instance.fixedYear,
          'DayOfWeek': instance.dayOfWeek,
          'WeekOfMonth': instance.weekOfMonth,
          'Adjustment': instance.adjustment,
          'OffsetHolidayId': instance.offsetHolidayId,
          'OffsetHoliday': instance.offsetHoliday,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.$custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsCategorySortCategoryRequest
    _$WebApiModulesSettingsCategorySortCategoryRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsCategorySortCategoryRequest(
    startAtIndex: json['StartAtIndex'] as int?,
    categoryIds: (json['CategoryIds'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$WebApiModulesSettingsCategorySortCategoryRequestToJson(
        WebApiModulesSettingsCategorySortCategoryRequest instance) =>
    <String, dynamic>{
      'StartAtIndex': instance.startAtIndex,
      'CategoryIds': instance.categoryIds,
    };

WebApiModulesSettingsContactSettingsContactEventContactEvent
    _$WebApiModulesSettingsContactSettingsContactEventContactEventFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsContactSettingsContactEventContactEvent(
    contactEventId: json['ContactEventId'] as String?,
    contactEvent: json['ContactEvent'] as String?,
    color: json['Color'] as String?,
    whiteText: json['WhiteText'] as bool?,
    recurring: json['Recurring'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsContactSettingsContactEventContactEventToJson(
            WebApiModulesSettingsContactSettingsContactEventContactEvent
                instance) =>
        <String, dynamic>{
          'ContactEventId': instance.contactEventId,
          'ContactEvent': instance.contactEvent,
          'Color': instance.color,
          'WhiteText': instance.whiteText,
          'Recurring': instance.recurring,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsContactSettingsContactTitleContactTitle
    _$WebApiModulesSettingsContactSettingsContactTitleContactTitleFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsContactSettingsContactTitleContactTitle(
    contactTitleId: json['ContactTitleId'] as String?,
    contactTitle: json['ContactTitle'] as String?,
    titleType: json['TitleType'] as String?,
    accountsPayable: json['AccountsPayable'] as bool?,
    accountsReceivable: json['AccountsReceivable'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsContactSettingsContactTitleContactTitleToJson(
            WebApiModulesSettingsContactSettingsContactTitleContactTitle
                instance) =>
        <String, dynamic>{
          'ContactTitleId': instance.contactTitleId,
          'ContactTitle': instance.contactTitle,
          'TitleType': instance.titleType,
          'AccountsPayable': instance.accountsPayable,
          'AccountsReceivable': instance.accountsReceivable,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsContactSettingsMailListMailList
    _$WebApiModulesSettingsContactSettingsMailListMailListFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsContactSettingsMailListMailList(
    mailListId: json['MailListId'] as String?,
    mailList: json['MailList'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsContactSettingsMailListMailListToJson(
            WebApiModulesSettingsContactSettingsMailListMailList instance) =>
        <String, dynamic>{
          'MailListId': instance.mailListId,
          'MailList': instance.mailList,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType
    _$WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType(
    creditCardPaymentTypeId: json['CreditCardPaymentTypeId'] as int?,
    description: json['Description'] as String?,
    chargePaymentTypeId: json['ChargePaymentTypeId'] as String?,
    chargePaymentType: json['ChargePaymentType'] as String?,
    refundPaymentTypeId: json['RefundPaymentTypeId'] as String?,
    refundPaymentType: json['RefundPaymentType'] as String?,
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
    _$WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentTypeToJson(
            WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType
                instance) =>
        <String, dynamic>{
          'CreditCardPaymentTypeId': instance.creditCardPaymentTypeId,
          'Description': instance.description,
          'ChargePaymentTypeId': instance.chargePaymentTypeId,
          'ChargePaymentType': instance.chargePaymentType,
          'RefundPaymentTypeId': instance.refundPaymentTypeId,
          'RefundPaymentType': instance.refundPaymentType,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad
    _$WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPadFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad(
    creditCardPinPadId: json['CreditCardPinPadId'] as int?,
    code: json['Code'] as String?,
    description: json['Description'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPadToJson(
            WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad
                instance) =>
        <String, dynamic>{
          'CreditCardPinPadId': instance.creditCardPinPadId,
          'Code': instance.code,
          'Description': instance.description,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsCrewLocationCrewLocation
    _$WebApiModulesSettingsCrewLocationCrewLocationFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsCrewLocationCrewLocation(
    crewLocationId: json['CrewLocationId'] as String?,
    crewId: json['CrewId'] as String?,
    locationId: json['LocationId'] as String?,
    location: json['Location'] as String?,
    isPrimary: json['IsPrimary'] as bool?,
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

Map<String, dynamic> _$WebApiModulesSettingsCrewLocationCrewLocationToJson(
        WebApiModulesSettingsCrewLocationCrewLocation instance) =>
    <String, dynamic>{
      'CrewLocationId': instance.crewLocationId,
      'CrewId': instance.crewId,
      'LocationId': instance.locationId,
      'Location': instance.location,
      'IsPrimary': instance.isPrimary,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsCrewPositionCrewPosition
    _$WebApiModulesSettingsCrewPositionCrewPositionFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsCrewPositionCrewPosition(
    crewPositionId: json['CrewPositionId'] as String?,
    crewId: json['CrewId'] as String?,
    rateId: json['RateId'] as String?,
    laborTypeId: json['LaborTypeId'] as String?,
    laborType: json['LaborType'] as String?,
    description: json['Description'] as String?,
    costHourly: (json['CostHourly'] as num?)?.toDouble(),
    costDaily: (json['CostDaily'] as num?)?.toDouble(),
    costWeekly: (json['CostWeekly'] as num?)?.toDouble(),
    costMonthly: (json['CostMonthly'] as num?)?.toDouble(),
    isPrimary: json['IsPrimary'] as bool?,
    effectiveDate: json['EffectiveDate'] as String?,
    endDate: json['EndDate'] as String?,
    inactive: json['Inactive'] as bool?,
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

Map<String, dynamic> _$WebApiModulesSettingsCrewPositionCrewPositionToJson(
        WebApiModulesSettingsCrewPositionCrewPosition instance) =>
    <String, dynamic>{
      'CrewPositionId': instance.crewPositionId,
      'CrewId': instance.crewId,
      'RateId': instance.rateId,
      'LaborTypeId': instance.laborTypeId,
      'LaborType': instance.laborType,
      'Description': instance.description,
      'CostHourly': instance.costHourly,
      'CostDaily': instance.costDaily,
      'CostWeekly': instance.costWeekly,
      'CostMonthly': instance.costMonthly,
      'IsPrimary': instance.isPrimary,
      'EffectiveDate': instance.effectiveDate,
      'EndDate': instance.endDate,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate
    _$WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRateFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate(
    currencyExchangeRateId: json['CurrencyExchangeRateId'] as String?,
    asOfDate: json['AsOfDate'] as String?,
    fromCurrencyId: json['FromCurrencyId'] as String?,
    importDate: json['ImportDate'] as String?,
    exchangeRate: (json['ExchangeRate'] as num?)?.toDouble(),
    toCurrencyId: json['ToCurrencyId'] as String?,
    fromCurrencyCode: json['FromCurrencyCode'] as String?,
    fromCurrency: json['FromCurrency'] as String?,
    fromCurrencySymbol: json['FromCurrencySymbol'] as String?,
    toCurrencyCode: json['ToCurrencyCode'] as String?,
    toCurrency: json['ToCurrency'] as String?,
    toCurrencySymbol: json['ToCurrencySymbol'] as String?,
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
    _$WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRateToJson(
            WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate
                instance) =>
        <String, dynamic>{
          'CurrencyExchangeRateId': instance.currencyExchangeRateId,
          'AsOfDate': instance.asOfDate,
          'FromCurrencyId': instance.fromCurrencyId,
          'ImportDate': instance.importDate,
          'ExchangeRate': instance.exchangeRate,
          'ToCurrencyId': instance.toCurrencyId,
          'FromCurrencyCode': instance.fromCurrencyCode,
          'FromCurrency': instance.fromCurrency,
          'FromCurrencySymbol': instance.fromCurrencySymbol,
          'ToCurrencyCode': instance.toCurrencyCode,
          'ToCurrency': instance.toCurrency,
          'ToCurrencySymbol': instance.toCurrencySymbol,
          'Inactive': instance.inactive,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsCurrencySettingsCurrencyCurrency
    _$WebApiModulesSettingsCurrencySettingsCurrencyCurrencyFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsCurrencySettingsCurrencyCurrency(
    currencyId: json['CurrencyId'] as String?,
    currency: json['Currency'] as String?,
    currencyCode: json['CurrencyCode'] as String?,
    currencySymbol: json['CurrencySymbol'] as String?,
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
    _$WebApiModulesSettingsCurrencySettingsCurrencyCurrencyToJson(
            WebApiModulesSettingsCurrencySettingsCurrencyCurrency instance) =>
        <String, dynamic>{
          'CurrencyId': instance.currencyId,
          'Currency': instance.currency,
          'CurrencyCode': instance.currencyCode,
          'CurrencySymbol': instance.currencySymbol,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus
    _$WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatusFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus(
    creditStatusId: json['CreditStatusId'] as String?,
    creditStatus: json['CreditStatus'] as String?,
    createContractAllowed: json['CreateContractAllowed'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatusToJson(
            WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus
                instance) =>
        <String, dynamic>{
          'CreditStatusId': instance.creditStatusId,
          'CreditStatus': instance.creditStatus,
          'CreateContractAllowed': instance.createContractAllowed,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory
    _$WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategoryFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory(
    customerCategoryId: json['CustomerCategoryId'] as String?,
    customerCategory: json['CustomerCategory'] as String?,
    dateStamp: json['DateStamp'] as String?,
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
    _$WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategoryToJson(
            WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory
                instance) =>
        <String, dynamic>{
          'CustomerCategoryId': instance.customerCategoryId,
          'CustomerCategory': instance.customerCategory,
          'DateStamp': instance.dateStamp,
          'Inactive': instance.inactive,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus
    _$WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatusFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus(
    customerStatusId: json['CustomerStatusId'] as String?,
    customerStatus: json['CustomerStatus'] as String?,
    statusType: json['StatusType'] as String?,
    creditStatusId: json['CreditStatusId'] as String?,
    creditStatus: json['CreditStatus'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatusToJson(
            WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus
                instance) =>
        <String, dynamic>{
          'CustomerStatusId': instance.customerStatusId,
          'CustomerStatus': instance.customerStatus,
          'StatusType': instance.statusType,
          'CreditStatusId': instance.creditStatusId,
          'CreditStatus': instance.creditStatus,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType
    _$WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType(
    customerTypeId: json['CustomerTypeId'] as String?,
    customerType: json['CustomerType'] as String?,
    color: json['Color'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerTypeToJson(
            WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType
                instance) =>
        <String, dynamic>{
          'CustomerTypeId': instance.customerTypeId,
          'CustomerType': instance.customerType,
          'Color': instance.color,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsDealSettingsDealClassificationDealClassification
    _$WebApiModulesSettingsDealSettingsDealClassificationDealClassificationFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsDealSettingsDealClassificationDealClassification(
    dealClassificationId: json['DealClassificationId'] as String?,
    dealClassification: json['DealClassification'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsDealSettingsDealClassificationDealClassificationToJson(
            WebApiModulesSettingsDealSettingsDealClassificationDealClassification
                instance) =>
        <String, dynamic>{
          'DealClassificationId': instance.dealClassificationId,
          'DealClassification': instance.dealClassification,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsDealSettingsDealStatusDealStatus
    _$WebApiModulesSettingsDealSettingsDealStatusDealStatusFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsDealSettingsDealStatusDealStatus(
    dealStatusId: json['DealStatusId'] as String?,
    dealStatus: json['DealStatus'] as String?,
    statusType: json['StatusType'] as String?,
    creditStatusId: json['CreditStatusId'] as String?,
    creditStatus: json['CreditStatus'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsDealSettingsDealStatusDealStatusToJson(
            WebApiModulesSettingsDealSettingsDealStatusDealStatus instance) =>
        <String, dynamic>{
          'DealStatusId': instance.dealStatusId,
          'DealStatus': instance.dealStatus,
          'StatusType': instance.statusType,
          'CreditStatusId': instance.creditStatusId,
          'CreditStatus': instance.creditStatus,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsDealSettingsDealTypeDealType
    _$WebApiModulesSettingsDealSettingsDealTypeDealTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsDealSettingsDealTypeDealType(
    dealTypeId: json['DealTypeId'] as String?,
    dealType: json['DealType'] as String?,
    color: json['Color'] as String?,
    whiteText: json['WhiteText'] as bool?,
    glPrefix: json['GlPrefix'] as String?,
    glSuffix: json['GlSuffix'] as String?,
    theatricalProduction: json['TheatricalProduction'] as bool?,
    inactive: json['Inactive'] as bool?,
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

Map<String, dynamic> _$WebApiModulesSettingsDealSettingsDealTypeDealTypeToJson(
        WebApiModulesSettingsDealSettingsDealTypeDealType instance) =>
    <String, dynamic>{
      'DealTypeId': instance.dealTypeId,
      'DealType': instance.dealType,
      'Color': instance.color,
      'WhiteText': instance.whiteText,
      'GlPrefix': instance.glPrefix,
      'GlSuffix': instance.glSuffix,
      'TheatricalProduction': instance.theatricalProduction,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsDealSettingsProductionTypeProductionType
    _$WebApiModulesSettingsDealSettingsProductionTypeProductionTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsDealSettingsProductionTypeProductionType(
    productionTypeId: json['ProductionTypeId'] as String?,
    productionType: json['ProductionType'] as String?,
    productionTypeCode: json['ProductionTypeCode'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsDealSettingsProductionTypeProductionTypeToJson(
            WebApiModulesSettingsDealSettingsProductionTypeProductionType
                instance) =>
        <String, dynamic>{
          'ProductionTypeId': instance.productionTypeId,
          'ProductionType': instance.productionType,
          'ProductionTypeCode': instance.productionTypeCode,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsDealSettingsScheduleTypeScheduleType
    _$WebApiModulesSettingsDealSettingsScheduleTypeScheduleTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsDealSettingsScheduleTypeScheduleType(
    scheduleTypeId: json['ScheduleTypeId'] as String?,
    scheduleType: json['ScheduleType'] as String?,
    inactive: json['Inactive'] as bool?,
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
    dynamic> _$WebApiModulesSettingsDealSettingsScheduleTypeScheduleTypeToJson(
        WebApiModulesSettingsDealSettingsScheduleTypeScheduleType instance) =>
    <String, dynamic>{
      'ScheduleTypeId': instance.scheduleTypeId,
      'ScheduleType': instance.scheduleType,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType
    _$WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType(
    id: json['Id'] as int?,
    departmentId: json['DepartmentId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    inventoryType: json['InventoryType'] as String?,
    isInventory: json['IsInventory'] as bool?,
    isRate: json['IsRate'] as bool?,
    isFacilities: json['IsFacilities'] as bool?,
    orderBy: json['OrderBy'] as int?,
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
    _$WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryTypeToJson(
            WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType
                instance) =>
        <String, dynamic>{
          'Id': instance.id,
          'DepartmentId': instance.departmentId,
          'InventoryTypeId': instance.inventoryTypeId,
          'InventoryType': instance.inventoryType,
          'IsInventory': instance.isInventory,
          'IsRate': instance.isRate,
          'IsFacilities': instance.isFacilities,
          'OrderBy': instance.orderBy,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsDepartmentLocationDepartmentLocation
    _$WebApiModulesSettingsDepartmentLocationDepartmentLocationFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsDepartmentLocationDepartmentLocation(
    departmentId: json['DepartmentId'] as String?,
    locationId: json['LocationId'] as String?,
    department: json['Department'] as String?,
    location: json['Location'] as String?,
    defaultOrderTypeId: json['DefaultOrderTypeId'] as String?,
    defaultOrderType: json['DefaultOrderType'] as String?,
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

Map<String,
    dynamic> _$WebApiModulesSettingsDepartmentLocationDepartmentLocationToJson(
        WebApiModulesSettingsDepartmentLocationDepartmentLocation instance) =>
    <String, dynamic>{
      'DepartmentId': instance.departmentId,
      'LocationId': instance.locationId,
      'Department': instance.department,
      'Location': instance.location,
      'DefaultOrderTypeId': instance.defaultOrderTypeId,
      'DefaultOrderType': instance.defaultOrderType,
      'Inactive': instance.inactive,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsDepartmentSettingsDepartmentDepartment
    _$WebApiModulesSettingsDepartmentSettingsDepartmentDepartmentFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsDepartmentSettingsDepartmentDepartment(
    departmentId: json['DepartmentId'] as String?,
    department: json['Department'] as String?,
    departmentCode: json['DepartmentCode'] as String?,
    divisionCode: json['DivisionCode'] as String?,
    defaultActivityRental: json['DefaultActivityRental'] as bool?,
    defaultActivitySales: json['DefaultActivitySales'] as bool?,
    defaultActivityLabor: json['DefaultActivityLabor'] as bool?,
    defaultActivityMiscellaneous: json['DefaultActivityMiscellaneous'] as bool?,
    defaultActivityFacilities: json['DefaultActivityFacilities'] as bool?,
    defaultActivityTransportation:
        json['DefaultActivityTransportation'] as bool?,
    defaultActivityRentalSale: json['DefaultActivityRentalSale'] as bool?,
    disableEditingRentalRate: json['DisableEditingRentalRate'] as bool?,
    disableEditingSalesRate: json['DisableEditingSalesRate'] as bool?,
    disableEditingMiscellaneousRate:
        json['DisableEditingMiscellaneousRate'] as bool?,
    disableEditingLaborRate: json['DisableEditingLaborRate'] as bool?,
    disableEditingRentalSaleRate: json['DisableEditingRentalSaleRate'] as bool?,
    disableEditingLossAndDamageRate:
        json['DisableEditingLossAndDamageRate'] as bool?,
    exportCode: json['ExportCode'] as String?,
    salesBillingRule: json['SalesBillingRule'] as String?,
    lockLineItemsWhenCustomDiscountUsed:
        json['LockLineItemsWhenCustomDiscountUsed'] as bool?,
    defaultDaysPerWeek: (json['DefaultDaysPerWeek'] as num?)?.toDouble(),
    enableProjects: json['EnableProjects'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsDepartmentSettingsDepartmentDepartmentToJson(
            WebApiModulesSettingsDepartmentSettingsDepartmentDepartment
                instance) =>
        <String, dynamic>{
          'DepartmentId': instance.departmentId,
          'Department': instance.department,
          'DepartmentCode': instance.departmentCode,
          'DivisionCode': instance.divisionCode,
          'DefaultActivityRental': instance.defaultActivityRental,
          'DefaultActivitySales': instance.defaultActivitySales,
          'DefaultActivityLabor': instance.defaultActivityLabor,
          'DefaultActivityMiscellaneous': instance.defaultActivityMiscellaneous,
          'DefaultActivityFacilities': instance.defaultActivityFacilities,
          'DefaultActivityTransportation':
              instance.defaultActivityTransportation,
          'DefaultActivityRentalSale': instance.defaultActivityRentalSale,
          'DisableEditingRentalRate': instance.disableEditingRentalRate,
          'DisableEditingSalesRate': instance.disableEditingSalesRate,
          'DisableEditingMiscellaneousRate':
              instance.disableEditingMiscellaneousRate,
          'DisableEditingLaborRate': instance.disableEditingLaborRate,
          'DisableEditingRentalSaleRate': instance.disableEditingRentalSaleRate,
          'DisableEditingLossAndDamageRate':
              instance.disableEditingLossAndDamageRate,
          'ExportCode': instance.exportCode,
          'SalesBillingRule': instance.salesBillingRule,
          'LockLineItemsWhenCustomDiscountUsed':
              instance.lockLineItemsWhenCustomDiscountUsed,
          'DefaultDaysPerWeek': instance.defaultDaysPerWeek,
          'EnableProjects': instance.enableProjects,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsDiscountItemDiscountItem
    _$WebApiModulesSettingsDiscountItemDiscountItemFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsDiscountItemDiscountItem(
    discountItemId: json['DiscountItemId'] as String?,
    discountPercent: (json['DiscountPercent'] as num?)?.toDouble(),
    daysPerWeek: (json['DaysPerWeek'] as num?)?.toDouble(),
    marginPercent: (json['MarginPercent'] as num?)?.toDouble(),
    markupPercent: (json['MarkupPercent'] as num?)?.toDouble(),
    dailyRate: (json['DailyRate'] as num?)?.toDouble(),
    weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
    week2Rate: (json['Week2Rate'] as num?)?.toDouble(),
    week3Rate: (json['Week3Rate'] as num?)?.toDouble(),
    week4Rate: (json['Week4Rate'] as num?)?.toDouble(),
    week5Rate: (json['Week5Rate'] as num?)?.toDouble(),
    monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
    orderTypeId: json['OrderTypeId'] as String?,
    orderType: json['OrderType'] as String?,
    orderTypeOrderBy: (json['OrderTypeOrderBy'] as num?)?.toDouble(),
    inventoryTypeId: json['InventoryTypeId'] as String?,
    inventoryType: json['InventoryType'] as String?,
    inventoryTypeOrderBy: json['InventoryTypeOrderBy'] as int?,
    categoryId: json['CategoryId'] as String?,
    category: json['Category'] as String?,
    categoryOrderBy: (json['CategoryOrderBy'] as num?)?.toDouble(),
    subCategoryId: json['SubCategoryId'] as String?,
    subCategory: json['SubCategory'] as String?,
    subCategoryOrderBy: (json['SubCategoryOrderBy'] as num?)?.toDouble(),
    inventoryId: json['InventoryId'] as String?,
    iCode: json['ICode'] as String?,
    description: json['Description'] as String?,
    recType: json['RecType'] as String?,
    classification: json['Classification'] as String?,
    warehouseDailyRate: (json['WarehouseDailyRate'] as num?)?.toDouble(),
    warehouseWeeklyRate: (json['WarehouseWeeklyRate'] as num?)?.toDouble(),
    warehouseDefaultDailyRate:
        (json['WarehouseDefaultDailyRate'] as num?)?.toDouble(),
    warehouseDefaultWeeklyRate:
        (json['WarehouseDefaultWeeklyRate'] as num?)?.toDouble(),
    discountTemplateId: json['DiscountTemplateId'] as String?,
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

Map<String, dynamic> _$WebApiModulesSettingsDiscountItemDiscountItemToJson(
        WebApiModulesSettingsDiscountItemDiscountItem instance) =>
    <String, dynamic>{
      'DiscountItemId': instance.discountItemId,
      'DiscountPercent': instance.discountPercent,
      'DaysPerWeek': instance.daysPerWeek,
      'MarginPercent': instance.marginPercent,
      'MarkupPercent': instance.markupPercent,
      'DailyRate': instance.dailyRate,
      'WeeklyRate': instance.weeklyRate,
      'Week2Rate': instance.week2Rate,
      'Week3Rate': instance.week3Rate,
      'Week4Rate': instance.week4Rate,
      'Week5Rate': instance.week5Rate,
      'MonthlyRate': instance.monthlyRate,
      'OrderTypeId': instance.orderTypeId,
      'OrderType': instance.orderType,
      'OrderTypeOrderBy': instance.orderTypeOrderBy,
      'InventoryTypeId': instance.inventoryTypeId,
      'InventoryType': instance.inventoryType,
      'InventoryTypeOrderBy': instance.inventoryTypeOrderBy,
      'CategoryId': instance.categoryId,
      'Category': instance.category,
      'CategoryOrderBy': instance.categoryOrderBy,
      'SubCategoryId': instance.subCategoryId,
      'SubCategory': instance.subCategory,
      'SubCategoryOrderBy': instance.subCategoryOrderBy,
      'InventoryId': instance.inventoryId,
      'ICode': instance.iCode,
      'Description': instance.description,
      'RecType': instance.recType,
      'Classification': instance.classification,
      'WarehouseDailyRate': instance.warehouseDailyRate,
      'WarehouseWeeklyRate': instance.warehouseWeeklyRate,
      'WarehouseDefaultDailyRate': instance.warehouseDefaultDailyRate,
      'WarehouseDefaultWeeklyRate': instance.warehouseDefaultWeeklyRate,
      'DiscountTemplateId': instance.discountTemplateId,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsRequest
    _$WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsRequest(
    discountTemplateId: json['DiscountTemplateId'] as String?,
    warehouseId: json['WarehouseId'] as String?,
    recType: json['RecType'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsRequestToJson(
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsRequest
                instance) =>
        <String, dynamic>{
          'DiscountTemplateId': instance.discountTemplateId,
          'WarehouseId': instance.warehouseId,
          'RecType': instance.recType,
        };

WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsResponse
    _$WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsResponseToJson(
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsResponse
                instance) =>
        <String, dynamic>{
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
        };

WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate
    _$WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplateFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate(
    discountTemplateId: json['DiscountTemplateId'] as String?,
    discountTemplate: json['DiscountTemplate'] as String?,
    officeLocationId: json['OfficeLocationId'] as String?,
    officeLocation: json['OfficeLocation'] as String?,
    isCompany: json['IsCompany'] as bool?,
    rental: json['Rental'] as bool?,
    sales: json['Sales'] as bool?,
    labor: json['Labor'] as bool?,
    misc: json['Misc'] as bool?,
    space: json['Space'] as bool?,
    rentalDiscountPercent: (json['RentalDiscountPercent'] as num?)?.toDouble(),
    rentalDaysPerWeek: (json['RentalDaysPerWeek'] as num?)?.toDouble(),
    salesDiscountPercent: (json['SalesDiscountPercent'] as num?)?.toDouble(),
    spaceDiscountPercent: (json['SpaceDiscountPercent'] as num?)?.toDouble(),
    rentalAsOf: json['RentalAsOf'] as String?,
    salesAsOf: json['SalesAsOf'] as String?,
    laborAsOf: json['LaborAsOf'] as String?,
    miscAsOf: json['MiscAsOf'] as String?,
    spaceAsOf: json['SpaceAsOf'] as String?,
    spaceDaysPerWeek: (json['SpaceDaysPerWeek'] as num?)?.toDouble(),
    companyId: json['CompanyId'] as String?,
    applyDiscountToCustomRate: json['ApplyDiscountToCustomRate'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplateToJson(
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate
                instance) =>
        <String, dynamic>{
          'DiscountTemplateId': instance.discountTemplateId,
          'DiscountTemplate': instance.discountTemplate,
          'OfficeLocationId': instance.officeLocationId,
          'OfficeLocation': instance.officeLocation,
          'IsCompany': instance.isCompany,
          'Rental': instance.rental,
          'Sales': instance.sales,
          'Labor': instance.labor,
          'Misc': instance.misc,
          'Space': instance.space,
          'RentalDiscountPercent': instance.rentalDiscountPercent,
          'RentalDaysPerWeek': instance.rentalDaysPerWeek,
          'SalesDiscountPercent': instance.salesDiscountPercent,
          'SpaceDiscountPercent': instance.spaceDiscountPercent,
          'RentalAsOf': instance.rentalAsOf,
          'SalesAsOf': instance.salesAsOf,
          'LaborAsOf': instance.laborAsOf,
          'MiscAsOf': instance.miscAsOf,
          'SpaceAsOf': instance.spaceAsOf,
          'SpaceDaysPerWeek': instance.spaceDaysPerWeek,
          'CompanyId': instance.companyId,
          'ApplyDiscountToCustomRate': instance.applyDiscountToCustomRate,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings
    _$WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettingsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings(
    documentBarCodeSettingsId: json['DocumentBarCodeSettingsId'] as String?,
    documentBarCodeSettingsName: json['DocumentBarCodeSettingsName'] as String?,
    documentBarCodeStyle: json['DocumentBarCodeStyle'] as String?,
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
    _$WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettingsToJson(
            WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings
                instance) =>
        <String, dynamic>{
          'DocumentBarCodeSettingsId': instance.documentBarCodeSettingsId,
          'DocumentBarCodeSettingsName': instance.documentBarCodeSettingsName,
          'DocumentBarCodeStyle': instance.documentBarCodeStyle,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter
    _$WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetterFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter(
    coverLetterId: json['CoverLetterId'] as String?,
    description: json['Description'] as String?,
    fileName: json['FileName'] as String?,
    html: json['Html'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetterToJson(
            WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter
                instance) =>
        <String, dynamic>{
          'CoverLetterId': instance.coverLetterId,
          'Description': instance.description,
          'FileName': instance.fileName,
          'Html': instance.html,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType
    _$WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType(
    documentTypeId: json['DocumentTypeId'] as String?,
    documentType: json['DocumentType'] as String?,
    floorplan: json['Floorplan'] as bool?,
    videos: json['Videos'] as bool?,
    panoramic: json['Panoramic'] as bool?,
    automaticallyAttachToEmail: json['AutomaticallyAttachToEmail'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentTypeToJson(
            WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType
                instance) =>
        <String, dynamic>{
          'DocumentTypeId': instance.documentTypeId,
          'DocumentType': instance.documentType,
          'Floorplan': instance.floorplan,
          'Videos': instance.videos,
          'Panoramic': instance.panoramic,
          'AutomaticallyAttachToEmail': instance.automaticallyAttachToEmail,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions
    _$WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditionsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions(
    termsConditionsId: json['TermsConditionsId'] as String?,
    description: json['Description'] as String?,
    fileName: json['FileName'] as String?,
    html: json['Html'] as String?,
    startOnNewPage: json['StartOnNewPage'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditionsToJson(
            WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions
                instance) =>
        <String, dynamic>{
          'TermsConditionsId': instance.termsConditionsId,
          'Description': instance.description,
          'FileName': instance.fileName,
          'Html': instance.html,
          'StartOnNewPage': instance.startOnNewPage,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsEventSettingsEventCategoryEventCategory
    _$WebApiModulesSettingsEventSettingsEventCategoryEventCategoryFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsEventSettingsEventCategoryEventCategory(
    eventCategoryId: json['EventCategoryId'] as String?,
    eventCategory: json['EventCategory'] as String?,
    eventCategoryCode: json['EventCategoryCode'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsEventSettingsEventCategoryEventCategoryToJson(
            WebApiModulesSettingsEventSettingsEventCategoryEventCategory
                instance) =>
        <String, dynamic>{
          'EventCategoryId': instance.eventCategoryId,
          'EventCategory': instance.eventCategory,
          'EventCategoryCode': instance.eventCategoryCode,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsEventSettingsEventTypeEventType
    _$WebApiModulesSettingsEventSettingsEventTypeEventTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsEventSettingsEventTypeEventType(
    eventTypeId: json['EventTypeId'] as String?,
    eventType: json['EventType'] as String?,
    rentalShowICode: json['RentalShowICode'] as bool?,
    rentalICodeWidth: json['RentalICodeWidth'] as int?,
    rentalShowDescription: json['RentalShowDescription'] as bool?,
    rentalDescriptionWidth: json['RentalDescriptionWidth'] as int?,
    rentalShowPickDate: json['RentalShowPickDate'] as bool?,
    rentalShowPickTime: json['RentalShowPickTime'] as bool?,
    rentalShowFromDate: json['RentalShowFromDate'] as bool?,
    rentalShowFromTime: json['RentalShowFromTime'] as bool?,
    rentalShowToDate: json['RentalShowToDate'] as bool?,
    rentalShowToTime: json['RentalShowToTime'] as bool?,
    rentalShowBillablePeriods: json['RentalShowBillablePeriods'] as bool?,
    rentalShowEpisodes: json['RentalShowEpisodes'] as bool?,
    rentalShowSubQuantity: json['RentalShowSubQuantity'] as bool?,
    rentalShowAvailableQuantity: json['RentalShowAvailableQuantity'] as bool?,
    rentalShowConflictDate: json['RentalShowConflictDate'] as bool?,
    rentalShowAvailableQuantityAllWarehouses:
        json['RentalShowAvailableQuantityAllWarehouses'] as bool?,
    rentalShowConflictDateAllWarehouses:
        json['RentalShowConflictDateAllWarehouses'] as bool?,
    rentalShowReservedItems: json['RentalShowReservedItems'] as bool?,
    rentalShowConsignmentQuantity:
        json['RentalShowConsignmentQuantity'] as bool?,
    rentalShowConsignmentAvailableQuantity:
        json['RentalShowConsignmentAvailableQuantity'] as bool?,
    rentalShowConsignmentConflictDate:
        json['RentalShowConsignmentConflictDate'] as bool?,
    rentalShowRate: json['RentalShowRate'] as bool?,
    rentalShowDaysPerWeek: json['RentalShowDaysPerWeek'] as bool?,
    rentalShowPremiumPercent: json['RentalShowPremiumPercent'] as bool?,
    rentalShowUnit: json['RentalShowUnit'] as bool?,
    rentalShowCost: json['RentalShowCost'] as bool?,
    rentalShowDiscountPercent: json['RentalShowDiscountPercent'] as bool?,
    rentalShowMarkupPercent: json['RentalShowMarkupPercent'] as bool?,
    rentalShowMarginPercent: json['RentalShowMarginPercent'] as bool?,
    rentalShowUnitDiscountAmount: json['RentalShowUnitDiscountAmount'] as bool?,
    rentalShowUnitExtended: json['RentalShowUnitExtended'] as bool?,
    rentalShowWeeklyDiscountAmount:
        json['RentalShowWeeklyDiscountAmount'] as bool?,
    rentalShowWeeklyExtended: json['RentalShowWeeklyExtended'] as bool?,
    rentalShowEpisodeExtended: json['RentalShowEpisodeExtended'] as bool?,
    rentalShowEpisodeDiscountAmount:
        json['RentalShowEpisodeDiscountAmount'] as bool?,
    rentalShowMonthlyDiscountAmount:
        json['RentalShowMonthlyDiscountAmount'] as bool?,
    rentalShowMonthlyExtended: json['RentalShowMonthlyExtended'] as bool?,
    rentalShowPeriodDiscountAmount:
        json['RentalShowPeriodDiscountAmount'] as bool?,
    rentalShowPeriodExtended: json['RentalShowPeriodExtended'] as bool?,
    rentalShowWarehouse: json['RentalShowWarehouse'] as bool?,
    rentalShowTaxable: json['RentalShowTaxable'] as bool?,
    rentalShowNotes: json['RentalShowNotes'] as bool?,
    rentalShowReturnToWarehouse: json['RentalShowReturnToWarehouse'] as bool?,
    rentalDateStamp: json['RentalDateStamp'] as String?,
    salesShowICode: json['SalesShowICode'] as bool?,
    salesICodeWidth: json['SalesICodeWidth'] as int?,
    salesShowDescription: json['SalesShowDescription'] as bool?,
    salesDescriptionWidth: json['SalesDescriptionWidth'] as int?,
    salesShowManufacturerPartNumber:
        json['SalesShowManufacturerPartNumber'] as bool?,
    salesManufacturerPartNumberWidth:
        json['SalesManufacturerPartNumberWidth'] as int?,
    salesShowPickDate: json['SalesShowPickDate'] as bool?,
    salesShowPickTime: json['SalesShowPickTime'] as bool?,
    salesShowSubQuantity: json['SalesShowSubQuantity'] as bool?,
    salesShowCost: json['SalesShowCost'] as bool?,
    salesShowRate: json['SalesShowRate'] as bool?,
    salesShowAvailableQuantity: json['SalesShowAvailableQuantity'] as bool?,
    salesShowConflictDate: json['SalesShowConflictDate'] as bool?,
    salesShowAvailableQuantityAllWarehouses:
        json['SalesShowAvailableQuantityAllWarehouses'] as bool?,
    salesShowConflictDateAllWarehouses:
        json['SalesShowConflictDateAllWarehouses'] as bool?,
    salesShowMarkupPercent: json['SalesShowMarkupPercent'] as bool?,
    salesShowMarginPercent: json['SalesShowMarginPercent'] as bool?,
    salesShowUnit: json['SalesShowUnit'] as bool?,
    salesShowPeriodCostExtended: json['SalesShowPeriodCostExtended'] as bool?,
    salesShowDiscountPercent: json['SalesShowDiscountPercent'] as bool?,
    salesShowUnitDiscountAmount: json['SalesShowUnitDiscountAmount'] as bool?,
    salesShowUnitExtended: json['SalesShowUnitExtended'] as bool?,
    salesShowPeriodDiscountAmount:
        json['SalesShowPeriodDiscountAmount'] as bool?,
    salesShowPeriodExtended: json['SalesShowPeriodExtended'] as bool?,
    salesShowVariancePercent: json['SalesShowVariancePercent'] as bool?,
    salesShowVarianceExtended: json['SalesShowVarianceExtended'] as bool?,
    salesShowWarehouse: json['SalesShowWarehouse'] as bool?,
    salesShowTaxable: json['SalesShowTaxable'] as bool?,
    salesShowNotes: json['SalesShowNotes'] as bool?,
    salesDateStamp: json['SalesDateStamp'] as String?,
    salesInventoryPrice: json['SalesInventoryPrice'] as String?,
    salesInventoryCost: json['SalesInventoryCost'] as String?,
    facilityShowDescription: json['FacilityShowDescription'] as bool?,
    facilityDescriptionWidth: json['FacilityDescriptionWidth'] as int?,
    facilityShowFromDate: json['FacilityShowFromDate'] as bool?,
    facilityShowFromTime: json['FacilityShowFromTime'] as bool?,
    facilityShowToDate: json['FacilityShowToDate'] as bool?,
    facilityShowToTime: json['FacilityShowToTime'] as bool?,
    facilityShowWeeksAndDays: json['FacilityShowWeeksAndDays'] as bool?,
    facilityShowMonthsAndDays: json['FacilityShowMonthsAndDays'] as bool?,
    facilityShowBillablePeriods: json['FacilityShowBillablePeriods'] as bool?,
    facilityShowRate: json['FacilityShowRate'] as bool?,
    facilityShowDaysPerWeek: json['FacilityShowDaysPerWeek'] as bool?,
    facilityShowDiscountPercent: json['FacilityShowDiscountPercent'] as bool?,
    facilityShowSplit: json['FacilityShowSplit'] as bool?,
    facilityShowUnit: json['FacilityShowUnit'] as bool?,
    facilityShowUnitDiscountAmount:
        json['FacilityShowUnitDiscountAmount'] as bool?,
    facilityShowUnitExtended: json['FacilityShowUnitExtended'] as bool?,
    facilityShowWeeklyDiscountAmount:
        json['FacilityShowWeeklyDiscountAmount'] as bool?,
    facilityShowWeeklyExtended: json['FacilityShowWeeklyExtended'] as bool?,
    facilityShowMonthlyDiscountAmount:
        json['FacilityShowMonthlyDiscountAmount'] as bool?,
    facilityShowMonthlyExtended: json['FacilityShowMonthlyExtended'] as bool?,
    facilityShowPeriodDiscountAmount:
        json['FacilityShowPeriodDiscountAmount'] as bool?,
    facilityShowPeriodExtended: json['FacilityShowPeriodExtended'] as bool?,
    facilityShowTaxable: json['FacilityShowTaxable'] as bool?,
    facilityShowNotes: json['FacilityShowNotes'] as bool?,
    facilityDateStamp: json['FacilityDateStamp'] as String?,
    facilityDescription: json['FacilityDescription'] as String?,
    laborShowICode: json['LaborShowICode'] as bool?,
    laborICodeWidth: json['LaborICodeWidth'] as int?,
    laborShowDescription: json['LaborShowDescription'] as bool?,
    laborDescriptionWidth: json['LaborDescriptionWidth'] as int?,
    laborShowOrderActivity: json['LaborShowOrderActivity'] as bool?,
    laborShowCrewName: json['LaborShowCrewName'] as bool?,
    laborShowFromDate: json['LaborShowFromDate'] as bool?,
    laborShowFromTime: json['LaborShowFromTime'] as bool?,
    laborShowToDate: json['LaborShowToDate'] as bool?,
    laborShowToTime: json['LaborShowToTime'] as bool?,
    laborShowBillablePeriods: json['LaborShowBillablePeriods'] as bool?,
    laborShowHours: json['LaborShowHours'] as bool?,
    laborShowSubQuantity: json['LaborShowSubQuantity'] as bool?,
    laborShowCost: json['LaborShowCost'] as bool?,
    laborShowRate: json['LaborShowRate'] as bool?,
    laborShowPeriodCostExtended: json['LaborShowPeriodCostExtended'] as bool?,
    laborShowDiscountPercent: json['LaborShowDiscountPercent'] as bool?,
    laborShowUnit: json['LaborShowUnit'] as bool?,
    laborShowUnitDiscountAmount: json['LaborShowUnitDiscountAmount'] as bool?,
    laborShowUnitExtended: json['LaborShowUnitExtended'] as bool?,
    laborShowWeeklyDiscountAmount:
        json['LaborShowWeeklyDiscountAmount'] as bool?,
    laborShowWeeklyExtended: json['LaborShowWeeklyExtended'] as bool?,
    laborShowMonthlyDiscountAmount:
        json['LaborShowMonthlyDiscountAmount'] as bool?,
    laborShowMonthlyExtended: json['LaborShowMonthlyExtended'] as bool?,
    laborShowPeriodDiscountAmount:
        json['LaborShowPeriodDiscountAmount'] as bool?,
    laborShowPeriodExtended: json['LaborShowPeriodExtended'] as bool?,
    laborShowWarehouse: json['LaborShowWarehouse'] as bool?,
    laborShowTaxable: json['LaborShowTaxable'] as bool?,
    laborShowNotes: json['LaborShowNotes'] as bool?,
    laborDateStamp: json['LaborDateStamp'] as String?,
    hideCrewBreaks: json['HideCrewBreaks'] as bool?,
    break1Paid: json['Break1Paid'] as bool?,
    break2Paid: json['Break2Paid'] as bool?,
    break3Paid: json['Break3Paid'] as bool?,
    miscShowICode: json['MiscShowICode'] as bool?,
    miscICodeWidth: json['MiscICodeWidth'] as int?,
    miscShowDescription: json['MiscShowDescription'] as bool?,
    miscDescriptionWidth: json['MiscDescriptionWidth'] as int?,
    miscShowFromDate: json['MiscShowFromDate'] as bool?,
    miscShowFromTime: json['MiscShowFromTime'] as bool?,
    miscShowToDate: json['MiscShowToDate'] as bool?,
    miscShowToTime: json['MiscShowToTime'] as bool?,
    miscShowBillablePeriods: json['MiscShowBillablePeriods'] as bool?,
    miscShowSubQuantity: json['MiscShowSubQuantity'] as bool?,
    miscShowWeeksAndDays: json['MiscShowWeeksAndDays'] as bool?,
    miscShowMonthsAndDays: json['MiscShowMonthsAndDays'] as bool?,
    miscShowUnit: json['MiscShowUnit'] as bool?,
    miscShowRate: json['MiscShowRate'] as bool?,
    miscShowCost: json['MiscShowCost'] as bool?,
    miscShowPeriodCostExtended: json['MiscShowPeriodCostExtended'] as bool?,
    miscShowDiscountPercent: json['MiscShowDiscountPercent'] as bool?,
    miscShowUnitDiscountAmount: json['MiscShowUnitDiscountAmount'] as bool?,
    miscShowUnitExtended: json['MiscShowUnitExtended'] as bool?,
    miscShowWeeklyDiscountAmount: json['MiscShowWeeklyDiscountAmount'] as bool?,
    miscShowWeeklyExtended: json['MiscShowWeeklyExtended'] as bool?,
    miscShowMonthlyDiscountAmount:
        json['MiscShowMonthlyDiscountAmount'] as bool?,
    miscShowMonthlyExtended: json['MiscShowMonthlyExtended'] as bool?,
    miscShowPeriodDiscountAmount: json['MiscShowPeriodDiscountAmount'] as bool?,
    miscShowPeriodExtended: json['MiscShowPeriodExtended'] as bool?,
    miscShowWarehouse: json['MiscShowWarehouse'] as bool?,
    miscShowTaxable: json['MiscShowTaxable'] as bool?,
    miscShowNotes: json['MiscShowNotes'] as bool?,
    miscShowReturnToWarehouse: json['MiscShowReturnToWarehouse'] as bool?,
    miscDateStamp: json['MiscDateStamp'] as String?,
    lossAndDamageShowOrderNumber: json['LossAndDamageShowOrderNumber'] as bool?,
    lossAndDamageShowBarCode: json['LossAndDamageShowBarCode'] as bool?,
    lossAndDamageShowSerialNumber:
        json['LossAndDamageShowSerialNumber'] as bool?,
    lossAndDamageShowICode: json['LossAndDamageShowICode'] as bool?,
    lossAndDamageICodeWidth: json['LossAndDamageICodeWidth'] as int?,
    lossAndDamageShowDescription: json['LossAndDamageShowDescription'] as bool?,
    lossAndDamageDescriptionWidth:
        json['LossAndDamageDescriptionWidth'] as int?,
    lossAndDamageShowUnit: json['LossAndDamageShowUnit'] as bool?,
    lossAndDamageShowRate: json['LossAndDamageShowRate'] as bool?,
    lossAndDamageShowCost: json['LossAndDamageShowCost'] as bool?,
    lossAndDamageShowDiscountPercent:
        json['LossAndDamageShowDiscountPercent'] as bool?,
    lossAndDamageShowUnitDiscountAmount:
        json['LossAndDamageShowUnitDiscountAmount'] as bool?,
    lossAndDamageShowUnitExtended:
        json['LossAndDamageShowUnitExtended'] as bool?,
    lossAndDamageShowPeriodDiscountAmount:
        json['LossAndDamageShowPeriodDiscountAmount'] as bool?,
    lossAndDamageShowPeriodExtended:
        json['LossAndDamageShowPeriodExtended'] as bool?,
    lossAndDamageShowWarehouse: json['LossAndDamageShowWarehouse'] as bool?,
    lossAndDamageShowTaxable: json['LossAndDamageShowTaxable'] as bool?,
    lossAndDamageShowNotes: json['LossAndDamageShowNotes'] as bool?,
    lossAndDamageDateStamp: json['LossAndDamageDateStamp'] as String?,
    orderBy: (json['OrderBy'] as num?)?.toDouble(),
    inactive: json['Inactive'] as bool?,
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
    dynamic> _$WebApiModulesSettingsEventSettingsEventTypeEventTypeToJson(
        WebApiModulesSettingsEventSettingsEventTypeEventType instance) =>
    <String, dynamic>{
      'EventTypeId': instance.eventTypeId,
      'EventType': instance.eventType,
      'RentalShowICode': instance.rentalShowICode,
      'RentalICodeWidth': instance.rentalICodeWidth,
      'RentalShowDescription': instance.rentalShowDescription,
      'RentalDescriptionWidth': instance.rentalDescriptionWidth,
      'RentalShowPickDate': instance.rentalShowPickDate,
      'RentalShowPickTime': instance.rentalShowPickTime,
      'RentalShowFromDate': instance.rentalShowFromDate,
      'RentalShowFromTime': instance.rentalShowFromTime,
      'RentalShowToDate': instance.rentalShowToDate,
      'RentalShowToTime': instance.rentalShowToTime,
      'RentalShowBillablePeriods': instance.rentalShowBillablePeriods,
      'RentalShowEpisodes': instance.rentalShowEpisodes,
      'RentalShowSubQuantity': instance.rentalShowSubQuantity,
      'RentalShowAvailableQuantity': instance.rentalShowAvailableQuantity,
      'RentalShowConflictDate': instance.rentalShowConflictDate,
      'RentalShowAvailableQuantityAllWarehouses':
          instance.rentalShowAvailableQuantityAllWarehouses,
      'RentalShowConflictDateAllWarehouses':
          instance.rentalShowConflictDateAllWarehouses,
      'RentalShowReservedItems': instance.rentalShowReservedItems,
      'RentalShowConsignmentQuantity': instance.rentalShowConsignmentQuantity,
      'RentalShowConsignmentAvailableQuantity':
          instance.rentalShowConsignmentAvailableQuantity,
      'RentalShowConsignmentConflictDate':
          instance.rentalShowConsignmentConflictDate,
      'RentalShowRate': instance.rentalShowRate,
      'RentalShowDaysPerWeek': instance.rentalShowDaysPerWeek,
      'RentalShowPremiumPercent': instance.rentalShowPremiumPercent,
      'RentalShowUnit': instance.rentalShowUnit,
      'RentalShowCost': instance.rentalShowCost,
      'RentalShowDiscountPercent': instance.rentalShowDiscountPercent,
      'RentalShowMarkupPercent': instance.rentalShowMarkupPercent,
      'RentalShowMarginPercent': instance.rentalShowMarginPercent,
      'RentalShowUnitDiscountAmount': instance.rentalShowUnitDiscountAmount,
      'RentalShowUnitExtended': instance.rentalShowUnitExtended,
      'RentalShowWeeklyDiscountAmount': instance.rentalShowWeeklyDiscountAmount,
      'RentalShowWeeklyExtended': instance.rentalShowWeeklyExtended,
      'RentalShowEpisodeExtended': instance.rentalShowEpisodeExtended,
      'RentalShowEpisodeDiscountAmount':
          instance.rentalShowEpisodeDiscountAmount,
      'RentalShowMonthlyDiscountAmount':
          instance.rentalShowMonthlyDiscountAmount,
      'RentalShowMonthlyExtended': instance.rentalShowMonthlyExtended,
      'RentalShowPeriodDiscountAmount': instance.rentalShowPeriodDiscountAmount,
      'RentalShowPeriodExtended': instance.rentalShowPeriodExtended,
      'RentalShowWarehouse': instance.rentalShowWarehouse,
      'RentalShowTaxable': instance.rentalShowTaxable,
      'RentalShowNotes': instance.rentalShowNotes,
      'RentalShowReturnToWarehouse': instance.rentalShowReturnToWarehouse,
      'RentalDateStamp': instance.rentalDateStamp,
      'SalesShowICode': instance.salesShowICode,
      'SalesICodeWidth': instance.salesICodeWidth,
      'SalesShowDescription': instance.salesShowDescription,
      'SalesDescriptionWidth': instance.salesDescriptionWidth,
      'SalesShowManufacturerPartNumber':
          instance.salesShowManufacturerPartNumber,
      'SalesManufacturerPartNumberWidth':
          instance.salesManufacturerPartNumberWidth,
      'SalesShowPickDate': instance.salesShowPickDate,
      'SalesShowPickTime': instance.salesShowPickTime,
      'SalesShowSubQuantity': instance.salesShowSubQuantity,
      'SalesShowCost': instance.salesShowCost,
      'SalesShowRate': instance.salesShowRate,
      'SalesShowAvailableQuantity': instance.salesShowAvailableQuantity,
      'SalesShowConflictDate': instance.salesShowConflictDate,
      'SalesShowAvailableQuantityAllWarehouses':
          instance.salesShowAvailableQuantityAllWarehouses,
      'SalesShowConflictDateAllWarehouses':
          instance.salesShowConflictDateAllWarehouses,
      'SalesShowMarkupPercent': instance.salesShowMarkupPercent,
      'SalesShowMarginPercent': instance.salesShowMarginPercent,
      'SalesShowUnit': instance.salesShowUnit,
      'SalesShowPeriodCostExtended': instance.salesShowPeriodCostExtended,
      'SalesShowDiscountPercent': instance.salesShowDiscountPercent,
      'SalesShowUnitDiscountAmount': instance.salesShowUnitDiscountAmount,
      'SalesShowUnitExtended': instance.salesShowUnitExtended,
      'SalesShowPeriodDiscountAmount': instance.salesShowPeriodDiscountAmount,
      'SalesShowPeriodExtended': instance.salesShowPeriodExtended,
      'SalesShowVariancePercent': instance.salesShowVariancePercent,
      'SalesShowVarianceExtended': instance.salesShowVarianceExtended,
      'SalesShowWarehouse': instance.salesShowWarehouse,
      'SalesShowTaxable': instance.salesShowTaxable,
      'SalesShowNotes': instance.salesShowNotes,
      'SalesDateStamp': instance.salesDateStamp,
      'SalesInventoryPrice': instance.salesInventoryPrice,
      'SalesInventoryCost': instance.salesInventoryCost,
      'FacilityShowDescription': instance.facilityShowDescription,
      'FacilityDescriptionWidth': instance.facilityDescriptionWidth,
      'FacilityShowFromDate': instance.facilityShowFromDate,
      'FacilityShowFromTime': instance.facilityShowFromTime,
      'FacilityShowToDate': instance.facilityShowToDate,
      'FacilityShowToTime': instance.facilityShowToTime,
      'FacilityShowWeeksAndDays': instance.facilityShowWeeksAndDays,
      'FacilityShowMonthsAndDays': instance.facilityShowMonthsAndDays,
      'FacilityShowBillablePeriods': instance.facilityShowBillablePeriods,
      'FacilityShowRate': instance.facilityShowRate,
      'FacilityShowDaysPerWeek': instance.facilityShowDaysPerWeek,
      'FacilityShowDiscountPercent': instance.facilityShowDiscountPercent,
      'FacilityShowSplit': instance.facilityShowSplit,
      'FacilityShowUnit': instance.facilityShowUnit,
      'FacilityShowUnitDiscountAmount': instance.facilityShowUnitDiscountAmount,
      'FacilityShowUnitExtended': instance.facilityShowUnitExtended,
      'FacilityShowWeeklyDiscountAmount':
          instance.facilityShowWeeklyDiscountAmount,
      'FacilityShowWeeklyExtended': instance.facilityShowWeeklyExtended,
      'FacilityShowMonthlyDiscountAmount':
          instance.facilityShowMonthlyDiscountAmount,
      'FacilityShowMonthlyExtended': instance.facilityShowMonthlyExtended,
      'FacilityShowPeriodDiscountAmount':
          instance.facilityShowPeriodDiscountAmount,
      'FacilityShowPeriodExtended': instance.facilityShowPeriodExtended,
      'FacilityShowTaxable': instance.facilityShowTaxable,
      'FacilityShowNotes': instance.facilityShowNotes,
      'FacilityDateStamp': instance.facilityDateStamp,
      'FacilityDescription': instance.facilityDescription,
      'LaborShowICode': instance.laborShowICode,
      'LaborICodeWidth': instance.laborICodeWidth,
      'LaborShowDescription': instance.laborShowDescription,
      'LaborDescriptionWidth': instance.laborDescriptionWidth,
      'LaborShowOrderActivity': instance.laborShowOrderActivity,
      'LaborShowCrewName': instance.laborShowCrewName,
      'LaborShowFromDate': instance.laborShowFromDate,
      'LaborShowFromTime': instance.laborShowFromTime,
      'LaborShowToDate': instance.laborShowToDate,
      'LaborShowToTime': instance.laborShowToTime,
      'LaborShowBillablePeriods': instance.laborShowBillablePeriods,
      'LaborShowHours': instance.laborShowHours,
      'LaborShowSubQuantity': instance.laborShowSubQuantity,
      'LaborShowCost': instance.laborShowCost,
      'LaborShowRate': instance.laborShowRate,
      'LaborShowPeriodCostExtended': instance.laborShowPeriodCostExtended,
      'LaborShowDiscountPercent': instance.laborShowDiscountPercent,
      'LaborShowUnit': instance.laborShowUnit,
      'LaborShowUnitDiscountAmount': instance.laborShowUnitDiscountAmount,
      'LaborShowUnitExtended': instance.laborShowUnitExtended,
      'LaborShowWeeklyDiscountAmount': instance.laborShowWeeklyDiscountAmount,
      'LaborShowWeeklyExtended': instance.laborShowWeeklyExtended,
      'LaborShowMonthlyDiscountAmount': instance.laborShowMonthlyDiscountAmount,
      'LaborShowMonthlyExtended': instance.laborShowMonthlyExtended,
      'LaborShowPeriodDiscountAmount': instance.laborShowPeriodDiscountAmount,
      'LaborShowPeriodExtended': instance.laborShowPeriodExtended,
      'LaborShowWarehouse': instance.laborShowWarehouse,
      'LaborShowTaxable': instance.laborShowTaxable,
      'LaborShowNotes': instance.laborShowNotes,
      'LaborDateStamp': instance.laborDateStamp,
      'HideCrewBreaks': instance.hideCrewBreaks,
      'Break1Paid': instance.break1Paid,
      'Break2Paid': instance.break2Paid,
      'Break3Paid': instance.break3Paid,
      'MiscShowICode': instance.miscShowICode,
      'MiscICodeWidth': instance.miscICodeWidth,
      'MiscShowDescription': instance.miscShowDescription,
      'MiscDescriptionWidth': instance.miscDescriptionWidth,
      'MiscShowFromDate': instance.miscShowFromDate,
      'MiscShowFromTime': instance.miscShowFromTime,
      'MiscShowToDate': instance.miscShowToDate,
      'MiscShowToTime': instance.miscShowToTime,
      'MiscShowBillablePeriods': instance.miscShowBillablePeriods,
      'MiscShowSubQuantity': instance.miscShowSubQuantity,
      'MiscShowWeeksAndDays': instance.miscShowWeeksAndDays,
      'MiscShowMonthsAndDays': instance.miscShowMonthsAndDays,
      'MiscShowUnit': instance.miscShowUnit,
      'MiscShowRate': instance.miscShowRate,
      'MiscShowCost': instance.miscShowCost,
      'MiscShowPeriodCostExtended': instance.miscShowPeriodCostExtended,
      'MiscShowDiscountPercent': instance.miscShowDiscountPercent,
      'MiscShowUnitDiscountAmount': instance.miscShowUnitDiscountAmount,
      'MiscShowUnitExtended': instance.miscShowUnitExtended,
      'MiscShowWeeklyDiscountAmount': instance.miscShowWeeklyDiscountAmount,
      'MiscShowWeeklyExtended': instance.miscShowWeeklyExtended,
      'MiscShowMonthlyDiscountAmount': instance.miscShowMonthlyDiscountAmount,
      'MiscShowMonthlyExtended': instance.miscShowMonthlyExtended,
      'MiscShowPeriodDiscountAmount': instance.miscShowPeriodDiscountAmount,
      'MiscShowPeriodExtended': instance.miscShowPeriodExtended,
      'MiscShowWarehouse': instance.miscShowWarehouse,
      'MiscShowTaxable': instance.miscShowTaxable,
      'MiscShowNotes': instance.miscShowNotes,
      'MiscShowReturnToWarehouse': instance.miscShowReturnToWarehouse,
      'MiscDateStamp': instance.miscDateStamp,
      'LossAndDamageShowOrderNumber': instance.lossAndDamageShowOrderNumber,
      'LossAndDamageShowBarCode': instance.lossAndDamageShowBarCode,
      'LossAndDamageShowSerialNumber': instance.lossAndDamageShowSerialNumber,
      'LossAndDamageShowICode': instance.lossAndDamageShowICode,
      'LossAndDamageICodeWidth': instance.lossAndDamageICodeWidth,
      'LossAndDamageShowDescription': instance.lossAndDamageShowDescription,
      'LossAndDamageDescriptionWidth': instance.lossAndDamageDescriptionWidth,
      'LossAndDamageShowUnit': instance.lossAndDamageShowUnit,
      'LossAndDamageShowRate': instance.lossAndDamageShowRate,
      'LossAndDamageShowCost': instance.lossAndDamageShowCost,
      'LossAndDamageShowDiscountPercent':
          instance.lossAndDamageShowDiscountPercent,
      'LossAndDamageShowUnitDiscountAmount':
          instance.lossAndDamageShowUnitDiscountAmount,
      'LossAndDamageShowUnitExtended': instance.lossAndDamageShowUnitExtended,
      'LossAndDamageShowPeriodDiscountAmount':
          instance.lossAndDamageShowPeriodDiscountAmount,
      'LossAndDamageShowPeriodExtended':
          instance.lossAndDamageShowPeriodExtended,
      'LossAndDamageShowWarehouse': instance.lossAndDamageShowWarehouse,
      'LossAndDamageShowTaxable': instance.lossAndDamageShowTaxable,
      'LossAndDamageShowNotes': instance.lossAndDamageShowNotes,
      'LossAndDamageDateStamp': instance.lossAndDamageDateStamp,
      'OrderBy': instance.orderBy,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType
    _$WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType(
    eventTypePersonnelTypeId: json['EventTypePersonnelTypeId'] as String?,
    eventTypeId: json['EventTypeId'] as String?,
    personnelTypeId: json['PersonnelTypeId'] as String?,
    personnelType: json['PersonnelType'] as String?,
    personnelTypeRename: json['PersonnelTypeRename'] as String?,
    showOfficePhone: json['ShowOfficePhone'] as bool?,
    showOfficeExtension: json['ShowOfficeExtension'] as bool?,
    showCellular: json['ShowCellular'] as bool?,
    orderBy: (json['OrderBy'] as num?)?.toDouble(),
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
    _$WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelTypeToJson(
            WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType
                instance) =>
        <String, dynamic>{
          'EventTypePersonnelTypeId': instance.eventTypePersonnelTypeId,
          'EventTypeId': instance.eventTypeId,
          'PersonnelTypeId': instance.personnelTypeId,
          'PersonnelType': instance.personnelType,
          'PersonnelTypeRename': instance.personnelTypeRename,
          'ShowOfficePhone': instance.showOfficePhone,
          'ShowOfficeExtension': instance.showOfficeExtension,
          'ShowCellular': instance.showCellular,
          'OrderBy': instance.orderBy,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType
    _$WebApiModulesSettingsEventSettingsPhotographyTypePhotographyTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType(
    photographyTypeId: json['PhotographyTypeId'] as String?,
    photographyType: json['PhotographyType'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsEventSettingsPhotographyTypePhotographyTypeToJson(
            WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType
                instance) =>
        <String, dynamic>{
          'PhotographyTypeId': instance.photographyTypeId,
          'PhotographyType': instance.photographyType,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat
    _$WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormatFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat(
    dataExportFormatId: json['DataExportFormatId'] as int?,
    exportType: json['ExportType'] as String?,
    description: json['Description'] as String?,
    active: json['Active'] as bool?,
    exportString: json['ExportString'] as String?,
    inactive: json['Inactive'] as bool?,
    defaultFormat: json['DefaultFormat'] as bool?,
    fileName: json['FileName'] as String?,
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
    _$WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormatToJson(
            WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat
                instance) =>
        <String, dynamic>{
          'DataExportFormatId': instance.dataExportFormatId,
          'ExportType': instance.exportType,
          'Description': instance.description,
          'Active': instance.active,
          'ExportString': instance.exportString,
          'Inactive': instance.inactive,
          'DefaultFormat': instance.defaultFormat,
          'FileName': instance.fileName,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsFacilitySettingsBuildingBuilding
    _$WebApiModulesSettingsFacilitySettingsBuildingBuildingFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsFacilitySettingsBuildingBuilding(
    buildingId: json['BuildingId'] as String?,
    building: json['Building'] as String?,
    buildingCode: json['BuildingCode'] as String?,
    officeLocationId: json['OfficeLocationId'] as String?,
    officeLocation: json['OfficeLocation'] as String?,
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
    _$WebApiModulesSettingsFacilitySettingsBuildingBuildingToJson(
            WebApiModulesSettingsFacilitySettingsBuildingBuilding instance) =>
        <String, dynamic>{
          'BuildingId': instance.buildingId,
          'Building': instance.building,
          'BuildingCode': instance.buildingCode,
          'OfficeLocationId': instance.officeLocationId,
          'OfficeLocation': instance.officeLocation,
          'Inactive': instance.inactive,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsFacilitySettingsBuildingSortFloorsRequest
    _$WebApiModulesSettingsFacilitySettingsBuildingSortFloorsRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsFacilitySettingsBuildingSortFloorsRequest(
    startAtIndex: json['StartAtIndex'] as int?,
    floorIds: (json['FloorIds'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesSettingsFacilitySettingsBuildingSortFloorsRequestToJson(
            WebApiModulesSettingsFacilitySettingsBuildingSortFloorsRequest
                instance) =>
        <String, dynamic>{
          'StartAtIndex': instance.startAtIndex,
          'FloorIds': instance.floorIds,
        };

WebApiModulesSettingsFacilitySettingsBuildingSortSpaceRatesRequest
    _$WebApiModulesSettingsFacilitySettingsBuildingSortSpaceRatesRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsFacilitySettingsBuildingSortSpaceRatesRequest(
    startAtIndex: json['StartAtIndex'] as int?,
    spaceRatesIds: (json['SpaceRatesIds'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesSettingsFacilitySettingsBuildingSortSpaceRatesRequestToJson(
            WebApiModulesSettingsFacilitySettingsBuildingSortSpaceRatesRequest
                instance) =>
        <String, dynamic>{
          'StartAtIndex': instance.startAtIndex,
          'SpaceRatesIds': instance.spaceRatesIds,
        };

WebApiModulesSettingsFacilitySettingsBuildingSortSpacesRequest
    _$WebApiModulesSettingsFacilitySettingsBuildingSortSpacesRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsFacilitySettingsBuildingSortSpacesRequest(
    startAtIndex: json['StartAtIndex'] as int?,
    spaceIds: (json['SpaceIds'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesSettingsFacilitySettingsBuildingSortSpacesRequestToJson(
            WebApiModulesSettingsFacilitySettingsBuildingSortSpacesRequest
                instance) =>
        <String, dynamic>{
          'StartAtIndex': instance.startAtIndex,
          'SpaceIds': instance.spaceIds,
        };

WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory
    _$WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategoryFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory(
    facilityTypeId: json['FacilityTypeId'] as String?,
    facilityType: json['FacilityType'] as String?,
    categoryId: json['CategoryId'] as String?,
    category: json['Category'] as String?,
    warehouseCategory: json['WarehouseCategory'] as bool?,
    catalogCategory: json['CatalogCategory'] as bool?,
    overrideProfitAndLossCategory:
        json['OverrideProfitAndLossCategory'] as bool?,
    profitAndLossCategoryId: json['ProfitAndLossCategoryId'] as String?,
    profitAndLossCategory: json['ProfitAndLossCategory'] as String?,
    profitAndLossIncludeAsMiscExpense:
        json['ProfitAndLossIncludeAsMiscExpense'] as bool?,
    assetAccountId: json['AssetAccountId'] as String?,
    assetAccountNo: json['AssetAccountNo'] as String?,
    assetAccountDescription: json['AssetAccountDescription'] as String?,
    incomeAccountId: json['IncomeAccountId'] as String?,
    incomeAccountNo: json['IncomeAccountNo'] as String?,
    incomeAccountDescription: json['IncomeAccountDescription'] as String?,
    subIncomeAccountId: json['SubIncomeAccountId'] as String?,
    subIncomeAccountNo: json['SubIncomeAccountNo'] as String?,
    subIncomeAccountDescription: json['SubIncomeAccountDescription'] as String?,
    consignmentIncomeAccountId: json['ConsignmentIncomeAccountId'] as String?,
    consignmentIncomeAccountNo: json['ConsignmentIncomeAccountNo'] as String?,
    consignmentIncomeAccountDescription:
        json['ConsignmentIncomeAccountDescription'] as String?,
    ldIncomeAccountId: json['LdIncomeAccountId'] as String?,
    ldIncomeAccountNo: json['LdIncomeAccountNo'] as String?,
    ldIncomeAccountDescription: json['LdIncomeAccountDescription'] as String?,
    equipmentSaleIncomeAccountId:
        json['EquipmentSaleIncomeAccountId'] as String?,
    equipmentSaleIncomeAccountNo:
        json['EquipmentSaleIncomeAccountNo'] as String?,
    equipmentSaleIncomeAccountDescription:
        json['EquipmentSaleIncomeAccountDescription'] as String?,
    expenseAccountId: json['ExpenseAccountId'] as String?,
    expenseAccountNo: json['ExpenseAccountNo'] as String?,
    expenseAccountDescription: json['ExpenseAccountDescription'] as String?,
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
    depreciationMonths: json['DepreciationMonths'] as int?,
    salvageValuePercent: (json['SalvageValuePercent'] as num?)?.toDouble(),
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
        json['AccumulatedDepreciationExpenseAccountDescription'] as String?,
    inventoryTypeOrderBy: (json['InventoryTypeOrderBy'] as num?)?.toDouble(),
    orderBy: (json['OrderBy'] as num?)?.toDouble(),
    pickListOrderBy: json['PickListOrderBy'] as int?,
    subCategoryCount: json['SubCategoryCount'] as int?,
    inventoryCount: json['InventoryCount'] as int?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategoryToJson(
            WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory
                instance) =>
        <String, dynamic>{
          'FacilityTypeId': instance.facilityTypeId,
          'FacilityType': instance.facilityType,
          'CategoryId': instance.categoryId,
          'Category': instance.category,
          'WarehouseCategory': instance.warehouseCategory,
          'CatalogCategory': instance.catalogCategory,
          'OverrideProfitAndLossCategory':
              instance.overrideProfitAndLossCategory,
          'ProfitAndLossCategoryId': instance.profitAndLossCategoryId,
          'ProfitAndLossCategory': instance.profitAndLossCategory,
          'ProfitAndLossIncludeAsMiscExpense':
              instance.profitAndLossIncludeAsMiscExpense,
          'AssetAccountId': instance.assetAccountId,
          'AssetAccountNo': instance.assetAccountNo,
          'AssetAccountDescription': instance.assetAccountDescription,
          'IncomeAccountId': instance.incomeAccountId,
          'IncomeAccountNo': instance.incomeAccountNo,
          'IncomeAccountDescription': instance.incomeAccountDescription,
          'SubIncomeAccountId': instance.subIncomeAccountId,
          'SubIncomeAccountNo': instance.subIncomeAccountNo,
          'SubIncomeAccountDescription': instance.subIncomeAccountDescription,
          'ConsignmentIncomeAccountId': instance.consignmentIncomeAccountId,
          'ConsignmentIncomeAccountNo': instance.consignmentIncomeAccountNo,
          'ConsignmentIncomeAccountDescription':
              instance.consignmentIncomeAccountDescription,
          'LdIncomeAccountId': instance.ldIncomeAccountId,
          'LdIncomeAccountNo': instance.ldIncomeAccountNo,
          'LdIncomeAccountDescription': instance.ldIncomeAccountDescription,
          'EquipmentSaleIncomeAccountId': instance.equipmentSaleIncomeAccountId,
          'EquipmentSaleIncomeAccountNo': instance.equipmentSaleIncomeAccountNo,
          'EquipmentSaleIncomeAccountDescription':
              instance.equipmentSaleIncomeAccountDescription,
          'ExpenseAccountId': instance.expenseAccountId,
          'ExpenseAccountNo': instance.expenseAccountNo,
          'ExpenseAccountDescription': instance.expenseAccountDescription,
          'CostOfGoodsSoldExpenseAccountId':
              instance.costOfGoodsSoldExpenseAccountId,
          'CostOfGoodsSoldExpenseAccountNo':
              instance.costOfGoodsSoldExpenseAccountNo,
          'CostOfGoodsSoldExpenseAccountDescription':
              instance.costOfGoodsSoldExpenseAccountDescription,
          'CostOfGoodsRentedExpenseAccountId':
              instance.costOfGoodsRentedExpenseAccountId,
          'CostOfGoodsRentedExpenseAccountNo':
              instance.costOfGoodsRentedExpenseAccountNo,
          'CostOfGoodsRentedExpenseAccountDescription':
              instance.costOfGoodsRentedExpenseAccountDescription,
          'DepreciationMonths': instance.depreciationMonths,
          'SalvageValuePercent': instance.salvageValuePercent,
          'DepreciationExpenseAccountId': instance.depreciationExpenseAccountId,
          'DepreciationExpenseAccountNo': instance.depreciationExpenseAccountNo,
          'DepreciationExpenseAccountDescription':
              instance.depreciationExpenseAccountDescription,
          'AccumulatedDepreciationExpenseAccountId':
              instance.accumulatedDepreciationExpenseAccountId,
          'AccumulatedDepreciationExpenseAccountNo':
              instance.accumulatedDepreciationExpenseAccountNo,
          'AccumulatedDepreciationExpenseAccountDescription':
              instance.accumulatedDepreciationExpenseAccountDescription,
          'InventoryTypeOrderBy': instance.inventoryTypeOrderBy,
          'OrderBy': instance.orderBy,
          'PickListOrderBy': instance.pickListOrderBy,
          'SubCategoryCount': instance.subCategoryCount,
          'InventoryCount': instance.inventoryCount,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate
    _$WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRateFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate(
    rateId: json['RateId'] as String?,
    facilityTypeId: json['FacilityTypeId'] as String?,
    facilityType: json['FacilityType'] as String?,
    rateType: json['RateType'] as String?,
    includeAsProfitAndLossCategory:
        json['IncludeAsProfitAndLossCategory'] as bool?,
    averageCost: (json['AverageCost'] as num?)?.toDouble(),
    price: (json['Price'] as num?)?.toDouble(),
    hourlyRate: (json['HourlyRate'] as num?)?.toDouble(),
    dailyRate: (json['DailyRate'] as num?)?.toDouble(),
    weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
    monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
    hourlyCost: (json['HourlyCost'] as num?)?.toDouble(),
    dailyCost: (json['DailyCost'] as num?)?.toDouble(),
    weeklyCost: (json['WeeklyCost'] as num?)?.toDouble(),
    monthlyCost: (json['MonthlyCost'] as num?)?.toDouble(),
    iCode: json['ICode'] as String?,
    description: json['Description'] as String?,
    availFor: json['AvailFor'] as String?,
    categoryId: json['CategoryId'] as String?,
    category: json['Category'] as String?,
    subCategoryCount: json['SubCategoryCount'] as int?,
    subCategoryId: json['SubCategoryId'] as String?,
    subCategory: json['SubCategory'] as String?,
    classification: json['Classification'] as String?,
    classificationDescription: json['ClassificationDescription'] as String?,
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
    printNoteOnReceiveContract: json['PrintNoteOnReceiveContract'] as bool?,
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
    subIncomeAccountDescription: json['SubIncomeAccountDescription'] as String?,
    consignmentIncomeAccountId: json['ConsignmentIncomeAccountId'] as String?,
    consignmentIncomeAccountNo: json['ConsignmentIncomeAccountNo'] as String?,
    consignmentIncomeAccountDescription:
        json['ConsignmentIncomeAccountDescription'] as String?,
    ldIncomeAccountId: json['LdIncomeAccountId'] as String?,
    ldIncomeAccountNo: json['LdIncomeAccountNo'] as String?,
    ldIncomeAccountDescription: json['LdIncomeAccountDescription'] as String?,
    equipmentSaleIncomeAccountId:
        json['EquipmentSaleIncomeAccountId'] as String?,
    equipmentSaleIncomeAccountNo:
        json['EquipmentSaleIncomeAccountNo'] as String?,
    equipmentSaleIncomeAccountDescription:
        json['EquipmentSaleIncomeAccountDescription'] as String?,
    expenseAccountId: json['ExpenseAccountId'] as String?,
    expenseAccountNo: json['ExpenseAccountNo'] as String?,
    expenseAccountDescription: json['ExpenseAccountDescription'] as String?,
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
        json['AccumulatedDepreciationExpenseAccountDescription'] as String?,
    originalShowId: json['OriginalShowId'] as String?,
    inactive: json['Inactive'] as bool?,
    dateStamp: json['DateStamp'] as String?,
    manifestShippingContainer: json['ManifestShippingContainer'] as bool?,
    manifestStandAloneItem: json['ManifestStandAloneItem'] as bool?,
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
    _$WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRateToJson(
            WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate
                instance) =>
        <String, dynamic>{
          'RateId': instance.rateId,
          'FacilityTypeId': instance.facilityTypeId,
          'FacilityType': instance.facilityType,
          'RateType': instance.rateType,
          'IncludeAsProfitAndLossCategory':
              instance.includeAsProfitAndLossCategory,
          'AverageCost': instance.averageCost,
          'Price': instance.price,
          'HourlyRate': instance.hourlyRate,
          'DailyRate': instance.dailyRate,
          'WeeklyRate': instance.weeklyRate,
          'MonthlyRate': instance.monthlyRate,
          'HourlyCost': instance.hourlyCost,
          'DailyCost': instance.dailyCost,
          'WeeklyCost': instance.weeklyCost,
          'MonthlyCost': instance.monthlyCost,
          'ICode': instance.iCode,
          'Description': instance.description,
          'AvailFor': instance.availFor,
          'CategoryId': instance.categoryId,
          'Category': instance.category,
          'SubCategoryCount': instance.subCategoryCount,
          'SubCategoryId': instance.subCategoryId,
          'SubCategory': instance.subCategory,
          'Classification': instance.classification,
          'ClassificationDescription': instance.classificationDescription,
          'ClassificationColor': instance.classificationColor,
          'UnitId': instance.unitId,
          'Unit': instance.unit,
          'UnitType': instance.unitType,
          'NonDiscountable': instance.nonDiscountable,
          'OverrideProfitAndLossCategory':
              instance.overrideProfitAndLossCategory,
          'ProfitAndLossCategoryId': instance.profitAndLossCategoryId,
          'ProfitAndLossCategory': instance.profitAndLossCategory,
          'AutoCopyNotesToQuoteOrder': instance.autoCopyNotesToQuoteOrder,
          'Note': instance.note,
          'PrintNoteOnInContract': instance.printNoteOnInContract,
          'PrintNoteOnOutContract': instance.printNoteOnOutContract,
          'PrintNoteOnReceiveContract': instance.printNoteOnReceiveContract,
          'PrintNoteOnReturnContract': instance.printNoteOnReturnContract,
          'PrintNoteOnInvoice': instance.printNoteOnInvoice,
          'PrintNoteOnOrder': instance.printNoteOnOrder,
          'PrintNoteOnPickList': instance.printNoteOnPickList,
          'PrintNoteOnPO': instance.printNoteOnPO,
          'PrintNoteOnQuote': instance.printNoteOnQuote,
          'PrintNoteOnReturnList': instance.printNoteOnReturnList,
          'PrintNoteOnPoReceiveList': instance.printNoteOnPoReceiveList,
          'PrintNoteOnPoReturnList': instance.printNoteOnPoReturnList,
          'AssetAccountId': instance.assetAccountId,
          'AssetAccountNo': instance.assetAccountNo,
          'AssetAccountDescription': instance.assetAccountDescription,
          'IncomeAccountId': instance.incomeAccountId,
          'IncomeAccountNo': instance.incomeAccountNo,
          'IncomeAccountDescription': instance.incomeAccountDescription,
          'SubIncomeAccountId': instance.subIncomeAccountId,
          'SubIncomeAccountNo': instance.subIncomeAccountNo,
          'SubIncomeAccountDescription': instance.subIncomeAccountDescription,
          'ConsignmentIncomeAccountId': instance.consignmentIncomeAccountId,
          'ConsignmentIncomeAccountNo': instance.consignmentIncomeAccountNo,
          'ConsignmentIncomeAccountDescription':
              instance.consignmentIncomeAccountDescription,
          'LdIncomeAccountId': instance.ldIncomeAccountId,
          'LdIncomeAccountNo': instance.ldIncomeAccountNo,
          'LdIncomeAccountDescription': instance.ldIncomeAccountDescription,
          'EquipmentSaleIncomeAccountId': instance.equipmentSaleIncomeAccountId,
          'EquipmentSaleIncomeAccountNo': instance.equipmentSaleIncomeAccountNo,
          'EquipmentSaleIncomeAccountDescription':
              instance.equipmentSaleIncomeAccountDescription,
          'ExpenseAccountId': instance.expenseAccountId,
          'ExpenseAccountNo': instance.expenseAccountNo,
          'ExpenseAccountDescription': instance.expenseAccountDescription,
          'CostOfGoodsSoldExpenseAccountId':
              instance.costOfGoodsSoldExpenseAccountId,
          'CostOfGoodsSoldExpenseAccountNo':
              instance.costOfGoodsSoldExpenseAccountNo,
          'CostOfGoodsSoldExpenseAccountDescription':
              instance.costOfGoodsSoldExpenseAccountDescription,
          'CostOfGoodsRentedExpenseAccountId':
              instance.costOfGoodsRentedExpenseAccountId,
          'CostOfGoodsRentedExpenseAccountNo':
              instance.costOfGoodsRentedExpenseAccountNo,
          'CostOfGoodsRentedExpenseAccountDescription':
              instance.costOfGoodsRentedExpenseAccountDescription,
          'DepreciationExpenseAccountId': instance.depreciationExpenseAccountId,
          'DepreciationExpenseAccountNo': instance.depreciationExpenseAccountNo,
          'DepreciationExpenseAccountDescription':
              instance.depreciationExpenseAccountDescription,
          'AccumulatedDepreciationExpenseAccountId':
              instance.accumulatedDepreciationExpenseAccountId,
          'AccumulatedDepreciationExpenseAccountNo':
              instance.accumulatedDepreciationExpenseAccountNo,
          'AccumulatedDepreciationExpenseAccountDescription':
              instance.accumulatedDepreciationExpenseAccountDescription,
          'OriginalShowId': instance.originalShowId,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'ManifestShippingContainer': instance.manifestShippingContainer,
          'ManifestStandAloneItem': instance.manifestStandAloneItem,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus
    _$WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatusFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus(
    scheduleStatusId: json['ScheduleStatusId'] as String?,
    scheduleStatus: json['ScheduleStatus'] as String?,
    statusAction: json['StatusAction'] as String?,
    color: json['Color'] as String?,
    whiteText: json['WhiteText'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatusToJson(
            WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus
                instance) =>
        <String, dynamic>{
          'ScheduleStatusId': instance.scheduleStatusId,
          'ScheduleStatus': instance.scheduleStatus,
          'StatusAction': instance.statusAction,
          'Color': instance.color,
          'WhiteText': instance.whiteText,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus
    _$WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatusFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus(
    facilityStatusId: json['FacilityStatusId'] as String?,
    facilityStatus: json['FacilityStatus'] as String?,
    availableToSchedule: json['AvailableToSchedule'] as bool?,
    color: json['Color'] as String?,
    whiteText: json['WhiteText'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatusToJson(
            WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus
                instance) =>
        <String, dynamic>{
          'FacilityStatusId': instance.facilityStatusId,
          'FacilityStatus': instance.facilityStatus,
          'AvailableToSchedule': instance.availableToSchedule,
          'Color': instance.color,
          'WhiteText': instance.whiteText,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType
    _$WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType(
    facilityTypeId: json['FacilityTypeId'] as String?,
    facilityType: json['FacilityType'] as String?,
    facilities: json['Facilities'] as bool?,
    stageScheduling: json['StageScheduling'] as bool?,
    facilitiesDefaultDw: (json['FacilitiesDefaultDw'] as num?)?.toDouble(),
    facilitiesDoNotDefaultRateOnBooking:
        json['FacilitiesDoNotDefaultRateOnBooking'] as bool?,
    groupProfitLoss: json['GroupProfitLoss'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityTypeToJson(
            WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType
                instance) =>
        <String, dynamic>{
          'FacilityTypeId': instance.facilityTypeId,
          'FacilityType': instance.facilityType,
          'Facilities': instance.facilities,
          'StageScheduling': instance.stageScheduling,
          'FacilitiesDefaultDw': instance.facilitiesDefaultDw,
          'FacilitiesDoNotDefaultRateOnBooking':
              instance.facilitiesDoNotDefaultRateOnBooking,
          'GroupProfitLoss': instance.groupProfitLoss,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType
    _$WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType(
    spaceTypeId: json['SpaceTypeId'] as String?,
    spaceType: json['SpaceType'] as String?,
    spaceTypeClassification: json['SpaceTypeClassification'] as String?,
    facilityTypeId: json['FacilityTypeId'] as String?,
    facilityType: json['FacilityType'] as String?,
    rateId: json['RateId'] as String?,
    rateICode: json['RateICode'] as String?,
    rateDescription: json['RateDescription'] as String?,
    rateUnitId: json['RateUnitId'] as String?,
    rateUnit: json['RateUnit'] as String?,
    color: json['Color'] as String?,
    whiteText: json['WhiteText'] as bool?,
    orderBy: json['OrderBy'] as int?,
    nonBillable: json['NonBillable'] as bool?,
    forReportsOnly: json['ForReportsOnly'] as bool?,
    addToDescription: json['AddToDescription'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceTypeToJson(
            WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType instance) =>
        <String, dynamic>{
          'SpaceTypeId': instance.spaceTypeId,
          'SpaceType': instance.spaceType,
          'SpaceTypeClassification': instance.spaceTypeClassification,
          'FacilityTypeId': instance.facilityTypeId,
          'FacilityType': instance.facilityType,
          'RateId': instance.rateId,
          'RateICode': instance.rateICode,
          'RateDescription': instance.rateDescription,
          'RateUnitId': instance.rateUnitId,
          'RateUnit': instance.rateUnit,
          'Color': instance.color,
          'WhiteText': instance.whiteText,
          'OrderBy': instance.orderBy,
          'NonBillable': instance.nonBillable,
          'ForReportsOnly': instance.forReportsOnly,
          'AddToDescription': instance.addToDescription,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsFacilitySettingsVenueVenue
    _$WebApiModulesSettingsFacilitySettingsVenueVenueFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsFacilitySettingsVenueVenue(
    venueId: json['VenueId'] as String?,
    venue: json['Venue'] as String?,
    venueCode: json['VenueCode'] as String?,
    officeLocationId: json['OfficeLocationId'] as String?,
    officeLocation: json['OfficeLocation'] as String?,
    addressId: json['AddressId'] as String?,
    address1: json['Address1'] as String?,
    address2: json['Address2'] as String?,
    city: json['City'] as String?,
    state: json['State'] as String?,
    zipCode: json['ZipCode'] as String?,
    countryId: json['CountryId'] as String?,
    country: json['Country'] as String?,
    phone: json['Phone'] as String?,
    webAddress: json['WebAddress'] as String?,
    taxOptionId: json['TaxOptionId'] as String?,
    taxOption: json['TaxOption'] as String?,
    tax1Name: json['Tax1Name'] as String?,
    tax2Name: json['Tax2Name'] as String?,
    rentalTaxRate1: (json['RentalTaxRate1'] as num?)?.toDouble(),
    salesTaxRate1: (json['SalesTaxRate1'] as num?)?.toDouble(),
    laborTaxRate1: (json['LaborTaxRate1'] as num?)?.toDouble(),
    rentalTaxRate2: (json['RentalTaxRate2'] as num?)?.toDouble(),
    salesTaxRate2: (json['SalesTaxRate2'] as num?)?.toDouble(),
    laborTaxRate2: (json['LaborTaxRate2'] as num?)?.toDouble(),
    primaryContactId: json['PrimaryContactId'] as String?,
    primaryCompanyContactId: json['PrimaryCompanyContactId'] as String?,
    primaryContact: json['PrimaryContact'] as String?,
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

Map<String, dynamic> _$WebApiModulesSettingsFacilitySettingsVenueVenueToJson(
        WebApiModulesSettingsFacilitySettingsVenueVenue instance) =>
    <String, dynamic>{
      'VenueId': instance.venueId,
      'Venue': instance.venue,
      'VenueCode': instance.venueCode,
      'OfficeLocationId': instance.officeLocationId,
      'OfficeLocation': instance.officeLocation,
      'AddressId': instance.addressId,
      'Address1': instance.address1,
      'Address2': instance.address2,
      'City': instance.city,
      'State': instance.state,
      'ZipCode': instance.zipCode,
      'CountryId': instance.countryId,
      'Country': instance.country,
      'Phone': instance.phone,
      'WebAddress': instance.webAddress,
      'TaxOptionId': instance.taxOptionId,
      'TaxOption': instance.taxOption,
      'Tax1Name': instance.tax1Name,
      'Tax2Name': instance.tax2Name,
      'RentalTaxRate1': instance.rentalTaxRate1,
      'SalesTaxRate1': instance.salesTaxRate1,
      'LaborTaxRate1': instance.laborTaxRate1,
      'RentalTaxRate2': instance.rentalTaxRate2,
      'SalesTaxRate2': instance.salesTaxRate2,
      'LaborTaxRate2': instance.laborTaxRate2,
      'PrimaryContactId': instance.primaryContactId,
      'PrimaryCompanyContactId': instance.primaryCompanyContactId,
      'PrimaryContact': instance.primaryContact,
      'Inactive': instance.inactive,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsFiscalMonthFiscalMonth
    _$WebApiModulesSettingsFiscalMonthFiscalMonthFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsFiscalMonthFiscalMonth(
    fiscalMonthId: json['FiscalMonthId'] as String?,
    fiscalYearId: json['FiscalYearId'] as String?,
    year: json['Year'] as String?,
    month: json['Month'] as int?,
    monthDisplay: json['MonthDisplay'] as String?,
    fromDate: json['FromDate'] as String?,
    toDate: json['ToDate'] as String?,
    monthYear: json['MonthYear'] as String?,
    workDays: json['WorkDays'] as int?,
    fiscalOrder: json['FiscalOrder'] as String?,
    closed: json['Closed'] as bool?,
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

Map<String, dynamic> _$WebApiModulesSettingsFiscalMonthFiscalMonthToJson(
        WebApiModulesSettingsFiscalMonthFiscalMonth instance) =>
    <String, dynamic>{
      'FiscalMonthId': instance.fiscalMonthId,
      'FiscalYearId': instance.fiscalYearId,
      'Year': instance.year,
      'Month': instance.month,
      'MonthDisplay': instance.monthDisplay,
      'FromDate': instance.fromDate,
      'ToDate': instance.toDate,
      'MonthYear': instance.monthYear,
      'WorkDays': instance.workDays,
      'FiscalOrder': instance.fiscalOrder,
      'Closed': instance.closed,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsFiscalYearFiscalYear
    _$WebApiModulesSettingsFiscalYearFiscalYearFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsFiscalYearFiscalYear(
    fiscalYearId: json['FiscalYearId'] as String?,
    year: json['Year'] as String?,
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

Map<String, dynamic> _$WebApiModulesSettingsFiscalYearFiscalYearToJson(
        WebApiModulesSettingsFiscalYearFiscalYear instance) =>
    <String, dynamic>{
      'FiscalYearId': instance.fiscalYearId,
      'Year': instance.year,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsFloorFloor _$WebApiModulesSettingsFloorFloorFromJson(
    Map<String, dynamic> json) {
  return WebApiModulesSettingsFloorFloor(
    floorId: json['FloorId'] as String?,
    floor: json['Floor'] as String?,
    buildingId: json['BuildingId'] as String?,
    squareFeet: (json['SquareFeet'] as num?)?.toDouble(),
    commonSquareFeet: (json['CommonSquareFeet'] as num?)?.toDouble(),
    floorPlanId: json['FloorPlanId'] as String?,
    hasFloorPlan: json['HasFloorPlan'] as bool?,
    orderBy: json['OrderBy'] as int?,
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

Map<String, dynamic> _$WebApiModulesSettingsFloorFloorToJson(
        WebApiModulesSettingsFloorFloor instance) =>
    <String, dynamic>{
      'FloorId': instance.floorId,
      'Floor': instance.floor,
      'BuildingId': instance.buildingId,
      'SquareFeet': instance.squareFeet,
      'CommonSquareFeet': instance.commonSquareFeet,
      'FloorPlanId': instance.floorPlanId,
      'HasFloorPlan': instance.hasFloorPlan,
      'OrderBy': instance.orderBy,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType
    _$WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType(
    generatorFuelTypeId: json['GeneratorFuelTypeId'] as String?,
    generatorFuelType: json['GeneratorFuelType'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelTypeToJson(
            WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType instance) =>
        <String, dynamic>{
          'GeneratorFuelTypeId': instance.generatorFuelTypeId,
          'GeneratorFuelType': instance.generatorFuelType,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake
    _$WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMakeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake(
    generatorMakeId: json['GeneratorMakeId'] as String?,
    generatorMake: json['GeneratorMake'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMakeToJson(
            WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake
                instance) =>
        <String, dynamic>{
          'GeneratorMakeId': instance.generatorMakeId,
          'GeneratorMake': instance.generatorMake,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel
    _$WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModelFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel(
    generatorModelId: json['GeneratorModelId'] as String?,
    generatorModel: json['GeneratorModel'] as String?,
    generatorMakeId: json['GeneratorMakeId'] as String?,
    generatorMake: json['GeneratorMake'] as String?,
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
    _$WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModelToJson(
            WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel
                instance) =>
        <String, dynamic>{
          'GeneratorModelId': instance.generatorModelId,
          'GeneratorModel': instance.generatorModel,
          'GeneratorMakeId': instance.generatorMakeId,
          'GeneratorMake': instance.generatorMake,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating
    _$WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRatingFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating(
    generatorRatingId: json['GeneratorRatingId'] as String?,
    generatorRating: json['GeneratorRating'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRatingToJson(
            WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating
                instance) =>
        <String, dynamic>{
          'GeneratorRatingId': instance.generatorRatingId,
          'GeneratorRating': instance.generatorRating,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType
    _$WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType(
    generatorTypeId: json['GeneratorTypeId'] as String?,
    generatorType: json['GeneratorType'] as String?,
    preventiveMaintenanceCycleHours:
        json['PreventiveMaintenanceCycleHours'] as int?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    inventoryType: json['InventoryType'] as String?,
    unitId: json['UnitId'] as String?,
    unit: json['Unit'] as String?,
    assetAccountId: json['AssetAccountId'] as String?,
    assetAccountNo: json['AssetAccountNo'] as String?,
    assetAccountDescription: json['AssetAccountDescription'] as String?,
    incomeAccountId: json['IncomeAccountId'] as String?,
    incomeAccountNo: json['IncomeAccountNo'] as String?,
    incomeAccountDescription: json['IncomeAccountDescription'] as String?,
    subIncomeAccountId: json['SubIncomeAccountId'] as String?,
    subIncomeAccountNo: json['SubIncomeAccountNo'] as String?,
    subIncomeAccountDescription: json['SubIncomeAccountDescription'] as String?,
    ldIncomeAccountId: json['LdIncomeAccountId'] as String?,
    ldIncomeAccountNo: json['LdIncomeAccountNo'] as String?,
    ldIncomeAccountDescription: json['LdIncomeAccountDescription'] as String?,
    equipmentSaleIncomeAccountId:
        json['EquipmentSaleIncomeAccountId'] as String?,
    equipmentSaleIncomeAccountNo:
        json['EquipmentSaleIncomeAccountNo'] as String?,
    equipmentSaleIncomeAccountDescription:
        json['EquipmentSaleIncomeAccountDescription'] as String?,
    expenseAccountId: json['ExpenseAccountId'] as String?,
    expenseAccountNo: json['ExpenseAccountNo'] as String?,
    expenseAccountDescription: json['ExpenseAccountDescription'] as String?,
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
    depreciationMonths: json['DepreciationMonths'] as int?,
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
        json['AccumulatedDepreciationExpenseAccountDescription'] as String?,
    orderBy: (json['OrderBy'] as num?)?.toDouble(),
    pickListOrderBy: json['PickListOrderBy'] as int?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorTypeToJson(
            WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType
                instance) =>
        <String, dynamic>{
          'GeneratorTypeId': instance.generatorTypeId,
          'GeneratorType': instance.generatorType,
          'PreventiveMaintenanceCycleHours':
              instance.preventiveMaintenanceCycleHours,
          'InventoryTypeId': instance.inventoryTypeId,
          'InventoryType': instance.inventoryType,
          'UnitId': instance.unitId,
          'Unit': instance.unit,
          'AssetAccountId': instance.assetAccountId,
          'AssetAccountNo': instance.assetAccountNo,
          'AssetAccountDescription': instance.assetAccountDescription,
          'IncomeAccountId': instance.incomeAccountId,
          'IncomeAccountNo': instance.incomeAccountNo,
          'IncomeAccountDescription': instance.incomeAccountDescription,
          'SubIncomeAccountId': instance.subIncomeAccountId,
          'SubIncomeAccountNo': instance.subIncomeAccountNo,
          'SubIncomeAccountDescription': instance.subIncomeAccountDescription,
          'LdIncomeAccountId': instance.ldIncomeAccountId,
          'LdIncomeAccountNo': instance.ldIncomeAccountNo,
          'LdIncomeAccountDescription': instance.ldIncomeAccountDescription,
          'EquipmentSaleIncomeAccountId': instance.equipmentSaleIncomeAccountId,
          'EquipmentSaleIncomeAccountNo': instance.equipmentSaleIncomeAccountNo,
          'EquipmentSaleIncomeAccountDescription':
              instance.equipmentSaleIncomeAccountDescription,
          'ExpenseAccountId': instance.expenseAccountId,
          'ExpenseAccountNo': instance.expenseAccountNo,
          'ExpenseAccountDescription': instance.expenseAccountDescription,
          'CostOfGoodsSoldExpenseAccountId':
              instance.costOfGoodsSoldExpenseAccountId,
          'CostOfGoodsSoldExpenseAccountNo':
              instance.costOfGoodsSoldExpenseAccountNo,
          'CostOfGoodsSoldExpenseAccountDescription':
              instance.costOfGoodsSoldExpenseAccountDescription,
          'CostOfGoodsRentedExpenseAccountId':
              instance.costOfGoodsRentedExpenseAccountId,
          'CostOfGoodsRentedExpenseAccountNo':
              instance.costOfGoodsRentedExpenseAccountNo,
          'CostOfGoodsRentedExpenseAccountDescription':
              instance.costOfGoodsRentedExpenseAccountDescription,
          'DepreciationMonths': instance.depreciationMonths,
          'DepreciationExpenseAccountId': instance.depreciationExpenseAccountId,
          'DepreciationExpenseAccountNo': instance.depreciationExpenseAccountNo,
          'DepreciationExpenseAccountDescription':
              instance.depreciationExpenseAccountDescription,
          'AccumulatedDepreciationExpenseAccountId':
              instance.accumulatedDepreciationExpenseAccountId,
          'AccumulatedDepreciationExpenseAccountNo':
              instance.accumulatedDepreciationExpenseAccountNo,
          'AccumulatedDepreciationExpenseAccountDescription':
              instance.accumulatedDepreciationExpenseAccountDescription,
          'OrderBy': instance.orderBy,
          'PickListOrderBy': instance.pickListOrderBy,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts
    _$WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWattsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts(
    generatorWattsId: json['GeneratorWattsId'] as String?,
    generatorWatts: json['GeneratorWatts'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWattsToJson(
            WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts
                instance) =>
        <String, dynamic>{
          'GeneratorWattsId': instance.generatorWattsId,
          'GeneratorWatts': instance.generatorWatts,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse
    _$WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse(
    generatorTypeId: json['GeneratorTypeId'] as String?,
    hourlyRate: (json['HourlyRate'] as num?)?.toDouble(),
    dailyRate: (json['DailyRate'] as num?)?.toDouble(),
    weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
    monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
    itemDescription: json['ItemDescription'] as String?,
    warehouseId: json['WarehouseId'] as String?,
    warehouseCode: json['WarehouseCode'] as String?,
    warehouse: json['Warehouse'] as String?,
    warehouseOrderBy: json['WarehouseOrderBy'] as int?,
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
    _$WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouseToJson(
            WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse
                instance) =>
        <String, dynamic>{
          'GeneratorTypeId': instance.generatorTypeId,
          'HourlyRate': instance.hourlyRate,
          'DailyRate': instance.dailyRate,
          'WeeklyRate': instance.weeklyRate,
          'MonthlyRate': instance.monthlyRate,
          'ItemDescription': instance.itemDescription,
          'WarehouseId': instance.warehouseId,
          'WarehouseCode': instance.warehouseCode,
          'Warehouse': instance.warehouse,
          'WarehouseOrderBy': instance.warehouseOrderBy,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory
    _$WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventoryFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory(
    inventoryGroupInventoryId: json['InventoryGroupInventoryId'] as int?,
    inventoryGroupId: json['InventoryGroupId'] as String?,
    inventoryId: json['InventoryId'] as String?,
    iCode: json['ICode'] as String?,
    description: json['Description'] as String?,
    category: json['Category'] as String?,
    rank: json['Rank'] as String?,
    orderBy: (json['OrderBy'] as num?)?.toDouble(),
    consignorId: json['ConsignorId'] as String?,
    consignor: json['Consignor'] as String?,
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
    _$WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventoryToJson(
            WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory
                instance) =>
        <String, dynamic>{
          'InventoryGroupInventoryId': instance.inventoryGroupInventoryId,
          'InventoryGroupId': instance.inventoryGroupId,
          'InventoryId': instance.inventoryId,
          'ICode': instance.iCode,
          'Description': instance.description,
          'Category': instance.category,
          'Rank': instance.rank,
          'OrderBy': instance.orderBy,
          'ConsignorId': instance.consignorId,
          'Consignor': instance.consignor,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsInventorySettingsAttributeAttribute
    _$WebApiModulesSettingsInventorySettingsAttributeAttributeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsInventorySettingsAttributeAttribute(
    attributeId: json['AttributeId'] as String?,
    attribute: json['Attribute'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    inventoryType: json['InventoryType'] as String?,
    numericOnly: json['NumericOnly'] as bool?,
    valueCount: json['ValueCount'] as int?,
    inactive: json['Inactive'] as bool?,
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
    dynamic> _$WebApiModulesSettingsInventorySettingsAttributeAttributeToJson(
        WebApiModulesSettingsInventorySettingsAttributeAttribute instance) =>
    <String, dynamic>{
      'AttributeId': instance.attributeId,
      'Attribute': instance.attribute,
      'InventoryTypeId': instance.inventoryTypeId,
      'InventoryType': instance.inventoryType,
      'NumericOnly': instance.numericOnly,
      'ValueCount': instance.valueCount,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange
    _$WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRangeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange(
    barCodeRangeId: json['BarCodeRangeId'] as String?,
    description: json['Description'] as String?,
    prefix: json['Prefix'] as String?,
    barcodeFrom: json['BarcodeFrom'] as int?,
    barcodeTo: json['BarcodeTo'] as int?,
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
    _$WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRangeToJson(
            WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange
                instance) =>
        <String, dynamic>{
          'BarCodeRangeId': instance.barCodeRangeId,
          'Description': instance.description,
          'Prefix': instance.prefix,
          'BarcodeFrom': instance.barcodeFrom,
          'BarcodeTo': instance.barcodeTo,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason
    _$WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReasonFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason(
    inventoryAdjustmentReasonId: json['InventoryAdjustmentReasonId'] as String?,
    inventoryAdjustmentReason: json['InventoryAdjustmentReason'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReasonToJson(
            WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason
                instance) =>
        <String, dynamic>{
          'InventoryAdjustmentReasonId': instance.inventoryAdjustmentReasonId,
          'InventoryAdjustmentReason': instance.inventoryAdjustmentReason,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition
    _$WebApiModulesSettingsInventorySettingsInventoryConditionInventoryConditionFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition(
    inventoryConditionId: json['InventoryConditionId'] as String?,
    inventoryCondition: json['InventoryCondition'] as String?,
    rental: json['Rental'] as bool?,
    sales: json['Sales'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsInventorySettingsInventoryConditionInventoryConditionToJson(
            WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition
                instance) =>
        <String, dynamic>{
          'InventoryConditionId': instance.inventoryConditionId,
          'InventoryCondition': instance.inventoryCondition,
          'Rental': instance.rental,
          'Sales': instance.sales,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup
    _$WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroupFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup(
    inventoryGroupId: json['InventoryGroupId'] as String?,
    inventoryGroup: json['InventoryGroup'] as String?,
    recType: json['RecType'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroupToJson(
            WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup
                instance) =>
        <String, dynamic>{
          'InventoryGroupId': instance.inventoryGroupId,
          'InventoryGroup': instance.inventoryGroup,
          'RecType': instance.recType,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank
    _$WebApiModulesSettingsInventorySettingsInventoryRankInventoryRankFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank(
    inventoryRankId: json['InventoryRankId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    inventoryType: json['InventoryType'] as String?,
    warehouseId: json['WarehouseId'] as String?,
    warehouseCode: json['WarehouseCode'] as String?,
    warehouse: json['Warehouse'] as String?,
    type: json['Type'] as String?,
    typeDisplay: json['TypeDisplay'] as String?,
    aFromValue: (json['AFromValue'] as num?)?.toDouble(),
    aToValue: (json['AToValue'] as num?)?.toDouble(),
    bFromValue: (json['BFromValue'] as num?)?.toDouble(),
    bToValue: (json['BToValue'] as num?)?.toDouble(),
    cFromValue: (json['CFromValue'] as num?)?.toDouble(),
    cToValue: (json['CToValue'] as num?)?.toDouble(),
    dFromValue: (json['DFromValue'] as num?)?.toDouble(),
    dToValue: (json['DToValue'] as num?)?.toDouble(),
    eFromValue: (json['EFromValue'] as num?)?.toDouble(),
    eToValue: (json['EToValue'] as num?)?.toDouble(),
    fFromValue: (json['FFromValue'] as num?)?.toDouble(),
    fToValue: (json['FToValue'] as num?)?.toDouble(),
    gFromValue: (json['GFromValue'] as num?)?.toDouble(),
    gToValue: (json['GToValue'] as num?)?.toDouble(),
    rankUpdated: json['RankUpdated'] as String?,
    usersId: json['UsersId'] as String?,
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
    _$WebApiModulesSettingsInventorySettingsInventoryRankInventoryRankToJson(
            WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank
                instance) =>
        <String, dynamic>{
          'InventoryRankId': instance.inventoryRankId,
          'InventoryTypeId': instance.inventoryTypeId,
          'InventoryType': instance.inventoryType,
          'WarehouseId': instance.warehouseId,
          'WarehouseCode': instance.warehouseCode,
          'Warehouse': instance.warehouse,
          'Type': instance.type,
          'TypeDisplay': instance.typeDisplay,
          'AFromValue': instance.aFromValue,
          'AToValue': instance.aToValue,
          'BFromValue': instance.bFromValue,
          'BToValue': instance.bToValue,
          'CFromValue': instance.cFromValue,
          'CToValue': instance.cToValue,
          'DFromValue': instance.dFromValue,
          'DToValue': instance.dToValue,
          'EFromValue': instance.eFromValue,
          'EToValue': instance.eToValue,
          'FFromValue': instance.fFromValue,
          'FToValue': instance.fToValue,
          'GFromValue': instance.gFromValue,
          'GToValue': instance.gToValue,
          'RankUpdated': instance.rankUpdated,
          'UsersId': instance.usersId,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus
    _$WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatusFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus(
    inventoryStatusId: json['InventoryStatusId'] as String?,
    inventoryStatus: json['InventoryStatus'] as String?,
    statusType: json['StatusType'] as String?,
    color: json['Color'] as String?,
    textColor: json['TextColor'] as String?,
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
    _$WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatusToJson(
            WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus
                instance) =>
        <String, dynamic>{
          'InventoryStatusId': instance.inventoryStatusId,
          'InventoryStatus': instance.inventoryStatus,
          'StatusType': instance.statusType,
          'Color': instance.color,
          'TextColor': instance.textColor,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType
    _$WebApiModulesSettingsInventorySettingsInventoryTypeInventoryTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType(
    inventoryTypeId: json['InventoryTypeId'] as String?,
    inventoryType: json['InventoryType'] as String?,
    rental: json['Rental'] as bool?,
    sales: json['Sales'] as bool?,
    parts: json['Parts'] as bool?,
    sets: json['Sets'] as bool?,
    props: json['Props'] as bool?,
    wardrobe: json['Wardrobe'] as bool?,
    transportation: json['Transportation'] as bool?,
    lowAvailabilityPercent: json['LowAvailabilityPercent'] as int?,
    barCodePrintQty: json['BarCodePrintQty'] as int?,
    barCodePrintUseDesigner: json['BarCodePrintUseDesigner'] as bool?,
    groupProfitLoss: json['GroupProfitLoss'] as bool?,
    categoryCount: json['CategoryCount'] as int?,
    orderBy: (json['OrderBy'] as num?)?.toDouble(),
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsInventorySettingsInventoryTypeInventoryTypeToJson(
            WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType
                instance) =>
        <String, dynamic>{
          'InventoryTypeId': instance.inventoryTypeId,
          'InventoryType': instance.inventoryType,
          'Rental': instance.rental,
          'Sales': instance.sales,
          'Parts': instance.parts,
          'Sets': instance.sets,
          'Props': instance.props,
          'Wardrobe': instance.wardrobe,
          'Transportation': instance.transportation,
          'LowAvailabilityPercent': instance.lowAvailabilityPercent,
          'BarCodePrintQty': instance.barCodePrintQty,
          'BarCodePrintUseDesigner': instance.barCodePrintUseDesigner,
          'GroupProfitLoss': instance.groupProfitLoss,
          'CategoryCount': instance.categoryCount,
          'OrderBy': instance.orderBy,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsInventorySettingsInventoryTypeSortInventoryTypeRequest
    _$WebApiModulesSettingsInventorySettingsInventoryTypeSortInventoryTypeRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsInventorySettingsInventoryTypeSortInventoryTypeRequest(
    startAtIndex: json['StartAtIndex'] as int?,
    inventoryTypeIds: (json['InventoryTypeIds'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesSettingsInventorySettingsInventoryTypeSortInventoryTypeRequestToJson(
            WebApiModulesSettingsInventorySettingsInventoryTypeSortInventoryTypeRequest
                instance) =>
        <String, dynamic>{
          'StartAtIndex': instance.startAtIndex,
          'InventoryTypeIds': instance.inventoryTypeIds,
        };

WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory
    _$WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory(
    inventoryTypeId: json['InventoryTypeId'] as String?,
    inventoryType: json['InventoryType'] as String?,
    subsRequireQc: json['SubsRequireQc'] as bool?,
    allCategoryItemsAreSubstitutes:
        json['AllCategoryItemsAreSubstitutes'] as bool?,
    barCodePrintUseDesigner: json['BarCodePrintUseDesigner'] as bool?,
    inventoryBarCodeDesignerId: json['InventoryBarCodeDesignerId'] as String?,
    inventoryBarCodeDesigner: json['InventoryBarCodeDesigner'] as String?,
    barCodeDesignerId: json['BarCodeDesignerId'] as String?,
    barCodeDesigner: json['BarCodeDesigner'] as String?,
    barCodeType: json['BarCodeType'] as String?,
    categoryId: json['CategoryId'] as String?,
    category: json['Category'] as String?,
    warehouseCategory: json['WarehouseCategory'] as bool?,
    catalogCategory: json['CatalogCategory'] as bool?,
    overrideProfitAndLossCategory:
        json['OverrideProfitAndLossCategory'] as bool?,
    profitAndLossCategoryId: json['ProfitAndLossCategoryId'] as String?,
    profitAndLossCategory: json['ProfitAndLossCategory'] as String?,
    profitAndLossIncludeAsMiscExpense:
        json['ProfitAndLossIncludeAsMiscExpense'] as bool?,
    assetAccountId: json['AssetAccountId'] as String?,
    assetAccountNo: json['AssetAccountNo'] as String?,
    assetAccountDescription: json['AssetAccountDescription'] as String?,
    incomeAccountId: json['IncomeAccountId'] as String?,
    incomeAccountNo: json['IncomeAccountNo'] as String?,
    incomeAccountDescription: json['IncomeAccountDescription'] as String?,
    subIncomeAccountId: json['SubIncomeAccountId'] as String?,
    subIncomeAccountNo: json['SubIncomeAccountNo'] as String?,
    subIncomeAccountDescription: json['SubIncomeAccountDescription'] as String?,
    consignmentIncomeAccountId: json['ConsignmentIncomeAccountId'] as String?,
    consignmentIncomeAccountNo: json['ConsignmentIncomeAccountNo'] as String?,
    consignmentIncomeAccountDescription:
        json['ConsignmentIncomeAccountDescription'] as String?,
    ldIncomeAccountId: json['LdIncomeAccountId'] as String?,
    ldIncomeAccountNo: json['LdIncomeAccountNo'] as String?,
    ldIncomeAccountDescription: json['LdIncomeAccountDescription'] as String?,
    equipmentSaleIncomeAccountId:
        json['EquipmentSaleIncomeAccountId'] as String?,
    equipmentSaleIncomeAccountNo:
        json['EquipmentSaleIncomeAccountNo'] as String?,
    equipmentSaleIncomeAccountDescription:
        json['EquipmentSaleIncomeAccountDescription'] as String?,
    expenseAccountId: json['ExpenseAccountId'] as String?,
    expenseAccountNo: json['ExpenseAccountNo'] as String?,
    expenseAccountDescription: json['ExpenseAccountDescription'] as String?,
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
    depreciationMonths: json['DepreciationMonths'] as int?,
    salvageValuePercent: (json['SalvageValuePercent'] as num?)?.toDouble(),
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
        json['AccumulatedDepreciationExpenseAccountDescription'] as String?,
    inventoryTypeOrderBy: (json['InventoryTypeOrderBy'] as num?)?.toDouble(),
    orderBy: (json['OrderBy'] as num?)?.toDouble(),
    pickListOrderBy: json['PickListOrderBy'] as int?,
    subCategoryCount: json['SubCategoryCount'] as int?,
    inventoryCount: json['InventoryCount'] as int?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryToJson(
            WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory
                instance) =>
        <String, dynamic>{
          'InventoryTypeId': instance.inventoryTypeId,
          'InventoryType': instance.inventoryType,
          'SubsRequireQc': instance.subsRequireQc,
          'AllCategoryItemsAreSubstitutes':
              instance.allCategoryItemsAreSubstitutes,
          'BarCodePrintUseDesigner': instance.barCodePrintUseDesigner,
          'InventoryBarCodeDesignerId': instance.inventoryBarCodeDesignerId,
          'InventoryBarCodeDesigner': instance.inventoryBarCodeDesigner,
          'BarCodeDesignerId': instance.barCodeDesignerId,
          'BarCodeDesigner': instance.barCodeDesigner,
          'BarCodeType': instance.barCodeType,
          'CategoryId': instance.categoryId,
          'Category': instance.category,
          'WarehouseCategory': instance.warehouseCategory,
          'CatalogCategory': instance.catalogCategory,
          'OverrideProfitAndLossCategory':
              instance.overrideProfitAndLossCategory,
          'ProfitAndLossCategoryId': instance.profitAndLossCategoryId,
          'ProfitAndLossCategory': instance.profitAndLossCategory,
          'ProfitAndLossIncludeAsMiscExpense':
              instance.profitAndLossIncludeAsMiscExpense,
          'AssetAccountId': instance.assetAccountId,
          'AssetAccountNo': instance.assetAccountNo,
          'AssetAccountDescription': instance.assetAccountDescription,
          'IncomeAccountId': instance.incomeAccountId,
          'IncomeAccountNo': instance.incomeAccountNo,
          'IncomeAccountDescription': instance.incomeAccountDescription,
          'SubIncomeAccountId': instance.subIncomeAccountId,
          'SubIncomeAccountNo': instance.subIncomeAccountNo,
          'SubIncomeAccountDescription': instance.subIncomeAccountDescription,
          'ConsignmentIncomeAccountId': instance.consignmentIncomeAccountId,
          'ConsignmentIncomeAccountNo': instance.consignmentIncomeAccountNo,
          'ConsignmentIncomeAccountDescription':
              instance.consignmentIncomeAccountDescription,
          'LdIncomeAccountId': instance.ldIncomeAccountId,
          'LdIncomeAccountNo': instance.ldIncomeAccountNo,
          'LdIncomeAccountDescription': instance.ldIncomeAccountDescription,
          'EquipmentSaleIncomeAccountId': instance.equipmentSaleIncomeAccountId,
          'EquipmentSaleIncomeAccountNo': instance.equipmentSaleIncomeAccountNo,
          'EquipmentSaleIncomeAccountDescription':
              instance.equipmentSaleIncomeAccountDescription,
          'ExpenseAccountId': instance.expenseAccountId,
          'ExpenseAccountNo': instance.expenseAccountNo,
          'ExpenseAccountDescription': instance.expenseAccountDescription,
          'CostOfGoodsSoldExpenseAccountId':
              instance.costOfGoodsSoldExpenseAccountId,
          'CostOfGoodsSoldExpenseAccountNo':
              instance.costOfGoodsSoldExpenseAccountNo,
          'CostOfGoodsSoldExpenseAccountDescription':
              instance.costOfGoodsSoldExpenseAccountDescription,
          'CostOfGoodsRentedExpenseAccountId':
              instance.costOfGoodsRentedExpenseAccountId,
          'CostOfGoodsRentedExpenseAccountNo':
              instance.costOfGoodsRentedExpenseAccountNo,
          'CostOfGoodsRentedExpenseAccountDescription':
              instance.costOfGoodsRentedExpenseAccountDescription,
          'DepreciationMonths': instance.depreciationMonths,
          'SalvageValuePercent': instance.salvageValuePercent,
          'DepreciationExpenseAccountId': instance.depreciationExpenseAccountId,
          'DepreciationExpenseAccountNo': instance.depreciationExpenseAccountNo,
          'DepreciationExpenseAccountDescription':
              instance.depreciationExpenseAccountDescription,
          'AccumulatedDepreciationExpenseAccountId':
              instance.accumulatedDepreciationExpenseAccountId,
          'AccumulatedDepreciationExpenseAccountNo':
              instance.accumulatedDepreciationExpenseAccountNo,
          'AccumulatedDepreciationExpenseAccountDescription':
              instance.accumulatedDepreciationExpenseAccountDescription,
          'InventoryTypeOrderBy': instance.inventoryTypeOrderBy,
          'OrderBy': instance.orderBy,
          'PickListOrderBy': instance.pickListOrderBy,
          'SubCategoryCount': instance.subCategoryCount,
          'InventoryCount': instance.inventoryCount,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory
    _$WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory(
    inventoryTypeId: json['InventoryTypeId'] as String?,
    inventoryType: json['InventoryType'] as String?,
    subsRequireQc: json['SubsRequireQc'] as bool?,
    allCategoryItemsAreSubstitutes:
        json['AllCategoryItemsAreSubstitutes'] as bool?,
    barCodePrintUseDesigner: json['BarCodePrintUseDesigner'] as bool?,
    inventoryBarCodeDesignerId: json['InventoryBarCodeDesignerId'] as String?,
    inventoryBarCodeDesigner: json['InventoryBarCodeDesigner'] as String?,
    barCodeDesignerId: json['BarCodeDesignerId'] as String?,
    barCodeDesigner: json['BarCodeDesigner'] as String?,
    barCodeType: json['BarCodeType'] as String?,
    scheduleItems: json['ScheduleItems'] as bool?,
    hasMaintenance: json['HasMaintenance'] as bool?,
    preventiveMaintenanceCycle: json['PreventiveMaintenanceCycle'] as String?,
    preventiveMaintenanceCyclePeriod:
        json['PreventiveMaintenanceCyclePeriod'] as int?,
    categoryId: json['CategoryId'] as String?,
    category: json['Category'] as String?,
    warehouseCategory: json['WarehouseCategory'] as bool?,
    catalogCategory: json['CatalogCategory'] as bool?,
    overrideProfitAndLossCategory:
        json['OverrideProfitAndLossCategory'] as bool?,
    profitAndLossCategoryId: json['ProfitAndLossCategoryId'] as String?,
    profitAndLossCategory: json['ProfitAndLossCategory'] as String?,
    profitAndLossIncludeAsMiscExpense:
        json['ProfitAndLossIncludeAsMiscExpense'] as bool?,
    assetAccountId: json['AssetAccountId'] as String?,
    assetAccountNo: json['AssetAccountNo'] as String?,
    assetAccountDescription: json['AssetAccountDescription'] as String?,
    incomeAccountId: json['IncomeAccountId'] as String?,
    incomeAccountNo: json['IncomeAccountNo'] as String?,
    incomeAccountDescription: json['IncomeAccountDescription'] as String?,
    subIncomeAccountId: json['SubIncomeAccountId'] as String?,
    subIncomeAccountNo: json['SubIncomeAccountNo'] as String?,
    subIncomeAccountDescription: json['SubIncomeAccountDescription'] as String?,
    consignmentIncomeAccountId: json['ConsignmentIncomeAccountId'] as String?,
    consignmentIncomeAccountNo: json['ConsignmentIncomeAccountNo'] as String?,
    consignmentIncomeAccountDescription:
        json['ConsignmentIncomeAccountDescription'] as String?,
    ldIncomeAccountId: json['LdIncomeAccountId'] as String?,
    ldIncomeAccountNo: json['LdIncomeAccountNo'] as String?,
    ldIncomeAccountDescription: json['LdIncomeAccountDescription'] as String?,
    equipmentSaleIncomeAccountId:
        json['EquipmentSaleIncomeAccountId'] as String?,
    equipmentSaleIncomeAccountNo:
        json['EquipmentSaleIncomeAccountNo'] as String?,
    equipmentSaleIncomeAccountDescription:
        json['EquipmentSaleIncomeAccountDescription'] as String?,
    expenseAccountId: json['ExpenseAccountId'] as String?,
    expenseAccountNo: json['ExpenseAccountNo'] as String?,
    expenseAccountDescription: json['ExpenseAccountDescription'] as String?,
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
    depreciationMonths: json['DepreciationMonths'] as int?,
    salvageValuePercent: (json['SalvageValuePercent'] as num?)?.toDouble(),
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
        json['AccumulatedDepreciationExpenseAccountDescription'] as String?,
    inventoryTypeOrderBy: (json['InventoryTypeOrderBy'] as num?)?.toDouble(),
    orderBy: (json['OrderBy'] as num?)?.toDouble(),
    pickListOrderBy: json['PickListOrderBy'] as int?,
    subCategoryCount: json['SubCategoryCount'] as int?,
    inventoryCount: json['InventoryCount'] as int?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryToJson(
            WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory
                instance) =>
        <String, dynamic>{
          'InventoryTypeId': instance.inventoryTypeId,
          'InventoryType': instance.inventoryType,
          'SubsRequireQc': instance.subsRequireQc,
          'AllCategoryItemsAreSubstitutes':
              instance.allCategoryItemsAreSubstitutes,
          'BarCodePrintUseDesigner': instance.barCodePrintUseDesigner,
          'InventoryBarCodeDesignerId': instance.inventoryBarCodeDesignerId,
          'InventoryBarCodeDesigner': instance.inventoryBarCodeDesigner,
          'BarCodeDesignerId': instance.barCodeDesignerId,
          'BarCodeDesigner': instance.barCodeDesigner,
          'BarCodeType': instance.barCodeType,
          'ScheduleItems': instance.scheduleItems,
          'HasMaintenance': instance.hasMaintenance,
          'PreventiveMaintenanceCycle': instance.preventiveMaintenanceCycle,
          'PreventiveMaintenanceCyclePeriod':
              instance.preventiveMaintenanceCyclePeriod,
          'CategoryId': instance.categoryId,
          'Category': instance.category,
          'WarehouseCategory': instance.warehouseCategory,
          'CatalogCategory': instance.catalogCategory,
          'OverrideProfitAndLossCategory':
              instance.overrideProfitAndLossCategory,
          'ProfitAndLossCategoryId': instance.profitAndLossCategoryId,
          'ProfitAndLossCategory': instance.profitAndLossCategory,
          'ProfitAndLossIncludeAsMiscExpense':
              instance.profitAndLossIncludeAsMiscExpense,
          'AssetAccountId': instance.assetAccountId,
          'AssetAccountNo': instance.assetAccountNo,
          'AssetAccountDescription': instance.assetAccountDescription,
          'IncomeAccountId': instance.incomeAccountId,
          'IncomeAccountNo': instance.incomeAccountNo,
          'IncomeAccountDescription': instance.incomeAccountDescription,
          'SubIncomeAccountId': instance.subIncomeAccountId,
          'SubIncomeAccountNo': instance.subIncomeAccountNo,
          'SubIncomeAccountDescription': instance.subIncomeAccountDescription,
          'ConsignmentIncomeAccountId': instance.consignmentIncomeAccountId,
          'ConsignmentIncomeAccountNo': instance.consignmentIncomeAccountNo,
          'ConsignmentIncomeAccountDescription':
              instance.consignmentIncomeAccountDescription,
          'LdIncomeAccountId': instance.ldIncomeAccountId,
          'LdIncomeAccountNo': instance.ldIncomeAccountNo,
          'LdIncomeAccountDescription': instance.ldIncomeAccountDescription,
          'EquipmentSaleIncomeAccountId': instance.equipmentSaleIncomeAccountId,
          'EquipmentSaleIncomeAccountNo': instance.equipmentSaleIncomeAccountNo,
          'EquipmentSaleIncomeAccountDescription':
              instance.equipmentSaleIncomeAccountDescription,
          'ExpenseAccountId': instance.expenseAccountId,
          'ExpenseAccountNo': instance.expenseAccountNo,
          'ExpenseAccountDescription': instance.expenseAccountDescription,
          'CostOfGoodsSoldExpenseAccountId':
              instance.costOfGoodsSoldExpenseAccountId,
          'CostOfGoodsSoldExpenseAccountNo':
              instance.costOfGoodsSoldExpenseAccountNo,
          'CostOfGoodsSoldExpenseAccountDescription':
              instance.costOfGoodsSoldExpenseAccountDescription,
          'CostOfGoodsRentedExpenseAccountId':
              instance.costOfGoodsRentedExpenseAccountId,
          'CostOfGoodsRentedExpenseAccountNo':
              instance.costOfGoodsRentedExpenseAccountNo,
          'CostOfGoodsRentedExpenseAccountDescription':
              instance.costOfGoodsRentedExpenseAccountDescription,
          'DepreciationMonths': instance.depreciationMonths,
          'SalvageValuePercent': instance.salvageValuePercent,
          'DepreciationExpenseAccountId': instance.depreciationExpenseAccountId,
          'DepreciationExpenseAccountNo': instance.depreciationExpenseAccountNo,
          'DepreciationExpenseAccountDescription':
              instance.depreciationExpenseAccountDescription,
          'AccumulatedDepreciationExpenseAccountId':
              instance.accumulatedDepreciationExpenseAccountId,
          'AccumulatedDepreciationExpenseAccountNo':
              instance.accumulatedDepreciationExpenseAccountNo,
          'AccumulatedDepreciationExpenseAccountDescription':
              instance.accumulatedDepreciationExpenseAccountDescription,
          'InventoryTypeOrderBy': instance.inventoryTypeOrderBy,
          'OrderBy': instance.orderBy,
          'PickListOrderBy': instance.pickListOrderBy,
          'SubCategoryCount': instance.subCategoryCount,
          'InventoryCount': instance.inventoryCount,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason
    _$WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReasonFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason(
    retiredReasonId: json['RetiredReasonId'] as String?,
    retiredReason: json['RetiredReason'] as String?,
    reasonType: json['ReasonType'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReasonToJson(
            WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason
                instance) =>
        <String, dynamic>{
          'RetiredReasonId': instance.retiredReasonId,
          'RetiredReason': instance.retiredReason,
          'ReasonType': instance.reasonType,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory
    _$WebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory(
    inventoryTypeId: json['InventoryTypeId'] as String?,
    inventoryType: json['InventoryType'] as String?,
    subsRequireQc: json['SubsRequireQc'] as bool?,
    allCategoryItemsAreSubstitutes:
        json['AllCategoryItemsAreSubstitutes'] as bool?,
    barCodePrintUseDesigner: json['BarCodePrintUseDesigner'] as bool?,
    inventoryBarCodeDesignerId: json['InventoryBarCodeDesignerId'] as String?,
    inventoryBarCodeDesigner: json['InventoryBarCodeDesigner'] as String?,
    barCodeDesignerId: json['BarCodeDesignerId'] as String?,
    barCodeDesigner: json['BarCodeDesigner'] as String?,
    barCodeType: json['BarCodeType'] as String?,
    categoryId: json['CategoryId'] as String?,
    category: json['Category'] as String?,
    warehouseCategory: json['WarehouseCategory'] as bool?,
    catalogCategory: json['CatalogCategory'] as bool?,
    overrideProfitAndLossCategory:
        json['OverrideProfitAndLossCategory'] as bool?,
    profitAndLossCategoryId: json['ProfitAndLossCategoryId'] as String?,
    profitAndLossCategory: json['ProfitAndLossCategory'] as String?,
    profitAndLossIncludeAsMiscExpense:
        json['ProfitAndLossIncludeAsMiscExpense'] as bool?,
    assetAccountId: json['AssetAccountId'] as String?,
    assetAccountNo: json['AssetAccountNo'] as String?,
    assetAccountDescription: json['AssetAccountDescription'] as String?,
    incomeAccountId: json['IncomeAccountId'] as String?,
    incomeAccountNo: json['IncomeAccountNo'] as String?,
    incomeAccountDescription: json['IncomeAccountDescription'] as String?,
    subIncomeAccountId: json['SubIncomeAccountId'] as String?,
    subIncomeAccountNo: json['SubIncomeAccountNo'] as String?,
    subIncomeAccountDescription: json['SubIncomeAccountDescription'] as String?,
    consignmentIncomeAccountId: json['ConsignmentIncomeAccountId'] as String?,
    consignmentIncomeAccountNo: json['ConsignmentIncomeAccountNo'] as String?,
    consignmentIncomeAccountDescription:
        json['ConsignmentIncomeAccountDescription'] as String?,
    ldIncomeAccountId: json['LdIncomeAccountId'] as String?,
    ldIncomeAccountNo: json['LdIncomeAccountNo'] as String?,
    ldIncomeAccountDescription: json['LdIncomeAccountDescription'] as String?,
    equipmentSaleIncomeAccountId:
        json['EquipmentSaleIncomeAccountId'] as String?,
    equipmentSaleIncomeAccountNo:
        json['EquipmentSaleIncomeAccountNo'] as String?,
    equipmentSaleIncomeAccountDescription:
        json['EquipmentSaleIncomeAccountDescription'] as String?,
    expenseAccountId: json['ExpenseAccountId'] as String?,
    expenseAccountNo: json['ExpenseAccountNo'] as String?,
    expenseAccountDescription: json['ExpenseAccountDescription'] as String?,
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
    depreciationMonths: json['DepreciationMonths'] as int?,
    salvageValuePercent: (json['SalvageValuePercent'] as num?)?.toDouble(),
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
        json['AccumulatedDepreciationExpenseAccountDescription'] as String?,
    inventoryTypeOrderBy: (json['InventoryTypeOrderBy'] as num?)?.toDouble(),
    orderBy: (json['OrderBy'] as num?)?.toDouble(),
    pickListOrderBy: json['PickListOrderBy'] as int?,
    subCategoryCount: json['SubCategoryCount'] as int?,
    inventoryCount: json['InventoryCount'] as int?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryToJson(
            WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory
                instance) =>
        <String, dynamic>{
          'InventoryTypeId': instance.inventoryTypeId,
          'InventoryType': instance.inventoryType,
          'SubsRequireQc': instance.subsRequireQc,
          'AllCategoryItemsAreSubstitutes':
              instance.allCategoryItemsAreSubstitutes,
          'BarCodePrintUseDesigner': instance.barCodePrintUseDesigner,
          'InventoryBarCodeDesignerId': instance.inventoryBarCodeDesignerId,
          'InventoryBarCodeDesigner': instance.inventoryBarCodeDesigner,
          'BarCodeDesignerId': instance.barCodeDesignerId,
          'BarCodeDesigner': instance.barCodeDesigner,
          'BarCodeType': instance.barCodeType,
          'CategoryId': instance.categoryId,
          'Category': instance.category,
          'WarehouseCategory': instance.warehouseCategory,
          'CatalogCategory': instance.catalogCategory,
          'OverrideProfitAndLossCategory':
              instance.overrideProfitAndLossCategory,
          'ProfitAndLossCategoryId': instance.profitAndLossCategoryId,
          'ProfitAndLossCategory': instance.profitAndLossCategory,
          'ProfitAndLossIncludeAsMiscExpense':
              instance.profitAndLossIncludeAsMiscExpense,
          'AssetAccountId': instance.assetAccountId,
          'AssetAccountNo': instance.assetAccountNo,
          'AssetAccountDescription': instance.assetAccountDescription,
          'IncomeAccountId': instance.incomeAccountId,
          'IncomeAccountNo': instance.incomeAccountNo,
          'IncomeAccountDescription': instance.incomeAccountDescription,
          'SubIncomeAccountId': instance.subIncomeAccountId,
          'SubIncomeAccountNo': instance.subIncomeAccountNo,
          'SubIncomeAccountDescription': instance.subIncomeAccountDescription,
          'ConsignmentIncomeAccountId': instance.consignmentIncomeAccountId,
          'ConsignmentIncomeAccountNo': instance.consignmentIncomeAccountNo,
          'ConsignmentIncomeAccountDescription':
              instance.consignmentIncomeAccountDescription,
          'LdIncomeAccountId': instance.ldIncomeAccountId,
          'LdIncomeAccountNo': instance.ldIncomeAccountNo,
          'LdIncomeAccountDescription': instance.ldIncomeAccountDescription,
          'EquipmentSaleIncomeAccountId': instance.equipmentSaleIncomeAccountId,
          'EquipmentSaleIncomeAccountNo': instance.equipmentSaleIncomeAccountNo,
          'EquipmentSaleIncomeAccountDescription':
              instance.equipmentSaleIncomeAccountDescription,
          'ExpenseAccountId': instance.expenseAccountId,
          'ExpenseAccountNo': instance.expenseAccountNo,
          'ExpenseAccountDescription': instance.expenseAccountDescription,
          'CostOfGoodsSoldExpenseAccountId':
              instance.costOfGoodsSoldExpenseAccountId,
          'CostOfGoodsSoldExpenseAccountNo':
              instance.costOfGoodsSoldExpenseAccountNo,
          'CostOfGoodsSoldExpenseAccountDescription':
              instance.costOfGoodsSoldExpenseAccountDescription,
          'CostOfGoodsRentedExpenseAccountId':
              instance.costOfGoodsRentedExpenseAccountId,
          'CostOfGoodsRentedExpenseAccountNo':
              instance.costOfGoodsRentedExpenseAccountNo,
          'CostOfGoodsRentedExpenseAccountDescription':
              instance.costOfGoodsRentedExpenseAccountDescription,
          'DepreciationMonths': instance.depreciationMonths,
          'SalvageValuePercent': instance.salvageValuePercent,
          'DepreciationExpenseAccountId': instance.depreciationExpenseAccountId,
          'DepreciationExpenseAccountNo': instance.depreciationExpenseAccountNo,
          'DepreciationExpenseAccountDescription':
              instance.depreciationExpenseAccountDescription,
          'AccumulatedDepreciationExpenseAccountId':
              instance.accumulatedDepreciationExpenseAccountId,
          'AccumulatedDepreciationExpenseAccountNo':
              instance.accumulatedDepreciationExpenseAccountNo,
          'AccumulatedDepreciationExpenseAccountDescription':
              instance.accumulatedDepreciationExpenseAccountDescription,
          'InventoryTypeOrderBy': instance.inventoryTypeOrderBy,
          'OrderBy': instance.orderBy,
          'PickListOrderBy': instance.pickListOrderBy,
          'SubCategoryCount': instance.subCategoryCount,
          'InventoryCount': instance.inventoryCount,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsInventorySettingsUnitUnit
    _$WebApiModulesSettingsInventorySettingsUnitUnitFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsInventorySettingsUnitUnit(
    unitId: json['UnitId'] as String?,
    unit: json['Unit'] as String?,
    description: json['Description'] as String?,
    unitType: json['UnitType'] as String?,
    pluralDescription: json['PluralDescription'] as String?,
    inactive: json['Inactive'] as bool?,
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

Map<String, dynamic> _$WebApiModulesSettingsInventorySettingsUnitUnitToJson(
        WebApiModulesSettingsInventorySettingsUnitUnit instance) =>
    <String, dynamic>{
      'UnitId': instance.unitId,
      'Unit': instance.unit,
      'Description': instance.description,
      'UnitType': instance.unitType,
      'PluralDescription': instance.pluralDescription,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason
    _$WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReasonFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason(
    unretiredReasonId: json['UnretiredReasonId'] as String?,
    unretiredReason: json['UnretiredReason'] as String?,
    reasonType: json['ReasonType'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReasonToJson(
            WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason
                instance) =>
        <String, dynamic>{
          'UnretiredReasonId': instance.unretiredReasonId,
          'UnretiredReason': instance.unretiredReason,
          'ReasonType': instance.reasonType,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog
    _$WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalogFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog(
    warehouseCatalogId: json['WarehouseCatalogId'] as String?,
    warehouseCatalog: json['WarehouseCatalog'] as String?,
    catalogType: json['CatalogType'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalogToJson(
            WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog
                instance) =>
        <String, dynamic>{
          'WarehouseCatalogId': instance.warehouseCatalogId,
          'WarehouseCatalog': instance.warehouseCatalog,
          'CatalogType': instance.catalogType,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsLaborSettingsCrewCrew
    _$WebApiModulesSettingsLaborSettingsCrewCrewFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsLaborSettingsCrewCrew(
    crewId: json['CrewId'] as String?,
    userId: json['UserId'] as String?,
    isUser: json['IsUser'] as bool?,
    salutation: json['Salutation'] as String?,
    nameFirstMiddleLast: json['NameFirstMiddleLast'] as String?,
    person: json['Person'] as String?,
    lastName: json['LastName'] as String?,
    firstName: json['FirstName'] as String?,
    address1: json['Address1'] as String?,
    address2: json['Address2'] as String?,
    city: json['City'] as String?,
    state: json['State'] as String?,
    countryId: json['CountryId'] as String?,
    country: json['Country'] as String?,
    zipCode: json['ZipCode'] as String?,
    middleInitial: json['MiddleInitial'] as String?,
    location: json['Location'] as String?,
    position: json['Position'] as String?,
    officePhone: json['OfficePhone'] as String?,
    officeExtension: json['OfficeExtension'] as String?,
    directPhone: json['DirectPhone'] as String?,
    directExtension: json['DirectExtension'] as String?,
    fax: json['Fax'] as String?,
    faxExtension: json['FaxExtension'] as String?,
    pager: json['Pager'] as String?,
    pagerPin: json['PagerPin'] as String?,
    mobilePhone: json['MobilePhone'] as String?,
    homePhone: json['HomePhone'] as String?,
    email: json['Email'] as String?,
    contactTitleId: json['ContactTitleId'] as String?,
    contactTitle: json['ContactTitle'] as String?,
    activeDate: json['ActiveDate'] as String?,
    inactiveDate: json['InactiveDate'] as String?,
    contractEmployee: json['ContractEmployee'] as bool?,
    inactive: json['Inactive'] as bool?,
    webUserId: json['WebUserId'] as String?,
    webAccess: json['WebAccess'] as bool?,
    lockAccount: json['LockAccount'] as bool?,
    webPassword: json['WebPassword'] as String?,
    expirePassword: json['ExpirePassword'] as bool?,
    expireDays: json['ExpireDays'] as int?,
    webAdministrator: json['WebAdministrator'] as bool?,
    changePasswordAtNextLogin: json['ChangePasswordAtNextLogin'] as bool?,
    passwordLastUpdated: json['PasswordLastUpdated'] as String?,
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

Map<String, dynamic> _$WebApiModulesSettingsLaborSettingsCrewCrewToJson(
        WebApiModulesSettingsLaborSettingsCrewCrew instance) =>
    <String, dynamic>{
      'CrewId': instance.crewId,
      'UserId': instance.userId,
      'IsUser': instance.isUser,
      'Salutation': instance.salutation,
      'NameFirstMiddleLast': instance.nameFirstMiddleLast,
      'Person': instance.person,
      'LastName': instance.lastName,
      'FirstName': instance.firstName,
      'Address1': instance.address1,
      'Address2': instance.address2,
      'City': instance.city,
      'State': instance.state,
      'CountryId': instance.countryId,
      'Country': instance.country,
      'ZipCode': instance.zipCode,
      'MiddleInitial': instance.middleInitial,
      'Location': instance.location,
      'Position': instance.position,
      'OfficePhone': instance.officePhone,
      'OfficeExtension': instance.officeExtension,
      'DirectPhone': instance.directPhone,
      'DirectExtension': instance.directExtension,
      'Fax': instance.fax,
      'FaxExtension': instance.faxExtension,
      'Pager': instance.pager,
      'PagerPin': instance.pagerPin,
      'MobilePhone': instance.mobilePhone,
      'HomePhone': instance.homePhone,
      'Email': instance.email,
      'ContactTitleId': instance.contactTitleId,
      'ContactTitle': instance.contactTitle,
      'ActiveDate': instance.activeDate,
      'InactiveDate': instance.inactiveDate,
      'ContractEmployee': instance.contractEmployee,
      'Inactive': instance.inactive,
      'WebUserId': instance.webUserId,
      'WebAccess': instance.webAccess,
      'LockAccount': instance.lockAccount,
      'WebPassword': instance.webPassword,
      'ExpirePassword': instance.expirePassword,
      'ExpireDays': instance.expireDays,
      'WebAdministrator': instance.webAdministrator,
      'ChangePasswordAtNextLogin': instance.changePasswordAtNextLogin,
      'PasswordLastUpdated': instance.passwordLastUpdated,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus
    _$WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatusFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus(
    scheduleStatusId: json['ScheduleStatusId'] as String?,
    scheduleStatus: json['ScheduleStatus'] as String?,
    statusAction: json['StatusAction'] as String?,
    color: json['Color'] as String?,
    whiteText: json['WhiteText'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatusToJson(
            WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus
                instance) =>
        <String, dynamic>{
          'ScheduleStatusId': instance.scheduleStatusId,
          'ScheduleStatus': instance.scheduleStatus,
          'StatusAction': instance.statusAction,
          'Color': instance.color,
          'WhiteText': instance.whiteText,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus
    _$WebApiModulesSettingsLaborSettingsCrewStatusCrewStatusFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus(
    crewStatusId: json['CrewStatusId'] as String?,
    crewStatus: json['CrewStatus'] as String?,
    availableToSchedule: json['AvailableToSchedule'] as bool?,
    color: json['Color'] as String?,
    whiteText: json['WhiteText'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsLaborSettingsCrewStatusCrewStatusToJson(
            WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus instance) =>
        <String, dynamic>{
          'CrewStatusId': instance.crewStatusId,
          'CrewStatus': instance.crewStatus,
          'AvailableToSchedule': instance.availableToSchedule,
          'Color': instance.color,
          'WhiteText': instance.whiteText,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory
    _$WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategoryFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory(
    laborTypeId: json['LaborTypeId'] as String?,
    laborType: json['LaborType'] as String?,
    discountCategoryItems100PercentByDefault:
        json['DiscountCategoryItems100PercentByDefault'] as bool?,
    excludeCategoryItemsFromInvoicing:
        json['ExcludeCategoryItemsFromInvoicing'] as bool?,
    categoryId: json['CategoryId'] as String?,
    category: json['Category'] as String?,
    warehouseCategory: json['WarehouseCategory'] as bool?,
    catalogCategory: json['CatalogCategory'] as bool?,
    overrideProfitAndLossCategory:
        json['OverrideProfitAndLossCategory'] as bool?,
    profitAndLossCategoryId: json['ProfitAndLossCategoryId'] as String?,
    profitAndLossCategory: json['ProfitAndLossCategory'] as String?,
    profitAndLossIncludeAsMiscExpense:
        json['ProfitAndLossIncludeAsMiscExpense'] as bool?,
    assetAccountId: json['AssetAccountId'] as String?,
    assetAccountNo: json['AssetAccountNo'] as String?,
    assetAccountDescription: json['AssetAccountDescription'] as String?,
    incomeAccountId: json['IncomeAccountId'] as String?,
    incomeAccountNo: json['IncomeAccountNo'] as String?,
    incomeAccountDescription: json['IncomeAccountDescription'] as String?,
    subIncomeAccountId: json['SubIncomeAccountId'] as String?,
    subIncomeAccountNo: json['SubIncomeAccountNo'] as String?,
    subIncomeAccountDescription: json['SubIncomeAccountDescription'] as String?,
    consignmentIncomeAccountId: json['ConsignmentIncomeAccountId'] as String?,
    consignmentIncomeAccountNo: json['ConsignmentIncomeAccountNo'] as String?,
    consignmentIncomeAccountDescription:
        json['ConsignmentIncomeAccountDescription'] as String?,
    ldIncomeAccountId: json['LdIncomeAccountId'] as String?,
    ldIncomeAccountNo: json['LdIncomeAccountNo'] as String?,
    ldIncomeAccountDescription: json['LdIncomeAccountDescription'] as String?,
    equipmentSaleIncomeAccountId:
        json['EquipmentSaleIncomeAccountId'] as String?,
    equipmentSaleIncomeAccountNo:
        json['EquipmentSaleIncomeAccountNo'] as String?,
    equipmentSaleIncomeAccountDescription:
        json['EquipmentSaleIncomeAccountDescription'] as String?,
    expenseAccountId: json['ExpenseAccountId'] as String?,
    expenseAccountNo: json['ExpenseAccountNo'] as String?,
    expenseAccountDescription: json['ExpenseAccountDescription'] as String?,
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
    depreciationMonths: json['DepreciationMonths'] as int?,
    salvageValuePercent: (json['SalvageValuePercent'] as num?)?.toDouble(),
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
        json['AccumulatedDepreciationExpenseAccountDescription'] as String?,
    inventoryTypeOrderBy: (json['InventoryTypeOrderBy'] as num?)?.toDouble(),
    orderBy: (json['OrderBy'] as num?)?.toDouble(),
    pickListOrderBy: json['PickListOrderBy'] as int?,
    subCategoryCount: json['SubCategoryCount'] as int?,
    inventoryCount: json['InventoryCount'] as int?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategoryToJson(
            WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory
                instance) =>
        <String, dynamic>{
          'LaborTypeId': instance.laborTypeId,
          'LaborType': instance.laborType,
          'DiscountCategoryItems100PercentByDefault':
              instance.discountCategoryItems100PercentByDefault,
          'ExcludeCategoryItemsFromInvoicing':
              instance.excludeCategoryItemsFromInvoicing,
          'CategoryId': instance.categoryId,
          'Category': instance.category,
          'WarehouseCategory': instance.warehouseCategory,
          'CatalogCategory': instance.catalogCategory,
          'OverrideProfitAndLossCategory':
              instance.overrideProfitAndLossCategory,
          'ProfitAndLossCategoryId': instance.profitAndLossCategoryId,
          'ProfitAndLossCategory': instance.profitAndLossCategory,
          'ProfitAndLossIncludeAsMiscExpense':
              instance.profitAndLossIncludeAsMiscExpense,
          'AssetAccountId': instance.assetAccountId,
          'AssetAccountNo': instance.assetAccountNo,
          'AssetAccountDescription': instance.assetAccountDescription,
          'IncomeAccountId': instance.incomeAccountId,
          'IncomeAccountNo': instance.incomeAccountNo,
          'IncomeAccountDescription': instance.incomeAccountDescription,
          'SubIncomeAccountId': instance.subIncomeAccountId,
          'SubIncomeAccountNo': instance.subIncomeAccountNo,
          'SubIncomeAccountDescription': instance.subIncomeAccountDescription,
          'ConsignmentIncomeAccountId': instance.consignmentIncomeAccountId,
          'ConsignmentIncomeAccountNo': instance.consignmentIncomeAccountNo,
          'ConsignmentIncomeAccountDescription':
              instance.consignmentIncomeAccountDescription,
          'LdIncomeAccountId': instance.ldIncomeAccountId,
          'LdIncomeAccountNo': instance.ldIncomeAccountNo,
          'LdIncomeAccountDescription': instance.ldIncomeAccountDescription,
          'EquipmentSaleIncomeAccountId': instance.equipmentSaleIncomeAccountId,
          'EquipmentSaleIncomeAccountNo': instance.equipmentSaleIncomeAccountNo,
          'EquipmentSaleIncomeAccountDescription':
              instance.equipmentSaleIncomeAccountDescription,
          'ExpenseAccountId': instance.expenseAccountId,
          'ExpenseAccountNo': instance.expenseAccountNo,
          'ExpenseAccountDescription': instance.expenseAccountDescription,
          'CostOfGoodsSoldExpenseAccountId':
              instance.costOfGoodsSoldExpenseAccountId,
          'CostOfGoodsSoldExpenseAccountNo':
              instance.costOfGoodsSoldExpenseAccountNo,
          'CostOfGoodsSoldExpenseAccountDescription':
              instance.costOfGoodsSoldExpenseAccountDescription,
          'CostOfGoodsRentedExpenseAccountId':
              instance.costOfGoodsRentedExpenseAccountId,
          'CostOfGoodsRentedExpenseAccountNo':
              instance.costOfGoodsRentedExpenseAccountNo,
          'CostOfGoodsRentedExpenseAccountDescription':
              instance.costOfGoodsRentedExpenseAccountDescription,
          'DepreciationMonths': instance.depreciationMonths,
          'SalvageValuePercent': instance.salvageValuePercent,
          'DepreciationExpenseAccountId': instance.depreciationExpenseAccountId,
          'DepreciationExpenseAccountNo': instance.depreciationExpenseAccountNo,
          'DepreciationExpenseAccountDescription':
              instance.depreciationExpenseAccountDescription,
          'AccumulatedDepreciationExpenseAccountId':
              instance.accumulatedDepreciationExpenseAccountId,
          'AccumulatedDepreciationExpenseAccountNo':
              instance.accumulatedDepreciationExpenseAccountNo,
          'AccumulatedDepreciationExpenseAccountDescription':
              instance.accumulatedDepreciationExpenseAccountDescription,
          'InventoryTypeOrderBy': instance.inventoryTypeOrderBy,
          'OrderBy': instance.orderBy,
          'PickListOrderBy': instance.pickListOrderBy,
          'SubCategoryCount': instance.subCategoryCount,
          'InventoryCount': instance.inventoryCount,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsLaborSettingsLaborRateLaborRate
    _$WebApiModulesSettingsLaborSettingsLaborRateLaborRateFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsLaborSettingsLaborRateLaborRate(
    rateId: json['RateId'] as String?,
    laborTypeId: json['LaborTypeId'] as String?,
    laborType: json['LaborType'] as String?,
    rateType: json['RateType'] as String?,
    includeAsProfitAndLossCategory:
        json['IncludeAsProfitAndLossCategory'] as bool?,
    averageCost: (json['AverageCost'] as num?)?.toDouble(),
    price: (json['Price'] as num?)?.toDouble(),
    hourlyRate: (json['HourlyRate'] as num?)?.toDouble(),
    dailyRate: (json['DailyRate'] as num?)?.toDouble(),
    weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
    monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
    hourlyCost: (json['HourlyCost'] as num?)?.toDouble(),
    dailyCost: (json['DailyCost'] as num?)?.toDouble(),
    weeklyCost: (json['WeeklyCost'] as num?)?.toDouble(),
    monthlyCost: (json['MonthlyCost'] as num?)?.toDouble(),
    iCode: json['ICode'] as String?,
    description: json['Description'] as String?,
    availFor: json['AvailFor'] as String?,
    categoryId: json['CategoryId'] as String?,
    category: json['Category'] as String?,
    subCategoryCount: json['SubCategoryCount'] as int?,
    subCategoryId: json['SubCategoryId'] as String?,
    subCategory: json['SubCategory'] as String?,
    classification: json['Classification'] as String?,
    classificationDescription: json['ClassificationDescription'] as String?,
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
    printNoteOnReceiveContract: json['PrintNoteOnReceiveContract'] as bool?,
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
    subIncomeAccountDescription: json['SubIncomeAccountDescription'] as String?,
    consignmentIncomeAccountId: json['ConsignmentIncomeAccountId'] as String?,
    consignmentIncomeAccountNo: json['ConsignmentIncomeAccountNo'] as String?,
    consignmentIncomeAccountDescription:
        json['ConsignmentIncomeAccountDescription'] as String?,
    ldIncomeAccountId: json['LdIncomeAccountId'] as String?,
    ldIncomeAccountNo: json['LdIncomeAccountNo'] as String?,
    ldIncomeAccountDescription: json['LdIncomeAccountDescription'] as String?,
    equipmentSaleIncomeAccountId:
        json['EquipmentSaleIncomeAccountId'] as String?,
    equipmentSaleIncomeAccountNo:
        json['EquipmentSaleIncomeAccountNo'] as String?,
    equipmentSaleIncomeAccountDescription:
        json['EquipmentSaleIncomeAccountDescription'] as String?,
    expenseAccountId: json['ExpenseAccountId'] as String?,
    expenseAccountNo: json['ExpenseAccountNo'] as String?,
    expenseAccountDescription: json['ExpenseAccountDescription'] as String?,
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
        json['AccumulatedDepreciationExpenseAccountDescription'] as String?,
    originalShowId: json['OriginalShowId'] as String?,
    inactive: json['Inactive'] as bool?,
    dateStamp: json['DateStamp'] as String?,
    manifestShippingContainer: json['ManifestShippingContainer'] as bool?,
    manifestStandAloneItem: json['ManifestStandAloneItem'] as bool?,
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
    _$WebApiModulesSettingsLaborSettingsLaborRateLaborRateToJson(
            WebApiModulesSettingsLaborSettingsLaborRateLaborRate instance) =>
        <String, dynamic>{
          'RateId': instance.rateId,
          'LaborTypeId': instance.laborTypeId,
          'LaborType': instance.laborType,
          'RateType': instance.rateType,
          'IncludeAsProfitAndLossCategory':
              instance.includeAsProfitAndLossCategory,
          'AverageCost': instance.averageCost,
          'Price': instance.price,
          'HourlyRate': instance.hourlyRate,
          'DailyRate': instance.dailyRate,
          'WeeklyRate': instance.weeklyRate,
          'MonthlyRate': instance.monthlyRate,
          'HourlyCost': instance.hourlyCost,
          'DailyCost': instance.dailyCost,
          'WeeklyCost': instance.weeklyCost,
          'MonthlyCost': instance.monthlyCost,
          'ICode': instance.iCode,
          'Description': instance.description,
          'AvailFor': instance.availFor,
          'CategoryId': instance.categoryId,
          'Category': instance.category,
          'SubCategoryCount': instance.subCategoryCount,
          'SubCategoryId': instance.subCategoryId,
          'SubCategory': instance.subCategory,
          'Classification': instance.classification,
          'ClassificationDescription': instance.classificationDescription,
          'ClassificationColor': instance.classificationColor,
          'UnitId': instance.unitId,
          'Unit': instance.unit,
          'UnitType': instance.unitType,
          'NonDiscountable': instance.nonDiscountable,
          'OverrideProfitAndLossCategory':
              instance.overrideProfitAndLossCategory,
          'ProfitAndLossCategoryId': instance.profitAndLossCategoryId,
          'ProfitAndLossCategory': instance.profitAndLossCategory,
          'AutoCopyNotesToQuoteOrder': instance.autoCopyNotesToQuoteOrder,
          'Note': instance.note,
          'PrintNoteOnInContract': instance.printNoteOnInContract,
          'PrintNoteOnOutContract': instance.printNoteOnOutContract,
          'PrintNoteOnReceiveContract': instance.printNoteOnReceiveContract,
          'PrintNoteOnReturnContract': instance.printNoteOnReturnContract,
          'PrintNoteOnInvoice': instance.printNoteOnInvoice,
          'PrintNoteOnOrder': instance.printNoteOnOrder,
          'PrintNoteOnPickList': instance.printNoteOnPickList,
          'PrintNoteOnPO': instance.printNoteOnPO,
          'PrintNoteOnQuote': instance.printNoteOnQuote,
          'PrintNoteOnReturnList': instance.printNoteOnReturnList,
          'PrintNoteOnPoReceiveList': instance.printNoteOnPoReceiveList,
          'PrintNoteOnPoReturnList': instance.printNoteOnPoReturnList,
          'AssetAccountId': instance.assetAccountId,
          'AssetAccountNo': instance.assetAccountNo,
          'AssetAccountDescription': instance.assetAccountDescription,
          'IncomeAccountId': instance.incomeAccountId,
          'IncomeAccountNo': instance.incomeAccountNo,
          'IncomeAccountDescription': instance.incomeAccountDescription,
          'SubIncomeAccountId': instance.subIncomeAccountId,
          'SubIncomeAccountNo': instance.subIncomeAccountNo,
          'SubIncomeAccountDescription': instance.subIncomeAccountDescription,
          'ConsignmentIncomeAccountId': instance.consignmentIncomeAccountId,
          'ConsignmentIncomeAccountNo': instance.consignmentIncomeAccountNo,
          'ConsignmentIncomeAccountDescription':
              instance.consignmentIncomeAccountDescription,
          'LdIncomeAccountId': instance.ldIncomeAccountId,
          'LdIncomeAccountNo': instance.ldIncomeAccountNo,
          'LdIncomeAccountDescription': instance.ldIncomeAccountDescription,
          'EquipmentSaleIncomeAccountId': instance.equipmentSaleIncomeAccountId,
          'EquipmentSaleIncomeAccountNo': instance.equipmentSaleIncomeAccountNo,
          'EquipmentSaleIncomeAccountDescription':
              instance.equipmentSaleIncomeAccountDescription,
          'ExpenseAccountId': instance.expenseAccountId,
          'ExpenseAccountNo': instance.expenseAccountNo,
          'ExpenseAccountDescription': instance.expenseAccountDescription,
          'CostOfGoodsSoldExpenseAccountId':
              instance.costOfGoodsSoldExpenseAccountId,
          'CostOfGoodsSoldExpenseAccountNo':
              instance.costOfGoodsSoldExpenseAccountNo,
          'CostOfGoodsSoldExpenseAccountDescription':
              instance.costOfGoodsSoldExpenseAccountDescription,
          'CostOfGoodsRentedExpenseAccountId':
              instance.costOfGoodsRentedExpenseAccountId,
          'CostOfGoodsRentedExpenseAccountNo':
              instance.costOfGoodsRentedExpenseAccountNo,
          'CostOfGoodsRentedExpenseAccountDescription':
              instance.costOfGoodsRentedExpenseAccountDescription,
          'DepreciationExpenseAccountId': instance.depreciationExpenseAccountId,
          'DepreciationExpenseAccountNo': instance.depreciationExpenseAccountNo,
          'DepreciationExpenseAccountDescription':
              instance.depreciationExpenseAccountDescription,
          'AccumulatedDepreciationExpenseAccountId':
              instance.accumulatedDepreciationExpenseAccountId,
          'AccumulatedDepreciationExpenseAccountNo':
              instance.accumulatedDepreciationExpenseAccountNo,
          'AccumulatedDepreciationExpenseAccountDescription':
              instance.accumulatedDepreciationExpenseAccountDescription,
          'OriginalShowId': instance.originalShowId,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'ManifestShippingContainer': instance.manifestShippingContainer,
          'ManifestStandAloneItem': instance.manifestStandAloneItem,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsLaborSettingsLaborTypeLaborType
    _$WebApiModulesSettingsLaborSettingsLaborTypeLaborTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsLaborSettingsLaborTypeLaborType(
    laborTypeId: json['LaborTypeId'] as String?,
    laborType: json['LaborType'] as String?,
    labor: json['Labor'] as bool?,
    groupProfitLoss: json['GroupProfitLoss'] as bool?,
    categoryCount: json['CategoryCount'] as int?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsLaborSettingsLaborTypeLaborTypeToJson(
            WebApiModulesSettingsLaborSettingsLaborTypeLaborType instance) =>
        <String, dynamic>{
          'LaborTypeId': instance.laborTypeId,
          'LaborType': instance.laborType,
          'Labor': instance.labor,
          'GroupProfitLoss': instance.groupProfitLoss,
          'CategoryCount': instance.categoryCount,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsLaborSettingsPositionPosition
    _$WebApiModulesSettingsLaborSettingsPositionPositionFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsLaborSettingsPositionPosition(
    positionId: json['PositionId'] as String?,
    laborTypeId: json['LaborTypeId'] as String?,
    laborType: json['LaborType'] as String?,
    rateType: json['RateType'] as String?,
    includeAsProfitAndLossCategory:
        json['IncludeAsProfitAndLossCategory'] as bool?,
    averageCost: (json['AverageCost'] as num?)?.toDouble(),
    price: (json['Price'] as num?)?.toDouble(),
    hourlyRate: (json['HourlyRate'] as num?)?.toDouble(),
    dailyRate: (json['DailyRate'] as num?)?.toDouble(),
    weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
    monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
    hourlyCost: (json['HourlyCost'] as num?)?.toDouble(),
    dailyCost: (json['DailyCost'] as num?)?.toDouble(),
    weeklyCost: (json['WeeklyCost'] as num?)?.toDouble(),
    monthlyCost: (json['MonthlyCost'] as num?)?.toDouble(),
    iCode: json['ICode'] as String?,
    description: json['Description'] as String?,
    availFor: json['AvailFor'] as String?,
    categoryId: json['CategoryId'] as String?,
    category: json['Category'] as String?,
    subCategoryCount: json['SubCategoryCount'] as int?,
    subCategoryId: json['SubCategoryId'] as String?,
    subCategory: json['SubCategory'] as String?,
    classification: json['Classification'] as String?,
    classificationDescription: json['ClassificationDescription'] as String?,
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
    printNoteOnReceiveContract: json['PrintNoteOnReceiveContract'] as bool?,
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
    subIncomeAccountDescription: json['SubIncomeAccountDescription'] as String?,
    consignmentIncomeAccountId: json['ConsignmentIncomeAccountId'] as String?,
    consignmentIncomeAccountNo: json['ConsignmentIncomeAccountNo'] as String?,
    consignmentIncomeAccountDescription:
        json['ConsignmentIncomeAccountDescription'] as String?,
    ldIncomeAccountId: json['LdIncomeAccountId'] as String?,
    ldIncomeAccountNo: json['LdIncomeAccountNo'] as String?,
    ldIncomeAccountDescription: json['LdIncomeAccountDescription'] as String?,
    equipmentSaleIncomeAccountId:
        json['EquipmentSaleIncomeAccountId'] as String?,
    equipmentSaleIncomeAccountNo:
        json['EquipmentSaleIncomeAccountNo'] as String?,
    equipmentSaleIncomeAccountDescription:
        json['EquipmentSaleIncomeAccountDescription'] as String?,
    expenseAccountId: json['ExpenseAccountId'] as String?,
    expenseAccountNo: json['ExpenseAccountNo'] as String?,
    expenseAccountDescription: json['ExpenseAccountDescription'] as String?,
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
        json['AccumulatedDepreciationExpenseAccountDescription'] as String?,
    originalShowId: json['OriginalShowId'] as String?,
    inactive: json['Inactive'] as bool?,
    dateStamp: json['DateStamp'] as String?,
    manifestShippingContainer: json['ManifestShippingContainer'] as bool?,
    manifestStandAloneItem: json['ManifestStandAloneItem'] as bool?,
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

Map<String, dynamic> _$WebApiModulesSettingsLaborSettingsPositionPositionToJson(
        WebApiModulesSettingsLaborSettingsPositionPosition instance) =>
    <String, dynamic>{
      'PositionId': instance.positionId,
      'LaborTypeId': instance.laborTypeId,
      'LaborType': instance.laborType,
      'RateType': instance.rateType,
      'IncludeAsProfitAndLossCategory': instance.includeAsProfitAndLossCategory,
      'AverageCost': instance.averageCost,
      'Price': instance.price,
      'HourlyRate': instance.hourlyRate,
      'DailyRate': instance.dailyRate,
      'WeeklyRate': instance.weeklyRate,
      'MonthlyRate': instance.monthlyRate,
      'HourlyCost': instance.hourlyCost,
      'DailyCost': instance.dailyCost,
      'WeeklyCost': instance.weeklyCost,
      'MonthlyCost': instance.monthlyCost,
      'ICode': instance.iCode,
      'Description': instance.description,
      'AvailFor': instance.availFor,
      'CategoryId': instance.categoryId,
      'Category': instance.category,
      'SubCategoryCount': instance.subCategoryCount,
      'SubCategoryId': instance.subCategoryId,
      'SubCategory': instance.subCategory,
      'Classification': instance.classification,
      'ClassificationDescription': instance.classificationDescription,
      'ClassificationColor': instance.classificationColor,
      'UnitId': instance.unitId,
      'Unit': instance.unit,
      'UnitType': instance.unitType,
      'NonDiscountable': instance.nonDiscountable,
      'OverrideProfitAndLossCategory': instance.overrideProfitAndLossCategory,
      'ProfitAndLossCategoryId': instance.profitAndLossCategoryId,
      'ProfitAndLossCategory': instance.profitAndLossCategory,
      'AutoCopyNotesToQuoteOrder': instance.autoCopyNotesToQuoteOrder,
      'Note': instance.note,
      'PrintNoteOnInContract': instance.printNoteOnInContract,
      'PrintNoteOnOutContract': instance.printNoteOnOutContract,
      'PrintNoteOnReceiveContract': instance.printNoteOnReceiveContract,
      'PrintNoteOnReturnContract': instance.printNoteOnReturnContract,
      'PrintNoteOnInvoice': instance.printNoteOnInvoice,
      'PrintNoteOnOrder': instance.printNoteOnOrder,
      'PrintNoteOnPickList': instance.printNoteOnPickList,
      'PrintNoteOnPO': instance.printNoteOnPO,
      'PrintNoteOnQuote': instance.printNoteOnQuote,
      'PrintNoteOnReturnList': instance.printNoteOnReturnList,
      'PrintNoteOnPoReceiveList': instance.printNoteOnPoReceiveList,
      'PrintNoteOnPoReturnList': instance.printNoteOnPoReturnList,
      'AssetAccountId': instance.assetAccountId,
      'AssetAccountNo': instance.assetAccountNo,
      'AssetAccountDescription': instance.assetAccountDescription,
      'IncomeAccountId': instance.incomeAccountId,
      'IncomeAccountNo': instance.incomeAccountNo,
      'IncomeAccountDescription': instance.incomeAccountDescription,
      'SubIncomeAccountId': instance.subIncomeAccountId,
      'SubIncomeAccountNo': instance.subIncomeAccountNo,
      'SubIncomeAccountDescription': instance.subIncomeAccountDescription,
      'ConsignmentIncomeAccountId': instance.consignmentIncomeAccountId,
      'ConsignmentIncomeAccountNo': instance.consignmentIncomeAccountNo,
      'ConsignmentIncomeAccountDescription':
          instance.consignmentIncomeAccountDescription,
      'LdIncomeAccountId': instance.ldIncomeAccountId,
      'LdIncomeAccountNo': instance.ldIncomeAccountNo,
      'LdIncomeAccountDescription': instance.ldIncomeAccountDescription,
      'EquipmentSaleIncomeAccountId': instance.equipmentSaleIncomeAccountId,
      'EquipmentSaleIncomeAccountNo': instance.equipmentSaleIncomeAccountNo,
      'EquipmentSaleIncomeAccountDescription':
          instance.equipmentSaleIncomeAccountDescription,
      'ExpenseAccountId': instance.expenseAccountId,
      'ExpenseAccountNo': instance.expenseAccountNo,
      'ExpenseAccountDescription': instance.expenseAccountDescription,
      'CostOfGoodsSoldExpenseAccountId':
          instance.costOfGoodsSoldExpenseAccountId,
      'CostOfGoodsSoldExpenseAccountNo':
          instance.costOfGoodsSoldExpenseAccountNo,
      'CostOfGoodsSoldExpenseAccountDescription':
          instance.costOfGoodsSoldExpenseAccountDescription,
      'CostOfGoodsRentedExpenseAccountId':
          instance.costOfGoodsRentedExpenseAccountId,
      'CostOfGoodsRentedExpenseAccountNo':
          instance.costOfGoodsRentedExpenseAccountNo,
      'CostOfGoodsRentedExpenseAccountDescription':
          instance.costOfGoodsRentedExpenseAccountDescription,
      'DepreciationExpenseAccountId': instance.depreciationExpenseAccountId,
      'DepreciationExpenseAccountNo': instance.depreciationExpenseAccountNo,
      'DepreciationExpenseAccountDescription':
          instance.depreciationExpenseAccountDescription,
      'AccumulatedDepreciationExpenseAccountId':
          instance.accumulatedDepreciationExpenseAccountId,
      'AccumulatedDepreciationExpenseAccountNo':
          instance.accumulatedDepreciationExpenseAccountNo,
      'AccumulatedDepreciationExpenseAccountDescription':
          instance.accumulatedDepreciationExpenseAccountDescription,
      'OriginalShowId': instance.originalShowId,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'ManifestShippingContainer': instance.manifestShippingContainer,
      'ManifestStandAloneItem': instance.manifestStandAloneItem,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsMarketSegmentJobMarketSegmentJob
    _$WebApiModulesSettingsMarketSegmentJobMarketSegmentJobFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsMarketSegmentJobMarketSegmentJob(
    marketSegmentJobId: json['MarketSegmentJobId'] as String?,
    marketSegmentJob: json['MarketSegmentJob'] as String?,
    marketTypeId: json['MarketTypeId'] as String?,
    marketType: json['MarketType'] as String?,
    marketSegmentId: json['MarketSegmentId'] as String?,
    marketSegment: json['MarketSegment'] as String?,
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
    _$WebApiModulesSettingsMarketSegmentJobMarketSegmentJobToJson(
            WebApiModulesSettingsMarketSegmentJobMarketSegmentJob instance) =>
        <String, dynamic>{
          'MarketSegmentJobId': instance.marketSegmentJobId,
          'MarketSegmentJob': instance.marketSegmentJob,
          'MarketTypeId': instance.marketTypeId,
          'MarketType': instance.marketType,
          'MarketSegmentId': instance.marketSegmentId,
          'MarketSegment': instance.marketSegment,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory
    _$WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategoryFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory(
    miscTypeId: json['MiscTypeId'] as String?,
    miscType: json['MiscType'] as String?,
    discountCategoryItems100PercentByDefault:
        json['DiscountCategoryItems100PercentByDefault'] as bool?,
    excludeCategoryItemsFromInvoicing:
        json['ExcludeCategoryItemsFromInvoicing'] as bool?,
    categoryId: json['CategoryId'] as String?,
    category: json['Category'] as String?,
    warehouseCategory: json['WarehouseCategory'] as bool?,
    catalogCategory: json['CatalogCategory'] as bool?,
    overrideProfitAndLossCategory:
        json['OverrideProfitAndLossCategory'] as bool?,
    profitAndLossCategoryId: json['ProfitAndLossCategoryId'] as String?,
    profitAndLossCategory: json['ProfitAndLossCategory'] as String?,
    profitAndLossIncludeAsMiscExpense:
        json['ProfitAndLossIncludeAsMiscExpense'] as bool?,
    assetAccountId: json['AssetAccountId'] as String?,
    assetAccountNo: json['AssetAccountNo'] as String?,
    assetAccountDescription: json['AssetAccountDescription'] as String?,
    incomeAccountId: json['IncomeAccountId'] as String?,
    incomeAccountNo: json['IncomeAccountNo'] as String?,
    incomeAccountDescription: json['IncomeAccountDescription'] as String?,
    subIncomeAccountId: json['SubIncomeAccountId'] as String?,
    subIncomeAccountNo: json['SubIncomeAccountNo'] as String?,
    subIncomeAccountDescription: json['SubIncomeAccountDescription'] as String?,
    consignmentIncomeAccountId: json['ConsignmentIncomeAccountId'] as String?,
    consignmentIncomeAccountNo: json['ConsignmentIncomeAccountNo'] as String?,
    consignmentIncomeAccountDescription:
        json['ConsignmentIncomeAccountDescription'] as String?,
    ldIncomeAccountId: json['LdIncomeAccountId'] as String?,
    ldIncomeAccountNo: json['LdIncomeAccountNo'] as String?,
    ldIncomeAccountDescription: json['LdIncomeAccountDescription'] as String?,
    equipmentSaleIncomeAccountId:
        json['EquipmentSaleIncomeAccountId'] as String?,
    equipmentSaleIncomeAccountNo:
        json['EquipmentSaleIncomeAccountNo'] as String?,
    equipmentSaleIncomeAccountDescription:
        json['EquipmentSaleIncomeAccountDescription'] as String?,
    expenseAccountId: json['ExpenseAccountId'] as String?,
    expenseAccountNo: json['ExpenseAccountNo'] as String?,
    expenseAccountDescription: json['ExpenseAccountDescription'] as String?,
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
    depreciationMonths: json['DepreciationMonths'] as int?,
    salvageValuePercent: (json['SalvageValuePercent'] as num?)?.toDouble(),
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
        json['AccumulatedDepreciationExpenseAccountDescription'] as String?,
    inventoryTypeOrderBy: (json['InventoryTypeOrderBy'] as num?)?.toDouble(),
    orderBy: (json['OrderBy'] as num?)?.toDouble(),
    pickListOrderBy: json['PickListOrderBy'] as int?,
    subCategoryCount: json['SubCategoryCount'] as int?,
    inventoryCount: json['InventoryCount'] as int?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategoryToJson(
            WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory
                instance) =>
        <String, dynamic>{
          'MiscTypeId': instance.miscTypeId,
          'MiscType': instance.miscType,
          'DiscountCategoryItems100PercentByDefault':
              instance.discountCategoryItems100PercentByDefault,
          'ExcludeCategoryItemsFromInvoicing':
              instance.excludeCategoryItemsFromInvoicing,
          'CategoryId': instance.categoryId,
          'Category': instance.category,
          'WarehouseCategory': instance.warehouseCategory,
          'CatalogCategory': instance.catalogCategory,
          'OverrideProfitAndLossCategory':
              instance.overrideProfitAndLossCategory,
          'ProfitAndLossCategoryId': instance.profitAndLossCategoryId,
          'ProfitAndLossCategory': instance.profitAndLossCategory,
          'ProfitAndLossIncludeAsMiscExpense':
              instance.profitAndLossIncludeAsMiscExpense,
          'AssetAccountId': instance.assetAccountId,
          'AssetAccountNo': instance.assetAccountNo,
          'AssetAccountDescription': instance.assetAccountDescription,
          'IncomeAccountId': instance.incomeAccountId,
          'IncomeAccountNo': instance.incomeAccountNo,
          'IncomeAccountDescription': instance.incomeAccountDescription,
          'SubIncomeAccountId': instance.subIncomeAccountId,
          'SubIncomeAccountNo': instance.subIncomeAccountNo,
          'SubIncomeAccountDescription': instance.subIncomeAccountDescription,
          'ConsignmentIncomeAccountId': instance.consignmentIncomeAccountId,
          'ConsignmentIncomeAccountNo': instance.consignmentIncomeAccountNo,
          'ConsignmentIncomeAccountDescription':
              instance.consignmentIncomeAccountDescription,
          'LdIncomeAccountId': instance.ldIncomeAccountId,
          'LdIncomeAccountNo': instance.ldIncomeAccountNo,
          'LdIncomeAccountDescription': instance.ldIncomeAccountDescription,
          'EquipmentSaleIncomeAccountId': instance.equipmentSaleIncomeAccountId,
          'EquipmentSaleIncomeAccountNo': instance.equipmentSaleIncomeAccountNo,
          'EquipmentSaleIncomeAccountDescription':
              instance.equipmentSaleIncomeAccountDescription,
          'ExpenseAccountId': instance.expenseAccountId,
          'ExpenseAccountNo': instance.expenseAccountNo,
          'ExpenseAccountDescription': instance.expenseAccountDescription,
          'CostOfGoodsSoldExpenseAccountId':
              instance.costOfGoodsSoldExpenseAccountId,
          'CostOfGoodsSoldExpenseAccountNo':
              instance.costOfGoodsSoldExpenseAccountNo,
          'CostOfGoodsSoldExpenseAccountDescription':
              instance.costOfGoodsSoldExpenseAccountDescription,
          'CostOfGoodsRentedExpenseAccountId':
              instance.costOfGoodsRentedExpenseAccountId,
          'CostOfGoodsRentedExpenseAccountNo':
              instance.costOfGoodsRentedExpenseAccountNo,
          'CostOfGoodsRentedExpenseAccountDescription':
              instance.costOfGoodsRentedExpenseAccountDescription,
          'DepreciationMonths': instance.depreciationMonths,
          'SalvageValuePercent': instance.salvageValuePercent,
          'DepreciationExpenseAccountId': instance.depreciationExpenseAccountId,
          'DepreciationExpenseAccountNo': instance.depreciationExpenseAccountNo,
          'DepreciationExpenseAccountDescription':
              instance.depreciationExpenseAccountDescription,
          'AccumulatedDepreciationExpenseAccountId':
              instance.accumulatedDepreciationExpenseAccountId,
          'AccumulatedDepreciationExpenseAccountNo':
              instance.accumulatedDepreciationExpenseAccountNo,
          'AccumulatedDepreciationExpenseAccountDescription':
              instance.accumulatedDepreciationExpenseAccountDescription,
          'InventoryTypeOrderBy': instance.inventoryTypeOrderBy,
          'OrderBy': instance.orderBy,
          'PickListOrderBy': instance.pickListOrderBy,
          'SubCategoryCount': instance.subCategoryCount,
          'InventoryCount': instance.inventoryCount,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate
    _$WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRateFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate(
    rateId: json['RateId'] as String?,
    miscTypeId: json['MiscTypeId'] as String?,
    miscType: json['MiscType'] as String?,
    rateType: json['RateType'] as String?,
    includeAsProfitAndLossCategory:
        json['IncludeAsProfitAndLossCategory'] as bool?,
    averageCost: (json['AverageCost'] as num?)?.toDouble(),
    price: (json['Price'] as num?)?.toDouble(),
    hourlyRate: (json['HourlyRate'] as num?)?.toDouble(),
    dailyRate: (json['DailyRate'] as num?)?.toDouble(),
    weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
    monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
    hourlyCost: (json['HourlyCost'] as num?)?.toDouble(),
    dailyCost: (json['DailyCost'] as num?)?.toDouble(),
    weeklyCost: (json['WeeklyCost'] as num?)?.toDouble(),
    monthlyCost: (json['MonthlyCost'] as num?)?.toDouble(),
    iCode: json['ICode'] as String?,
    description: json['Description'] as String?,
    availFor: json['AvailFor'] as String?,
    categoryId: json['CategoryId'] as String?,
    category: json['Category'] as String?,
    subCategoryCount: json['SubCategoryCount'] as int?,
    subCategoryId: json['SubCategoryId'] as String?,
    subCategory: json['SubCategory'] as String?,
    classification: json['Classification'] as String?,
    classificationDescription: json['ClassificationDescription'] as String?,
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
    printNoteOnReceiveContract: json['PrintNoteOnReceiveContract'] as bool?,
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
    subIncomeAccountDescription: json['SubIncomeAccountDescription'] as String?,
    consignmentIncomeAccountId: json['ConsignmentIncomeAccountId'] as String?,
    consignmentIncomeAccountNo: json['ConsignmentIncomeAccountNo'] as String?,
    consignmentIncomeAccountDescription:
        json['ConsignmentIncomeAccountDescription'] as String?,
    ldIncomeAccountId: json['LdIncomeAccountId'] as String?,
    ldIncomeAccountNo: json['LdIncomeAccountNo'] as String?,
    ldIncomeAccountDescription: json['LdIncomeAccountDescription'] as String?,
    equipmentSaleIncomeAccountId:
        json['EquipmentSaleIncomeAccountId'] as String?,
    equipmentSaleIncomeAccountNo:
        json['EquipmentSaleIncomeAccountNo'] as String?,
    equipmentSaleIncomeAccountDescription:
        json['EquipmentSaleIncomeAccountDescription'] as String?,
    expenseAccountId: json['ExpenseAccountId'] as String?,
    expenseAccountNo: json['ExpenseAccountNo'] as String?,
    expenseAccountDescription: json['ExpenseAccountDescription'] as String?,
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
        json['AccumulatedDepreciationExpenseAccountDescription'] as String?,
    originalShowId: json['OriginalShowId'] as String?,
    inactive: json['Inactive'] as bool?,
    dateStamp: json['DateStamp'] as String?,
    manifestShippingContainer: json['ManifestShippingContainer'] as bool?,
    manifestStandAloneItem: json['ManifestStandAloneItem'] as bool?,
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
    dynamic> _$WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRateToJson(
        WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate instance) =>
    <String, dynamic>{
      'RateId': instance.rateId,
      'MiscTypeId': instance.miscTypeId,
      'MiscType': instance.miscType,
      'RateType': instance.rateType,
      'IncludeAsProfitAndLossCategory': instance.includeAsProfitAndLossCategory,
      'AverageCost': instance.averageCost,
      'Price': instance.price,
      'HourlyRate': instance.hourlyRate,
      'DailyRate': instance.dailyRate,
      'WeeklyRate': instance.weeklyRate,
      'MonthlyRate': instance.monthlyRate,
      'HourlyCost': instance.hourlyCost,
      'DailyCost': instance.dailyCost,
      'WeeklyCost': instance.weeklyCost,
      'MonthlyCost': instance.monthlyCost,
      'ICode': instance.iCode,
      'Description': instance.description,
      'AvailFor': instance.availFor,
      'CategoryId': instance.categoryId,
      'Category': instance.category,
      'SubCategoryCount': instance.subCategoryCount,
      'SubCategoryId': instance.subCategoryId,
      'SubCategory': instance.subCategory,
      'Classification': instance.classification,
      'ClassificationDescription': instance.classificationDescription,
      'ClassificationColor': instance.classificationColor,
      'UnitId': instance.unitId,
      'Unit': instance.unit,
      'UnitType': instance.unitType,
      'NonDiscountable': instance.nonDiscountable,
      'OverrideProfitAndLossCategory': instance.overrideProfitAndLossCategory,
      'ProfitAndLossCategoryId': instance.profitAndLossCategoryId,
      'ProfitAndLossCategory': instance.profitAndLossCategory,
      'AutoCopyNotesToQuoteOrder': instance.autoCopyNotesToQuoteOrder,
      'Note': instance.note,
      'PrintNoteOnInContract': instance.printNoteOnInContract,
      'PrintNoteOnOutContract': instance.printNoteOnOutContract,
      'PrintNoteOnReceiveContract': instance.printNoteOnReceiveContract,
      'PrintNoteOnReturnContract': instance.printNoteOnReturnContract,
      'PrintNoteOnInvoice': instance.printNoteOnInvoice,
      'PrintNoteOnOrder': instance.printNoteOnOrder,
      'PrintNoteOnPickList': instance.printNoteOnPickList,
      'PrintNoteOnPO': instance.printNoteOnPO,
      'PrintNoteOnQuote': instance.printNoteOnQuote,
      'PrintNoteOnReturnList': instance.printNoteOnReturnList,
      'PrintNoteOnPoReceiveList': instance.printNoteOnPoReceiveList,
      'PrintNoteOnPoReturnList': instance.printNoteOnPoReturnList,
      'AssetAccountId': instance.assetAccountId,
      'AssetAccountNo': instance.assetAccountNo,
      'AssetAccountDescription': instance.assetAccountDescription,
      'IncomeAccountId': instance.incomeAccountId,
      'IncomeAccountNo': instance.incomeAccountNo,
      'IncomeAccountDescription': instance.incomeAccountDescription,
      'SubIncomeAccountId': instance.subIncomeAccountId,
      'SubIncomeAccountNo': instance.subIncomeAccountNo,
      'SubIncomeAccountDescription': instance.subIncomeAccountDescription,
      'ConsignmentIncomeAccountId': instance.consignmentIncomeAccountId,
      'ConsignmentIncomeAccountNo': instance.consignmentIncomeAccountNo,
      'ConsignmentIncomeAccountDescription':
          instance.consignmentIncomeAccountDescription,
      'LdIncomeAccountId': instance.ldIncomeAccountId,
      'LdIncomeAccountNo': instance.ldIncomeAccountNo,
      'LdIncomeAccountDescription': instance.ldIncomeAccountDescription,
      'EquipmentSaleIncomeAccountId': instance.equipmentSaleIncomeAccountId,
      'EquipmentSaleIncomeAccountNo': instance.equipmentSaleIncomeAccountNo,
      'EquipmentSaleIncomeAccountDescription':
          instance.equipmentSaleIncomeAccountDescription,
      'ExpenseAccountId': instance.expenseAccountId,
      'ExpenseAccountNo': instance.expenseAccountNo,
      'ExpenseAccountDescription': instance.expenseAccountDescription,
      'CostOfGoodsSoldExpenseAccountId':
          instance.costOfGoodsSoldExpenseAccountId,
      'CostOfGoodsSoldExpenseAccountNo':
          instance.costOfGoodsSoldExpenseAccountNo,
      'CostOfGoodsSoldExpenseAccountDescription':
          instance.costOfGoodsSoldExpenseAccountDescription,
      'CostOfGoodsRentedExpenseAccountId':
          instance.costOfGoodsRentedExpenseAccountId,
      'CostOfGoodsRentedExpenseAccountNo':
          instance.costOfGoodsRentedExpenseAccountNo,
      'CostOfGoodsRentedExpenseAccountDescription':
          instance.costOfGoodsRentedExpenseAccountDescription,
      'DepreciationExpenseAccountId': instance.depreciationExpenseAccountId,
      'DepreciationExpenseAccountNo': instance.depreciationExpenseAccountNo,
      'DepreciationExpenseAccountDescription':
          instance.depreciationExpenseAccountDescription,
      'AccumulatedDepreciationExpenseAccountId':
          instance.accumulatedDepreciationExpenseAccountId,
      'AccumulatedDepreciationExpenseAccountNo':
          instance.accumulatedDepreciationExpenseAccountNo,
      'AccumulatedDepreciationExpenseAccountDescription':
          instance.accumulatedDepreciationExpenseAccountDescription,
      'OriginalShowId': instance.originalShowId,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'ManifestShippingContainer': instance.manifestShippingContainer,
      'ManifestStandAloneItem': instance.manifestStandAloneItem,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType
    _$WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType(
    miscTypeId: json['MiscTypeId'] as String?,
    miscType: json['MiscType'] as String?,
    misc: json['Misc'] as bool?,
    groupProfitLoss: json['GroupProfitLoss'] as bool?,
    categoryCount: json['CategoryCount'] as int?,
    inactive: json['Inactive'] as bool?,
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
    dynamic> _$WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscTypeToJson(
        WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType instance) =>
    <String, dynamic>{
      'MiscTypeId': instance.miscTypeId,
      'MiscType': instance.miscType,
      'Misc': instance.misc,
      'GroupProfitLoss': instance.groupProfitLoss,
      'CategoryCount': instance.categoryCount,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsNumberFormatNumberFormat
    _$WebApiModulesSettingsNumberFormatNumberFormatFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsNumberFormatNumberFormat(
    numberFormatId: json['NumberFormatId'] as String?,
    numberFormat: json['NumberFormat'] as String?,
    mask: json['Mask'] as String?,
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

Map<String, dynamic> _$WebApiModulesSettingsNumberFormatNumberFormatToJson(
        WebApiModulesSettingsNumberFormatNumberFormat instance) =>
    <String, dynamic>{
      'NumberFormatId': instance.numberFormatId,
      'NumberFormat': instance.numberFormat,
      'Mask': instance.mask,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation
    _$WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocationFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation(
    locationId: json['LocationId'] as String?,
    location: json['Location'] as String?,
    locationCode: json['LocationCode'] as String?,
    companyName: json['CompanyName'] as String?,
    federalId: json['FederalId'] as String?,
    address1: json['Address1'] as String?,
    address2: json['Address2'] as String?,
    city: json['City'] as String?,
    zipCode: json['ZipCode'] as String?,
    state: json['State'] as String?,
    countryId: json['CountryId'] as String?,
    country: json['Country'] as String?,
    phone: json['Phone'] as String?,
    fax: json['Fax'] as String?,
    email: json['Email'] as String?,
    webAddress: json['WebAddress'] as String?,
    remitToCompanyName: json['RemitToCompanyName'] as String?,
    remitToAddress1: json['RemitToAddress1'] as String?,
    remitToAddress2: json['RemitToAddress2'] as String?,
    remitToCity: json['RemitToCity'] as String?,
    remitToZip: json['RemitToZip'] as String?,
    remitToState: json['RemitToState'] as String?,
    remitToCountryId: json['RemitToCountryId'] as String?,
    remitToCountry: json['RemitToCountry'] as String?,
    remitToPhone: json['RemitToPhone'] as String?,
    remitToFax: json['RemitToFax'] as String?,
    remitToEmail: json['RemitToEmail'] as String?,
    rateType: json['RateType'] as String?,
    rateTypeDisplay: json['RateTypeDisplay'] as String?,
    color: json['Color'] as String?,
    defaultPurchasePoTypeId: json['DefaultPurchasePoTypeId'] as String?,
    defaultPurchasePoType: json['DefaultPurchasePoType'] as String?,
    glPrefix: json['GlPrefix'] as String?,
    glSuffix: json['GlSuffix'] as String?,
    useNumberPrefix: json['UseNumberPrefix'] as bool?,
    numberPrefix: json['NumberPrefix'] as String?,
    useRequisitionNumbers: json['UseRequisitionNumbers'] as bool?,
    useSameNumberForQuoteAndOrder:
        json['UseSameNumberForQuoteAndOrder'] as bool?,
    useSameNumberForAllExportBatches:
        json['UseSameNumberForAllExportBatches'] as bool?,
    userOrderNumberAndSuffixForInvoice:
        json['UserOrderNumberAndSuffixForInvoice'] as bool?,
    useHInHiatusInvoiceNumbers: json['UseHInHiatusInvoiceNumbers'] as bool?,
    defaultCurrencyId: json['DefaultCurrencyId'] as String?,
    defaultCurrencyCode: json['DefaultCurrencyCode'] as String?,
    defaultCurrency: json['DefaultCurrency'] as String?,
    defaultCurrencySymbol: json['DefaultCurrencySymbol'] as String?,
    tax1ReferenceName: json['Tax1ReferenceName'] as String?,
    tax1ReferenceNumber: json['Tax1ReferenceNumber'] as String?,
    tax2ReferenceName: json['Tax2ReferenceName'] as String?,
    tax2ReferenceNumber: json['Tax2ReferenceNumber'] as String?,
    disableCreditStatusMessages: json['DisableCreditStatusMessages'] as bool?,
    disableCreditThroughDateMessages:
        json['DisableCreditThroughDateMessages'] as bool?,
    disableInsuranceStatusMessages:
        json['DisableInsuranceStatusMessages'] as bool?,
    disableInsuranceThroughDateMessages:
        json['DisableInsuranceThroughDateMessages'] as bool?,
    warnIfTermsAndConditionsNotOnFile:
        json['WarnIfTermsAndConditionsNotOnFile'] as bool?,
    autoApplyDepletingDepositToInvoice:
        json['AutoApplyDepletingDepositToInvoice'] as bool?,
    depositReplacmentValuePercent:
        (json['DepositReplacmentValuePercent'] as num?)?.toDouble(),
    invoiceMessage: json['InvoiceMessage'] as String?,
    taxable: json['Taxable'] as bool?,
    useOrderLocationByDefault: json['UseOrderLocationByDefault'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocationToJson(
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation
                instance) =>
        <String, dynamic>{
          'LocationId': instance.locationId,
          'Location': instance.location,
          'LocationCode': instance.locationCode,
          'CompanyName': instance.companyName,
          'FederalId': instance.federalId,
          'Address1': instance.address1,
          'Address2': instance.address2,
          'City': instance.city,
          'ZipCode': instance.zipCode,
          'State': instance.state,
          'CountryId': instance.countryId,
          'Country': instance.country,
          'Phone': instance.phone,
          'Fax': instance.fax,
          'Email': instance.email,
          'WebAddress': instance.webAddress,
          'RemitToCompanyName': instance.remitToCompanyName,
          'RemitToAddress1': instance.remitToAddress1,
          'RemitToAddress2': instance.remitToAddress2,
          'RemitToCity': instance.remitToCity,
          'RemitToZip': instance.remitToZip,
          'RemitToState': instance.remitToState,
          'RemitToCountryId': instance.remitToCountryId,
          'RemitToCountry': instance.remitToCountry,
          'RemitToPhone': instance.remitToPhone,
          'RemitToFax': instance.remitToFax,
          'RemitToEmail': instance.remitToEmail,
          'RateType': instance.rateType,
          'RateTypeDisplay': instance.rateTypeDisplay,
          'Color': instance.color,
          'DefaultPurchasePoTypeId': instance.defaultPurchasePoTypeId,
          'DefaultPurchasePoType': instance.defaultPurchasePoType,
          'GlPrefix': instance.glPrefix,
          'GlSuffix': instance.glSuffix,
          'UseNumberPrefix': instance.useNumberPrefix,
          'NumberPrefix': instance.numberPrefix,
          'UseRequisitionNumbers': instance.useRequisitionNumbers,
          'UseSameNumberForQuoteAndOrder':
              instance.useSameNumberForQuoteAndOrder,
          'UseSameNumberForAllExportBatches':
              instance.useSameNumberForAllExportBatches,
          'UserOrderNumberAndSuffixForInvoice':
              instance.userOrderNumberAndSuffixForInvoice,
          'UseHInHiatusInvoiceNumbers': instance.useHInHiatusInvoiceNumbers,
          'DefaultCurrencyId': instance.defaultCurrencyId,
          'DefaultCurrencyCode': instance.defaultCurrencyCode,
          'DefaultCurrency': instance.defaultCurrency,
          'DefaultCurrencySymbol': instance.defaultCurrencySymbol,
          'Tax1ReferenceName': instance.tax1ReferenceName,
          'Tax1ReferenceNumber': instance.tax1ReferenceNumber,
          'Tax2ReferenceName': instance.tax2ReferenceName,
          'Tax2ReferenceNumber': instance.tax2ReferenceNumber,
          'DisableCreditStatusMessages': instance.disableCreditStatusMessages,
          'DisableCreditThroughDateMessages':
              instance.disableCreditThroughDateMessages,
          'DisableInsuranceStatusMessages':
              instance.disableInsuranceStatusMessages,
          'DisableInsuranceThroughDateMessages':
              instance.disableInsuranceThroughDateMessages,
          'WarnIfTermsAndConditionsNotOnFile':
              instance.warnIfTermsAndConditionsNotOnFile,
          'AutoApplyDepletingDepositToInvoice':
              instance.autoApplyDepletingDepositToInvoice,
          'DepositReplacmentValuePercent':
              instance.depositReplacmentValuePercent,
          'InvoiceMessage': instance.invoiceMessage,
          'Taxable': instance.taxable,
          'UseOrderLocationByDefault': instance.useOrderLocationByDefault,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsOrderItemRecTypeOrderItemRecType
    _$WebApiModulesSettingsOrderItemRecTypeOrderItemRecTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsOrderItemRecTypeOrderItemRecType(
    recType: json['RecType'] as String?,
    recTypeDisplay: json['RecTypeDisplay'] as String?,
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
    _$WebApiModulesSettingsOrderItemRecTypeOrderItemRecTypeToJson(
            WebApiModulesSettingsOrderItemRecTypeOrderItemRecType instance) =>
        <String, dynamic>{
          'RecType': instance.recType,
          'RecTypeDisplay': instance.recTypeDisplay,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason
    _$WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReasonFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason(
    discountReasonId: json['DiscountReasonId'] as String?,
    discountReason: json['DiscountReason'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReasonToJson(
            WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason
                instance) =>
        <String, dynamic>{
          'DiscountReasonId': instance.discountReasonId,
          'DiscountReason': instance.discountReason,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment
    _$WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegmentFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment(
    marketSegmentId: json['MarketSegmentId'] as String?,
    marketSegment: json['MarketSegment'] as String?,
    marketTypeId: json['MarketTypeId'] as String?,
    marketType: json['MarketType'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegmentToJson(
            WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment
                instance) =>
        <String, dynamic>{
          'MarketSegmentId': instance.marketSegmentId,
          'MarketSegment': instance.marketSegment,
          'MarketTypeId': instance.marketTypeId,
          'MarketType': instance.marketType,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsOrderSettingsMarketTypeMarketType
    _$WebApiModulesSettingsOrderSettingsMarketTypeMarketTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsOrderSettingsMarketTypeMarketType(
    marketTypeId: json['MarketTypeId'] as String?,
    marketType: json['MarketType'] as String?,
    exportCode: json['ExportCode'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsOrderSettingsMarketTypeMarketTypeToJson(
            WebApiModulesSettingsOrderSettingsMarketTypeMarketType instance) =>
        <String, dynamic>{
          'MarketTypeId': instance.marketTypeId,
          'MarketType': instance.marketType,
          'ExportCode': instance.exportCode,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation
    _$WebApiModulesSettingsOrderSettingsOrderLocationOrderLocationFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation(
    orderLocationId: json['OrderLocationId'] as String?,
    orderLocation: json['OrderLocation'] as String?,
    location: json['Location'] as String?,
    locationId: json['LocationId'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsOrderSettingsOrderLocationOrderLocationToJson(
            WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation
                instance) =>
        <String, dynamic>{
          'OrderLocationId': instance.orderLocationId,
          'OrderLocation': instance.orderLocation,
          'Location': instance.location,
          'LocationId': instance.locationId,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo
    _$WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNoFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo(
    orderSetNoId: json['OrderSetNoId'] as String?,
    orderSetNo: json['OrderSetNo'] as String?,
    description: json['Description'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNoToJson(
            WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo instance) =>
        <String, dynamic>{
          'OrderSetNoId': instance.orderSetNoId,
          'OrderSetNo': instance.orderSetNo,
          'Description': instance.description,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsOrderSettingsOrderTypeOrderType
    _$WebApiModulesSettingsOrderSettingsOrderTypeOrderTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsOrderSettingsOrderTypeOrderType(
    orderTypeId: json['OrderTypeId'] as String?,
    orderType: json['OrderType'] as String?,
    ordType: json['OrdType'] as String?,
    defaultPickTime: json['DefaultPickTime'] as String?,
    defaultFromTime: json['DefaultFromTime'] as String?,
    defaultToTime: json['DefaultToTime'] as String?,
    dailyScheduleDefaultStartTime:
        json['DailyScheduleDefaultStartTime'] as String?,
    dailyScheduleDefaultStopTime:
        json['DailyScheduleDefaultStopTime'] as String?,
    isMasterSubOrderType: json['IsMasterSubOrderType'] as bool?,
    combineActivityTabs: json['CombineActivityTabs'] as bool?,
    defaultManualSort: json['DefaultManualSort'] as bool?,
    determineQuantitiesToBillBasedOn:
        json['DetermineQuantitiesToBillBasedOn'] as String?,
    allowNesting: json['AllowNesting'] as bool?,
    rentalShowICode: json['RentalShowICode'] as bool?,
    rentalICodeWidth: json['RentalICodeWidth'] as int?,
    rentalShowDescription: json['RentalShowDescription'] as bool?,
    rentalDescriptionWidth: json['RentalDescriptionWidth'] as int?,
    rentalShowPickDate: json['RentalShowPickDate'] as bool?,
    rentalShowPickTime: json['RentalShowPickTime'] as bool?,
    rentalShowFromDate: json['RentalShowFromDate'] as bool?,
    rentalShowFromTime: json['RentalShowFromTime'] as bool?,
    rentalShowToDate: json['RentalShowToDate'] as bool?,
    rentalShowToTime: json['RentalShowToTime'] as bool?,
    rentalShowBillablePeriods: json['RentalShowBillablePeriods'] as bool?,
    rentalShowEpisodes: json['RentalShowEpisodes'] as bool?,
    rentalShowSubQuantity: json['RentalShowSubQuantity'] as bool?,
    rentalShowAvailableQuantity: json['RentalShowAvailableQuantity'] as bool?,
    rentalShowConflictDate: json['RentalShowConflictDate'] as bool?,
    rentalShowAvailableQuantityRegion:
        json['RentalShowAvailableQuantityRegion'] as bool?,
    rentalShowConflictDateRegion: json['RentalShowConflictDateRegion'] as bool?,
    rentalShowAvailableQuantityAllWarehouses:
        json['RentalShowAvailableQuantityAllWarehouses'] as bool?,
    rentalShowConflictDateAllWarehouses:
        json['RentalShowConflictDateAllWarehouses'] as bool?,
    rentalShowReservedItems: json['RentalShowReservedItems'] as bool?,
    rentalShowConsignmentQuantity:
        json['RentalShowConsignmentQuantity'] as bool?,
    rentalShowConsignmentAvailableQuantity:
        json['RentalShowConsignmentAvailableQuantity'] as bool?,
    rentalShowConsignmentConflictDate:
        json['RentalShowConsignmentConflictDate'] as bool?,
    rentalShowRate: json['RentalShowRate'] as bool?,
    rentalShowDaysPerWeek: json['RentalShowDaysPerWeek'] as bool?,
    rentalShowPremiumPercent: json['RentalShowPremiumPercent'] as bool?,
    rentalShowUnit: json['RentalShowUnit'] as bool?,
    rentalShowCost: json['RentalShowCost'] as bool?,
    rentalShowPeriodCostExtended: json['RentalShowPeriodCostExtended'] as bool?,
    rentalShowDiscountPercent: json['RentalShowDiscountPercent'] as bool?,
    rentalShowMarkupPercent: json['RentalShowMarkupPercent'] as bool?,
    rentalShowMarginPercent: json['RentalShowMarginPercent'] as bool?,
    rentalShowUnitDiscountAmount: json['RentalShowUnitDiscountAmount'] as bool?,
    rentalShowUnitExtended: json['RentalShowUnitExtended'] as bool?,
    rentalShowWeeklyDiscountAmount:
        json['RentalShowWeeklyDiscountAmount'] as bool?,
    rentalShowWeeklyExtended: json['RentalShowWeeklyExtended'] as bool?,
    rentalShowEpisodeExtended: json['RentalShowEpisodeExtended'] as bool?,
    rentalShowEpisodeDiscountAmount:
        json['RentalShowEpisodeDiscountAmount'] as bool?,
    rentalShowMonthlyDiscountAmount:
        json['RentalShowMonthlyDiscountAmount'] as bool?,
    rentalShowMonthlyExtended: json['RentalShowMonthlyExtended'] as bool?,
    rentalShowPeriodDiscountAmount:
        json['RentalShowPeriodDiscountAmount'] as bool?,
    rentalShowPeriodExtended: json['RentalShowPeriodExtended'] as bool?,
    rentalShowWarehouse: json['RentalShowWarehouse'] as bool?,
    rentalShowTaxable: json['RentalShowTaxable'] as bool?,
    rentalShowNotes: json['RentalShowNotes'] as bool?,
    rentalShowReturnToWarehouse: json['RentalShowReturnToWarehouse'] as bool?,
    rentalDateStamp: json['RentalDateStamp'] as String?,
    allowRoundTripRentals: json['AllowRoundTripRentals'] as bool?,
    salesShowICode: json['SalesShowICode'] as bool?,
    salesICodeWidth: json['SalesICodeWidth'] as int?,
    salesShowDescription: json['SalesShowDescription'] as bool?,
    salesDescriptionWidth: json['SalesDescriptionWidth'] as int?,
    salesShowManufacturerPartNumber:
        json['SalesShowManufacturerPartNumber'] as bool?,
    salesManufacturerPartNumberWidth:
        json['SalesManufacturerPartNumberWidth'] as int?,
    salesShowPickDate: json['SalesShowPickDate'] as bool?,
    salesShowPickTime: json['SalesShowPickTime'] as bool?,
    salesShowFromDate: json['SalesShowFromDate'] as bool?,
    salesShowFromTime: json['SalesShowFromTime'] as bool?,
    salesShowSubQuantity: json['SalesShowSubQuantity'] as bool?,
    salesShowCost: json['SalesShowCost'] as bool?,
    salesShowRate: json['SalesShowRate'] as bool?,
    salesShowAvailableQuantity: json['SalesShowAvailableQuantity'] as bool?,
    salesShowConflictDate: json['SalesShowConflictDate'] as bool?,
    salesShowAvailableQuantityRegion:
        json['SalesShowAvailableQuantityRegion'] as bool?,
    salesShowConflictDateRegion: json['SalesShowConflictDateRegion'] as bool?,
    salesShowAvailableQuantityAllWarehouses:
        json['SalesShowAvailableQuantityAllWarehouses'] as bool?,
    salesShowConflictDateAllWarehouses:
        json['SalesShowConflictDateAllWarehouses'] as bool?,
    salesShowMarkupPercent: json['SalesShowMarkupPercent'] as bool?,
    salesShowMarginPercent: json['SalesShowMarginPercent'] as bool?,
    salesShowUnit: json['SalesShowUnit'] as bool?,
    salesShowPeriodCostExtended: json['SalesShowPeriodCostExtended'] as bool?,
    salesShowDiscountPercent: json['SalesShowDiscountPercent'] as bool?,
    salesShowUnitDiscountAmount: json['SalesShowUnitDiscountAmount'] as bool?,
    salesShowUnitExtended: json['SalesShowUnitExtended'] as bool?,
    salesShowPeriodDiscountAmount:
        json['SalesShowPeriodDiscountAmount'] as bool?,
    salesShowPeriodExtended: json['SalesShowPeriodExtended'] as bool?,
    salesShowVariancePercent: json['SalesShowVariancePercent'] as bool?,
    salesShowVarianceExtended: json['SalesShowVarianceExtended'] as bool?,
    salesShowWarehouse: json['SalesShowWarehouse'] as bool?,
    salesShowTaxable: json['SalesShowTaxable'] as bool?,
    salesShowNotes: json['SalesShowNotes'] as bool?,
    salesDateStamp: json['SalesDateStamp'] as String?,
    salesInventoryPrice: json['SalesInventoryPrice'] as String?,
    salesInventoryCost: json['SalesInventoryCost'] as String?,
    facilityShowDescription: json['FacilityShowDescription'] as bool?,
    facilityDescriptionWidth: json['FacilityDescriptionWidth'] as int?,
    facilityShowFromDate: json['FacilityShowFromDate'] as bool?,
    facilityShowFromTime: json['FacilityShowFromTime'] as bool?,
    facilityShowToDate: json['FacilityShowToDate'] as bool?,
    facilityShowToTime: json['FacilityShowToTime'] as bool?,
    facilityShowWeeksAndDays: json['FacilityShowWeeksAndDays'] as bool?,
    facilityShowMonthsAndDays: json['FacilityShowMonthsAndDays'] as bool?,
    facilityShowBillablePeriods: json['FacilityShowBillablePeriods'] as bool?,
    facilityShowRate: json['FacilityShowRate'] as bool?,
    facilityShowDaysPerWeek: json['FacilityShowDaysPerWeek'] as bool?,
    facilityShowDiscountPercent: json['FacilityShowDiscountPercent'] as bool?,
    facilityShowSplit: json['FacilityShowSplit'] as bool?,
    facilityShowUnit: json['FacilityShowUnit'] as bool?,
    facilityShowUnitDiscountAmount:
        json['FacilityShowUnitDiscountAmount'] as bool?,
    facilityShowUnitExtended: json['FacilityShowUnitExtended'] as bool?,
    facilityShowWeeklyDiscountAmount:
        json['FacilityShowWeeklyDiscountAmount'] as bool?,
    facilityShowWeeklyExtended: json['FacilityShowWeeklyExtended'] as bool?,
    facilityShowMonthlyDiscountAmount:
        json['FacilityShowMonthlyDiscountAmount'] as bool?,
    facilityShowMonthlyExtended: json['FacilityShowMonthlyExtended'] as bool?,
    facilityShowPeriodDiscountAmount:
        json['FacilityShowPeriodDiscountAmount'] as bool?,
    facilityShowPeriodExtended: json['FacilityShowPeriodExtended'] as bool?,
    facilityShowTaxable: json['FacilityShowTaxable'] as bool?,
    facilityShowNotes: json['FacilityShowNotes'] as bool?,
    facilityDateStamp: json['FacilityDateStamp'] as String?,
    facilityDescription: json['FacilityDescription'] as String?,
    vehicleShowDescription: json['VehicleShowDescription'] as bool?,
    vehicleDescriptionWidth: json['VehicleDescriptionWidth'] as int?,
    vehicleShowVehicleNumber: json['VehicleShowVehicleNumber'] as bool?,
    vehicleShowPickDate: json['VehicleShowPickDate'] as bool?,
    vehicleShowPickTime: json['VehicleShowPickTime'] as bool?,
    vehicleShowFromDate: json['VehicleShowFromDate'] as bool?,
    vehicleShowFromTime: json['VehicleShowFromTime'] as bool?,
    vehicleShowToDate: json['VehicleShowToDate'] as bool?,
    vehicleShowToTime: json['VehicleShowToTime'] as bool?,
    vehicleShowBillablePeriods: json['VehicleShowBillablePeriods'] as bool?,
    vehicleShowSubQuantity: json['VehicleShowSubQuantity'] as bool?,
    vehicleShowAvailableQuantity: json['VehicleShowAvailableQuantity'] as bool?,
    vehicleShowConflictDate: json['VehicleShowConflictDate'] as bool?,
    vehicleShowUnit: json['VehicleShowUnit'] as bool?,
    vehicleShowRate: json['VehicleShowRate'] as bool?,
    vehicleShowDaysPerWeek: json['VehicleShowDaysPerWeek'] as bool?,
    vehicleShowCost: json['VehicleShowCost'] as bool?,
    vehicleShowWeeklyCostExtended:
        json['VehicleShowWeeklyCostExtended'] as bool?,
    vehicleShowMonthlyCostExtended:
        json['VehicleShowMonthlyCostExtended'] as bool?,
    vehicleShowPeriodCostExtended:
        json['VehicleShowPeriodCostExtended'] as bool?,
    vehicleShowDiscountPercent: json['VehicleShowDiscountPercent'] as bool?,
    vehicleShowUnitDiscountAmount:
        json['VehicleShowUnitDiscountAmount'] as bool?,
    vehicleShowUnitExtended: json['VehicleShowUnitExtended'] as bool?,
    vehicleShowWeeklyDiscountAmount:
        json['VehicleShowWeeklyDiscountAmount'] as bool?,
    vehicleShowWeeklyExtended: json['VehicleShowWeeklyExtended'] as bool?,
    vehicleShowMonthlyDiscountAmount:
        json['VehicleShowMonthlyDiscountAmount'] as bool?,
    vehicleShowMonthlyExtended: json['VehicleShowMonthlyExtended'] as bool?,
    vehicleShowPeriodDiscountAmount:
        json['VehicleShowPeriodDiscountAmount'] as bool?,
    vehicleShowPeriodExtended: json['VehicleShowPeriodExtended'] as bool?,
    vehicleShowWarehouse: json['VehicleShowWarehouse'] as bool?,
    vehicleShowReturnToWarehouse: json['VehicleShowReturnToWarehouse'] as bool?,
    vehicleShowTaxable: json['VehicleShowTaxable'] as bool?,
    vehicleShowNotes: json['VehicleShowNotes'] as bool?,
    vehicleDateStamp: json['VehicleDateStamp'] as String?,
    laborShowICode: json['LaborShowICode'] as bool?,
    laborICodeWidth: json['LaborICodeWidth'] as int?,
    laborShowDescription: json['LaborShowDescription'] as bool?,
    laborDescriptionWidth: json['LaborDescriptionWidth'] as int?,
    laborShowOrderActivity: json['LaborShowOrderActivity'] as bool?,
    laborShowCrewName: json['LaborShowCrewName'] as bool?,
    laborShowFromDate: json['LaborShowFromDate'] as bool?,
    laborShowFromTime: json['LaborShowFromTime'] as bool?,
    laborShowToDate: json['LaborShowToDate'] as bool?,
    laborShowToTime: json['LaborShowToTime'] as bool?,
    laborShowBillablePeriods: json['LaborShowBillablePeriods'] as bool?,
    laborShowHours: json['LaborShowHours'] as bool?,
    laborShowSubQuantity: json['LaborShowSubQuantity'] as bool?,
    laborShowCost: json['LaborShowCost'] as bool?,
    laborShowRate: json['LaborShowRate'] as bool?,
    laborShowPeriodCostExtended: json['LaborShowPeriodCostExtended'] as bool?,
    laborShowDiscountPercent: json['LaborShowDiscountPercent'] as bool?,
    laborShowUnit: json['LaborShowUnit'] as bool?,
    laborShowUnitDiscountAmount: json['LaborShowUnitDiscountAmount'] as bool?,
    laborShowUnitExtended: json['LaborShowUnitExtended'] as bool?,
    laborShowWeeklyDiscountAmount:
        json['LaborShowWeeklyDiscountAmount'] as bool?,
    laborShowWeeklyExtended: json['LaborShowWeeklyExtended'] as bool?,
    laborShowMonthlyDiscountAmount:
        json['LaborShowMonthlyDiscountAmount'] as bool?,
    laborShowMonthlyExtended: json['LaborShowMonthlyExtended'] as bool?,
    laborShowPeriodDiscountAmount:
        json['LaborShowPeriodDiscountAmount'] as bool?,
    laborShowPeriodExtended: json['LaborShowPeriodExtended'] as bool?,
    laborShowWarehouse: json['LaborShowWarehouse'] as bool?,
    laborShowTaxable: json['LaborShowTaxable'] as bool?,
    laborShowNotes: json['LaborShowNotes'] as bool?,
    laborDateStamp: json['LaborDateStamp'] as String?,
    hideCrewBreaks: json['HideCrewBreaks'] as bool?,
    break1Paid: json['Break1Paid'] as bool?,
    break2Paid: json['Break2Paid'] as bool?,
    break3Paid: json['Break3Paid'] as bool?,
    miscShowICode: json['MiscShowICode'] as bool?,
    miscICodeWidth: json['MiscICodeWidth'] as int?,
    miscShowDescription: json['MiscShowDescription'] as bool?,
    miscDescriptionWidth: json['MiscDescriptionWidth'] as int?,
    miscShowFromDate: json['MiscShowFromDate'] as bool?,
    miscShowFromTime: json['MiscShowFromTime'] as bool?,
    miscShowToDate: json['MiscShowToDate'] as bool?,
    miscShowToTime: json['MiscShowToTime'] as bool?,
    miscShowBillablePeriods: json['MiscShowBillablePeriods'] as bool?,
    miscShowSubQuantity: json['MiscShowSubQuantity'] as bool?,
    miscShowWeeksAndDays: json['MiscShowWeeksAndDays'] as bool?,
    miscShowMonthsAndDays: json['MiscShowMonthsAndDays'] as bool?,
    miscShowUnit: json['MiscShowUnit'] as bool?,
    miscShowRate: json['MiscShowRate'] as bool?,
    miscShowCost: json['MiscShowCost'] as bool?,
    miscShowPeriodCostExtended: json['MiscShowPeriodCostExtended'] as bool?,
    miscShowDiscountPercent: json['MiscShowDiscountPercent'] as bool?,
    miscShowUnitDiscountAmount: json['MiscShowUnitDiscountAmount'] as bool?,
    miscShowUnitExtended: json['MiscShowUnitExtended'] as bool?,
    miscShowWeeklyDiscountAmount: json['MiscShowWeeklyDiscountAmount'] as bool?,
    miscShowWeeklyExtended: json['MiscShowWeeklyExtended'] as bool?,
    miscShowMonthlyDiscountAmount:
        json['MiscShowMonthlyDiscountAmount'] as bool?,
    miscShowMonthlyExtended: json['MiscShowMonthlyExtended'] as bool?,
    miscShowPeriodDiscountAmount: json['MiscShowPeriodDiscountAmount'] as bool?,
    miscShowPeriodExtended: json['MiscShowPeriodExtended'] as bool?,
    miscShowWarehouse: json['MiscShowWarehouse'] as bool?,
    miscShowTaxable: json['MiscShowTaxable'] as bool?,
    miscShowNotes: json['MiscShowNotes'] as bool?,
    miscDateStamp: json['MiscDateStamp'] as String?,
    rentalSaleShowBarCode: json['RentalSaleShowBarCode'] as bool?,
    rentalSaleShowSerialNumber: json['RentalSaleShowSerialNumber'] as bool?,
    rentalSaleShowICode: json['RentalSaleShowICode'] as bool?,
    rentalSaleICodeWidth: json['RentalSaleICodeWidth'] as int?,
    rentalSaleShowDescription: json['RentalSaleShowDescription'] as bool?,
    rentalSaleDescriptionWidth: json['RentalSaleDescriptionWidth'] as int?,
    rentalSaleShowPickDate: json['RentalSaleShowPickDate'] as bool?,
    rentalSaleShowPickTime: json['RentalSaleShowPickTime'] as bool?,
    rentalSaleShowAvailableQuantity:
        json['RentalSaleShowAvailableQuantity'] as bool?,
    rentalSaleShowConflictDate: json['RentalSaleShowConflictDate'] as bool?,
    rentalSaleShowUnit: json['RentalSaleShowUnit'] as bool?,
    rentalSaleShowRate: json['RentalSaleShowRate'] as bool?,
    rentalSaleShowCost: json['RentalSaleShowCost'] as bool?,
    rentalSaleShowPeriodCostExtended:
        json['RentalSaleShowPeriodCostExtended'] as bool?,
    rentalSaleShowDiscountPercent:
        json['RentalSaleShowDiscountPercent'] as bool?,
    rentalSaleShowUnitDiscountAmount:
        json['RentalSaleShowUnitDiscountAmount'] as bool?,
    rentalSaleShowUnitExtended: json['RentalSaleShowUnitExtended'] as bool?,
    rentalSaleShowPeriodDiscountAmount:
        json['RentalSaleShowPeriodDiscountAmount'] as bool?,
    rentalSaleShowPeriodExtended: json['RentalSaleShowPeriodExtended'] as bool?,
    rentalSaleShowWarehouse: json['RentalSaleShowWarehouse'] as bool?,
    rentalSaleShowTaxable: json['RentalSaleShowTaxable'] as bool?,
    rentalSaleShowNotes: json['RentalSaleShowNotes'] as bool?,
    rentalSaleDateStamp: json['RentalSaleDateStamp'] as String?,
    lossAndDamageShowOrderNumber: json['LossAndDamageShowOrderNumber'] as bool?,
    lossAndDamageShowRepairOrderNumber:
        json['LossAndDamageShowRepairOrderNumber'] as bool?,
    lossAndDamageShowBarCode: json['LossAndDamageShowBarCode'] as bool?,
    lossAndDamageShowSerialNumber:
        json['LossAndDamageShowSerialNumber'] as bool?,
    lossAndDamageShowICode: json['LossAndDamageShowICode'] as bool?,
    lossAndDamageICodeWidth: json['LossAndDamageICodeWidth'] as int?,
    lossAndDamageShowDescription: json['LossAndDamageShowDescription'] as bool?,
    lossAndDamageDescriptionWidth:
        json['LossAndDamageDescriptionWidth'] as int?,
    lossAndDamageShowUnit: json['LossAndDamageShowUnit'] as bool?,
    lossAndDamageShowRate: json['LossAndDamageShowRate'] as bool?,
    lossAndDamageShowCost: json['LossAndDamageShowCost'] as bool?,
    lossAndDamageShowDiscountPercent:
        json['LossAndDamageShowDiscountPercent'] as bool?,
    lossAndDamageShowUnitDiscountAmount:
        json['LossAndDamageShowUnitDiscountAmount'] as bool?,
    lossAndDamageShowUnitExtended:
        json['LossAndDamageShowUnitExtended'] as bool?,
    lossAndDamageShowPeriodDiscountAmount:
        json['LossAndDamageShowPeriodDiscountAmount'] as bool?,
    lossAndDamageShowPeriodExtended:
        json['LossAndDamageShowPeriodExtended'] as bool?,
    lossAndDamageShowWarehouse: json['LossAndDamageShowWarehouse'] as bool?,
    lossAndDamageShowTaxable: json['LossAndDamageShowTaxable'] as bool?,
    lossAndDamageShowNotes: json['LossAndDamageShowNotes'] as bool?,
    lossAndDamageDateStamp: json['LossAndDamageDateStamp'] as String?,
    addInstallationAndStrikeFee: json['AddInstallationAndStrikeFee'] as bool?,
    installationAndStrikeFeeRateId:
        json['InstallationAndStrikeFeeRateId'] as String?,
    installationAndStrikeFeeICode:
        json['InstallationAndStrikeFeeICode'] as String?,
    installationAndStrikeFeeDescription:
        json['InstallationAndStrikeFeeDescription'] as String?,
    installationAndStrikeFeePercent:
        (json['InstallationAndStrikeFeePercent'] as num?)?.toDouble(),
    installationAndStrikeFeeBasedOn:
        json['InstallationAndStrikeFeeBasedOn'] as String?,
    addManagementAndServiceFee: json['AddManagementAndServiceFee'] as bool?,
    managementAndServiceFeeRateId:
        json['ManagementAndServiceFeeRateId'] as String?,
    managementAndServiceFeeICode:
        json['ManagementAndServiceFeeICode'] as String?,
    managementAndServiceFeeDescription:
        json['ManagementAndServiceFeeDescription'] as String?,
    managementAndServiceFeePercent:
        (json['ManagementAndServiceFeePercent'] as num?)?.toDouble(),
    managementAndServiceFeeBasedOn:
        json['ManagementAndServiceFeeBasedOn'] as String?,
    defaultRentalSalePrice: json['DefaultRentalSalePrice'] as String?,
    quikPayDiscount: json['QuikPayDiscount'] as bool?,
    quikPayDiscountType: json['QuikPayDiscountType'] as String?,
    quikPayDiscountDays: json['QuikPayDiscountDays'] as int?,
    quikPayDiscountPercent:
        (json['QuikPayDiscountPercent'] as num?)?.toDouble(),
    quikPayDiscountExcludeSubs: json['QuikPayDiscountExcludeSubs'] as bool?,
    quikConfirmDiscount: json['QuikConfirmDiscount'] as bool?,
    quikConfirmDiscountPercent:
        (json['QuikConfirmDiscountPercent'] as num?)?.toDouble(),
    quikConfirmDiscountDays: json['QuikConfirmDiscountDays'] as int?,
    disableCostGl: json['DisableCostGl'] as bool?,
    excludeFromTopSalesDashboard: json['ExcludeFromTopSalesDashboard'] as bool?,
    separatePackageOnQuoteOrder: json['SeparatePackageOnQuoteOrder'] as bool?,
    orderby: (json['Orderby'] as num?)?.toDouble(),
    subAllShortagesSubMiscellaneous:
        json['SubAllShortagesSubMiscellaneous'] as bool?,
    inactive: json['Inactive'] as bool?,
    combinedShowFields: (json['CombinedShowFields'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    rentalShowFields: (json['RentalShowFields'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    salesShowFields: (json['SalesShowFields'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    miscShowFields: (json['MiscShowFields'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    laborShowFields: (json['LaborShowFields'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    rentalSaleShowFields: (json['RentalSaleShowFields'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    lossAndDamageShowFields: (json['LossAndDamageShowFields'] as List<dynamic>?)
            ?.map((e) => e as String)
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

Map<String,
    dynamic> _$WebApiModulesSettingsOrderSettingsOrderTypeOrderTypeToJson(
        WebApiModulesSettingsOrderSettingsOrderTypeOrderType instance) =>
    <String, dynamic>{
      'OrderTypeId': instance.orderTypeId,
      'OrderType': instance.orderType,
      'OrdType': instance.ordType,
      'DefaultPickTime': instance.defaultPickTime,
      'DefaultFromTime': instance.defaultFromTime,
      'DefaultToTime': instance.defaultToTime,
      'DailyScheduleDefaultStartTime': instance.dailyScheduleDefaultStartTime,
      'DailyScheduleDefaultStopTime': instance.dailyScheduleDefaultStopTime,
      'IsMasterSubOrderType': instance.isMasterSubOrderType,
      'CombineActivityTabs': instance.combineActivityTabs,
      'DefaultManualSort': instance.defaultManualSort,
      'DetermineQuantitiesToBillBasedOn':
          instance.determineQuantitiesToBillBasedOn,
      'AllowNesting': instance.allowNesting,
      'RentalShowICode': instance.rentalShowICode,
      'RentalICodeWidth': instance.rentalICodeWidth,
      'RentalShowDescription': instance.rentalShowDescription,
      'RentalDescriptionWidth': instance.rentalDescriptionWidth,
      'RentalShowPickDate': instance.rentalShowPickDate,
      'RentalShowPickTime': instance.rentalShowPickTime,
      'RentalShowFromDate': instance.rentalShowFromDate,
      'RentalShowFromTime': instance.rentalShowFromTime,
      'RentalShowToDate': instance.rentalShowToDate,
      'RentalShowToTime': instance.rentalShowToTime,
      'RentalShowBillablePeriods': instance.rentalShowBillablePeriods,
      'RentalShowEpisodes': instance.rentalShowEpisodes,
      'RentalShowSubQuantity': instance.rentalShowSubQuantity,
      'RentalShowAvailableQuantity': instance.rentalShowAvailableQuantity,
      'RentalShowConflictDate': instance.rentalShowConflictDate,
      'RentalShowAvailableQuantityRegion':
          instance.rentalShowAvailableQuantityRegion,
      'RentalShowConflictDateRegion': instance.rentalShowConflictDateRegion,
      'RentalShowAvailableQuantityAllWarehouses':
          instance.rentalShowAvailableQuantityAllWarehouses,
      'RentalShowConflictDateAllWarehouses':
          instance.rentalShowConflictDateAllWarehouses,
      'RentalShowReservedItems': instance.rentalShowReservedItems,
      'RentalShowConsignmentQuantity': instance.rentalShowConsignmentQuantity,
      'RentalShowConsignmentAvailableQuantity':
          instance.rentalShowConsignmentAvailableQuantity,
      'RentalShowConsignmentConflictDate':
          instance.rentalShowConsignmentConflictDate,
      'RentalShowRate': instance.rentalShowRate,
      'RentalShowDaysPerWeek': instance.rentalShowDaysPerWeek,
      'RentalShowPremiumPercent': instance.rentalShowPremiumPercent,
      'RentalShowUnit': instance.rentalShowUnit,
      'RentalShowCost': instance.rentalShowCost,
      'RentalShowPeriodCostExtended': instance.rentalShowPeriodCostExtended,
      'RentalShowDiscountPercent': instance.rentalShowDiscountPercent,
      'RentalShowMarkupPercent': instance.rentalShowMarkupPercent,
      'RentalShowMarginPercent': instance.rentalShowMarginPercent,
      'RentalShowUnitDiscountAmount': instance.rentalShowUnitDiscountAmount,
      'RentalShowUnitExtended': instance.rentalShowUnitExtended,
      'RentalShowWeeklyDiscountAmount': instance.rentalShowWeeklyDiscountAmount,
      'RentalShowWeeklyExtended': instance.rentalShowWeeklyExtended,
      'RentalShowEpisodeExtended': instance.rentalShowEpisodeExtended,
      'RentalShowEpisodeDiscountAmount':
          instance.rentalShowEpisodeDiscountAmount,
      'RentalShowMonthlyDiscountAmount':
          instance.rentalShowMonthlyDiscountAmount,
      'RentalShowMonthlyExtended': instance.rentalShowMonthlyExtended,
      'RentalShowPeriodDiscountAmount': instance.rentalShowPeriodDiscountAmount,
      'RentalShowPeriodExtended': instance.rentalShowPeriodExtended,
      'RentalShowWarehouse': instance.rentalShowWarehouse,
      'RentalShowTaxable': instance.rentalShowTaxable,
      'RentalShowNotes': instance.rentalShowNotes,
      'RentalShowReturnToWarehouse': instance.rentalShowReturnToWarehouse,
      'RentalDateStamp': instance.rentalDateStamp,
      'AllowRoundTripRentals': instance.allowRoundTripRentals,
      'SalesShowICode': instance.salesShowICode,
      'SalesICodeWidth': instance.salesICodeWidth,
      'SalesShowDescription': instance.salesShowDescription,
      'SalesDescriptionWidth': instance.salesDescriptionWidth,
      'SalesShowManufacturerPartNumber':
          instance.salesShowManufacturerPartNumber,
      'SalesManufacturerPartNumberWidth':
          instance.salesManufacturerPartNumberWidth,
      'SalesShowPickDate': instance.salesShowPickDate,
      'SalesShowPickTime': instance.salesShowPickTime,
      'SalesShowFromDate': instance.salesShowFromDate,
      'SalesShowFromTime': instance.salesShowFromTime,
      'SalesShowSubQuantity': instance.salesShowSubQuantity,
      'SalesShowCost': instance.salesShowCost,
      'SalesShowRate': instance.salesShowRate,
      'SalesShowAvailableQuantity': instance.salesShowAvailableQuantity,
      'SalesShowConflictDate': instance.salesShowConflictDate,
      'SalesShowAvailableQuantityRegion':
          instance.salesShowAvailableQuantityRegion,
      'SalesShowConflictDateRegion': instance.salesShowConflictDateRegion,
      'SalesShowAvailableQuantityAllWarehouses':
          instance.salesShowAvailableQuantityAllWarehouses,
      'SalesShowConflictDateAllWarehouses':
          instance.salesShowConflictDateAllWarehouses,
      'SalesShowMarkupPercent': instance.salesShowMarkupPercent,
      'SalesShowMarginPercent': instance.salesShowMarginPercent,
      'SalesShowUnit': instance.salesShowUnit,
      'SalesShowPeriodCostExtended': instance.salesShowPeriodCostExtended,
      'SalesShowDiscountPercent': instance.salesShowDiscountPercent,
      'SalesShowUnitDiscountAmount': instance.salesShowUnitDiscountAmount,
      'SalesShowUnitExtended': instance.salesShowUnitExtended,
      'SalesShowPeriodDiscountAmount': instance.salesShowPeriodDiscountAmount,
      'SalesShowPeriodExtended': instance.salesShowPeriodExtended,
      'SalesShowVariancePercent': instance.salesShowVariancePercent,
      'SalesShowVarianceExtended': instance.salesShowVarianceExtended,
      'SalesShowWarehouse': instance.salesShowWarehouse,
      'SalesShowTaxable': instance.salesShowTaxable,
      'SalesShowNotes': instance.salesShowNotes,
      'SalesDateStamp': instance.salesDateStamp,
      'SalesInventoryPrice': instance.salesInventoryPrice,
      'SalesInventoryCost': instance.salesInventoryCost,
      'FacilityShowDescription': instance.facilityShowDescription,
      'FacilityDescriptionWidth': instance.facilityDescriptionWidth,
      'FacilityShowFromDate': instance.facilityShowFromDate,
      'FacilityShowFromTime': instance.facilityShowFromTime,
      'FacilityShowToDate': instance.facilityShowToDate,
      'FacilityShowToTime': instance.facilityShowToTime,
      'FacilityShowWeeksAndDays': instance.facilityShowWeeksAndDays,
      'FacilityShowMonthsAndDays': instance.facilityShowMonthsAndDays,
      'FacilityShowBillablePeriods': instance.facilityShowBillablePeriods,
      'FacilityShowRate': instance.facilityShowRate,
      'FacilityShowDaysPerWeek': instance.facilityShowDaysPerWeek,
      'FacilityShowDiscountPercent': instance.facilityShowDiscountPercent,
      'FacilityShowSplit': instance.facilityShowSplit,
      'FacilityShowUnit': instance.facilityShowUnit,
      'FacilityShowUnitDiscountAmount': instance.facilityShowUnitDiscountAmount,
      'FacilityShowUnitExtended': instance.facilityShowUnitExtended,
      'FacilityShowWeeklyDiscountAmount':
          instance.facilityShowWeeklyDiscountAmount,
      'FacilityShowWeeklyExtended': instance.facilityShowWeeklyExtended,
      'FacilityShowMonthlyDiscountAmount':
          instance.facilityShowMonthlyDiscountAmount,
      'FacilityShowMonthlyExtended': instance.facilityShowMonthlyExtended,
      'FacilityShowPeriodDiscountAmount':
          instance.facilityShowPeriodDiscountAmount,
      'FacilityShowPeriodExtended': instance.facilityShowPeriodExtended,
      'FacilityShowTaxable': instance.facilityShowTaxable,
      'FacilityShowNotes': instance.facilityShowNotes,
      'FacilityDateStamp': instance.facilityDateStamp,
      'FacilityDescription': instance.facilityDescription,
      'VehicleShowDescription': instance.vehicleShowDescription,
      'VehicleDescriptionWidth': instance.vehicleDescriptionWidth,
      'VehicleShowVehicleNumber': instance.vehicleShowVehicleNumber,
      'VehicleShowPickDate': instance.vehicleShowPickDate,
      'VehicleShowPickTime': instance.vehicleShowPickTime,
      'VehicleShowFromDate': instance.vehicleShowFromDate,
      'VehicleShowFromTime': instance.vehicleShowFromTime,
      'VehicleShowToDate': instance.vehicleShowToDate,
      'VehicleShowToTime': instance.vehicleShowToTime,
      'VehicleShowBillablePeriods': instance.vehicleShowBillablePeriods,
      'VehicleShowSubQuantity': instance.vehicleShowSubQuantity,
      'VehicleShowAvailableQuantity': instance.vehicleShowAvailableQuantity,
      'VehicleShowConflictDate': instance.vehicleShowConflictDate,
      'VehicleShowUnit': instance.vehicleShowUnit,
      'VehicleShowRate': instance.vehicleShowRate,
      'VehicleShowDaysPerWeek': instance.vehicleShowDaysPerWeek,
      'VehicleShowCost': instance.vehicleShowCost,
      'VehicleShowWeeklyCostExtended': instance.vehicleShowWeeklyCostExtended,
      'VehicleShowMonthlyCostExtended': instance.vehicleShowMonthlyCostExtended,
      'VehicleShowPeriodCostExtended': instance.vehicleShowPeriodCostExtended,
      'VehicleShowDiscountPercent': instance.vehicleShowDiscountPercent,
      'VehicleShowUnitDiscountAmount': instance.vehicleShowUnitDiscountAmount,
      'VehicleShowUnitExtended': instance.vehicleShowUnitExtended,
      'VehicleShowWeeklyDiscountAmount':
          instance.vehicleShowWeeklyDiscountAmount,
      'VehicleShowWeeklyExtended': instance.vehicleShowWeeklyExtended,
      'VehicleShowMonthlyDiscountAmount':
          instance.vehicleShowMonthlyDiscountAmount,
      'VehicleShowMonthlyExtended': instance.vehicleShowMonthlyExtended,
      'VehicleShowPeriodDiscountAmount':
          instance.vehicleShowPeriodDiscountAmount,
      'VehicleShowPeriodExtended': instance.vehicleShowPeriodExtended,
      'VehicleShowWarehouse': instance.vehicleShowWarehouse,
      'VehicleShowReturnToWarehouse': instance.vehicleShowReturnToWarehouse,
      'VehicleShowTaxable': instance.vehicleShowTaxable,
      'VehicleShowNotes': instance.vehicleShowNotes,
      'VehicleDateStamp': instance.vehicleDateStamp,
      'LaborShowICode': instance.laborShowICode,
      'LaborICodeWidth': instance.laborICodeWidth,
      'LaborShowDescription': instance.laborShowDescription,
      'LaborDescriptionWidth': instance.laborDescriptionWidth,
      'LaborShowOrderActivity': instance.laborShowOrderActivity,
      'LaborShowCrewName': instance.laborShowCrewName,
      'LaborShowFromDate': instance.laborShowFromDate,
      'LaborShowFromTime': instance.laborShowFromTime,
      'LaborShowToDate': instance.laborShowToDate,
      'LaborShowToTime': instance.laborShowToTime,
      'LaborShowBillablePeriods': instance.laborShowBillablePeriods,
      'LaborShowHours': instance.laborShowHours,
      'LaborShowSubQuantity': instance.laborShowSubQuantity,
      'LaborShowCost': instance.laborShowCost,
      'LaborShowRate': instance.laborShowRate,
      'LaborShowPeriodCostExtended': instance.laborShowPeriodCostExtended,
      'LaborShowDiscountPercent': instance.laborShowDiscountPercent,
      'LaborShowUnit': instance.laborShowUnit,
      'LaborShowUnitDiscountAmount': instance.laborShowUnitDiscountAmount,
      'LaborShowUnitExtended': instance.laborShowUnitExtended,
      'LaborShowWeeklyDiscountAmount': instance.laborShowWeeklyDiscountAmount,
      'LaborShowWeeklyExtended': instance.laborShowWeeklyExtended,
      'LaborShowMonthlyDiscountAmount': instance.laborShowMonthlyDiscountAmount,
      'LaborShowMonthlyExtended': instance.laborShowMonthlyExtended,
      'LaborShowPeriodDiscountAmount': instance.laborShowPeriodDiscountAmount,
      'LaborShowPeriodExtended': instance.laborShowPeriodExtended,
      'LaborShowWarehouse': instance.laborShowWarehouse,
      'LaborShowTaxable': instance.laborShowTaxable,
      'LaborShowNotes': instance.laborShowNotes,
      'LaborDateStamp': instance.laborDateStamp,
      'HideCrewBreaks': instance.hideCrewBreaks,
      'Break1Paid': instance.break1Paid,
      'Break2Paid': instance.break2Paid,
      'Break3Paid': instance.break3Paid,
      'MiscShowICode': instance.miscShowICode,
      'MiscICodeWidth': instance.miscICodeWidth,
      'MiscShowDescription': instance.miscShowDescription,
      'MiscDescriptionWidth': instance.miscDescriptionWidth,
      'MiscShowFromDate': instance.miscShowFromDate,
      'MiscShowFromTime': instance.miscShowFromTime,
      'MiscShowToDate': instance.miscShowToDate,
      'MiscShowToTime': instance.miscShowToTime,
      'MiscShowBillablePeriods': instance.miscShowBillablePeriods,
      'MiscShowSubQuantity': instance.miscShowSubQuantity,
      'MiscShowWeeksAndDays': instance.miscShowWeeksAndDays,
      'MiscShowMonthsAndDays': instance.miscShowMonthsAndDays,
      'MiscShowUnit': instance.miscShowUnit,
      'MiscShowRate': instance.miscShowRate,
      'MiscShowCost': instance.miscShowCost,
      'MiscShowPeriodCostExtended': instance.miscShowPeriodCostExtended,
      'MiscShowDiscountPercent': instance.miscShowDiscountPercent,
      'MiscShowUnitDiscountAmount': instance.miscShowUnitDiscountAmount,
      'MiscShowUnitExtended': instance.miscShowUnitExtended,
      'MiscShowWeeklyDiscountAmount': instance.miscShowWeeklyDiscountAmount,
      'MiscShowWeeklyExtended': instance.miscShowWeeklyExtended,
      'MiscShowMonthlyDiscountAmount': instance.miscShowMonthlyDiscountAmount,
      'MiscShowMonthlyExtended': instance.miscShowMonthlyExtended,
      'MiscShowPeriodDiscountAmount': instance.miscShowPeriodDiscountAmount,
      'MiscShowPeriodExtended': instance.miscShowPeriodExtended,
      'MiscShowWarehouse': instance.miscShowWarehouse,
      'MiscShowTaxable': instance.miscShowTaxable,
      'MiscShowNotes': instance.miscShowNotes,
      'MiscDateStamp': instance.miscDateStamp,
      'RentalSaleShowBarCode': instance.rentalSaleShowBarCode,
      'RentalSaleShowSerialNumber': instance.rentalSaleShowSerialNumber,
      'RentalSaleShowICode': instance.rentalSaleShowICode,
      'RentalSaleICodeWidth': instance.rentalSaleICodeWidth,
      'RentalSaleShowDescription': instance.rentalSaleShowDescription,
      'RentalSaleDescriptionWidth': instance.rentalSaleDescriptionWidth,
      'RentalSaleShowPickDate': instance.rentalSaleShowPickDate,
      'RentalSaleShowPickTime': instance.rentalSaleShowPickTime,
      'RentalSaleShowAvailableQuantity':
          instance.rentalSaleShowAvailableQuantity,
      'RentalSaleShowConflictDate': instance.rentalSaleShowConflictDate,
      'RentalSaleShowUnit': instance.rentalSaleShowUnit,
      'RentalSaleShowRate': instance.rentalSaleShowRate,
      'RentalSaleShowCost': instance.rentalSaleShowCost,
      'RentalSaleShowPeriodCostExtended':
          instance.rentalSaleShowPeriodCostExtended,
      'RentalSaleShowDiscountPercent': instance.rentalSaleShowDiscountPercent,
      'RentalSaleShowUnitDiscountAmount':
          instance.rentalSaleShowUnitDiscountAmount,
      'RentalSaleShowUnitExtended': instance.rentalSaleShowUnitExtended,
      'RentalSaleShowPeriodDiscountAmount':
          instance.rentalSaleShowPeriodDiscountAmount,
      'RentalSaleShowPeriodExtended': instance.rentalSaleShowPeriodExtended,
      'RentalSaleShowWarehouse': instance.rentalSaleShowWarehouse,
      'RentalSaleShowTaxable': instance.rentalSaleShowTaxable,
      'RentalSaleShowNotes': instance.rentalSaleShowNotes,
      'RentalSaleDateStamp': instance.rentalSaleDateStamp,
      'LossAndDamageShowOrderNumber': instance.lossAndDamageShowOrderNumber,
      'LossAndDamageShowRepairOrderNumber':
          instance.lossAndDamageShowRepairOrderNumber,
      'LossAndDamageShowBarCode': instance.lossAndDamageShowBarCode,
      'LossAndDamageShowSerialNumber': instance.lossAndDamageShowSerialNumber,
      'LossAndDamageShowICode': instance.lossAndDamageShowICode,
      'LossAndDamageICodeWidth': instance.lossAndDamageICodeWidth,
      'LossAndDamageShowDescription': instance.lossAndDamageShowDescription,
      'LossAndDamageDescriptionWidth': instance.lossAndDamageDescriptionWidth,
      'LossAndDamageShowUnit': instance.lossAndDamageShowUnit,
      'LossAndDamageShowRate': instance.lossAndDamageShowRate,
      'LossAndDamageShowCost': instance.lossAndDamageShowCost,
      'LossAndDamageShowDiscountPercent':
          instance.lossAndDamageShowDiscountPercent,
      'LossAndDamageShowUnitDiscountAmount':
          instance.lossAndDamageShowUnitDiscountAmount,
      'LossAndDamageShowUnitExtended': instance.lossAndDamageShowUnitExtended,
      'LossAndDamageShowPeriodDiscountAmount':
          instance.lossAndDamageShowPeriodDiscountAmount,
      'LossAndDamageShowPeriodExtended':
          instance.lossAndDamageShowPeriodExtended,
      'LossAndDamageShowWarehouse': instance.lossAndDamageShowWarehouse,
      'LossAndDamageShowTaxable': instance.lossAndDamageShowTaxable,
      'LossAndDamageShowNotes': instance.lossAndDamageShowNotes,
      'LossAndDamageDateStamp': instance.lossAndDamageDateStamp,
      'AddInstallationAndStrikeFee': instance.addInstallationAndStrikeFee,
      'InstallationAndStrikeFeeRateId': instance.installationAndStrikeFeeRateId,
      'InstallationAndStrikeFeeICode': instance.installationAndStrikeFeeICode,
      'InstallationAndStrikeFeeDescription':
          instance.installationAndStrikeFeeDescription,
      'InstallationAndStrikeFeePercent':
          instance.installationAndStrikeFeePercent,
      'InstallationAndStrikeFeeBasedOn':
          instance.installationAndStrikeFeeBasedOn,
      'AddManagementAndServiceFee': instance.addManagementAndServiceFee,
      'ManagementAndServiceFeeRateId': instance.managementAndServiceFeeRateId,
      'ManagementAndServiceFeeICode': instance.managementAndServiceFeeICode,
      'ManagementAndServiceFeeDescription':
          instance.managementAndServiceFeeDescription,
      'ManagementAndServiceFeePercent': instance.managementAndServiceFeePercent,
      'ManagementAndServiceFeeBasedOn': instance.managementAndServiceFeeBasedOn,
      'DefaultRentalSalePrice': instance.defaultRentalSalePrice,
      'QuikPayDiscount': instance.quikPayDiscount,
      'QuikPayDiscountType': instance.quikPayDiscountType,
      'QuikPayDiscountDays': instance.quikPayDiscountDays,
      'QuikPayDiscountPercent': instance.quikPayDiscountPercent,
      'QuikPayDiscountExcludeSubs': instance.quikPayDiscountExcludeSubs,
      'QuikConfirmDiscount': instance.quikConfirmDiscount,
      'QuikConfirmDiscountPercent': instance.quikConfirmDiscountPercent,
      'QuikConfirmDiscountDays': instance.quikConfirmDiscountDays,
      'DisableCostGl': instance.disableCostGl,
      'ExcludeFromTopSalesDashboard': instance.excludeFromTopSalesDashboard,
      'SeparatePackageOnQuoteOrder': instance.separatePackageOnQuoteOrder,
      'Orderby': instance.orderby,
      'SubAllShortagesSubMiscellaneous':
          instance.subAllShortagesSubMiscellaneous,
      'Inactive': instance.inactive,
      'CombinedShowFields': instance.combinedShowFields,
      'RentalShowFields': instance.rentalShowFields,
      'SalesShowFields': instance.salesShowFields,
      'MiscShowFields': instance.miscShowFields,
      'LaborShowFields': instance.laborShowFields,
      'RentalSaleShowFields': instance.rentalSaleShowFields,
      'LossAndDamageShowFields': instance.lossAndDamageShowFields,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle
    _$WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitleFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle(
    orderTypeContactTitleId: json['OrderTypeContactTitleId'] as String?,
    orderTypeId: json['OrderTypeId'] as String?,
    contactTitleId: json['ContactTitleId'] as String?,
    contactTitle: json['ContactTitle'] as String?,
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
    _$WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitleToJson(
            WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle
                instance) =>
        <String, dynamic>{
          'OrderTypeContactTitleId': instance.orderTypeContactTitleId,
          'OrderTypeId': instance.orderTypeId,
          'ContactTitleId': instance.contactTitleId,
          'ContactTitle': instance.contactTitle,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType
    _$WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType(
    orderTypeDateTypeId: json['OrderTypeDateTypeId'] as String?,
    orderTypeId: json['OrderTypeId'] as String?,
    orderType: json['OrderType'] as String?,
    activityTypeId: json['ActivityTypeId'] as int?,
    activityType: json['ActivityType'] as String?,
    description: json['Description'] as String?,
    rename: json['Rename'] as String?,
    descriptionDisplay: json['DescriptionDisplay'] as String?,
    enabled: json['Enabled'] as bool?,
    color: json['Color'] as String?,
    textColor: json['TextColor'] as String?,
    orderBy: (json['OrderBy'] as num?)?.toDouble(),
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
    _$WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateTypeToJson(
            WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType instance) =>
        <String, dynamic>{
          'OrderTypeDateTypeId': instance.orderTypeDateTypeId,
          'OrderTypeId': instance.orderTypeId,
          'OrderType': instance.orderType,
          'ActivityTypeId': instance.activityTypeId,
          'ActivityType': instance.activityType,
          'Description': instance.description,
          'Rename': instance.rename,
          'DescriptionDisplay': instance.descriptionDisplay,
          'Enabled': instance.enabled,
          'Color': instance.color,
          'TextColor': instance.textColor,
          'OrderBy': instance.orderBy,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsOrderTypeDateTypeSortOrderTypeDateTypesRequest
    _$WebApiModulesSettingsOrderTypeDateTypeSortOrderTypeDateTypesRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsOrderTypeDateTypeSortOrderTypeDateTypesRequest(
    startAtIndex: json['StartAtIndex'] as int?,
    orderTypeDateTypeIds: (json['OrderTypeDateTypeIds'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesSettingsOrderTypeDateTypeSortOrderTypeDateTypesRequestToJson(
            WebApiModulesSettingsOrderTypeDateTypeSortOrderTypeDateTypesRequest
                instance) =>
        <String, dynamic>{
          'StartAtIndex': instance.startAtIndex,
          'OrderTypeDateTypeIds': instance.orderTypeDateTypeIds,
        };

WebApiModulesSettingsOrderTypeLocationOrderTypeLocation
    _$WebApiModulesSettingsOrderTypeLocationOrderTypeLocationFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsOrderTypeLocationOrderTypeLocation(
    orderTypeLocationId: json['OrderTypeLocationId'] as String?,
    orderTypeId: json['OrderTypeId'] as String?,
    locationId: json['LocationId'] as String?,
    location: json['Location'] as String?,
    invoiceClass: json['InvoiceClass'] as String?,
    termsConditionsId: json['TermsConditionsId'] as String?,
    termsConditions: json['TermsConditions'] as String?,
    coverLetterId: json['CoverLetterId'] as String?,
    coverLetter: json['CoverLetter'] as String?,
    presentationLayerId: json['PresentationLayerId'] as String?,
    presentationLayer: json['PresentationLayer'] as String?,
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
    _$WebApiModulesSettingsOrderTypeLocationOrderTypeLocationToJson(
            WebApiModulesSettingsOrderTypeLocationOrderTypeLocation instance) =>
        <String, dynamic>{
          'OrderTypeLocationId': instance.orderTypeLocationId,
          'OrderTypeId': instance.orderTypeId,
          'LocationId': instance.locationId,
          'Location': instance.location,
          'InvoiceClass': instance.invoiceClass,
          'TermsConditionsId': instance.termsConditionsId,
          'TermsConditions': instance.termsConditions,
          'CoverLetterId': instance.coverLetterId,
          'CoverLetter': instance.coverLetter,
          'PresentationLayerId': instance.presentationLayerId,
          'PresentationLayer': instance.presentationLayer,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsOrderTypeNoteOrderTypeNote
    _$WebApiModulesSettingsOrderTypeNoteOrderTypeNoteFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsOrderTypeNoteOrderTypeNote(
    orderTypeNoteId: json['OrderTypeNoteId'] as String?,
    orderTypeId: json['OrderTypeId'] as String?,
    description: json['Description'] as String?,
    billing: json['Billing'] as bool?,
    printOnOrder: json['PrintOnOrder'] as bool?,
    notes: json['Notes'] as String?,
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

Map<String, dynamic> _$WebApiModulesSettingsOrderTypeNoteOrderTypeNoteToJson(
        WebApiModulesSettingsOrderTypeNoteOrderTypeNote instance) =>
    <String, dynamic>{
      'OrderTypeNoteId': instance.orderTypeNoteId,
      'OrderTypeId': instance.orderTypeId,
      'Description': instance.description,
      'Billing': instance.billing,
      'PrintOnOrder': instance.printOnOrder,
      'Notes': instance.notes,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms
    _$WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTermsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms(
    paymentTermsId: json['PaymentTermsId'] as String?,
    paymentTerms: json['PaymentTerms'] as String?,
    invoiceMessage: json['InvoiceMessage'] as String?,
    dueInDays: json['DueInDays'] as int?,
    cod: json['COD'] as bool?,
    paymentTermsCode: json['PaymentTermsCode'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTermsToJson(
            WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms
                instance) =>
        <String, dynamic>{
          'PaymentTermsId': instance.paymentTermsId,
          'PaymentTerms': instance.paymentTerms,
          'InvoiceMessage': instance.invoiceMessage,
          'DueInDays': instance.dueInDays,
          'COD': instance.cod,
          'PaymentTermsCode': instance.paymentTermsCode,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType
    _$WebApiModulesSettingsPaymentSettingsPaymentTypePaymentTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType(
    paymentTypeId: json['PaymentTypeId'] as String?,
    paymentType: json['PaymentType'] as String?,
    shortName: json['ShortName'] as String?,
    paymentTypeType: json['PaymentTypeType'] as String?,
    glAccountId: json['GlAccountId'] as String?,
    glAccountNo: json['GlAccountNo'] as String?,
    glAccountDescription: json['GlAccountDescription'] as String?,
    accountingTransaction: json['AccountingTransaction'] as bool?,
    exportPaymentMethod: json['ExportPaymentMethod'] as String?,
    exportPaymentType: json['ExportPaymentType'] as String?,
    includeInRentalWorksNet: json['IncludeInRentalWorksNet'] as bool?,
    rentalWorksNetCaption: json['RentalWorksNetCaption'] as String?,
    color: json['Color'] as String?,
    inactive: json['Inactive'] as bool?,
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
    dynamic> _$WebApiModulesSettingsPaymentSettingsPaymentTypePaymentTypeToJson(
        WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType instance) =>
    <String, dynamic>{
      'PaymentTypeId': instance.paymentTypeId,
      'PaymentType': instance.paymentType,
      'ShortName': instance.shortName,
      'PaymentTypeType': instance.paymentTypeType,
      'GlAccountId': instance.glAccountId,
      'GlAccountNo': instance.glAccountNo,
      'GlAccountDescription': instance.glAccountDescription,
      'AccountingTransaction': instance.accountingTransaction,
      'ExportPaymentMethod': instance.exportPaymentMethod,
      'ExportPaymentType': instance.exportPaymentType,
      'IncludeInRentalWorksNet': instance.includeInRentalWorksNet,
      'RentalWorksNetCaption': instance.rentalWorksNetCaption,
      'Color': instance.color,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsPersonnelTypePersonnelType
    _$WebApiModulesSettingsPersonnelTypePersonnelTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPersonnelTypePersonnelType(
    personnelTypeId: json['PersonnelTypeId'] as String?,
    personnelType: json['PersonnelType'] as String?,
    inactive: json['Inactive'] as bool?,
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

Map<String, dynamic> _$WebApiModulesSettingsPersonnelTypePersonnelTypeToJson(
        WebApiModulesSettingsPersonnelTypePersonnelType instance) =>
    <String, dynamic>{
      'PersonnelTypeId': instance.personnelTypeId,
      'PersonnelType': instance.personnelType,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus
    _$WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatusFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus(
    poApprovalStatusId: json['PoApprovalStatusId'] as String?,
    poApprovalStatus: json['PoApprovalStatus'] as String?,
    poApprovalStatusType: json['PoApprovalStatusType'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatusToJson(
            WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus
                instance) =>
        <String, dynamic>{
          'PoApprovalStatusId': instance.poApprovalStatusId,
          'PoApprovalStatus': instance.poApprovalStatus,
          'PoApprovalStatusType': instance.poApprovalStatusType,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsPoSettingsPoApproverPoApprover
    _$WebApiModulesSettingsPoSettingsPoApproverPoApproverFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPoSettingsPoApproverPoApprover(
    poApproverId: json['PoApproverId'] as String?,
    locationId: json['LocationId'] as String?,
    location: json['Location'] as String?,
    departmentId: json['DepartmentId'] as String?,
    department: json['Department'] as String?,
    projectId: json['ProjectId'] as String?,
    usersId: json['UsersId'] as String?,
    userName: json['UserName'] as String?,
    appRoleId: json['AppRoleId'] as String?,
    appRole: json['AppRole'] as String?,
    poApproverType: json['PoApproverType'] as String?,
    isBackup: json['IsBackup'] as bool?,
    hasLimit: json['HasLimit'] as bool?,
    limitRental: (json['LimitRental'] as num?)?.toDouble(),
    limitSales: (json['LimitSales'] as num?)?.toDouble(),
    limitParts: (json['LimitParts'] as num?)?.toDouble(),
    limitVehicle: (json['LimitVehicle'] as num?)?.toDouble(),
    limitMisc: (json['LimitMisc'] as num?)?.toDouble(),
    limitLabor: (json['LimitLabor'] as num?)?.toDouble(),
    limitSubRent: (json['LimitSubRent'] as num?)?.toDouble(),
    limitSubSale: (json['LimitSubSale'] as num?)?.toDouble(),
    limitSubMisc: (json['LimitSubMisc'] as num?)?.toDouble(),
    limitSubLabor: (json['LimitSubLabor'] as num?)?.toDouble(),
    limitSubVehicle: (json['LimitSubVehicle'] as num?)?.toDouble(),
    limitRepair: (json['LimitRepair'] as num?)?.toDouble(),
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
    _$WebApiModulesSettingsPoSettingsPoApproverPoApproverToJson(
            WebApiModulesSettingsPoSettingsPoApproverPoApprover instance) =>
        <String, dynamic>{
          'PoApproverId': instance.poApproverId,
          'LocationId': instance.locationId,
          'Location': instance.location,
          'DepartmentId': instance.departmentId,
          'Department': instance.department,
          'ProjectId': instance.projectId,
          'UsersId': instance.usersId,
          'UserName': instance.userName,
          'AppRoleId': instance.appRoleId,
          'AppRole': instance.appRole,
          'PoApproverType': instance.poApproverType,
          'IsBackup': instance.isBackup,
          'HasLimit': instance.hasLimit,
          'LimitRental': instance.limitRental,
          'LimitSales': instance.limitSales,
          'LimitParts': instance.limitParts,
          'LimitVehicle': instance.limitVehicle,
          'LimitMisc': instance.limitMisc,
          'LimitLabor': instance.limitLabor,
          'LimitSubRent': instance.limitSubRent,
          'LimitSubSale': instance.limitSubSale,
          'LimitSubMisc': instance.limitSubMisc,
          'LimitSubLabor': instance.limitSubLabor,
          'LimitSubVehicle': instance.limitSubVehicle,
          'LimitRepair': instance.limitRepair,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole
    _$WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRoleFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole(
    poApproverRoleId: json['PoApproverRoleId'] as String?,
    poApproverRole: json['PoApproverRole'] as String?,
    poApproverType: json['PoApproverType'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRoleToJson(
            WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole
                instance) =>
        <String, dynamic>{
          'PoApproverRoleId': instance.poApproverRoleId,
          'PoApproverRole': instance.poApproverRole,
          'PoApproverType': instance.poApproverType,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsPoSettingsPoClassificationPoClassification
    _$WebApiModulesSettingsPoSettingsPoClassificationPoClassificationFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPoSettingsPoClassificationPoClassification(
    poClassificationId: json['PoClassificationId'] as String?,
    poClassification: json['PoClassification'] as String?,
    excludeFromRoa: json['ExcludeFromRoa'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsPoSettingsPoClassificationPoClassificationToJson(
            WebApiModulesSettingsPoSettingsPoClassificationPoClassification
                instance) =>
        <String, dynamic>{
          'PoClassificationId': instance.poClassificationId,
          'PoClassification': instance.poClassification,
          'ExcludeFromRoa': instance.excludeFromRoa,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsPoSettingsPoImportancePoImportance
    _$WebApiModulesSettingsPoSettingsPoImportancePoImportanceFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPoSettingsPoImportancePoImportance(
    poImportanceId: json['PoImportanceId'] as String?,
    poImportance: json['PoImportance'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsPoSettingsPoImportancePoImportanceToJson(
            WebApiModulesSettingsPoSettingsPoImportancePoImportance instance) =>
        <String, dynamic>{
          'PoImportanceId': instance.poImportanceId,
          'PoImportance': instance.poImportance,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason
    _$WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReasonFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason(
    poRejectReasonId: json['PoRejectReasonId'] as String?,
    poRejectReason: json['PoRejectReason'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReasonToJson(
            WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason
                instance) =>
        <String, dynamic>{
          'PoRejectReasonId': instance.poRejectReasonId,
          'PoRejectReason': instance.poRejectReason,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsPoSettingsPoTypePoType
    _$WebApiModulesSettingsPoSettingsPoTypePoTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPoSettingsPoTypePoType(
    poTypeId: json['PoTypeId'] as String?,
    poType: json['PoType'] as String?,
    approvalNeededByRequired: json['ApprovalNeededByRequired'] as bool?,
    importanceRequired: json['ImportanceRequired'] as bool?,
    payTypeRequired: json['PayTypeRequired'] as bool?,
    projectRequired: json['ProjectRequired'] as bool?,
    subRentalShowOrderNumber: json['SubRentalShowOrderNumber'] as bool?,
    subRentalShowRepairOrderNumber:
        json['SubRentalShowRepairOrderNumber'] as bool?,
    subRentalShowICode: json['SubRentalShowICode'] as bool?,
    subRentalICodeWidth: json['SubRentalICodeWidth'] as int?,
    subRentalShowDescription: json['SubRentalShowDescription'] as bool?,
    subRentalDescriptionWidth: json['SubRentalDescriptionWidth'] as int?,
    subRentalShowFromDate: json['SubRentalShowFromDate'] as bool?,
    subRentalShowFromTime: json['SubRentalShowFromTime'] as bool?,
    subRentalShowToDate: json['SubRentalShowToDate'] as bool?,
    subRentalShowToTime: json['SubRentalShowToTime'] as bool?,
    subRentalShowBillablePeriods: json['SubRentalShowBillablePeriods'] as bool?,
    subRentalShowRate: json['SubRentalShowRate'] as bool?,
    subRentalShowDaysPerWeek: json['SubRentalShowDaysPerWeek'] as bool?,
    subRentalShowDiscountPercent: json['SubRentalShowDiscountPercent'] as bool?,
    subRentalShowUnit: json['SubRentalShowUnit'] as bool?,
    subRentalShowUnitDiscountAmount:
        json['SubRentalShowUnitDiscountAmount'] as bool?,
    subRentalShowUnitExtended: json['SubRentalShowUnitExtended'] as bool?,
    subRentalShowWeeklyDiscountAmount:
        json['SubRentalShowWeeklyDiscountAmount'] as bool?,
    subRentalShowWeeklyExtended: json['SubRentalShowWeeklyExtended'] as bool?,
    subRentalShowMonthlyDiscountAmount:
        json['SubRentalShowMonthlyDiscountAmount'] as bool?,
    subRentalShowMonthlyExtended: json['SubRentalShowMonthlyExtended'] as bool?,
    subRentalShowPeriodDiscountAmount:
        json['SubRentalShowPeriodDiscountAmount'] as bool?,
    subRentalShowPeriodExtended: json['SubRentalShowPeriodExtended'] as bool?,
    subRentalShowWarehouse: json['SubRentalShowWarehouse'] as bool?,
    subRentalShowTaxable: json['SubRentalShowTaxable'] as bool?,
    subRentalShowNotes: json['SubRentalShowNotes'] as bool?,
    subRentalDateStamp: json['SubRentalDateStamp'] as String?,
    subSaleShowOrderNumber: json['SubSaleShowOrderNumber'] as bool?,
    subSaleShowICode: json['SubSaleShowICode'] as bool?,
    subSaleICodeWidth: json['SubSaleICodeWidth'] as int?,
    subSaleShowDescription: json['SubSaleShowDescription'] as bool?,
    subSaleDescriptionWidth: json['SubSaleDescriptionWidth'] as int?,
    subSaleShowManufacturerPartNumber:
        json['SubSaleShowManufacturerPartNumber'] as bool?,
    subSaleShowRate: json['SubSaleShowRate'] as bool?,
    subSaleShowDiscountPercent: json['SubSaleShowDiscountPercent'] as bool?,
    subSaleShowUnit: json['SubSaleShowUnit'] as bool?,
    subSaleShowUnitDiscountAmount:
        json['SubSaleShowUnitDiscountAmount'] as bool?,
    subSaleShowUnitExtended: json['SubSaleShowUnitExtended'] as bool?,
    subSaleShowPeriodDiscountAmount:
        json['SubSaleShowPeriodDiscountAmount'] as bool?,
    subSaleShowPeriodExtended: json['SubSaleShowPeriodExtended'] as bool?,
    subSaleShowWarehouse: json['SubSaleShowWarehouse'] as bool?,
    subSaleShowTaxable: json['SubSaleShowTaxable'] as bool?,
    subSaleShowNotes: json['SubSaleShowNotes'] as bool?,
    subSaleDateStamp: json['SubSaleDateStamp'] as String?,
    purchaseShowICode: json['PurchaseShowICode'] as bool?,
    purchaseICodeWidth: json['PurchaseICodeWidth'] as int?,
    purchaseShowDescription: json['PurchaseShowDescription'] as bool?,
    purchaseDescriptionWidth: json['PurchaseDescriptionWidth'] as int?,
    purchaseShowRate: json['PurchaseShowRate'] as bool?,
    purchaseShowDiscountPercent: json['PurchaseShowDiscountPercent'] as bool?,
    purchaseShowUnit: json['PurchaseShowUnit'] as bool?,
    purchaseShowUnitDiscountAmount:
        json['PurchaseShowUnitDiscountAmount'] as bool?,
    purchaseShowUnitExtended: json['PurchaseShowUnitExtended'] as bool?,
    purchaseShowPeriodDiscountAmount:
        json['PurchaseShowPeriodDiscountAmount'] as bool?,
    purchaseShowPeriodExtended: json['PurchaseShowPeriodExtended'] as bool?,
    purchaseShowCountryOfOrigin: json['PurchaseShowCountryOfOrigin'] as bool?,
    purchaseShowManufacturer: json['PurchaseShowManufacturer'] as bool?,
    purchaseShowManufacturerPartNumber:
        json['PurchaseShowManufacturerPartNumber'] as bool?,
    purchaseManufacturerPartNumberWidth:
        json['PurchaseManufacturerPartNumberWidth'] as int?,
    purchaseShowModelNumber: json['PurchaseShowModelNumber'] as bool?,
    purchaseShowVendorPartNumber: json['PurchaseShowVendorPartNumber'] as bool?,
    purchaseShowWarehouse: json['PurchaseShowWarehouse'] as bool?,
    purchaseShowTaxable: json['PurchaseShowTaxable'] as bool?,
    purchaseShowNotes: json['PurchaseShowNotes'] as bool?,
    purchaseDateStamp: json['PurchaseDateStamp'] as String?,
    rentalPurchaseDefaultRate: json['RentalPurchaseDefaultRate'] as String?,
    salesPurchaseDefaultRate: json['SalesPurchaseDefaultRate'] as String?,
    laborShowICode: json['LaborShowICode'] as bool?,
    laborICodeWidth: json['LaborICodeWidth'] as int?,
    laborShowDescription: json['LaborShowDescription'] as bool?,
    laborDescriptionWidth: json['LaborDescriptionWidth'] as int?,
    laborShowOrderActivity: json['LaborShowOrderActivity'] as bool?,
    laborShowCrewName: json['LaborShowCrewName'] as bool?,
    laborShowFromDate: json['LaborShowFromDate'] as bool?,
    laborShowFromTime: json['LaborShowFromTime'] as bool?,
    laborShowToDate: json['LaborShowToDate'] as bool?,
    laborShowToTime: json['LaborShowToTime'] as bool?,
    laborShowHours: json['LaborShowHours'] as bool?,
    laborShowBillablePeriods: json['LaborShowBillablePeriods'] as bool?,
    laborShowRate: json['LaborShowRate'] as bool?,
    laborShowDiscountPercent: json['LaborShowDiscountPercent'] as bool?,
    laborShowUnit: json['LaborShowUnit'] as bool?,
    laborShowUnitDiscountAmount: json['LaborShowUnitDiscountAmount'] as bool?,
    laborShowUnitExtended: json['LaborShowUnitExtended'] as bool?,
    laborShowWeeklyDiscountAmount:
        json['LaborShowWeeklyDiscountAmount'] as bool?,
    laborShowWeeklyExtended: json['LaborShowWeeklyExtended'] as bool?,
    laborShowMonthlyDiscountAmount:
        json['LaborShowMonthlyDiscountAmount'] as bool?,
    laborShowMonthlyExtended: json['LaborShowMonthlyExtended'] as bool?,
    laborShowPeriodDiscountAmount:
        json['LaborShowPeriodDiscountAmount'] as bool?,
    laborShowPeriodExtended: json['LaborShowPeriodExtended'] as bool?,
    laborShowWarehouse: json['LaborShowWarehouse'] as bool?,
    laborShowTaxable: json['LaborShowTaxable'] as bool?,
    laborShowNotes: json['LaborShowNotes'] as bool?,
    laborDateStamp: json['LaborDateStamp'] as String?,
    hideCrewBreaks: json['HideCrewBreaks'] as bool?,
    break1Paid: json['Break1Paid'] as bool?,
    break2Paid: json['Break2Paid'] as bool?,
    break3Paid: json['Break3Paid'] as bool?,
    miscShowICode: json['MiscShowICode'] as bool?,
    miscICodeWidth: json['MiscICodeWidth'] as int?,
    miscShowDescription: json['MiscShowDescription'] as bool?,
    miscDescriptionWidth: json['MiscDescriptionWidth'] as int?,
    miscShowFromDate: json['MiscShowFromDate'] as bool?,
    miscShowToDate: json['MiscShowToDate'] as bool?,
    miscShowBillablePeriods: json['MiscShowBillablePeriods'] as bool?,
    miscShowRate: json['MiscShowRate'] as bool?,
    miscShowDiscountPercent: json['MiscShowDiscountPercent'] as bool?,
    miscShowUnit: json['MiscShowUnit'] as bool?,
    miscShowUnitDiscountAmount: json['MiscShowUnitDiscountAmount'] as bool?,
    miscShowUnitExtended: json['MiscShowUnitExtended'] as bool?,
    miscShowWeeklyDiscountAmount: json['MiscShowWeeklyDiscountAmount'] as bool?,
    miscShowWeeklyExtended: json['MiscShowWeeklyExtended'] as bool?,
    miscShowMonthlyDiscountAmount:
        json['MiscShowMonthlyDiscountAmount'] as bool?,
    miscShowMonthlyExtended: json['MiscShowMonthlyExtended'] as bool?,
    miscShowPeriodDiscountAmount: json['MiscShowPeriodDiscountAmount'] as bool?,
    miscShowPeriodExtended: json['MiscShowPeriodExtended'] as bool?,
    miscShowWarehouse: json['MiscShowWarehouse'] as bool?,
    miscShowTaxable: json['MiscShowTaxable'] as bool?,
    miscShowNotes: json['MiscShowNotes'] as bool?,
    miscShowWeeksAndDays: json['MiscShowWeeksAndDays'] as bool?,
    miscShowMonthsAndDays: json['MiscShowMonthsAndDays'] as bool?,
    miscDateStamp: json['MiscDateStamp'] as String?,
    subLaborShowOrderNumber: json['SubLaborShowOrderNumber'] as bool?,
    subLaborShowICode: json['SubLaborShowICode'] as bool?,
    subLaborICodeWidth: json['SubLaborICodeWidth'] as int?,
    subLaborShowDescription: json['SubLaborShowDescription'] as bool?,
    subLaborDescriptionWidth: json['SubLaborDescriptionWidth'] as int?,
    subLaborShowFromDate: json['SubLaborShowFromDate'] as bool?,
    subLaborShowFromTime: json['SubLaborShowFromTime'] as bool?,
    subLaborShowToDate: json['SubLaborShowToDate'] as bool?,
    subLaborShowToTime: json['SubLaborShowToTime'] as bool?,
    subLaborShowHours: json['SubLaborShowHours'] as bool?,
    subLaborShowBillablePeriods: json['SubLaborShowBillablePeriods'] as bool?,
    subLaborShowRate: json['SubLaborShowRate'] as bool?,
    subLaborShowDiscountPercent: json['SubLaborShowDiscountPercent'] as bool?,
    subLaborShowUnit: json['SubLaborShowUnit'] as bool?,
    subLaborShowUnitDiscountAmount:
        json['SubLaborShowUnitDiscountAmount'] as bool?,
    subLaborShowUnitExtended: json['SubLaborShowUnitExtended'] as bool?,
    subLaborShowWeeklyDiscountAmount:
        json['SubLaborShowWeeklyDiscountAmount'] as bool?,
    subLaborShowWeeklyExtended: json['SubLaborShowWeeklyExtended'] as bool?,
    subLaborShowMonthlyDiscountAmount:
        json['SubLaborShowMonthlyDiscountAmount'] as bool?,
    subLaborShowMonthlyExtended: json['SubLaborShowMonthlyExtended'] as bool?,
    subLaborShowPeriodDiscountAmount:
        json['SubLaborShowPeriodDiscountAmount'] as bool?,
    subLaborShowPeriodExtended: json['SubLaborShowPeriodExtended'] as bool?,
    subLaborShowWarehouse: json['SubLaborShowWarehouse'] as bool?,
    subLaborShowTaxable: json['SubLaborShowTaxable'] as bool?,
    subLaborShowNotes: json['SubLaborShowNotes'] as bool?,
    subLaborDateStamp: json['SubLaborDateStamp'] as String?,
    subMiscShowOrderNumber: json['SubMiscShowOrderNumber'] as bool?,
    subMiscShowICode: json['SubMiscShowICode'] as bool?,
    subMiscICodeWidth: json['SubMiscICodeWidth'] as int?,
    subMiscShowDescription: json['SubMiscShowDescription'] as bool?,
    subMiscDescriptionWidth: json['SubMiscDescriptionWidth'] as int?,
    subMiscShowFromDate: json['SubMiscShowFromDate'] as bool?,
    subMiscShowToDate: json['SubMiscShowToDate'] as bool?,
    subMiscShowBillablePeriods: json['SubMiscShowBillablePeriods'] as bool?,
    subMiscShowRate: json['SubMiscShowRate'] as bool?,
    subMiscShowDiscountPercent: json['SubMiscShowDiscountPercent'] as bool?,
    subMiscShowUnit: json['SubMiscShowUnit'] as bool?,
    subMiscShowUnitDiscountAmount:
        json['SubMiscShowUnitDiscountAmount'] as bool?,
    subMiscShowUnitExtended: json['SubMiscShowUnitExtended'] as bool?,
    subMiscShowWeeklyDiscountAmount:
        json['SubMiscShowWeeklyDiscountAmount'] as bool?,
    subMiscShowWeeklyExtended: json['SubMiscShowWeeklyExtended'] as bool?,
    subMiscShowMonthlyDiscountAmount:
        json['SubMiscShowMonthlyDiscountAmount'] as bool?,
    subMiscShowMonthlyExtended: json['SubMiscShowMonthlyExtended'] as bool?,
    subMiscShowPeriodDiscountAmount:
        json['SubMiscShowPeriodDiscountAmount'] as bool?,
    subMiscShowPeriodExtended: json['SubMiscShowPeriodExtended'] as bool?,
    subMiscShowWarehouse: json['SubMiscShowWarehouse'] as bool?,
    subMiscShowTaxable: json['SubMiscShowTaxable'] as bool?,
    subMiscShowNotes: json['SubMiscShowNotes'] as bool?,
    subMiscDateStamp: json['SubMiscDateStamp'] as String?,
    repairShowRepairOrderNumber: json['RepairShowRepairOrderNumber'] as bool?,
    repairShowICode: json['RepairShowICode'] as bool?,
    repairICodeWidth: json['RepairICodeWidth'] as int?,
    repairShowDescription: json['RepairShowDescription'] as bool?,
    repairDescriptionWidth: json['RepairDescriptionWidth'] as int?,
    repairShowPickDate: json['RepairShowPickDate'] as bool?,
    repairShowRate: json['RepairShowRate'] as bool?,
    repairShowUnit: json['RepairShowUnit'] as bool?,
    repairShowUnitDiscountAmount: json['RepairShowUnitDiscountAmount'] as bool?,
    repairShowUnitExtended: json['RepairShowUnitExtended'] as bool?,
    repairShowPeriodDiscountAmount:
        json['RepairShowPeriodDiscountAmount'] as bool?,
    repairShowPeriodExtended: json['RepairShowPeriodExtended'] as bool?,
    repairShowWarehouse: json['RepairShowWarehouse'] as bool?,
    repairShowTaxable: json['RepairShowTaxable'] as bool?,
    repairShowNotes: json['RepairShowNotes'] as bool?,
    repairDateStamp: json['RepairDateStamp'] as String?,
    rwNetDefaultRental: json['RwNetDefaultRental'] as bool?,
    rwNetDefaultMisc: json['RwNetDefaultMisc'] as bool?,
    rwNetDefaultLabor: json['RwNetDefaultLabor'] as bool?,
    orderBy: (json['OrderBy'] as num?)?.toDouble(),
    inactive: json['Inactive'] as bool?,
    dateStamp: json['DateStamp'] as String?,
    subRentalShowFields: (json['SubRentalShowFields'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    subSaleShowFields: (json['SubSaleShowFields'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    subMiscShowFields: (json['SubMiscShowFields'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    subLaborShowFields: (json['SubLaborShowFields'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    purchaseShowFields: (json['PurchaseShowFields'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    miscShowFields: (json['MiscShowFields'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    laborShowFields: (json['LaborShowFields'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
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

Map<String, dynamic> _$WebApiModulesSettingsPoSettingsPoTypePoTypeToJson(
        WebApiModulesSettingsPoSettingsPoTypePoType instance) =>
    <String, dynamic>{
      'PoTypeId': instance.poTypeId,
      'PoType': instance.poType,
      'ApprovalNeededByRequired': instance.approvalNeededByRequired,
      'ImportanceRequired': instance.importanceRequired,
      'PayTypeRequired': instance.payTypeRequired,
      'ProjectRequired': instance.projectRequired,
      'SubRentalShowOrderNumber': instance.subRentalShowOrderNumber,
      'SubRentalShowRepairOrderNumber': instance.subRentalShowRepairOrderNumber,
      'SubRentalShowICode': instance.subRentalShowICode,
      'SubRentalICodeWidth': instance.subRentalICodeWidth,
      'SubRentalShowDescription': instance.subRentalShowDescription,
      'SubRentalDescriptionWidth': instance.subRentalDescriptionWidth,
      'SubRentalShowFromDate': instance.subRentalShowFromDate,
      'SubRentalShowFromTime': instance.subRentalShowFromTime,
      'SubRentalShowToDate': instance.subRentalShowToDate,
      'SubRentalShowToTime': instance.subRentalShowToTime,
      'SubRentalShowBillablePeriods': instance.subRentalShowBillablePeriods,
      'SubRentalShowRate': instance.subRentalShowRate,
      'SubRentalShowDaysPerWeek': instance.subRentalShowDaysPerWeek,
      'SubRentalShowDiscountPercent': instance.subRentalShowDiscountPercent,
      'SubRentalShowUnit': instance.subRentalShowUnit,
      'SubRentalShowUnitDiscountAmount':
          instance.subRentalShowUnitDiscountAmount,
      'SubRentalShowUnitExtended': instance.subRentalShowUnitExtended,
      'SubRentalShowWeeklyDiscountAmount':
          instance.subRentalShowWeeklyDiscountAmount,
      'SubRentalShowWeeklyExtended': instance.subRentalShowWeeklyExtended,
      'SubRentalShowMonthlyDiscountAmount':
          instance.subRentalShowMonthlyDiscountAmount,
      'SubRentalShowMonthlyExtended': instance.subRentalShowMonthlyExtended,
      'SubRentalShowPeriodDiscountAmount':
          instance.subRentalShowPeriodDiscountAmount,
      'SubRentalShowPeriodExtended': instance.subRentalShowPeriodExtended,
      'SubRentalShowWarehouse': instance.subRentalShowWarehouse,
      'SubRentalShowTaxable': instance.subRentalShowTaxable,
      'SubRentalShowNotes': instance.subRentalShowNotes,
      'SubRentalDateStamp': instance.subRentalDateStamp,
      'SubSaleShowOrderNumber': instance.subSaleShowOrderNumber,
      'SubSaleShowICode': instance.subSaleShowICode,
      'SubSaleICodeWidth': instance.subSaleICodeWidth,
      'SubSaleShowDescription': instance.subSaleShowDescription,
      'SubSaleDescriptionWidth': instance.subSaleDescriptionWidth,
      'SubSaleShowManufacturerPartNumber':
          instance.subSaleShowManufacturerPartNumber,
      'SubSaleShowRate': instance.subSaleShowRate,
      'SubSaleShowDiscountPercent': instance.subSaleShowDiscountPercent,
      'SubSaleShowUnit': instance.subSaleShowUnit,
      'SubSaleShowUnitDiscountAmount': instance.subSaleShowUnitDiscountAmount,
      'SubSaleShowUnitExtended': instance.subSaleShowUnitExtended,
      'SubSaleShowPeriodDiscountAmount':
          instance.subSaleShowPeriodDiscountAmount,
      'SubSaleShowPeriodExtended': instance.subSaleShowPeriodExtended,
      'SubSaleShowWarehouse': instance.subSaleShowWarehouse,
      'SubSaleShowTaxable': instance.subSaleShowTaxable,
      'SubSaleShowNotes': instance.subSaleShowNotes,
      'SubSaleDateStamp': instance.subSaleDateStamp,
      'PurchaseShowICode': instance.purchaseShowICode,
      'PurchaseICodeWidth': instance.purchaseICodeWidth,
      'PurchaseShowDescription': instance.purchaseShowDescription,
      'PurchaseDescriptionWidth': instance.purchaseDescriptionWidth,
      'PurchaseShowRate': instance.purchaseShowRate,
      'PurchaseShowDiscountPercent': instance.purchaseShowDiscountPercent,
      'PurchaseShowUnit': instance.purchaseShowUnit,
      'PurchaseShowUnitDiscountAmount': instance.purchaseShowUnitDiscountAmount,
      'PurchaseShowUnitExtended': instance.purchaseShowUnitExtended,
      'PurchaseShowPeriodDiscountAmount':
          instance.purchaseShowPeriodDiscountAmount,
      'PurchaseShowPeriodExtended': instance.purchaseShowPeriodExtended,
      'PurchaseShowCountryOfOrigin': instance.purchaseShowCountryOfOrigin,
      'PurchaseShowManufacturer': instance.purchaseShowManufacturer,
      'PurchaseShowManufacturerPartNumber':
          instance.purchaseShowManufacturerPartNumber,
      'PurchaseManufacturerPartNumberWidth':
          instance.purchaseManufacturerPartNumberWidth,
      'PurchaseShowModelNumber': instance.purchaseShowModelNumber,
      'PurchaseShowVendorPartNumber': instance.purchaseShowVendorPartNumber,
      'PurchaseShowWarehouse': instance.purchaseShowWarehouse,
      'PurchaseShowTaxable': instance.purchaseShowTaxable,
      'PurchaseShowNotes': instance.purchaseShowNotes,
      'PurchaseDateStamp': instance.purchaseDateStamp,
      'RentalPurchaseDefaultRate': instance.rentalPurchaseDefaultRate,
      'SalesPurchaseDefaultRate': instance.salesPurchaseDefaultRate,
      'LaborShowICode': instance.laborShowICode,
      'LaborICodeWidth': instance.laborICodeWidth,
      'LaborShowDescription': instance.laborShowDescription,
      'LaborDescriptionWidth': instance.laborDescriptionWidth,
      'LaborShowOrderActivity': instance.laborShowOrderActivity,
      'LaborShowCrewName': instance.laborShowCrewName,
      'LaborShowFromDate': instance.laborShowFromDate,
      'LaborShowFromTime': instance.laborShowFromTime,
      'LaborShowToDate': instance.laborShowToDate,
      'LaborShowToTime': instance.laborShowToTime,
      'LaborShowHours': instance.laborShowHours,
      'LaborShowBillablePeriods': instance.laborShowBillablePeriods,
      'LaborShowRate': instance.laborShowRate,
      'LaborShowDiscountPercent': instance.laborShowDiscountPercent,
      'LaborShowUnit': instance.laborShowUnit,
      'LaborShowUnitDiscountAmount': instance.laborShowUnitDiscountAmount,
      'LaborShowUnitExtended': instance.laborShowUnitExtended,
      'LaborShowWeeklyDiscountAmount': instance.laborShowWeeklyDiscountAmount,
      'LaborShowWeeklyExtended': instance.laborShowWeeklyExtended,
      'LaborShowMonthlyDiscountAmount': instance.laborShowMonthlyDiscountAmount,
      'LaborShowMonthlyExtended': instance.laborShowMonthlyExtended,
      'LaborShowPeriodDiscountAmount': instance.laborShowPeriodDiscountAmount,
      'LaborShowPeriodExtended': instance.laborShowPeriodExtended,
      'LaborShowWarehouse': instance.laborShowWarehouse,
      'LaborShowTaxable': instance.laborShowTaxable,
      'LaborShowNotes': instance.laborShowNotes,
      'LaborDateStamp': instance.laborDateStamp,
      'HideCrewBreaks': instance.hideCrewBreaks,
      'Break1Paid': instance.break1Paid,
      'Break2Paid': instance.break2Paid,
      'Break3Paid': instance.break3Paid,
      'MiscShowICode': instance.miscShowICode,
      'MiscICodeWidth': instance.miscICodeWidth,
      'MiscShowDescription': instance.miscShowDescription,
      'MiscDescriptionWidth': instance.miscDescriptionWidth,
      'MiscShowFromDate': instance.miscShowFromDate,
      'MiscShowToDate': instance.miscShowToDate,
      'MiscShowBillablePeriods': instance.miscShowBillablePeriods,
      'MiscShowRate': instance.miscShowRate,
      'MiscShowDiscountPercent': instance.miscShowDiscountPercent,
      'MiscShowUnit': instance.miscShowUnit,
      'MiscShowUnitDiscountAmount': instance.miscShowUnitDiscountAmount,
      'MiscShowUnitExtended': instance.miscShowUnitExtended,
      'MiscShowWeeklyDiscountAmount': instance.miscShowWeeklyDiscountAmount,
      'MiscShowWeeklyExtended': instance.miscShowWeeklyExtended,
      'MiscShowMonthlyDiscountAmount': instance.miscShowMonthlyDiscountAmount,
      'MiscShowMonthlyExtended': instance.miscShowMonthlyExtended,
      'MiscShowPeriodDiscountAmount': instance.miscShowPeriodDiscountAmount,
      'MiscShowPeriodExtended': instance.miscShowPeriodExtended,
      'MiscShowWarehouse': instance.miscShowWarehouse,
      'MiscShowTaxable': instance.miscShowTaxable,
      'MiscShowNotes': instance.miscShowNotes,
      'MiscShowWeeksAndDays': instance.miscShowWeeksAndDays,
      'MiscShowMonthsAndDays': instance.miscShowMonthsAndDays,
      'MiscDateStamp': instance.miscDateStamp,
      'SubLaborShowOrderNumber': instance.subLaborShowOrderNumber,
      'SubLaborShowICode': instance.subLaborShowICode,
      'SubLaborICodeWidth': instance.subLaborICodeWidth,
      'SubLaborShowDescription': instance.subLaborShowDescription,
      'SubLaborDescriptionWidth': instance.subLaborDescriptionWidth,
      'SubLaborShowFromDate': instance.subLaborShowFromDate,
      'SubLaborShowFromTime': instance.subLaborShowFromTime,
      'SubLaborShowToDate': instance.subLaborShowToDate,
      'SubLaborShowToTime': instance.subLaborShowToTime,
      'SubLaborShowHours': instance.subLaborShowHours,
      'SubLaborShowBillablePeriods': instance.subLaborShowBillablePeriods,
      'SubLaborShowRate': instance.subLaborShowRate,
      'SubLaborShowDiscountPercent': instance.subLaborShowDiscountPercent,
      'SubLaborShowUnit': instance.subLaborShowUnit,
      'SubLaborShowUnitDiscountAmount': instance.subLaborShowUnitDiscountAmount,
      'SubLaborShowUnitExtended': instance.subLaborShowUnitExtended,
      'SubLaborShowWeeklyDiscountAmount':
          instance.subLaborShowWeeklyDiscountAmount,
      'SubLaborShowWeeklyExtended': instance.subLaborShowWeeklyExtended,
      'SubLaborShowMonthlyDiscountAmount':
          instance.subLaborShowMonthlyDiscountAmount,
      'SubLaborShowMonthlyExtended': instance.subLaborShowMonthlyExtended,
      'SubLaborShowPeriodDiscountAmount':
          instance.subLaborShowPeriodDiscountAmount,
      'SubLaborShowPeriodExtended': instance.subLaborShowPeriodExtended,
      'SubLaborShowWarehouse': instance.subLaborShowWarehouse,
      'SubLaborShowTaxable': instance.subLaborShowTaxable,
      'SubLaborShowNotes': instance.subLaborShowNotes,
      'SubLaborDateStamp': instance.subLaborDateStamp,
      'SubMiscShowOrderNumber': instance.subMiscShowOrderNumber,
      'SubMiscShowICode': instance.subMiscShowICode,
      'SubMiscICodeWidth': instance.subMiscICodeWidth,
      'SubMiscShowDescription': instance.subMiscShowDescription,
      'SubMiscDescriptionWidth': instance.subMiscDescriptionWidth,
      'SubMiscShowFromDate': instance.subMiscShowFromDate,
      'SubMiscShowToDate': instance.subMiscShowToDate,
      'SubMiscShowBillablePeriods': instance.subMiscShowBillablePeriods,
      'SubMiscShowRate': instance.subMiscShowRate,
      'SubMiscShowDiscountPercent': instance.subMiscShowDiscountPercent,
      'SubMiscShowUnit': instance.subMiscShowUnit,
      'SubMiscShowUnitDiscountAmount': instance.subMiscShowUnitDiscountAmount,
      'SubMiscShowUnitExtended': instance.subMiscShowUnitExtended,
      'SubMiscShowWeeklyDiscountAmount':
          instance.subMiscShowWeeklyDiscountAmount,
      'SubMiscShowWeeklyExtended': instance.subMiscShowWeeklyExtended,
      'SubMiscShowMonthlyDiscountAmount':
          instance.subMiscShowMonthlyDiscountAmount,
      'SubMiscShowMonthlyExtended': instance.subMiscShowMonthlyExtended,
      'SubMiscShowPeriodDiscountAmount':
          instance.subMiscShowPeriodDiscountAmount,
      'SubMiscShowPeriodExtended': instance.subMiscShowPeriodExtended,
      'SubMiscShowWarehouse': instance.subMiscShowWarehouse,
      'SubMiscShowTaxable': instance.subMiscShowTaxable,
      'SubMiscShowNotes': instance.subMiscShowNotes,
      'SubMiscDateStamp': instance.subMiscDateStamp,
      'RepairShowRepairOrderNumber': instance.repairShowRepairOrderNumber,
      'RepairShowICode': instance.repairShowICode,
      'RepairICodeWidth': instance.repairICodeWidth,
      'RepairShowDescription': instance.repairShowDescription,
      'RepairDescriptionWidth': instance.repairDescriptionWidth,
      'RepairShowPickDate': instance.repairShowPickDate,
      'RepairShowRate': instance.repairShowRate,
      'RepairShowUnit': instance.repairShowUnit,
      'RepairShowUnitDiscountAmount': instance.repairShowUnitDiscountAmount,
      'RepairShowUnitExtended': instance.repairShowUnitExtended,
      'RepairShowPeriodDiscountAmount': instance.repairShowPeriodDiscountAmount,
      'RepairShowPeriodExtended': instance.repairShowPeriodExtended,
      'RepairShowWarehouse': instance.repairShowWarehouse,
      'RepairShowTaxable': instance.repairShowTaxable,
      'RepairShowNotes': instance.repairShowNotes,
      'RepairDateStamp': instance.repairDateStamp,
      'RwNetDefaultRental': instance.rwNetDefaultRental,
      'RwNetDefaultMisc': instance.rwNetDefaultMisc,
      'RwNetDefaultLabor': instance.rwNetDefaultLabor,
      'OrderBy': instance.orderBy,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'SubRentalShowFields': instance.subRentalShowFields,
      'SubSaleShowFields': instance.subSaleShowFields,
      'SubMiscShowFields': instance.subMiscShowFields,
      'SubLaborShowFields': instance.subLaborShowFields,
      'PurchaseShowFields': instance.purchaseShowFields,
      'MiscShowFields': instance.miscShowFields,
      'LaborShowFields': instance.laborShowFields,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover
    _$WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApproverFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover(
    vendorInvoiceApproverId: json['VendorInvoiceApproverId'] as String?,
    locationId: json['LocationId'] as String?,
    location: json['Location'] as String?,
    departmentId: json['DepartmentId'] as String?,
    department: json['Department'] as String?,
    usersId: json['UsersId'] as String?,
    username: json['Username'] as String?,
    rental: json['Rental'] as bool?,
    sales: json['Sales'] as bool?,
    parts: json['Parts'] as bool?,
    misc: json['Misc'] as bool?,
    labor: json['Labor'] as bool?,
    vehicle: json['Vehicle'] as bool?,
    subRent: json['SubRent'] as bool?,
    subSale: json['SubSale'] as bool?,
    repair: json['Repair'] as bool?,
    subMisc: json['SubMisc'] as bool?,
    subLabor: json['SubLabor'] as bool?,
    subVehicle: json['SubVehicle'] as bool?,
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
    _$WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApproverToJson(
            WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover
                instance) =>
        <String, dynamic>{
          'VendorInvoiceApproverId': instance.vendorInvoiceApproverId,
          'LocationId': instance.locationId,
          'Location': instance.location,
          'DepartmentId': instance.departmentId,
          'Department': instance.department,
          'UsersId': instance.usersId,
          'Username': instance.username,
          'Rental': instance.rental,
          'Sales': instance.sales,
          'Parts': instance.parts,
          'Misc': instance.misc,
          'Labor': instance.labor,
          'Vehicle': instance.vehicle,
          'SubRent': instance.subRent,
          'SubSale': instance.subSale,
          'Repair': instance.repair,
          'SubMisc': instance.subMisc,
          'SubLabor': instance.subLabor,
          'SubVehicle': instance.subVehicle,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity
    _$WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivityFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity(
    presentationLayerActivityId: json['PresentationLayerActivityId'] as String?,
    presentationLayerId: json['PresentationLayerId'] as String?,
    activity: json['Activity'] as String?,
    activityRename: json['ActivityRename'] as String?,
    groupNo: json['GroupNo'] as String?,
    recType: json['RecType'] as String?,
    exportCode: json['ExportCode'] as String?,
    orderBy: (json['OrderBy'] as num?)?.toDouble(),
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
    _$WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivityToJson(
            WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity
                instance) =>
        <String, dynamic>{
          'PresentationLayerActivityId': instance.presentationLayerActivityId,
          'PresentationLayerId': instance.presentationLayerId,
          'Activity': instance.activity,
          'ActivityRename': instance.activityRename,
          'GroupNo': instance.groupNo,
          'RecType': instance.recType,
          'ExportCode': instance.exportCode,
          'OrderBy': instance.orderBy,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsPresentationLayerActivitySortActivitiesRequest
    _$WebApiModulesSettingsPresentationLayerActivitySortActivitiesRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPresentationLayerActivitySortActivitiesRequest(
    startAtIndex: json['StartAtIndex'] as int?,
    presentationLayerActivityIds:
        (json['PresentationLayerActivityIds'] as List<dynamic>?)
                ?.map((e) => e as String)
                .toList() ??
            [],
  );
}

Map<String, dynamic>
    _$WebApiModulesSettingsPresentationLayerActivitySortActivitiesRequestToJson(
            WebApiModulesSettingsPresentationLayerActivitySortActivitiesRequest
                instance) =>
        <String, dynamic>{
          'StartAtIndex': instance.startAtIndex,
          'PresentationLayerActivityIds': instance.presentationLayerActivityIds,
        };

WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride
    _$WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverrideFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride(
    presentationLayerActivityOverrideId:
        json['PresentationLayerActivityOverrideId'] as String?,
    presentationLayerId: json['PresentationLayerId'] as String?,
    presentationLayerActivityId: json['PresentationLayerActivityId'] as String?,
    masterId: json['MasterId'] as String?,
    activity: json['Activity'] as String?,
    iCode: json['ICode'] as String?,
    description: json['Description'] as String?,
    activityRename: json['ActivityRename'] as String?,
    recType: json['RecType'] as String?,
    activityColor: json['ActivityColor'] as String?,
    exportCode: json['ExportCode'] as String?,
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
    _$WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverrideToJson(
            WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride
                instance) =>
        <String, dynamic>{
          'PresentationLayerActivityOverrideId':
              instance.presentationLayerActivityOverrideId,
          'PresentationLayerId': instance.presentationLayerId,
          'PresentationLayerActivityId': instance.presentationLayerActivityId,
          'MasterId': instance.masterId,
          'Activity': instance.activity,
          'ICode': instance.iCode,
          'Description': instance.description,
          'ActivityRename': instance.activityRename,
          'RecType': instance.recType,
          'ActivityColor': instance.activityColor,
          'ExportCode': instance.exportCode,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsPresentationLayerFormPresentationLayerForm
    _$WebApiModulesSettingsPresentationLayerFormPresentationLayerFormFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPresentationLayerFormPresentationLayerForm(
    presentationLayerFormId: json['PresentationLayerFormId'] as String?,
    presentationLayerId: json['PresentationLayerId'] as String?,
    formType: json['FormType'] as String?,
    formTitle: json['FormTitle'] as String?,
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
    _$WebApiModulesSettingsPresentationLayerFormPresentationLayerFormToJson(
            WebApiModulesSettingsPresentationLayerFormPresentationLayerForm
                instance) =>
        <String, dynamic>{
          'PresentationLayerFormId': instance.presentationLayerFormId,
          'PresentationLayerId': instance.presentationLayerId,
          'FormType': instance.formType,
          'FormTitle': instance.formTitle,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsPresentationSettingsFormDesignFormDesign
    _$WebApiModulesSettingsPresentationSettingsFormDesignFormDesignFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPresentationSettingsFormDesignFormDesign(
    formDesignId: json['FormDesignId'] as String?,
    formDesign: json['FormDesign'] as String?,
    formType: json['FormType'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsPresentationSettingsFormDesignFormDesignToJson(
            WebApiModulesSettingsPresentationSettingsFormDesignFormDesign
                instance) =>
        <String, dynamic>{
          'FormDesignId': instance.formDesignId,
          'FormDesign': instance.formDesign,
          'FormType': instance.formType,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer
    _$WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayerFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer(
    presentationLayerId: json['PresentationLayerId'] as String?,
    presentationLayer: json['PresentationLayer'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayerToJson(
            WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer
                instance) =>
        <String, dynamic>{
          'PresentationLayerId': instance.presentationLayerId,
          'PresentationLayer': instance.presentationLayer,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild
    _$WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuildFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild(
    projectAsBuildId: json['ProjectAsBuildId'] as String?,
    projectAsBuild: json['ProjectAsBuild'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuildToJson(
            WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild
                instance) =>
        <String, dynamic>{
          'ProjectAsBuildId': instance.projectAsBuildId,
          'ProjectAsBuild': instance.projectAsBuild,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning
    _$WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioningFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning(
    projectCommissioningId: json['ProjectCommissioningId'] as String?,
    projectCommissioning: json['ProjectCommissioning'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioningToJson(
            WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning
                instance) =>
        <String, dynamic>{
          'ProjectCommissioningId': instance.projectCommissioningId,
          'ProjectCommissioning': instance.projectCommissioning,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit
    _$WebApiModulesSettingsProjectSettingsProjectDepositProjectDepositFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit(
    projectDepositId: json['ProjectDepositId'] as String?,
    projectDeposit: json['ProjectDeposit'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsProjectSettingsProjectDepositProjectDepositToJson(
            WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit
                instance) =>
        <String, dynamic>{
          'ProjectDepositId': instance.projectDepositId,
          'ProjectDeposit': instance.projectDeposit,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings
    _$WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawingsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings(
    projectDrawingsId: json['ProjectDrawingsId'] as String?,
    projectDrawings: json['ProjectDrawings'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawingsToJson(
            WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings
                instance) =>
        <String, dynamic>{
          'ProjectDrawingsId': instance.projectDrawingsId,
          'ProjectDrawings': instance.projectDrawings,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems
    _$WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItemsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems(
    projectDropShipItemsId: json['ProjectDropShipItemsId'] as String?,
    projectDropShipItems: json['ProjectDropShipItems'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItemsToJson(
            WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems
                instance) =>
        <String, dynamic>{
          'ProjectDropShipItemsId': instance.projectDropShipItemsId,
          'ProjectDropShipItems': instance.projectDropShipItems,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered
    _$WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrderedFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered(
    projectItemsOrderedId: json['ProjectItemsOrderedId'] as String?,
    projectItemsOrdered: json['ProjectItemsOrdered'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrderedToJson(
            WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered
                instance) =>
        <String, dynamic>{
          'ProjectItemsOrderedId': instance.projectItemsOrderedId,
          'ProjectItemsOrdered': instance.projectItemsOrdered,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition
    _$WebApiModulesSettingsPropsSettingsPropsConditionPropsConditionFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition(
    propsConditionId: json['PropsConditionId'] as String?,
    propsCondition: json['PropsCondition'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsPropsSettingsPropsConditionPropsConditionToJson(
            WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition
                instance) =>
        <String, dynamic>{
          'PropsConditionId': instance.propsConditionId,
          'PropsCondition': instance.propsCondition,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate
    _$WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplateFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate(
    quikReceiptTemplateId: json['QuikReceiptTemplateId'] as int?,
    warehouseId: json['WarehouseId'] as String?,
    description: json['Description'] as String?,
    inactive: json['Inactive'] as bool?,
    orderBy: json['OrderBy'] as int?,
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
    _$WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplateToJson(
            WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate
                instance) =>
        <String, dynamic>{
          'QuikReceiptTemplateId': instance.quikReceiptTemplateId,
          'WarehouseId': instance.warehouseId,
          'Description': instance.description,
          'Inactive': instance.inactive,
          'OrderBy': instance.orderBy,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsQuikReceiptTemplateSortQuikReceiptTemplatesRequest
    _$WebApiModulesSettingsQuikReceiptTemplateSortQuikReceiptTemplatesRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsQuikReceiptTemplateSortQuikReceiptTemplatesRequest(
    startAtIndex: json['StartAtIndex'] as int?,
    quikReceiptTemplateIds: (json['QuikReceiptTemplateIds'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesSettingsQuikReceiptTemplateSortQuikReceiptTemplatesRequestToJson(
            WebApiModulesSettingsQuikReceiptTemplateSortQuikReceiptTemplatesRequest
                instance) =>
        <String, dynamic>{
          'StartAtIndex': instance.startAtIndex,
          'QuikReceiptTemplateIds': instance.quikReceiptTemplateIds,
        };

WebApiModulesSettingsRankRank _$WebApiModulesSettingsRankRankFromJson(
    Map<String, dynamic> json) {
  return WebApiModulesSettingsRankRank(
    rank: json['Rank'] as String?,
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

Map<String, dynamic> _$WebApiModulesSettingsRankRankToJson(
        WebApiModulesSettingsRankRank instance) =>
    <String, dynamic>{
      'Rank': instance.rank,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsRateLocationTaxRateLocationTax
    _$WebApiModulesSettingsRateLocationTaxRateLocationTaxFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsRateLocationTaxRateLocationTax(
    rateId: json['RateId'] as String?,
    id: json['Id'] as int?,
    internalChar: json['InternalChar'] as String?,
    locationId: json['LocationId'] as String?,
    location: json['Location'] as String?,
    taxable: json['Taxable'] as bool?,
    modByUsersId: json['ModByUsersId'] as String?,
    modByUser: json['ModByUser'] as String?,
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
    _$WebApiModulesSettingsRateLocationTaxRateLocationTaxToJson(
            WebApiModulesSettingsRateLocationTaxRateLocationTax instance) =>
        <String, dynamic>{
          'RateId': instance.rateId,
          'Id': instance.id,
          'InternalChar': instance.internalChar,
          'LocationId': instance.locationId,
          'Location': instance.location,
          'Taxable': instance.taxable,
          'ModByUsersId': instance.modByUsersId,
          'ModByUser': instance.modByUser,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsRateTypeRateType
    _$WebApiModulesSettingsRateTypeRateTypeFromJson(Map<String, dynamic> json) {
  return WebApiModulesSettingsRateTypeRateType(
    rateType: json['RateType'] as String?,
    rateTypeDisplay: json['RateTypeDisplay'] as String?,
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

Map<String, dynamic> _$WebApiModulesSettingsRateTypeRateTypeToJson(
        WebApiModulesSettingsRateTypeRateType instance) =>
    <String, dynamic>{
      'RateType': instance.rateType,
      'RateTypeDisplay': instance.rateTypeDisplay,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsRateWarehouseRateWarehouse
    _$WebApiModulesSettingsRateWarehouseRateWarehouseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsRateWarehouseRateWarehouse(
    rateId: json['RateId'] as String?,
    hourlyRate: (json['HourlyRate'] as num?)?.toDouble(),
    hourlyCost: (json['HourlyCost'] as num?)?.toDouble(),
    hourlyMarkupPercent: (json['HourlyMarkupPercent'] as num?)?.toDouble(),
    dailyRate: (json['DailyRate'] as num?)?.toDouble(),
    dailyCost: (json['DailyCost'] as num?)?.toDouble(),
    dailyMarkupPercent: (json['DailyMarkupPercent'] as num?)?.toDouble(),
    weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
    weeklyCost: (json['WeeklyCost'] as num?)?.toDouble(),
    weeklyMarkupPercent: (json['WeeklyMarkupPercent'] as num?)?.toDouble(),
    monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
    monthlyCost: (json['MonthlyCost'] as num?)?.toDouble(),
    monthlyMarkupPercent: (json['MonthlyMarkupPercent'] as num?)?.toDouble(),
    price: (json['Price'] as num?)?.toDouble(),
    cost: (json['Cost'] as num?)?.toDouble(),
    markupPercent: (json['MarkupPercent'] as num?)?.toDouble(),
    defaultStartTime: json['DefaultStartTime'] as String?,
    defaultStopTime: json['DefaultStopTime'] as String?,
    itemDescription: json['ItemDescription'] as String?,
    warehouseId: json['WarehouseId'] as String?,
    warehouseCode: json['WarehouseCode'] as String?,
    warehouse: json['Warehouse'] as String?,
    warehouseOrderBy: json['WarehouseOrderBy'] as int?,
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

Map<String, dynamic> _$WebApiModulesSettingsRateWarehouseRateWarehouseToJson(
        WebApiModulesSettingsRateWarehouseRateWarehouse instance) =>
    <String, dynamic>{
      'RateId': instance.rateId,
      'HourlyRate': instance.hourlyRate,
      'HourlyCost': instance.hourlyCost,
      'HourlyMarkupPercent': instance.hourlyMarkupPercent,
      'DailyRate': instance.dailyRate,
      'DailyCost': instance.dailyCost,
      'DailyMarkupPercent': instance.dailyMarkupPercent,
      'WeeklyRate': instance.weeklyRate,
      'WeeklyCost': instance.weeklyCost,
      'WeeklyMarkupPercent': instance.weeklyMarkupPercent,
      'MonthlyRate': instance.monthlyRate,
      'MonthlyCost': instance.monthlyCost,
      'MonthlyMarkupPercent': instance.monthlyMarkupPercent,
      'Price': instance.price,
      'Cost': instance.cost,
      'MarkupPercent': instance.markupPercent,
      'DefaultStartTime': instance.defaultStartTime,
      'DefaultStopTime': instance.defaultStopTime,
      'ItemDescription': instance.itemDescription,
      'WarehouseId': instance.warehouseId,
      'WarehouseCode': instance.warehouseCode,
      'Warehouse': instance.warehouse,
      'WarehouseOrderBy': instance.warehouseOrderBy,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsRegionSettingsRegionRegion
    _$WebApiModulesSettingsRegionSettingsRegionRegionFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsRegionSettingsRegionRegion(
    regionId: json['RegionId'] as String?,
    region: json['Region'] as String?,
    inactive: json['Inactive'] as bool?,
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

Map<String, dynamic> _$WebApiModulesSettingsRegionSettingsRegionRegionToJson(
        WebApiModulesSettingsRegionSettingsRegionRegion instance) =>
    <String, dynamic>{
      'RegionId': instance.regionId,
      'Region': instance.region,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus
    _$WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatusFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus(
    repairItemStatusId: json['RepairItemStatusId'] as String?,
    repairItemStatus: json['RepairItemStatus'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatusToJson(
            WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus
                instance) =>
        <String, dynamic>{
          'RepairItemStatusId': instance.repairItemStatusId,
          'RepairItemStatus': instance.repairItemStatus,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsSetSettingsSetConditionSetCondition
    _$WebApiModulesSettingsSetSettingsSetConditionSetConditionFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsSetSettingsSetConditionSetCondition(
    setConditionId: json['SetConditionId'] as String?,
    setCondition: json['SetCondition'] as String?,
    inactive: json['Inactive'] as bool?,
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
    dynamic> _$WebApiModulesSettingsSetSettingsSetConditionSetConditionToJson(
        WebApiModulesSettingsSetSettingsSetConditionSetCondition instance) =>
    <String, dynamic>{
      'SetConditionId': instance.setConditionId,
      'SetCondition': instance.setCondition,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsSetSettingsSetOpeningSetOpening
    _$WebApiModulesSettingsSetSettingsSetOpeningSetOpeningFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsSetSettingsSetOpeningSetOpening(
    setOpeningId: json['SetOpeningId'] as String?,
    setOpening: json['SetOpening'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsSetSettingsSetOpeningSetOpeningToJson(
            WebApiModulesSettingsSetSettingsSetOpeningSetOpening instance) =>
        <String, dynamic>{
          'SetOpeningId': instance.setOpeningId,
          'SetOpening': instance.setOpening,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsSetSettingsSetSurfaceSetSurface
    _$WebApiModulesSettingsSetSettingsSetSurfaceSetSurfaceFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsSetSettingsSetSurfaceSetSurface(
    setSurfaceId: json['SetSurfaceId'] as String?,
    setSurface: json['SetSurface'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsSetSettingsSetSurfaceSetSurfaceToJson(
            WebApiModulesSettingsSetSettingsSetSurfaceSetSurface instance) =>
        <String, dynamic>{
          'SetSurfaceId': instance.setSurfaceId,
          'SetSurface': instance.setSurface,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsSetSettingsWallDescriptionWallDescription
    _$WebApiModulesSettingsSetSettingsWallDescriptionWallDescriptionFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsSetSettingsWallDescriptionWallDescription(
    wallDescriptionId: json['WallDescriptionId'] as String?,
    wallDescription: json['WallDescription'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsSetSettingsWallDescriptionWallDescriptionToJson(
            WebApiModulesSettingsSetSettingsWallDescriptionWallDescription
                instance) =>
        <String, dynamic>{
          'WallDescriptionId': instance.wallDescriptionId,
          'WallDescription': instance.wallDescription,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsSetSettingsWallTypeWallType
    _$WebApiModulesSettingsSetSettingsWallTypeWallTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsSetSettingsWallTypeWallType(
    wallTypeId: json['WallTypeId'] as String?,
    wallType: json['WallType'] as String?,
    inactive: json['Inactive'] as bool?,
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

Map<String, dynamic> _$WebApiModulesSettingsSetSettingsWallTypeWallTypeToJson(
        WebApiModulesSettingsSetSettingsWallTypeWallType instance) =>
    <String, dynamic>{
      'WallTypeId': instance.wallTypeId,
      'WallType': instance.wallType,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsShipViaSettingsShipViaShipVia
    _$WebApiModulesSettingsShipViaSettingsShipViaShipViaFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsShipViaSettingsShipViaShipVia(
    shipViaId: json['ShipViaId'] as String?,
    shipVia: json['ShipVia'] as String?,
    vendorId: json['VendorId'] as String?,
    vendor: json['Vendor'] as String?,
    inactive: json['Inactive'] as bool?,
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

Map<String, dynamic> _$WebApiModulesSettingsShipViaSettingsShipViaShipViaToJson(
        WebApiModulesSettingsShipViaSettingsShipViaShipVia instance) =>
    <String, dynamic>{
      'ShipViaId': instance.shipViaId,
      'ShipVia': instance.shipVia,
      'VendorId': instance.vendorId,
      'Vendor': instance.vendor,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsSourceSettingsSourceSource
    _$WebApiModulesSettingsSourceSettingsSourceSourceFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsSourceSettingsSourceSource(
    sourceId: json['SourceId'] as String?,
    source: json['Source'] as String?,
    sourceType: json['SourceType'] as String?,
    description: json['Description'] as String?,
    path: json['Path'] as String?,
    fileName: json['FileName'] as String?,
    ftpHost: json['FtpHost'] as String?,
    ftpPort: json['FtpPort'] as int?,
    ftpUserName: json['FtpUserName'] as String?,
    ftpPassword: json['FtpPassword'] as String?,
    ftpPath: json['FtpPath'] as String?,
    ftpFileName: json['FtpFileName'] as String?,
    ftpArchive: json['FtpArchive'] as bool?,
    ftpArchivePath: json['FtpArchivePath'] as String?,
    ftpSsl: json['FtpSsl'] as bool?,
    temporaryFtpFileName: json['TemporaryFtpFileName'] as String?,
    inactive: json['Inactive'] as bool?,
    systemSource: json['SystemSource'] as bool?,
    temporarySoapPath: json['TemporarySoapPath'] as String?,
    webServiceUserName: json['WebServiceUserName'] as String?,
    webServicePassword: json['WebServicePassword'] as String?,
    useProxy: json['UseProxy'] as bool?,
    proxy: json['Proxy'] as String?,
    proxyPort: json['ProxyPort'] as int?,
    proxyUserName: json['ProxyUserName'] as String?,
    proxyPassword: json['ProxyPassword'] as String?,
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

Map<String, dynamic> _$WebApiModulesSettingsSourceSettingsSourceSourceToJson(
        WebApiModulesSettingsSourceSettingsSourceSource instance) =>
    <String, dynamic>{
      'SourceId': instance.sourceId,
      'Source': instance.source,
      'SourceType': instance.sourceType,
      'Description': instance.description,
      'Path': instance.path,
      'FileName': instance.fileName,
      'FtpHost': instance.ftpHost,
      'FtpPort': instance.ftpPort,
      'FtpUserName': instance.ftpUserName,
      'FtpPassword': instance.ftpPassword,
      'FtpPath': instance.ftpPath,
      'FtpFileName': instance.ftpFileName,
      'FtpArchive': instance.ftpArchive,
      'FtpArchivePath': instance.ftpArchivePath,
      'FtpSsl': instance.ftpSsl,
      'TemporaryFtpFileName': instance.temporaryFtpFileName,
      'Inactive': instance.inactive,
      'SystemSource': instance.systemSource,
      'TemporarySoapPath': instance.temporarySoapPath,
      'WebServiceUserName': instance.webServiceUserName,
      'WebServicePassword': instance.webServicePassword,
      'UseProxy': instance.useProxy,
      'Proxy': instance.proxy,
      'ProxyPort': instance.proxyPort,
      'ProxyUserName': instance.proxyUserName,
      'ProxyPassword': instance.proxyPassword,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsSpaceSpace _$WebApiModulesSettingsSpaceSpaceFromJson(
    Map<String, dynamic> json) {
  return WebApiModulesSettingsSpaceSpace(
    spaceId: json['SpaceId'] as String?,
    buildingId: json['BuildingId'] as String?,
    building: json['Building'] as String?,
    floorId: json['FloorId'] as String?,
    floor: json['Floor'] as String?,
    space: json['Space'] as String?,
    orderBy: json['OrderBy'] as int?,
    buildingSpace: json['BuildingSpace'] as String?,
    buildingFloorSpace: json['BuildingFloorSpace'] as String?,
    squareFeet: (json['SquareFeet'] as num?)?.toDouble(),
    spaceFromDate: json['SpaceFromDate'] as String?,
    spaceToDate: json['SpaceToDate'] as String?,
    commonSquareFeet: json['CommonSquareFeet'] as bool?,
    primaryDimensionId: json['PrimaryDimensionId'] as String?,
    widthFt: json['WidthFt'] as int?,
    heightFt: json['HeightFt'] as int?,
    lengthFt: json['LengthFt'] as int?,
    occupancy: json['Occupancy'] as int?,
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

Map<String, dynamic> _$WebApiModulesSettingsSpaceSpaceToJson(
        WebApiModulesSettingsSpaceSpace instance) =>
    <String, dynamic>{
      'SpaceId': instance.spaceId,
      'BuildingId': instance.buildingId,
      'Building': instance.building,
      'FloorId': instance.floorId,
      'Floor': instance.floor,
      'Space': instance.space,
      'OrderBy': instance.orderBy,
      'BuildingSpace': instance.buildingSpace,
      'BuildingFloorSpace': instance.buildingFloorSpace,
      'SquareFeet': instance.squareFeet,
      'SpaceFromDate': instance.spaceFromDate,
      'SpaceToDate': instance.spaceToDate,
      'CommonSquareFeet': instance.commonSquareFeet,
      'PrimaryDimensionId': instance.primaryDimensionId,
      'WidthFt': instance.widthFt,
      'HeightFt': instance.heightFt,
      'LengthFt': instance.lengthFt,
      'Occupancy': instance.occupancy,
      'Inactive': instance.inactive,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsSpaceRateSpaceRate
    _$WebApiModulesSettingsSpaceRateSpaceRateFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsSpaceRateSpaceRate(
    spaceRateId: json['SpaceRateId'] as String?,
    buildingId: json['BuildingId'] as String?,
    floorId: json['FloorId'] as String?,
    spaceId: json['SpaceId'] as String?,
    facilityTypeId: json['FacilityTypeId'] as String?,
    facilityType: json['FacilityType'] as String?,
    spaceTypeId: json['SpaceTypeId'] as String?,
    spaceType: json['SpaceType'] as String?,
    rateId: json['RateId'] as String?,
    iCode: json['ICode'] as String?,
    description: json['Description'] as String?,
    price: (json['Price'] as num?)?.toDouble(),
    hourlyRate: (json['HourlyRate'] as num?)?.toDouble(),
    dailyRate: (json['DailyRate'] as num?)?.toDouble(),
    weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
    week2Rate: (json['Week2Rate'] as num?)?.toDouble(),
    week3Rate: (json['Week3Rate'] as num?)?.toDouble(),
    week4Rate: (json['Week4Rate'] as num?)?.toDouble(),
    week5Rate: (json['Week5Rate'] as num?)?.toDouble(),
    monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
    stageScheduling: json['StageScheduling'] as bool?,
    unitId: json['UnitId'] as String?,
    spaceTypeClassification: json['SpaceTypeClassification'] as String?,
    orderBy: json['OrderBy'] as int?,
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

Map<String, dynamic> _$WebApiModulesSettingsSpaceRateSpaceRateToJson(
        WebApiModulesSettingsSpaceRateSpaceRate instance) =>
    <String, dynamic>{
      'SpaceRateId': instance.spaceRateId,
      'BuildingId': instance.buildingId,
      'FloorId': instance.floorId,
      'SpaceId': instance.spaceId,
      'FacilityTypeId': instance.facilityTypeId,
      'FacilityType': instance.facilityType,
      'SpaceTypeId': instance.spaceTypeId,
      'SpaceType': instance.spaceType,
      'RateId': instance.rateId,
      'ICode': instance.iCode,
      'Description': instance.description,
      'Price': instance.price,
      'HourlyRate': instance.hourlyRate,
      'DailyRate': instance.dailyRate,
      'WeeklyRate': instance.weeklyRate,
      'Week2Rate': instance.week2Rate,
      'Week3Rate': instance.week3Rate,
      'Week4Rate': instance.week4Rate,
      'Week5Rate': instance.week5Rate,
      'MonthlyRate': instance.monthlyRate,
      'StageScheduling': instance.stageScheduling,
      'UnitId': instance.unitId,
      'SpaceTypeClassification': instance.spaceTypeClassification,
      'OrderBy': instance.orderBy,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsSubCategorySortSubCategoriesRequest
    _$WebApiModulesSettingsSubCategorySortSubCategoriesRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsSubCategorySortSubCategoriesRequest(
    startAtIndex: json['StartAtIndex'] as int?,
    subCategoryIds: (json['SubCategoryIds'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String,
    dynamic> _$WebApiModulesSettingsSubCategorySortSubCategoriesRequestToJson(
        WebApiModulesSettingsSubCategorySortSubCategoriesRequest instance) =>
    <String, dynamic>{
      'StartAtIndex': instance.startAtIndex,
      'SubCategoryIds': instance.subCategoryIds,
    };

WebApiModulesSettingsSubCategorySubCategory
    _$WebApiModulesSettingsSubCategorySubCategoryFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsSubCategorySubCategory(
    subCategoryId: json['SubCategoryId'] as String?,
    subCategory: json['SubCategory'] as String?,
    categoryId: json['CategoryId'] as String?,
    category: json['Category'] as String?,
    typeId: json['TypeId'] as String?,
    type: json['Type'] as String?,
    orderBy: (json['OrderBy'] as num?)?.toDouble(),
    pickListOrderBy: json['PickListOrderBy'] as int?,
    dateStamp: json['DateStamp'] as String?,
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

Map<String, dynamic> _$WebApiModulesSettingsSubCategorySubCategoryToJson(
        WebApiModulesSettingsSubCategorySubCategory instance) =>
    <String, dynamic>{
      'SubCategoryId': instance.subCategoryId,
      'SubCategory': instance.subCategory,
      'CategoryId': instance.categoryId,
      'Category': instance.category,
      'TypeId': instance.typeId,
      'Type': instance.type,
      'OrderBy': instance.orderBy,
      'PickListOrderBy': instance.pickListOrderBy,
      'DateStamp': instance.dateStamp,
      'Inactive': instance.inactive,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsSystemNumberSystemNumber
    _$WebApiModulesSettingsSystemNumberSystemNumberFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsSystemNumberSystemNumber(
    systemNumberId: json['SystemNumberId'] as String?,
    officeLocationId: json['OfficeLocationId'] as String?,
    module: json['Module'] as String?,
    isAssignByUser: json['IsAssignByUser'] as bool?,
    counter: json['Counter'] as int?,
    increment: json['Increment'] as int?,
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

Map<String, dynamic> _$WebApiModulesSettingsSystemNumberSystemNumberToJson(
        WebApiModulesSettingsSystemNumberSystemNumber instance) =>
    <String, dynamic>{
      'SystemNumberId': instance.systemNumberId,
      'OfficeLocationId': instance.officeLocationId,
      'Module': instance.module,
      'IsAssignByUser': instance.isAssignByUser,
      'Counter': instance.counter,
      'Increment': instance.increment,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings
    _$WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettingsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings(
    controlId: json['ControlId'] as String?,
    availabilitySettings: json['AvailabilitySettings'] as String?,
    pollForStaleAvailabilitySeconds:
        json['PollForStaleAvailabilitySeconds'] as int?,
    keepAvailabilityCacheCurrent: json['KeepAvailabilityCacheCurrent'] as bool?,
    keepCurrentSeconds: json['KeepCurrentSeconds'] as int?,
    daysToCache: json['DaysToCache'] as int?,
    maxAvailabilityItemsToQuery: json['MaxAvailabilityItemsToQuery'] as int?,
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
    _$WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettingsToJson(
            WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings
                instance) =>
        <String, dynamic>{
          'ControlId': instance.controlId,
          'AvailabilitySettings': instance.availabilitySettings,
          'PollForStaleAvailabilitySeconds':
              instance.pollForStaleAvailabilitySeconds,
          'KeepAvailabilityCacheCurrent': instance.keepAvailabilityCacheCurrent,
          'KeepCurrentSeconds': instance.keepCurrentSeconds,
          'DaysToCache': instance.daysToCache,
          'MaxAvailabilityItemsToQuery': instance.maxAvailabilityItemsToQuery,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings
    _$WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettingsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings(
    defaultSettingsId: json['DefaultSettingsId'] as String?,
    defaultUnitId: json['DefaultUnitId'] as String?,
    defaultSettingsName: json['DefaultSettingsName'] as String?,
    defaultUnit: json['DefaultUnit'] as String?,
    defaultDealStatusId: json['DefaultDealStatusId'] as String?,
    defaultDealStatus: json['DefaultDealStatus'] as String?,
    defaultCustomerStatusId: json['DefaultCustomerStatusId'] as String?,
    defaultCustomerStatus: json['DefaultCustomerStatus'] as String?,
    defaultDealBillingCycleId: json['DefaultDealBillingCycleId'] as String?,
    defaultDealBillingCycle: json['DefaultDealBillingCycle'] as String?,
    defaultDealPoRequired: json['DefaultDealPoRequired'] as bool?,
    defaultDealPoType: json['DefaultDealPoType'] as String?,
    defaultNonRecurringBillingCycleId:
        json['DefaultNonRecurringBillingCycleId'] as String?,
    defaultNonRecurringBillingCycle:
        json['DefaultNonRecurringBillingCycle'] as String?,
    defaultCustomerPaymentTermsId:
        json['DefaultCustomerPaymentTermsId'] as String?,
    defaultCustomerPaymentTerms: json['DefaultCustomerPaymentTerms'] as String?,
    defaultContactGroupId: json['DefaultContactGroupId'] as String?,
    defaultContactGroupName: json['DefaultContactGroupName'] as String?,
    defaultRank: json['DefaultRank'] as String?,
    defaultCreditStatusId: json['DefaultCreditStatusId'] as String?,
    defaultCreditStatus: json['DefaultCreditStatus'] as String?,
    contactShowAllDeals: json['ContactShowAllDeals'] as bool?,
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
    _$WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettingsToJson(
            WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings
                instance) =>
        <String, dynamic>{
          'DefaultSettingsId': instance.defaultSettingsId,
          'DefaultUnitId': instance.defaultUnitId,
          'DefaultSettingsName': instance.defaultSettingsName,
          'DefaultUnit': instance.defaultUnit,
          'DefaultDealStatusId': instance.defaultDealStatusId,
          'DefaultDealStatus': instance.defaultDealStatus,
          'DefaultCustomerStatusId': instance.defaultCustomerStatusId,
          'DefaultCustomerStatus': instance.defaultCustomerStatus,
          'DefaultDealBillingCycleId': instance.defaultDealBillingCycleId,
          'DefaultDealBillingCycle': instance.defaultDealBillingCycle,
          'DefaultDealPoRequired': instance.defaultDealPoRequired,
          'DefaultDealPoType': instance.defaultDealPoType,
          'DefaultNonRecurringBillingCycleId':
              instance.defaultNonRecurringBillingCycleId,
          'DefaultNonRecurringBillingCycle':
              instance.defaultNonRecurringBillingCycle,
          'DefaultCustomerPaymentTermsId':
              instance.defaultCustomerPaymentTermsId,
          'DefaultCustomerPaymentTerms': instance.defaultCustomerPaymentTerms,
          'DefaultContactGroupId': instance.defaultContactGroupId,
          'DefaultContactGroupName': instance.defaultContactGroupName,
          'DefaultRank': instance.defaultRank,
          'DefaultCreditStatusId': instance.defaultCreditStatusId,
          'DefaultCreditStatus': instance.defaultCreditStatus,
          'ContactShowAllDeals': instance.contactShowAllDeals,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings
    _$WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettingsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings(
    emailSettingsId: json['EmailSettingsId'] as String?,
    host: json['Host'] as String?,
    port: json['Port'] as int?,
    enableSsl: json['EnableSsl'] as bool?,
    accountPassword: json['AccountPassword'] as String?,
    accountUsername: json['AccountUsername'] as String?,
    authenticationType: json['AuthenticationType'] as String?,
    deleteDays: json['DeleteDays'] as int?,
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
    _$WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettingsToJson(
            WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings
                instance) =>
        <String, dynamic>{
          'EmailSettingsId': instance.emailSettingsId,
          'Host': instance.host,
          'Port': instance.port,
          'EnableSsl': instance.enableSsl,
          'AccountPassword': instance.accountPassword,
          'AccountUsername': instance.accountUsername,
          'AuthenticationType': instance.authenticationType,
          'DeleteDays': instance.deleteDays,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings
    _$WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettingsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings(
    inventorySettingsId: json['InventorySettingsId'] as String?,
    inventorySettingsName: json['InventorySettingsName'] as String?,
    iCodeMask: json['ICodeMask'] as String?,
    userAssignedICodes: json['UserAssignedICodes'] as bool?,
    lastICode: json['LastICode'] as int?,
    iCodePrefix: json['ICodePrefix'] as String?,
    enable3WeekPricing: json['Enable3WeekPricing'] as bool?,
    enableTieredWeekPricing: json['EnableTieredWeekPricing'] as bool?,
    salesCheckOutRetiredReasonId:
        json['SalesCheckOutRetiredReasonId'] as String?,
    salesCheckOutRetiredReason: json['SalesCheckOutRetiredReason'] as String?,
    salesCheckInUnretiredReasonId:
        json['SalesCheckInUnretiredReasonId'] as String?,
    salesCheckInUnretiredReason: json['SalesCheckInUnretiredReason'] as String?,
    defaultRentalSaleRetiredReasonId:
        json['DefaultRentalSaleRetiredReasonId'] as String?,
    defaultRentalSaleRetiredReason:
        json['DefaultRentalSaleRetiredReason'] as String?,
    defaultLossAndDamageRetiredReasonId:
        json['DefaultLossAndDamageRetiredReasonId'] as String?,
    defaultLossAndDamageRetiredReason:
        json['DefaultLossAndDamageRetiredReason'] as String?,
    startDepreciatingFixedAssetsTheMonthAfterTheyAreReceived:
        json['StartDepreciatingFixedAssetsTheMonthAfterTheyAreReceived']
            as bool?,
    depreciateFixedAssetsWhenRetired:
        json['DepreciateFixedAssetsWhenRetired'] as bool?,
    includeTaxInOriginalEquipmentCost:
        json['IncludeTaxInOriginalEquipmentCost'] as bool?,
    defaultRentalQuantityInventoryCostCalculation:
        json['DefaultRentalQuantityInventoryCostCalculation'] as String?,
    defaultSalesQuantityInventoryCostCalculation:
        json['DefaultSalesQuantityInventoryCostCalculation'] as String?,
    defaultPartsQuantityInventoryCostCalculation:
        json['DefaultPartsQuantityInventoryCostCalculation'] as String?,
    enableConsignment: json['EnableConsignment'] as bool?,
    enableLease: json['EnableLease'] as bool?,
    autoUpdateInventoryMetricImperialDimensions:
        json['AutoUpdateInventoryMetricImperialDimensions'] as bool?,
    fixedAssetTransferFutureDepreciation:
        json['FixedAssetTransferFutureDepreciation'] as bool?,
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
    _$WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettingsToJson(
            WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings
                instance) =>
        <String, dynamic>{
          'InventorySettingsId': instance.inventorySettingsId,
          'InventorySettingsName': instance.inventorySettingsName,
          'ICodeMask': instance.iCodeMask,
          'UserAssignedICodes': instance.userAssignedICodes,
          'LastICode': instance.lastICode,
          'ICodePrefix': instance.iCodePrefix,
          'Enable3WeekPricing': instance.enable3WeekPricing,
          'EnableTieredWeekPricing': instance.enableTieredWeekPricing,
          'SalesCheckOutRetiredReasonId': instance.salesCheckOutRetiredReasonId,
          'SalesCheckOutRetiredReason': instance.salesCheckOutRetiredReason,
          'SalesCheckInUnretiredReasonId':
              instance.salesCheckInUnretiredReasonId,
          'SalesCheckInUnretiredReason': instance.salesCheckInUnretiredReason,
          'DefaultRentalSaleRetiredReasonId':
              instance.defaultRentalSaleRetiredReasonId,
          'DefaultRentalSaleRetiredReason':
              instance.defaultRentalSaleRetiredReason,
          'DefaultLossAndDamageRetiredReasonId':
              instance.defaultLossAndDamageRetiredReasonId,
          'DefaultLossAndDamageRetiredReason':
              instance.defaultLossAndDamageRetiredReason,
          'StartDepreciatingFixedAssetsTheMonthAfterTheyAreReceived':
              instance.startDepreciatingFixedAssetsTheMonthAfterTheyAreReceived,
          'DepreciateFixedAssetsWhenRetired':
              instance.depreciateFixedAssetsWhenRetired,
          'IncludeTaxInOriginalEquipmentCost':
              instance.includeTaxInOriginalEquipmentCost,
          'DefaultRentalQuantityInventoryCostCalculation':
              instance.defaultRentalQuantityInventoryCostCalculation,
          'DefaultSalesQuantityInventoryCostCalculation':
              instance.defaultSalesQuantityInventoryCostCalculation,
          'DefaultPartsQuantityInventoryCostCalculation':
              instance.defaultPartsQuantityInventoryCostCalculation,
          'EnableConsignment': instance.enableConsignment,
          'EnableLease': instance.enableLease,
          'AutoUpdateInventoryMetricImperialDimensions':
              instance.autoUpdateInventoryMetricImperialDimensions,
          'FixedAssetTransferFutureDepreciation':
              instance.fixedAssetTransferFutureDepreciation,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings
    _$WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettingsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings(
    logoSettingsId: json['LogoSettingsId'] as String?,
    logoSettingsName: json['LogoSettingsName'] as String?,
    logoImageId: json['LogoImageId'] as String?,
    logoImage: json['LogoImage'] as String?,
    logoImageHeight: json['LogoImageHeight'] as int?,
    logoImageWidth: json['LogoImageWidth'] as int?,
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
    _$WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettingsToJson(
            WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings
                instance) =>
        <String, dynamic>{
          'LogoSettingsId': instance.logoSettingsId,
          'LogoSettingsName': instance.logoSettingsName,
          'LogoImageId': instance.logoImageId,
          'LogoImage': instance.logoImage,
          'LogoImageHeight': instance.logoImageHeight,
          'LogoImageWidth': instance.logoImageWidth,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings
    _$WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettingsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings(
    systemSettingsId: json['SystemSettingsId'] as String?,
    systemSettingsName: json['SystemSettingsName'] as String?,
    companyName: json['CompanyName'] as String?,
    systemName: json['SystemName'] as String?,
    databaseVersion: json['DatabaseVersion'] as String?,
    shareDealsAcrossOfficeLocations:
        json['ShareDealsAcrossOfficeLocations'] as bool?,
    isVendorNumberAssignedByUser: json['IsVendorNumberAssignedByUser'] as bool?,
    lastVendorNumber: json['LastVendorNumber'] as int?,
    allowDeleteExportedReceipts: json['AllowDeleteExportedReceipts'] as bool?,
    enableReceipts: json['EnableReceipts'] as bool?,
    enableBetaUpdates: json['EnableBetaUpdates'] as bool?,
    enableQaUpdates: json['EnableQaUpdates'] as bool?,
    enablePayments: json['EnablePayments'] as bool?,
    allowDeleteExportedPayments: json['AllowDeleteExportedPayments'] as bool?,
    allowDeleteInvoices: json['AllowDeleteInvoices'] as bool?,
    allowInvoiceDateChange: json['AllowInvoiceDateChange'] as bool?,
    ordersCompleteWithItemsNotYetStaged:
        json['OrdersCompleteWithItemsNotYetStaged'] as bool?,
    populateInventoryUtilizationDataWeekly:
        json['PopulateInventoryUtilizationDataWeekly'] as bool?,
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
    _$WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettingsToJson(
            WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings
                instance) =>
        <String, dynamic>{
          'SystemSettingsId': instance.systemSettingsId,
          'SystemSettingsName': instance.systemSettingsName,
          'CompanyName': instance.companyName,
          'SystemName': instance.systemName,
          'DatabaseVersion': instance.databaseVersion,
          'ShareDealsAcrossOfficeLocations':
              instance.shareDealsAcrossOfficeLocations,
          'IsVendorNumberAssignedByUser': instance.isVendorNumberAssignedByUser,
          'LastVendorNumber': instance.lastVendorNumber,
          'AllowDeleteExportedReceipts': instance.allowDeleteExportedReceipts,
          'EnableReceipts': instance.enableReceipts,
          'EnableBetaUpdates': instance.enableBetaUpdates,
          'EnableQaUpdates': instance.enableQaUpdates,
          'EnablePayments': instance.enablePayments,
          'AllowDeleteExportedPayments': instance.allowDeleteExportedPayments,
          'AllowDeleteInvoices': instance.allowDeleteInvoices,
          'AllowInvoiceDateChange': instance.allowInvoiceDateChange,
          'OrdersCompleteWithItemsNotYetStaged':
              instance.ordersCompleteWithItemsNotYetStaged,
          'PopulateInventoryUtilizationDataWeekly':
              instance.populateInventoryUtilizationDataWeekly,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsTaxSettingsTaxOptionTaxOption
    _$WebApiModulesSettingsTaxSettingsTaxOptionTaxOptionFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsTaxSettingsTaxOptionTaxOption(
    taxOptionId: json['TaxOptionId'] as String?,
    taxOption: json['TaxOption'] as String?,
    availableForSales: json['AvailableForSales'] as bool?,
    availableForPurchases: json['AvailableForPurchases'] as bool?,
    taxCountryId: json['TaxCountryId'] as String?,
    taxCountry: json['TaxCountry'] as String?,
    taxRule: json['TaxRule'] as String?,
    rentalTaxRate1: (json['RentalTaxRate1'] as num?)?.toDouble(),
    rentalTaxRate2: (json['RentalTaxRate2'] as num?)?.toDouble(),
    rentalExempt: json['RentalExempt'] as bool?,
    rentalTaxDisplay: json['RentalTaxDisplay'] as String?,
    salesTaxRate1: (json['SalesTaxRate1'] as num?)?.toDouble(),
    salesTaxRate2: (json['SalesTaxRate2'] as num?)?.toDouble(),
    salesExempt: json['SalesExempt'] as bool?,
    salesTaxDisplay: json['SalesTaxDisplay'] as String?,
    laborTaxRate1: (json['LaborTaxRate1'] as num?)?.toDouble(),
    laborTaxRate2: (json['LaborTaxRate2'] as num?)?.toDouble(),
    laborExempt: json['LaborExempt'] as bool?,
    laborTaxDisplay: json['LaborTaxDisplay'] as String?,
    taxOnTax: json['TaxOnTax'] as bool?,
    taxOnTaxAccountId: json['TaxOnTaxAccountId'] as String?,
    taxOnTaxAccountNo: json['TaxOnTaxAccountNo'] as String?,
    taxOnTaxAccountDescription: json['TaxOnTaxAccountDescription'] as String?,
    taxAccountId1: json['TaxAccountId1'] as String?,
    taxAccountNo1: json['TaxAccountNo1'] as String?,
    taxAccountDescription1: json['TaxAccountDescription1'] as String?,
    taxAccountId2: json['TaxAccountId2'] as String?,
    taxAccountNo2: json['TaxAccountNo2'] as String?,
    taxAccountDescription2: json['TaxAccountDescription2'] as String?,
    quickBooksTaxItemCode: json['QuickBooksTaxItemCode'] as String?,
    quickBooksTaxItemDescription:
        json['QuickBooksTaxItemDescription'] as String?,
    quickBooksTaxVendor: json['QuickBooksTaxVendor'] as String?,
    quickBooksTaxGroup: json['QuickBooksTaxGroup'] as bool?,
    gstExportCode: json['GstExportCode'] as String?,
    pstExportCode: json['PstExportCode'] as String?,
    tax1Name: json['Tax1Name'] as String?,
    tax1Description: json['Tax1Description'] as String?,
    tax2Name: json['Tax2Name'] as String?,
    tax2Description: json['Tax2Description'] as String?,
    inactive: json['Inactive'] as bool?,
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

Map<String, dynamic> _$WebApiModulesSettingsTaxSettingsTaxOptionTaxOptionToJson(
        WebApiModulesSettingsTaxSettingsTaxOptionTaxOption instance) =>
    <String, dynamic>{
      'TaxOptionId': instance.taxOptionId,
      'TaxOption': instance.taxOption,
      'AvailableForSales': instance.availableForSales,
      'AvailableForPurchases': instance.availableForPurchases,
      'TaxCountryId': instance.taxCountryId,
      'TaxCountry': instance.taxCountry,
      'TaxRule': instance.taxRule,
      'RentalTaxRate1': instance.rentalTaxRate1,
      'RentalTaxRate2': instance.rentalTaxRate2,
      'RentalExempt': instance.rentalExempt,
      'RentalTaxDisplay': instance.rentalTaxDisplay,
      'SalesTaxRate1': instance.salesTaxRate1,
      'SalesTaxRate2': instance.salesTaxRate2,
      'SalesExempt': instance.salesExempt,
      'SalesTaxDisplay': instance.salesTaxDisplay,
      'LaborTaxRate1': instance.laborTaxRate1,
      'LaborTaxRate2': instance.laborTaxRate2,
      'LaborExempt': instance.laborExempt,
      'LaborTaxDisplay': instance.laborTaxDisplay,
      'TaxOnTax': instance.taxOnTax,
      'TaxOnTaxAccountId': instance.taxOnTaxAccountId,
      'TaxOnTaxAccountNo': instance.taxOnTaxAccountNo,
      'TaxOnTaxAccountDescription': instance.taxOnTaxAccountDescription,
      'TaxAccountId1': instance.taxAccountId1,
      'TaxAccountNo1': instance.taxAccountNo1,
      'TaxAccountDescription1': instance.taxAccountDescription1,
      'TaxAccountId2': instance.taxAccountId2,
      'TaxAccountNo2': instance.taxAccountNo2,
      'TaxAccountDescription2': instance.taxAccountDescription2,
      'QuickBooksTaxItemCode': instance.quickBooksTaxItemCode,
      'QuickBooksTaxItemDescription': instance.quickBooksTaxItemDescription,
      'QuickBooksTaxVendor': instance.quickBooksTaxVendor,
      'QuickBooksTaxGroup': instance.quickBooksTaxGroup,
      'GstExportCode': instance.gstExportCode,
      'PstExportCode': instance.pstExportCode,
      'Tax1Name': instance.tax1Name,
      'Tax1Description': instance.tax1Description,
      'Tax2Name': instance.tax2Name,
      'Tax2Description': instance.tax2Description,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsTemplateSettingsTemplateTemplate
    _$WebApiModulesSettingsTemplateSettingsTemplateTemplateFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsTemplateSettingsTemplateTemplate(
    templateId: json['TemplateId'] as String?,
    description: json['Description'] as String?,
    departmentId: json['DepartmentId'] as String?,
    department: json['Department'] as String?,
    officeLocationId: json['OfficeLocationId'] as String?,
    officeLocation: json['OfficeLocation'] as String?,
    warehouseId: json['WarehouseId'] as String?,
    warehouse: json['Warehouse'] as String?,
    warehouseCode: json['WarehouseCode'] as String?,
    rateType: json['RateType'] as String?,
    rental: json['Rental'] as bool?,
    sales: json['Sales'] as bool?,
    miscellaneous: json['Miscellaneous'] as bool?,
    labor: json['Labor'] as bool?,
    facilities: json['Facilities'] as bool?,
    transportation: json['Transportation'] as bool?,
    lines: json['Lines'] as int?,
    hasRentalItem: json['HasRentalItem'] as bool?,
    hasSalesItem: json['HasSalesItem'] as bool?,
    hasMiscellaneousItem: json['HasMiscellaneousItem'] as bool?,
    hasLaborItem: json['HasLaborItem'] as bool?,
    hasFacilitiesItem: json['HasFacilitiesItem'] as bool?,
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
    _$WebApiModulesSettingsTemplateSettingsTemplateTemplateToJson(
            WebApiModulesSettingsTemplateSettingsTemplateTemplate instance) =>
        <String, dynamic>{
          'TemplateId': instance.templateId,
          'Description': instance.description,
          'DepartmentId': instance.departmentId,
          'Department': instance.department,
          'OfficeLocationId': instance.officeLocationId,
          'OfficeLocation': instance.officeLocation,
          'WarehouseId': instance.warehouseId,
          'Warehouse': instance.warehouse,
          'WarehouseCode': instance.warehouseCode,
          'RateType': instance.rateType,
          'Rental': instance.rental,
          'Sales': instance.sales,
          'Miscellaneous': instance.miscellaneous,
          'Labor': instance.labor,
          'Facilities': instance.facilities,
          'Transportation': instance.transportation,
          'Lines': instance.lines,
          'HasRentalItem': instance.hasRentalItem,
          'HasSalesItem': instance.hasSalesItem,
          'HasMiscellaneousItem': instance.hasMiscellaneousItem,
          'HasLaborItem': instance.hasLaborItem,
          'HasFacilitiesItem': instance.hasFacilitiesItem,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsUserProfileUserProfile
    _$WebApiModulesSettingsUserProfileUserProfileFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsUserProfileUserProfile(
    webUserId: json['WebUserId'] as String?,
    userName: json['UserName'] as String?,
    userId: json['UserId'] as String?,
    loginName: json['LoginName'] as String?,
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
    favoritesJson: json['FavoritesJson'] as String?,
    firstDayOfWeek: json['FirstDayOfWeek'] as int?,
    settingsNavigationMenuVisible:
        json['SettingsNavigationMenuVisible'] as bool?,
    reportsNavigationMenuVisible: json['ReportsNavigationMenuVisible'] as bool?,
    mainMenuPinned: json['MainMenuPinned'] as bool?,
    webAdministrator: json['WebAdministrator'] as bool?,
    quikActivitySetting: json['QuikActivitySetting'] as String?,
    emailSignature: json['EmailSignature'] as String?,
    newPassword: json['NewPassword'] as String?,
    oldPassword: json['OldPassword'] as String?,
    locale: json['Locale'] as String?,
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

Map<String, dynamic> _$WebApiModulesSettingsUserProfileUserProfileToJson(
        WebApiModulesSettingsUserProfileUserProfile instance) =>
    <String, dynamic>{
      'WebUserId': instance.webUserId,
      'UserName': instance.userName,
      'UserId': instance.userId,
      'LoginName': instance.loginName,
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
      'FavoritesJson': instance.favoritesJson,
      'FirstDayOfWeek': instance.firstDayOfWeek,
      'SettingsNavigationMenuVisible': instance.settingsNavigationMenuVisible,
      'ReportsNavigationMenuVisible': instance.reportsNavigationMenuVisible,
      'MainMenuPinned': instance.mainMenuPinned,
      'WebAdministrator': instance.webAdministrator,
      'QuikActivitySetting': instance.quikActivitySetting,
      'EmailSignature': instance.emailSignature,
      'NewPassword': instance.newPassword,
      'OldPassword': instance.oldPassword,
      'Locale': instance.locale,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsUserSearchSettingsUserSearchSettings
    _$WebApiModulesSettingsUserSearchSettingsUserSearchSettingsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsUserSearchSettingsUserSearchSettings(
    webUserId: json['WebUserId'] as String?,
    mode: json['Mode'] as String?,
    resultFields: json['ResultFields'] as String?,
    disableAccessoryAutoExpand: json['DisableAccessoryAutoExpand'] as bool?,
    hideZeroQuantity: json['HideZeroQuantity'] as bool?,
    defaultSelect: json['DefaultSelect'] as String?,
    defaultSortBy: json['DefaultSortBy'] as String?,
    expandAccessoryOnQuantityIncrease:
        json['ExpandAccessoryOnQuantityIncrease'] as bool?,
    expandAccessoryBehavior: json['ExpandAccessoryBehavior'] as String?,
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
    dynamic> _$WebApiModulesSettingsUserSearchSettingsUserSearchSettingsToJson(
        WebApiModulesSettingsUserSearchSettingsUserSearchSettings instance) =>
    <String, dynamic>{
      'WebUserId': instance.webUserId,
      'Mode': instance.mode,
      'ResultFields': instance.resultFields,
      'DisableAccessoryAutoExpand': instance.disableAccessoryAutoExpand,
      'HideZeroQuantity': instance.hideZeroQuantity,
      'DefaultSelect': instance.defaultSelect,
      'DefaultSortBy': instance.defaultSortBy,
      'ExpandAccessoryOnQuantityIncrease':
          instance.expandAccessoryOnQuantityIncrease,
      'ExpandAccessoryBehavior': instance.expandAccessoryBehavior,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsUserSettingsSoundSound
    _$WebApiModulesSettingsUserSettingsSoundSoundFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsUserSettingsSoundSound(
    soundId: json['SoundId'] as String?,
    sound: json['Sound'] as String?,
    base64Sound: json['Base64Sound'] as String?,
    fileName: json['FileName'] as String?,
    systemSound: json['SystemSound'] as bool?,
    soundColor: json['SoundColor'] as String?,
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

Map<String, dynamic> _$WebApiModulesSettingsUserSettingsSoundSoundToJson(
        WebApiModulesSettingsUserSettingsSoundSound instance) =>
    <String, dynamic>{
      'SoundId': instance.soundId,
      'Sound': instance.sound,
      'Base64Sound': instance.base64Sound,
      'FileName': instance.fileName,
      'SystemSound': instance.systemSound,
      'SoundColor': instance.soundColor,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsUserSettingsUserStatusUserStatus
    _$WebApiModulesSettingsUserSettingsUserStatusUserStatusFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsUserSettingsUserStatusUserStatus(
    userStatusId: json['UserStatusId'] as String?,
    userStatus: json['UserStatus'] as String?,
    availableToSchedule: json['AvailableToSchedule'] as bool?,
    color: json['Color'] as String?,
    whiteText: json['WhiteText'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsUserSettingsUserStatusUserStatusToJson(
            WebApiModulesSettingsUserSettingsUserStatusUserStatus instance) =>
        <String, dynamic>{
          'UserStatusId': instance.userStatusId,
          'UserStatus': instance.userStatus,
          'AvailableToSchedule': instance.availableToSchedule,
          'Color': instance.color,
          'WhiteText': instance.whiteText,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsVehicleModelVehicleModel
    _$WebApiModulesSettingsVehicleModelVehicleModelFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsVehicleModelVehicleModel(
    vehicleModelId: json['VehicleModelId'] as String?,
    vehicleModel: json['VehicleModel'] as String?,
    vehicleMakeId: json['VehicleMakeId'] as String?,
    vehicleMake: json['VehicleMake'] as String?,
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

Map<String, dynamic> _$WebApiModulesSettingsVehicleModelVehicleModelToJson(
        WebApiModulesSettingsVehicleModelVehicleModel instance) =>
    <String, dynamic>{
      'VehicleModelId': instance.vehicleModelId,
      'VehicleModel': instance.vehicleModel,
      'VehicleMakeId': instance.vehicleMakeId,
      'VehicleMake': instance.vehicleMake,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass
    _$WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClassFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass(
    licenseClassId: json['LicenseClassId'] as String?,
    licenseClass: json['LicenseClass'] as String?,
    description: json['Description'] as String?,
    regulated: json['Regulated'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClassToJson(
            WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass
                instance) =>
        <String, dynamic>{
          'LicenseClassId': instance.licenseClassId,
          'LicenseClass': instance.licenseClass,
          'Description': instance.description,
          'Regulated': instance.regulated,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor
    _$WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColorFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor(
    vehicleColorId: json['VehicleColorId'] as String?,
    vehicleColor: json['VehicleColor'] as String?,
    colorType: json['ColorType'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColorToJson(
            WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor
                instance) =>
        <String, dynamic>{
          'VehicleColorId': instance.vehicleColorId,
          'VehicleColor': instance.vehicleColor,
          'ColorType': instance.colorType,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType
    _$WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType(
    vehicleFuelTypeId: json['VehicleFuelTypeId'] as String?,
    vehicleFuelType: json['VehicleFuelType'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelTypeToJson(
            WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType
                instance) =>
        <String, dynamic>{
          'VehicleFuelTypeId': instance.vehicleFuelTypeId,
          'VehicleFuelType': instance.vehicleFuelType,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake
    _$WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMakeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake(
    vehicleMakeId: json['VehicleMakeId'] as String?,
    vehicleMake: json['VehicleMake'] as String?,
    inactive: json['Inactive'] as bool?,
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
    dynamic> _$WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMakeToJson(
        WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake instance) =>
    <String, dynamic>{
      'VehicleMakeId': instance.vehicleMakeId,
      'VehicleMake': instance.vehicleMake,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus
    _$WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatusFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus(
    scheduleStatusId: json['ScheduleStatusId'] as String?,
    scheduleStatus: json['ScheduleStatus'] as String?,
    statusAction: json['StatusAction'] as String?,
    color: json['Color'] as String?,
    whiteText: json['WhiteText'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatusToJson(
            WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus
                instance) =>
        <String, dynamic>{
          'ScheduleStatusId': instance.scheduleStatusId,
          'ScheduleStatus': instance.scheduleStatus,
          'StatusAction': instance.statusAction,
          'Color': instance.color,
          'WhiteText': instance.whiteText,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus
    _$WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatusFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus(
    vehicleStatusId: json['VehicleStatusId'] as String?,
    vehicleStatus: json['VehicleStatus'] as String?,
    availableToSchedule: json['AvailableToSchedule'] as bool?,
    color: json['Color'] as String?,
    whiteText: json['WhiteText'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatusToJson(
            WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus
                instance) =>
        <String, dynamic>{
          'VehicleStatusId': instance.vehicleStatusId,
          'VehicleStatus': instance.vehicleStatus,
          'AvailableToSchedule': instance.availableToSchedule,
          'Color': instance.color,
          'WhiteText': instance.whiteText,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType
    _$WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType(
    vehicleTypeId: json['VehicleTypeId'] as String?,
    vehicleType: json['VehicleType'] as String?,
    preventiveMaintenanceCycle: json['PreventiveMaintenanceCycle'] as String?,
    preventiveMaintenanceCyclePeriod:
        json['PreventiveMaintenanceCyclePeriod'] as int?,
    dotPeriod: json['DotPeriod'] as int?,
    licenseClassId: json['LicenseClassId'] as String?,
    licenseClass: json['LicenseClass'] as String?,
    regulated: json['Regulated'] as bool?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    inventoryType: json['InventoryType'] as String?,
    unitId: json['UnitId'] as String?,
    unit: json['Unit'] as String?,
    assetAccountId: json['AssetAccountId'] as String?,
    assetAccountNo: json['AssetAccountNo'] as String?,
    assetAccountDescription: json['AssetAccountDescription'] as String?,
    incomeAccountId: json['IncomeAccountId'] as String?,
    incomeAccountNo: json['IncomeAccountNo'] as String?,
    incomeAccountDescription: json['IncomeAccountDescription'] as String?,
    subIncomeAccountId: json['SubIncomeAccountId'] as String?,
    subIncomeAccountNo: json['SubIncomeAccountNo'] as String?,
    subIncomeAccountDescription: json['SubIncomeAccountDescription'] as String?,
    ldIncomeAccountId: json['LdIncomeAccountId'] as String?,
    ldIncomeAccountNo: json['LdIncomeAccountNo'] as String?,
    ldIncomeAccountDescription: json['LdIncomeAccountDescription'] as String?,
    equipmentSaleIncomeAccountId:
        json['EquipmentSaleIncomeAccountId'] as String?,
    equipmentSaleIncomeAccountNo:
        json['EquipmentSaleIncomeAccountNo'] as String?,
    equipmentSaleIncomeAccountDescription:
        json['EquipmentSaleIncomeAccountDescription'] as String?,
    expenseAccountId: json['ExpenseAccountId'] as String?,
    expenseAccountNo: json['ExpenseAccountNo'] as String?,
    expenseAccountDescription: json['ExpenseAccountDescription'] as String?,
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
    depreciationMonths: json['DepreciationMonths'] as int?,
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
        json['AccumulatedDepreciationExpenseAccountDescription'] as String?,
    orderBy: (json['OrderBy'] as num?)?.toDouble(),
    pickListOrderBy: json['PickListOrderBy'] as int?,
    inactive: json['Inactive'] as bool?,
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
    dynamic> _$WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleTypeToJson(
        WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType instance) =>
    <String, dynamic>{
      'VehicleTypeId': instance.vehicleTypeId,
      'VehicleType': instance.vehicleType,
      'PreventiveMaintenanceCycle': instance.preventiveMaintenanceCycle,
      'PreventiveMaintenanceCyclePeriod':
          instance.preventiveMaintenanceCyclePeriod,
      'DotPeriod': instance.dotPeriod,
      'LicenseClassId': instance.licenseClassId,
      'LicenseClass': instance.licenseClass,
      'Regulated': instance.regulated,
      'InventoryTypeId': instance.inventoryTypeId,
      'InventoryType': instance.inventoryType,
      'UnitId': instance.unitId,
      'Unit': instance.unit,
      'AssetAccountId': instance.assetAccountId,
      'AssetAccountNo': instance.assetAccountNo,
      'AssetAccountDescription': instance.assetAccountDescription,
      'IncomeAccountId': instance.incomeAccountId,
      'IncomeAccountNo': instance.incomeAccountNo,
      'IncomeAccountDescription': instance.incomeAccountDescription,
      'SubIncomeAccountId': instance.subIncomeAccountId,
      'SubIncomeAccountNo': instance.subIncomeAccountNo,
      'SubIncomeAccountDescription': instance.subIncomeAccountDescription,
      'LdIncomeAccountId': instance.ldIncomeAccountId,
      'LdIncomeAccountNo': instance.ldIncomeAccountNo,
      'LdIncomeAccountDescription': instance.ldIncomeAccountDescription,
      'EquipmentSaleIncomeAccountId': instance.equipmentSaleIncomeAccountId,
      'EquipmentSaleIncomeAccountNo': instance.equipmentSaleIncomeAccountNo,
      'EquipmentSaleIncomeAccountDescription':
          instance.equipmentSaleIncomeAccountDescription,
      'ExpenseAccountId': instance.expenseAccountId,
      'ExpenseAccountNo': instance.expenseAccountNo,
      'ExpenseAccountDescription': instance.expenseAccountDescription,
      'CostOfGoodsSoldExpenseAccountId':
          instance.costOfGoodsSoldExpenseAccountId,
      'CostOfGoodsSoldExpenseAccountNo':
          instance.costOfGoodsSoldExpenseAccountNo,
      'CostOfGoodsSoldExpenseAccountDescription':
          instance.costOfGoodsSoldExpenseAccountDescription,
      'CostOfGoodsRentedExpenseAccountId':
          instance.costOfGoodsRentedExpenseAccountId,
      'CostOfGoodsRentedExpenseAccountNo':
          instance.costOfGoodsRentedExpenseAccountNo,
      'CostOfGoodsRentedExpenseAccountDescription':
          instance.costOfGoodsRentedExpenseAccountDescription,
      'DepreciationMonths': instance.depreciationMonths,
      'DepreciationExpenseAccountId': instance.depreciationExpenseAccountId,
      'DepreciationExpenseAccountNo': instance.depreciationExpenseAccountNo,
      'DepreciationExpenseAccountDescription':
          instance.depreciationExpenseAccountDescription,
      'AccumulatedDepreciationExpenseAccountId':
          instance.accumulatedDepreciationExpenseAccountId,
      'AccumulatedDepreciationExpenseAccountNo':
          instance.accumulatedDepreciationExpenseAccountNo,
      'AccumulatedDepreciationExpenseAccountDescription':
          instance.accumulatedDepreciationExpenseAccountDescription,
      'OrderBy': instance.orderBy,
      'PickListOrderBy': instance.pickListOrderBy,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse
    _$WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse(
    vehicleTypeId: json['VehicleTypeId'] as String?,
    hourlyRate: (json['HourlyRate'] as num?)?.toDouble(),
    dailyRate: (json['DailyRate'] as num?)?.toDouble(),
    weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
    monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
    itemDescription: json['ItemDescription'] as String?,
    warehouseId: json['WarehouseId'] as String?,
    warehouseCode: json['WarehouseCode'] as String?,
    warehouse: json['Warehouse'] as String?,
    warehouseOrderBy: json['WarehouseOrderBy'] as int?,
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
    _$WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouseToJson(
            WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse
                instance) =>
        <String, dynamic>{
          'VehicleTypeId': instance.vehicleTypeId,
          'HourlyRate': instance.hourlyRate,
          'DailyRate': instance.dailyRate,
          'WeeklyRate': instance.weeklyRate,
          'MonthlyRate': instance.monthlyRate,
          'ItemDescription': instance.itemDescription,
          'WarehouseId': instance.warehouseId,
          'WarehouseCode': instance.warehouseCode,
          'Warehouse': instance.warehouse,
          'WarehouseOrderBy': instance.warehouseOrderBy,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType
    _$WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType(
    organizationTypeId: json['OrganizationTypeId'] as String?,
    organizationType: json['OrganizationType'] as String?,
    organizationTypeCode: json['OrganizationTypeCode'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationTypeToJson(
            WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType
                instance) =>
        <String, dynamic>{
          'OrganizationTypeId': instance.organizationTypeId,
          'OrganizationType': instance.organizationType,
          'OrganizationTypeCode': instance.organizationTypeCode,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus
    _$WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatusFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus(
    sapVendorInvoiceStatusId: json['SapVendorInvoiceStatusId'] as String?,
    sapVendorInvoiceStatus: json['SapVendorInvoiceStatus'] as String?,
    vendorInvoiceStatus: json['VendorInvoiceStatus'] as String?,
    sapStatus: json['SapStatus'] as String?,
    sapStatusDisplay: json['SapStatusDisplay'] as String?,
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
    _$WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatusToJson(
            WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus
                instance) =>
        <String, dynamic>{
          'SapVendorInvoiceStatusId': instance.sapVendorInvoiceStatusId,
          'SapVendorInvoiceStatus': instance.sapVendorInvoiceStatus,
          'VendorInvoiceStatus': instance.vendorInvoiceStatus,
          'SapStatus': instance.sapStatus,
          'SapStatusDisplay': instance.sapStatusDisplay,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog
    _$WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalogFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog(
    vendorCatalogId: json['VendorCatalogId'] as String?,
    vendorCatalog: json['VendorCatalog'] as String?,
    catalogType: json['CatalogType'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    inventoryType: json['InventoryType'] as String?,
    categoryId: json['CategoryId'] as String?,
    category: json['Category'] as String?,
    vendorId: json['VendorId'] as String?,
    vendor: json['Vendor'] as String?,
    taxRate: (json['TaxRate'] as num?)?.toDouble(),
    globalMarkup: (json['GlobalMarkup'] as num?)?.toDouble(),
    carrierId: json['CarrierId'] as String?,
    carrier: json['Carrier'] as String?,
    shipViaId: json['ShipViaId'] as String?,
    shipVia: json['ShipVia'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalogToJson(
            WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog
                instance) =>
        <String, dynamic>{
          'VendorCatalogId': instance.vendorCatalogId,
          'VendorCatalog': instance.vendorCatalog,
          'CatalogType': instance.catalogType,
          'InventoryTypeId': instance.inventoryTypeId,
          'InventoryType': instance.inventoryType,
          'CategoryId': instance.categoryId,
          'Category': instance.category,
          'VendorId': instance.vendorId,
          'Vendor': instance.vendor,
          'TaxRate': instance.taxRate,
          'GlobalMarkup': instance.globalMarkup,
          'CarrierId': instance.carrierId,
          'Carrier': instance.carrier,
          'ShipViaId': instance.shipViaId,
          'ShipVia': instance.shipVia,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsVendorSettingsVendorClassVendorClass
    _$WebApiModulesSettingsVendorSettingsVendorClassVendorClassFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsVendorSettingsVendorClassVendorClass(
    vendorClassId: json['VendorClassId'] as String?,
    vendorClass: json['VendorClass'] as String?,
    inactive: json['Inactive'] as bool?,
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
    dynamic> _$WebApiModulesSettingsVendorSettingsVendorClassVendorClassToJson(
        WebApiModulesSettingsVendorSettingsVendorClassVendorClass instance) =>
    <String, dynamic>{
      'VendorClassId': instance.vendorClassId,
      'VendorClass': instance.vendorClass,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare
    _$WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCareFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare(
    wardrobeCareId: json['WardrobeCareId'] as String?,
    wardrobeCare: json['WardrobeCare'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCareToJson(
            WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare
                instance) =>
        <String, dynamic>{
          'WardrobeCareId': instance.wardrobeCareId,
          'WardrobeCare': instance.wardrobeCare,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor
    _$WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColorFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor(
    wardrobeColorId: json['WardrobeColorId'] as String?,
    wardrobeColor: json['WardrobeColor'] as String?,
    colorType: json['ColorType'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColorToJson(
            WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor
                instance) =>
        <String, dynamic>{
          'WardrobeColorId': instance.wardrobeColorId,
          'WardrobeColor': instance.wardrobeColor,
          'ColorType': instance.colorType,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition
    _$WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeConditionFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition(
    wardrobeConditionId: json['WardrobeConditionId'] as String?,
    wardrobeCondition: json['WardrobeCondition'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeConditionToJson(
            WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition
                instance) =>
        <String, dynamic>{
          'WardrobeConditionId': instance.wardrobeConditionId,
          'WardrobeCondition': instance.wardrobeCondition,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender
    _$WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGenderFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender(
    wardrobeGenderId: json['WardrobeGenderId'] as String?,
    wardrobeGender: json['WardrobeGender'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGenderToJson(
            WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender
                instance) =>
        <String, dynamic>{
          'WardrobeGenderId': instance.wardrobeGenderId,
          'WardrobeGender': instance.wardrobeGender,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel
    _$WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabelFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel(
    wardrobeLabelId: json['WardrobeLabelId'] as String?,
    wardrobeLabel: json['WardrobeLabel'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabelToJson(
            WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel
                instance) =>
        <String, dynamic>{
          'WardrobeLabelId': instance.wardrobeLabelId,
          'WardrobeLabel': instance.wardrobeLabel,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial
    _$WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterialFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial(
    wardrobeMaterialId: json['WardrobeMaterialId'] as String?,
    wardrobeMaterial: json['WardrobeMaterial'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterialToJson(
            WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial
                instance) =>
        <String, dynamic>{
          'WardrobeMaterialId': instance.wardrobeMaterialId,
          'WardrobeMaterial': instance.wardrobeMaterial,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern
    _$WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePatternFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern(
    wardrobePatternId: json['WardrobePatternId'] as String?,
    wardrobePattern: json['WardrobePattern'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePatternToJson(
            WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern
                instance) =>
        <String, dynamic>{
          'WardrobePatternId': instance.wardrobePatternId,
          'WardrobePattern': instance.wardrobePattern,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod
    _$WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriodFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod(
    wardrobePeriodId: json['WardrobePeriodId'] as String?,
    wardrobePeriod: json['WardrobePeriod'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriodToJson(
            WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod
                instance) =>
        <String, dynamic>{
          'WardrobePeriodId': instance.wardrobePeriodId,
          'WardrobePeriod': instance.wardrobePeriod,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource
    _$WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSourceFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource(
    wardrobeSourceId: json['WardrobeSourceId'] as String?,
    wardrobeSource: json['WardrobeSource'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSourceToJson(
            WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource
                instance) =>
        <String, dynamic>{
          'WardrobeSourceId': instance.wardrobeSourceId,
          'WardrobeSource': instance.wardrobeSource,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour
    _$WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHourFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour(
    warehouseAvailabilityHourId: json['WarehouseAvailabilityHourId'] as String?,
    warehouseId: json['WarehouseId'] as String?,
    warehouseAvailabilityHour: json['WarehouseAvailabilityHour'] as int?,
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
    _$WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHourToJson(
            WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour
                instance) =>
        <String, dynamic>{
          'WarehouseAvailabilityHourId': instance.warehouseAvailabilityHourId,
          'WarehouseId': instance.warehouseId,
          'WarehouseAvailabilityHour': instance.warehouseAvailabilityHour,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip
    _$WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkipFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip(
    warehouseBarCodeSkipId: json['WarehouseBarCodeSkipId'] as String?,
    warehouseId: json['WarehouseId'] as String?,
    warehouseBarCodeSkip: json['WarehouseBarCodeSkip'] as String?,
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
    _$WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkipToJson(
            WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip
                instance) =>
        <String, dynamic>{
          'WarehouseBarCodeSkipId': instance.warehouseBarCodeSkipId,
          'WarehouseId': instance.warehouseId,
          'WarehouseBarCodeSkip': instance.warehouseBarCodeSkip,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment
    _$WebApiModulesSettingsWarehouseDepartmentWarehouseDepartmentFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment(
    warehouseId: json['WarehouseId'] as String?,
    departmentId: json['DepartmentId'] as String?,
    department: json['Department'] as String?,
    rentalBarCodeRangeId: json['RentalBarCodeRangeId'] as String?,
    rentalBarCodeRange: json['RentalBarCodeRange'] as String?,
    salesBarCodeRangeId: json['SalesBarCodeRangeId'] as String?,
    salesBarCodeRange: json['SalesBarCodeRange'] as String?,
    orderBy: json['OrderBy'] as String?,
    requestToId: json['RequestToId'] as String?,
    requestTo: json['RequestTo'] as String?,
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
    _$WebApiModulesSettingsWarehouseDepartmentWarehouseDepartmentToJson(
            WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment
                instance) =>
        <String, dynamic>{
          'WarehouseId': instance.warehouseId,
          'DepartmentId': instance.departmentId,
          'Department': instance.department,
          'RentalBarCodeRangeId': instance.rentalBarCodeRangeId,
          'RentalBarCodeRange': instance.rentalBarCodeRange,
          'SalesBarCodeRangeId': instance.salesBarCodeRangeId,
          'SalesBarCodeRange': instance.salesBarCodeRange,
          'OrderBy': instance.orderBy,
          'RequestToId': instance.requestToId,
          'RequestTo': instance.requestTo,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType
    _$WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryTypeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType(
    warehouseId: json['WarehouseId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    inventoryType: json['InventoryType'] as String?,
    rentalBarCodeRangeId: json['RentalBarCodeRangeId'] as String?,
    rentalBarCodeRange: json['RentalBarCodeRange'] as String?,
    salesBarCodeRangeId: json['SalesBarCodeRangeId'] as String?,
    salesBarCodeRange: json['SalesBarCodeRange'] as String?,
    orderBy: json['OrderBy'] as String?,
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
    _$WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryTypeToJson(
            WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType
                instance) =>
        <String, dynamic>{
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'InventoryType': instance.inventoryType,
          'RentalBarCodeRangeId': instance.rentalBarCodeRangeId,
          'RentalBarCodeRange': instance.rentalBarCodeRange,
          'SalesBarCodeRangeId': instance.salesBarCodeRangeId,
          'SalesBarCodeRange': instance.salesBarCodeRange,
          'OrderBy': instance.orderBy,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWarehouseLocationWarehouseLocation
    _$WebApiModulesSettingsWarehouseLocationWarehouseLocationFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWarehouseLocationWarehouseLocation(
    warehouseLocationId: json['WarehouseLocationId'] as String?,
    warehouseId: json['WarehouseId'] as String?,
    warehouse: json['Warehouse'] as String?,
    officeLocationId: json['OfficeLocationId'] as String?,
    officeLocation: json['OfficeLocation'] as String?,
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
    _$WebApiModulesSettingsWarehouseLocationWarehouseLocationToJson(
            WebApiModulesSettingsWarehouseLocationWarehouseLocation instance) =>
        <String, dynamic>{
          'WarehouseLocationId': instance.warehouseLocationId,
          'WarehouseId': instance.warehouseId,
          'Warehouse': instance.warehouse,
          'OfficeLocationId': instance.officeLocationId,
          'OfficeLocation': instance.officeLocation,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover
    _$WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApproverFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover(
    warehouseQuikLocateApproverId:
        json['WarehouseQuikLocateApproverId'] as String?,
    warehouseId: json['WarehouseId'] as String?,
    warehouse: json['Warehouse'] as String?,
    warehouseCode: json['WarehouseCode'] as String?,
    usersId: json['UsersId'] as String?,
    userName: json['UserName'] as String?,
    officePhone: json['OfficePhone'] as String?,
    phoneExtension: json['PhoneExtension'] as String?,
    cellular: json['Cellular'] as String?,
    directPhone: json['DirectPhone'] as String?,
    email: json['Email'] as String?,
    sendEmail: json['SendEmail'] as bool?,
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
    _$WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApproverToJson(
            WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover
                instance) =>
        <String, dynamic>{
          'WarehouseQuikLocateApproverId':
              instance.warehouseQuikLocateApproverId,
          'WarehouseId': instance.warehouseId,
          'Warehouse': instance.warehouse,
          'WarehouseCode': instance.warehouseCode,
          'UsersId': instance.usersId,
          'UserName': instance.userName,
          'OfficePhone': instance.officePhone,
          'PhoneExtension': instance.phoneExtension,
          'Cellular': instance.cellular,
          'DirectPhone': instance.directPhone,
          'Email': instance.email,
          'SendEmail': instance.sendEmail,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation
    _$WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocationFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation(
    pickupLocationId: json['PickupLocationId'] as int?,
    pickupLocation: json['PickupLocation'] as String?,
    warehouseId: json['WarehouseId'] as String?,
    warehouse: json['Warehouse'] as String?,
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
    _$WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocationToJson(
            WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation
                instance) =>
        <String, dynamic>{
          'PickupLocationId': instance.pickupLocationId,
          'PickupLocation': instance.pickupLocation,
          'WarehouseId': instance.warehouseId,
          'Warehouse': instance.warehouse,
          'Inactive': instance.inactive,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse
    _$WebApiModulesSettingsWarehouseSettingsWarehouseWarehouseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse(
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
    stagingCompleteComponents: json['StagingCompleteComponents'] as String?,
    checkInSortBy: json['CheckInSortBy'] as String?,
    defaultPackageTruckScheduleMethod:
        json['DefaultPackageTruckScheduleMethod'] as String?,
    stageQuantityAccessories: json['StageQuantityAccessories'] as bool?,
    promptForCheckOutExceptions: json['PromptForCheckOutExceptions'] as bool?,
    promptForCheckInExceptions: json['PromptForCheckInExceptions'] as bool?,
    deleteAssetLocationOnOut: json['DeleteAssetLocationOnOut'] as bool?,
    deleteAssetConditionOnOut: json['DeleteAssetConditionOnOut'] as bool?,
    stagingShowCheckedInHoldingItems:
        json['StagingShowCheckedInHoldingItems'] as bool?,
    poDeliveryType: json['PoDeliveryType'] as String?,
    availabilityCacheDays: json['AvailabilityCacheDays'] as int?,
    availabilityPreserveConflicts:
        json['AvailabilityPreserveConflicts'] as bool?,
    defaultRepairDays: json['DefaultRepairDays'] as int?,
    quikLocateDefaultDeliveryType:
        json['QuikLocateDefaultDeliveryType'] as String?,
    repairBillableOrderAgentFrom:
        json['RepairBillableOrderAgentFrom'] as String?,
    returnListPrintInQuantity: json['ReturnListPrintInQuantity'] as bool?,
    returnListPrintOutQuantity: json['ReturnListPrintOutQuantity'] as bool?,
    availabilityUseOnPO: json['AvailabilityUseOnPO'] as bool?,
    regionId: json['RegionId'] as String?,
    region: json['Region'] as String?,
    color: json['Color'] as String?,
    availabilityLateDays: json['AvailabilityLateDays'] as int?,
    useBarCodeLabelDesigner: json['UseBarCodeLabelDesigner'] as bool?,
    inventoryLabelDesignId: json['InventoryLabelDesignId'] as String?,
    inventoryLabelDesign: json['InventoryLabelDesign'] as String?,
    itemLabelDesignId: json['ItemLabelDesignId'] as String?,
    itemLabelDesign: json['ItemLabelDesign'] as String?,
    dataWarehouseExcludeFromROA: json['DataWarehouseExcludeFromROA'] as bool?,
    availabilityLateHours: json['AvailabilityLateHours'] as int?,
    availabilityStartHour: json['AvailabilityStartHour'] as int?,
    availabilityStopHour: json['AvailabilityStopHour'] as int?,
    includeTaxInAssetValue: json['IncludeTaxInAssetValue'] as bool?,
    productionExchangeAvailabilityPercent:
        json['ProductionExchangeAvailabilityPercent'] as int?,
    productionexchangeEnabled: json['ProductionexchangeEnabled'] as bool?,
    productionExchangeWarehouseCode:
        json['ProductionExchangeWarehouseCode'] as String?,
    week4RatePercent: (json['Week4RatePercent'] as num?)?.toDouble(),
    glSuffix: json['GlSuffix'] as String?,
    requireScanVendorBarCodeOnReturn:
        json['RequireScanVendorBarCodeOnReturn'] as bool?,
    glPrefix: json['GlPrefix'] as String?,
    internalDealId: json['InternalDealId'] as String?,
    internalDeal: json['InternalDeal'] as String?,
    internalVendorId: json['InternalVendorId'] as String?,
    internalVendor: json['InternalVendor'] as String?,
    calculateOnPoAfterApproved: json['CalculateOnPoAfterApproved'] as bool?,
    transferDefaultReturnToWarehouse:
        json['TransferDefaultReturnToWarehouse'] as bool?,
    availabilityCalculateInBackground:
        json['AvailabilityCalculateInBackground'] as bool?,
    quikLocateCannotTransfer: json['QuikLocateCannotTransfer'] as bool?,
    quikLocateDefaultRequiredDate:
        json['QuikLocateDefaultRequiredDate'] as String?,
    quikLocateRequiredDaysBefore: json['QuikLocateRequiredDaysBefore'] as int?,
    calculateDefaultRentalRates: json['CalculateDefaultRentalRates'] as bool?,
    rentalDailyRatePercentOfReplacementCost:
        (json['RentalDailyRatePercentOfReplacementCost'] as num?)?.toDouble(),
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
    availabilityHourlyDays: json['AvailabilityHourlyDays'] as int?,
    salesRestockPercent: (json['SalesRestockPercent'] as num?)?.toDouble(),
    availabilityExcludeConsigned: json['AvailabilityExcludeConsigned'] as bool?,
    availabilityRequireConsignedReserved:
        json['AvailabilityRequireConsignedReserved'] as bool?,
    availabilityEnableQcDelay: json['AvailabilityEnableQcDelay'] as bool?,
    availabilityQcDelayExcludeWeekend:
        json['AvailabilityQcDelayExcludeWeekend'] as bool?,
    availabilityQcDelayExcludeHoliday:
        json['AvailabilityQcDelayExcludeHoliday'] as bool?,
    availabilityQcDelayIndefinite:
        json['AvailabilityQcDelayIndefinite'] as bool?,
    defaultMuteItemsAddedToOrderAtStaging:
        json['DefaultMuteItemsAddedToOrderAtStaging'] as bool?,
    quikReceiptEnable: json['QuikReceiptEnable'] as bool?,
    storageContainerCheckInEnable:
        json['StorageContainerCheckInEnable'] as bool?,
    storageContainerStagingEnable:
        json['StorageContainerStagingEnable'] as bool?,
    storageContainerRescanRequired:
        json['StorageContainerRescanRequired'] as bool?,
    quikReceiptTermsConditionsId:
        json['QuikReceiptTermsConditionsId'] as String?,
    quikReceiptTermsConditions: json['QuikReceiptTermsConditions'] as String?,
    disableSubstituteNote: json['DisableSubstituteNote'] as bool?,
    inactive: json['Inactive'] as bool?,
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
    dynamic> _$WebApiModulesSettingsWarehouseSettingsWarehouseWarehouseToJson(
        WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse instance) =>
    <String, dynamic>{
      'WarehouseId': instance.warehouseId,
      'Warehouse': instance.warehouse,
      'WarehouseCode': instance.warehouseCode,
      'TaxOptionId': instance.taxOptionId,
      'TaxOption': instance.taxOption,
      'TaxCountry': instance.taxCountry,
      'TaxRule': instance.taxRule,
      'RentalTaxRate1': instance.rentalTaxRate1,
      'RentalTaxRate2': instance.rentalTaxRate2,
      'RentalExempt': instance.rentalExempt,
      'SalesTaxRate1': instance.salesTaxRate1,
      'SalesTaxRate2': instance.salesTaxRate2,
      'SalesExempt': instance.salesExempt,
      'LaborTaxRate1': instance.laborTaxRate1,
      'LaborTaxRate2': instance.laborTaxRate2,
      'LaborExempt': instance.laborExempt,
      'Attention': instance.attention,
      'Address1': instance.address1,
      'Address2': instance.address2,
      'City': instance.city,
      'ZipCode': instance.zipCode,
      'State': instance.state,
      'CountryId': instance.countryId,
      'Country': instance.country,
      'Phone': instance.phone,
      'Fax': instance.fax,
      'AssignBarCodesBy': instance.assignBarCodesBy,
      'SalesMarkupPercent': instance.salesMarkupPercent,
      'PartsMarkupPercent': instance.partsMarkupPercent,
      'MarkupSales': instance.markupSales,
      'MarkupParts': instance.markupParts,
      'IncludeFreightInSalesCost': instance.includeFreightInSalesCost,
      'IncludeFreightInPartsCost': instance.includeFreightInPartsCost,
      'ReceiveVendorBarCodes': instance.receiveVendorBarCodes,
      'AllowNegativeInventory': instance.allowNegativeInventory,
      'DefaultDeliveryType': instance.defaultDeliveryType,
      'ExchangedItemsRepairByDefault': instance.exchangedItemsRepairByDefault,
      'StagingCompleteComponents': instance.stagingCompleteComponents,
      'CheckInSortBy': instance.checkInSortBy,
      'DefaultPackageTruckScheduleMethod':
          instance.defaultPackageTruckScheduleMethod,
      'StageQuantityAccessories': instance.stageQuantityAccessories,
      'PromptForCheckOutExceptions': instance.promptForCheckOutExceptions,
      'PromptForCheckInExceptions': instance.promptForCheckInExceptions,
      'DeleteAssetLocationOnOut': instance.deleteAssetLocationOnOut,
      'DeleteAssetConditionOnOut': instance.deleteAssetConditionOnOut,
      'StagingShowCheckedInHoldingItems':
          instance.stagingShowCheckedInHoldingItems,
      'PoDeliveryType': instance.poDeliveryType,
      'AvailabilityCacheDays': instance.availabilityCacheDays,
      'AvailabilityPreserveConflicts': instance.availabilityPreserveConflicts,
      'DefaultRepairDays': instance.defaultRepairDays,
      'QuikLocateDefaultDeliveryType': instance.quikLocateDefaultDeliveryType,
      'RepairBillableOrderAgentFrom': instance.repairBillableOrderAgentFrom,
      'ReturnListPrintInQuantity': instance.returnListPrintInQuantity,
      'ReturnListPrintOutQuantity': instance.returnListPrintOutQuantity,
      'AvailabilityUseOnPO': instance.availabilityUseOnPO,
      'RegionId': instance.regionId,
      'Region': instance.region,
      'Color': instance.color,
      'AvailabilityLateDays': instance.availabilityLateDays,
      'UseBarCodeLabelDesigner': instance.useBarCodeLabelDesigner,
      'InventoryLabelDesignId': instance.inventoryLabelDesignId,
      'InventoryLabelDesign': instance.inventoryLabelDesign,
      'ItemLabelDesignId': instance.itemLabelDesignId,
      'ItemLabelDesign': instance.itemLabelDesign,
      'DataWarehouseExcludeFromROA': instance.dataWarehouseExcludeFromROA,
      'AvailabilityLateHours': instance.availabilityLateHours,
      'AvailabilityStartHour': instance.availabilityStartHour,
      'AvailabilityStopHour': instance.availabilityStopHour,
      'IncludeTaxInAssetValue': instance.includeTaxInAssetValue,
      'ProductionExchangeAvailabilityPercent':
          instance.productionExchangeAvailabilityPercent,
      'ProductionexchangeEnabled': instance.productionexchangeEnabled,
      'ProductionExchangeWarehouseCode':
          instance.productionExchangeWarehouseCode,
      'Week4RatePercent': instance.week4RatePercent,
      'GlSuffix': instance.glSuffix,
      'RequireScanVendorBarCodeOnReturn':
          instance.requireScanVendorBarCodeOnReturn,
      'GlPrefix': instance.glPrefix,
      'InternalDealId': instance.internalDealId,
      'InternalDeal': instance.internalDeal,
      'InternalVendorId': instance.internalVendorId,
      'InternalVendor': instance.internalVendor,
      'CalculateOnPoAfterApproved': instance.calculateOnPoAfterApproved,
      'TransferDefaultReturnToWarehouse':
          instance.transferDefaultReturnToWarehouse,
      'AvailabilityCalculateInBackground':
          instance.availabilityCalculateInBackground,
      'QuikLocateCannotTransfer': instance.quikLocateCannotTransfer,
      'QuikLocateDefaultRequiredDate': instance.quikLocateDefaultRequiredDate,
      'QuikLocateRequiredDaysBefore': instance.quikLocateRequiredDaysBefore,
      'CalculateDefaultRentalRates': instance.calculateDefaultRentalRates,
      'RentalDailyRatePercentOfReplacementCost':
          instance.rentalDailyRatePercentOfReplacementCost,
      'RentalWeeklyRateMultipleOfDailyRate':
          instance.rentalWeeklyRateMultipleOfDailyRate,
      'CheckInEnableScanningToAisleShelf':
          instance.checkInEnableScanningToAisleShelf,
      'CurrencyId': instance.currencyId,
      'CurrencyCode': instance.currencyCode,
      'Currency': instance.currency,
      'RentalBarCodeRangeId': instance.rentalBarCodeRangeId,
      'RentalBarCodeRange': instance.rentalBarCodeRange,
      'RentalFixedAssetBarCodeRangeId': instance.rentalFixedAssetBarCodeRangeId,
      'RentalFixedAssetBarCodeRange': instance.rentalFixedAssetBarCodeRange,
      'SalesBarCodeRangeId': instance.salesBarCodeRangeId,
      'SalesBarCodeRange': instance.salesBarCodeRange,
      'AutoUpdateUnitValueOnReceivingHigherCostItem':
          instance.autoUpdateUnitValueOnReceivingHigherCostItem,
      'MarkupReplacementCost': instance.markupReplacementCost,
      'ReplacementCostMarkupPercent': instance.replacementCostMarkupPercent,
      'AvailabilityHourlyDays': instance.availabilityHourlyDays,
      'SalesRestockPercent': instance.salesRestockPercent,
      'AvailabilityExcludeConsigned': instance.availabilityExcludeConsigned,
      'AvailabilityRequireConsignedReserved':
          instance.availabilityRequireConsignedReserved,
      'AvailabilityEnableQcDelay': instance.availabilityEnableQcDelay,
      'AvailabilityQcDelayExcludeWeekend':
          instance.availabilityQcDelayExcludeWeekend,
      'AvailabilityQcDelayExcludeHoliday':
          instance.availabilityQcDelayExcludeHoliday,
      'AvailabilityQcDelayIndefinite': instance.availabilityQcDelayIndefinite,
      'DefaultMuteItemsAddedToOrderAtStaging':
          instance.defaultMuteItemsAddedToOrderAtStaging,
      'QuikReceiptEnable': instance.quikReceiptEnable,
      'StorageContainerCheckInEnable': instance.storageContainerCheckInEnable,
      'StorageContainerStagingEnable': instance.storageContainerStagingEnable,
      'StorageContainerRescanRequired': instance.storageContainerRescanRequired,
      'QuikReceiptTermsConditionsId': instance.quikReceiptTermsConditionsId,
      'QuikReceiptTermsConditions': instance.quikReceiptTermsConditions,
      'DisableSubstituteNote': instance.disableSubstituteNote,
      'Inactive': instance.inactive,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog
    _$WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalogFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog(
    webCatalogId: json['WebCatalogId'] as String?,
    description: json['Description'] as String?,
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
    _$WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalogToJson(
            WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog
                instance) =>
        <String, dynamic>{
          'WebCatalogId': instance.webCatalogId,
          'Description': instance.description,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWebUserWidgetUserWidget
    _$WebApiModulesSettingsWebUserWidgetUserWidgetFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWebUserWidgetUserWidget(
    userWidgetId: json['UserWidgetId'] as String?,
    userId: json['UserId'] as String?,
    userName: json['UserName'] as String?,
    widgetId: json['WidgetId'] as String?,
    widget: json['Widget'] as String?,
    defaultType: json['DefaultType'] as String?,
    widgetType: json['WidgetType'] as String?,
    defaultDataPoints: json['DefaultDataPoints'] as int?,
    dataPoints: json['DataPoints'] as int?,
    defaultAxisNumberFormatId: json['DefaultAxisNumberFormatId'] as String?,
    defaultAxisNumberFormat: json['DefaultAxisNumberFormat'] as String?,
    defaultAxisNumberFormatMask: json['DefaultAxisNumberFormatMask'] as String?,
    axisNumberFormatId: json['AxisNumberFormatId'] as String?,
    axisNumberFormat: json['AxisNumberFormat'] as String?,
    axisNumberFormatMask: json['AxisNumberFormatMask'] as String?,
    defaultDataNumberFormatId: json['DefaultDataNumberFormatId'] as String?,
    defaultDataNumberFormat: json['DefaultDataNumberFormat'] as String?,
    defaultDataNumberFormatMask: json['DefaultDataNumberFormatMask'] as String?,
    dataNumberFormatId: json['DataNumberFormatId'] as String?,
    dataNumberFormat: json['DataNumberFormat'] as String?,
    dataNumberFormatMask: json['DataNumberFormatMask'] as String?,
    defaultDateBehaviorId: json['DefaultDateBehaviorId'] as String?,
    defaultDateBehavior: json['DefaultDateBehavior'] as String?,
    dateBehaviorId: json['DateBehaviorId'] as String?,
    dateBehavior: json['DateBehavior'] as String?,
    dateFieldDisplayNames: json['DateFieldDisplayNames'] as String?,
    dateFields: json['DateFields'] as String?,
    defaultDateField: json['DefaultDateField'] as String?,
    dateField: json['DateField'] as String?,
    defaultFromDate: json['DefaultFromDate'] as String?,
    fromDate: json['FromDate'] as String?,
    defaultToDate: json['DefaultToDate'] as String?,
    toDate: json['ToDate'] as String?,
    settings: json['Settings'] as String?,
    officeLocationId: json['OfficeLocationId'] as String?,
    officeLocation: json['OfficeLocation'] as String?,
    officeLocationCode: json['OfficeLocationCode'] as String?,
    defaultStacked: json['DefaultStacked'] as bool?,
    stacked: json['Stacked'] as bool?,
    disabled: json['Disabled'] as bool?,
    orderBy: (json['OrderBy'] as num?)?.toDouble(),
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

Map<String, dynamic> _$WebApiModulesSettingsWebUserWidgetUserWidgetToJson(
        WebApiModulesSettingsWebUserWidgetUserWidget instance) =>
    <String, dynamic>{
      'UserWidgetId': instance.userWidgetId,
      'UserId': instance.userId,
      'UserName': instance.userName,
      'WidgetId': instance.widgetId,
      'Widget': instance.widget,
      'DefaultType': instance.defaultType,
      'WidgetType': instance.widgetType,
      'DefaultDataPoints': instance.defaultDataPoints,
      'DataPoints': instance.dataPoints,
      'DefaultAxisNumberFormatId': instance.defaultAxisNumberFormatId,
      'DefaultAxisNumberFormat': instance.defaultAxisNumberFormat,
      'DefaultAxisNumberFormatMask': instance.defaultAxisNumberFormatMask,
      'AxisNumberFormatId': instance.axisNumberFormatId,
      'AxisNumberFormat': instance.axisNumberFormat,
      'AxisNumberFormatMask': instance.axisNumberFormatMask,
      'DefaultDataNumberFormatId': instance.defaultDataNumberFormatId,
      'DefaultDataNumberFormat': instance.defaultDataNumberFormat,
      'DefaultDataNumberFormatMask': instance.defaultDataNumberFormatMask,
      'DataNumberFormatId': instance.dataNumberFormatId,
      'DataNumberFormat': instance.dataNumberFormat,
      'DataNumberFormatMask': instance.dataNumberFormatMask,
      'DefaultDateBehaviorId': instance.defaultDateBehaviorId,
      'DefaultDateBehavior': instance.defaultDateBehavior,
      'DateBehaviorId': instance.dateBehaviorId,
      'DateBehavior': instance.dateBehavior,
      'DateFieldDisplayNames': instance.dateFieldDisplayNames,
      'DateFields': instance.dateFields,
      'DefaultDateField': instance.defaultDateField,
      'DateField': instance.dateField,
      'DefaultFromDate': instance.defaultFromDate,
      'FromDate': instance.fromDate,
      'DefaultToDate': instance.defaultToDate,
      'ToDate': instance.toDate,
      'Settings': instance.settings,
      'OfficeLocationId': instance.officeLocationId,
      'OfficeLocation': instance.officeLocation,
      'OfficeLocationCode': instance.officeLocationCode,
      'DefaultStacked': instance.defaultStacked,
      'Stacked': instance.stacked,
      'Disabled': instance.disabled,
      'OrderBy': instance.orderBy,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsWidgetSettingsWidgetWidget
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWidgetSettingsWidgetWidget(
    widgetId: json['WidgetId'] as String?,
    widget: json['Widget'] as String?,
    moduleName: json['ModuleName'] as String?,
    apiName: json['ApiName'] as String?,
    procedureName: json['ProcedureName'] as String?,
    counterFieldName: json['CounterFieldName'] as String?,
    label1FieldName: json['Label1FieldName'] as String?,
    label2FieldName: json['Label2FieldName'] as String?,
    clickPath: json['ClickPath'] as String?,
    defaultType: json['DefaultType'] as String?,
    defaultDataPoints: json['DefaultDataPoints'] as int?,
    defaultAxisNumberFormatId: json['DefaultAxisNumberFormatId'] as String?,
    defaultAxisNumberFormat: json['DefaultAxisNumberFormat'] as String?,
    defaultAxisNumberFormatMask: json['DefaultAxisNumberFormatMask'] as String?,
    defaultDataNumberFormatId: json['DefaultDataNumberFormatId'] as String?,
    defaultDataNumberFormat: json['DefaultDataNumberFormat'] as String?,
    defaultDataNumberFormatMask: json['DefaultDataNumberFormatMask'] as String?,
    defaultDateBehaviorId: json['DefaultDateBehaviorId'] as String?,
    defaultDateBehavior: json['DefaultDateBehavior'] as String?,
    dateFieldDisplayNames: json['DateFieldDisplayNames'] as String?,
    dateFields: json['DateFields'] as String?,
    defaultDateField: json['DefaultDateField'] as String?,
    defaultFromDate: json['DefaultFromDate'] as String?,
    defaultToDate: json['DefaultToDate'] as String?,
    defaultStacked: json['DefaultStacked'] as bool?,
    assignTo: json['AssignTo'] as String?,
    dateStamp: json['DateStamp'] as String?,
    value: json['value'] as String?,
    text: json['text'] as String?,
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

Map<String, dynamic> _$WebApiModulesSettingsWidgetSettingsWidgetWidgetToJson(
        WebApiModulesSettingsWidgetSettingsWidgetWidget instance) =>
    <String, dynamic>{
      'WidgetId': instance.widgetId,
      'Widget': instance.widget,
      'ModuleName': instance.moduleName,
      'ApiName': instance.apiName,
      'ProcedureName': instance.procedureName,
      'CounterFieldName': instance.counterFieldName,
      'Label1FieldName': instance.label1FieldName,
      'Label2FieldName': instance.label2FieldName,
      'ClickPath': instance.clickPath,
      'DefaultType': instance.defaultType,
      'DefaultDataPoints': instance.defaultDataPoints,
      'DefaultAxisNumberFormatId': instance.defaultAxisNumberFormatId,
      'DefaultAxisNumberFormat': instance.defaultAxisNumberFormat,
      'DefaultAxisNumberFormatMask': instance.defaultAxisNumberFormatMask,
      'DefaultDataNumberFormatId': instance.defaultDataNumberFormatId,
      'DefaultDataNumberFormat': instance.defaultDataNumberFormat,
      'DefaultDataNumberFormatMask': instance.defaultDataNumberFormatMask,
      'DefaultDateBehaviorId': instance.defaultDateBehaviorId,
      'DefaultDateBehavior': instance.defaultDateBehavior,
      'DateFieldDisplayNames': instance.dateFieldDisplayNames,
      'DateFields': instance.dateFields,
      'DefaultDateField': instance.defaultDateField,
      'DefaultFromDate': instance.defaultFromDate,
      'DefaultToDate': instance.defaultToDate,
      'DefaultStacked': instance.defaultStacked,
      'AssignTo': instance.assignTo,
      'DateStamp': instance.dateStamp,
      'value': instance.value,
      'text': instance.text,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek
    _$WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeekFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek(
    workWeekId: json['WorkWeekId'] as int?,
    workWeek: json['WorkWeek'] as String?,
    fromDate: json['FromDate'] as String?,
    toDate: json['ToDate'] as String?,
    inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeekToJson(
            WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek instance) =>
        <String, dynamic>{
          'WorkWeekId': instance.workWeekId,
          'WorkWeek': instance.workWeek,
          'FromDate': instance.fromDate,
          'ToDate': instance.toDate,
          'Inactive': instance.inactive,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };
