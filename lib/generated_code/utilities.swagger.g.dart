// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities.swagger.dart';

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

FwStandardBusinessLogicFwAppImageLogicEmailRequest
_$FwStandardBusinessLogicFwAppImageLogicEmailRequestFromJson(
  Map<String, dynamic> json,
) => FwStandardBusinessLogicFwAppImageLogicEmailRequest(
  from: json['From'] as String,
  to: json['To'] as String,
  cc: json['CC'] as String?,
  subject: json['Subject'] as String?,
  body: json['Body'] as String?,
  showImagesInBody: json['ShowImagesInBody'] as bool?,
  appImageIds:
      (json['AppImageIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
);

Map<String, dynamic> _$FwStandardBusinessLogicFwAppImageLogicEmailRequestToJson(
  FwStandardBusinessLogicFwAppImageLogicEmailRequest instance,
) => <String, dynamic>{
  'From': instance.from,
  'To': instance.to,
  'CC': ?instance.cc,
  'Subject': ?instance.subject,
  'Body': ?instance.body,
  'ShowImagesInBody': ?instance.showImagesInBody,
  'AppImageIds': instance.appImageIds,
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

FwStandardModelsFwAppImageModel _$FwStandardModelsFwAppImageModelFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwAppImageModel(
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
  FwStandardModelsFwAppImageModel instance,
) => <String, dynamic>{
  'AppImageId': ?instance.appImageId,
  'DateStamp': ?instance.dateStamp,
  'Description': ?instance.description,
  'Extension': ?instance.extension,
  'MimeType': ?instance.mimeType,
  'Width': ?instance.width,
  'Height': ?instance.height,
  'RecType': ?instance.recType,
  'FileDownloadName': ?instance.fileDownloadName,
  'OrderBy': ?instance.orderBy,
  'Image': ?instance.image,
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

FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesAgentDealDeal.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  pageNo: (json['PageNo'] as num?)?.toInt(),
  pageSize: (json['PageSize'] as num?)?.toInt(),
  totalItems: (json['TotalItems'] as num?)?.toInt(),
  sort: json['Sort'] as String?,
);

Map<String, dynamic>
_$FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesAgentVendorVendor.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogic
_$FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesInventoryRentalInventoryRentalInventory.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogic
_$FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogicFromJson(
  Map<String, dynamic> json,
) =>
    FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogic(
      items:
          (json['Items'] as List<dynamic>?)
              ?.map(
                (e) => WebApiModulesInventoryUnretiredUnretired.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic
_$FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogicFromJson(
  Map<String, dynamic> json,
) =>
    FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic(
      items:
          (json['Items'] as List<dynamic>?)
              ?.map(
                (e) =>
                    WebApiModulesSettingsAddressSettingsCountryCountry.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic
_$FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesSettingsCurrencySettingsCurrencyCurrency.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic
_$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogic
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogicFromJson(
  Map<String, dynamic> json,
) =>
    FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogic(
      items:
          (json['Items'] as List<dynamic>?)
              ?.map(
                (e) => WebApiModulesUtilitiesLabelDesignLabelDesign.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicFromJson(
  Map<String, dynamic> json,
) =>
    FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic(
      items:
          (json['Items'] as List<dynamic>?)
              ?.map(
                (e) =>
                    WebApiModulesUtilitiesRateUpdateItemRateUpdateItem.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportWebImportLogic
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportWebImportLogicFromJson(
  Map<String, dynamic> json,
) =>
    FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportWebImportLogic(
      items:
          (json['Items'] as List<dynamic>?)
              ?.map(
                (e) => WebApiModulesUtilitiesWebImportWebImport.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportWebImportLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportWebImportLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportRecordWebImportRecordLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesUtilitiesWebImportRecordWebImportRecord.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportRecordWebImportRecordLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
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

FwStandardModulesSettingsAvailableWidgetAvailableWidgetLogic
_$FwStandardModulesSettingsAvailableWidgetAvailableWidgetLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesSettingsAvailableWidgetAvailableWidgetLogic(
  widgetId: json['WidgetId'] as String?,
  widget: json['Widget'] as String?,
  value: json['value'] as String?,
  text: json['text'] as String?,
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesSettingsAvailableWidgetAvailableWidgetLogicToJson(
  FwStandardModulesSettingsAvailableWidgetAvailableWidgetLogic instance,
) => <String, dynamic>{
  'WidgetId': ?instance.widgetId,
  'Widget': ?instance.widget,
  'value': ?instance.value,
  'text': ?instance.text,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

FwStandardModulesSettingsWidgetSettingsWidgetWidget
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesSettingsWidgetSettingsWidgetWidget(
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
      : FwStandardModulesSettingsWidgetSettingsWidgetWidgetData.fromJson(
          json['data'] as Map<String, dynamic>,
        ),
  options: json['options'] == null
      ? null
      : FwStandardModulesSettingsWidgetSettingsWidgetWidgetOptions.fromJson(
          json['options'] as Map<String, dynamic>,
        ),
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

Map<String, dynamic>
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetToJson(
  FwStandardModulesSettingsWidgetSettingsWidgetWidget instance,
) => <String, dynamic>{
  'displayNumbers': ?instance.displayNumbers,
  'filters': ?instance.filters,
  'filterValues': ?instance.filterValues,
  'mappedFilterValues': ?instance.mappedFilterValues,
  'dateBehaviorId': ?instance.dateBehaviorId,
  'dateField': ?instance.dateField,
  'fromDate': ?instance.fromDate?.toIso8601String(),
  'toDate': ?instance.toDate?.toIso8601String(),
  'type': ?instance.type,
  'data': ?instance.data?.toJson(),
  'options': ?instance.options?.toJson(),
  'dataPoints': ?instance.dataPoints,
  'apiName': ?instance.apiName,
  'procedureName': ?instance.procedureName,
  'counterFieldName': ?instance.counterFieldName,
  'label1FieldName': ?instance.label1FieldName,
  'label2FieldName': ?instance.label2FieldName,
  'backgroundColorFieldName': ?instance.backgroundColorFieldName,
  'borderColorFieldName': ?instance.borderColorFieldName,
  'opacity': ?instance.opacity,
  'stacked': ?instance.stacked,
};

FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxis
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxisFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxis(
  ticks: json['ticks'] == null
      ? null
      : FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxisTicks.fromJson(
          json['ticks'] as Map<String, dynamic>,
        ),
  stacked: json['stacked'] as bool?,
);

Map<String, dynamic>
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxisToJson(
  FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxis instance,
) => <String, dynamic>{
  'ticks': ?instance.ticks?.toJson(),
  'stacked': ?instance.stacked,
};

FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxisTicks
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxisTicksFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxisTicks(
  beginAtZero: json['beginAtZero'] as bool?,
);

Map<String, dynamic>
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxisTicksToJson(
  FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxisTicks instance,
) => <String, dynamic>{'beginAtZero': ?instance.beginAtZero};

FwStandardModulesSettingsWidgetSettingsWidgetWidgetData
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetDataFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesSettingsWidgetSettingsWidgetWidgetData(
  labels:
      (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  datasets:
      (json['datasets'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesSettingsWidgetSettingsWidgetWidgetDataSet.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
);

Map<String, dynamic>
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetDataToJson(
  FwStandardModulesSettingsWidgetSettingsWidgetWidgetData instance,
) => <String, dynamic>{
  'labels': ?instance.labels,
  'datasets': ?instance.datasets?.map((e) => e.toJson()).toList(),
};

FwStandardModulesSettingsWidgetSettingsWidgetWidgetDataSet
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetDataSetFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesSettingsWidgetSettingsWidgetWidgetDataSet(
  label: json['label'] as String?,
  data:
      (json['data'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList() ??
      [],
  backgroundColor:
      (json['backgroundColor'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  borderColor:
      (json['borderColor'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  borderWidth: (json['borderWidth'] as num?)?.toInt(),
);

Map<String, dynamic>
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetDataSetToJson(
  FwStandardModulesSettingsWidgetSettingsWidgetWidgetDataSet instance,
) => <String, dynamic>{
  'label': ?instance.label,
  'data': ?instance.data,
  'backgroundColor': ?instance.backgroundColor,
  'borderColor': ?instance.borderColor,
  'borderWidth': ?instance.borderWidth,
};

FwStandardModulesSettingsWidgetSettingsWidgetWidgetLegend
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetLegendFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesSettingsWidgetSettingsWidgetWidgetLegend(
  display: json['display'] as bool?,
);

Map<String, dynamic>
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetLegendToJson(
  FwStandardModulesSettingsWidgetSettingsWidgetWidgetLegend instance,
) => <String, dynamic>{'display': ?instance.display};

FwStandardModulesSettingsWidgetSettingsWidgetWidgetOptions
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetOptionsFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesSettingsWidgetSettingsWidgetWidgetOptions(
  title: json['title'] == null
      ? null
      : FwStandardModulesSettingsWidgetSettingsWidgetWidgetTitle.fromJson(
          json['title'] as Map<String, dynamic>,
        ),
  legend: json['legend'] == null
      ? null
      : FwStandardModulesSettingsWidgetSettingsWidgetWidgetLegend.fromJson(
          json['legend'] as Map<String, dynamic>,
        ),
  scales: json['scales'] == null
      ? null
      : FwStandardModulesSettingsWidgetSettingsWidgetWidgetScales.fromJson(
          json['scales'] as Map<String, dynamic>,
        ),
  responsive: json['responsive'] as bool?,
  maintainAspectRatio: json['maintainAspectRatio'] as bool?,
);

Map<String, dynamic>
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetOptionsToJson(
  FwStandardModulesSettingsWidgetSettingsWidgetWidgetOptions instance,
) => <String, dynamic>{
  'title': ?instance.title?.toJson(),
  'legend': ?instance.legend?.toJson(),
  'scales': ?instance.scales?.toJson(),
  'responsive': ?instance.responsive,
  'maintainAspectRatio': ?instance.maintainAspectRatio,
};

FwStandardModulesSettingsWidgetSettingsWidgetWidgetScales
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetScalesFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesSettingsWidgetSettingsWidgetWidgetScales(
  xAxes:
      (json['xAxes'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxis.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  yAxes:
      (json['yAxes'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesSettingsWidgetSettingsWidgetWidgetAxis.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
);

Map<String, dynamic>
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetScalesToJson(
  FwStandardModulesSettingsWidgetSettingsWidgetWidgetScales instance,
) => <String, dynamic>{
  'xAxes': ?instance.xAxes?.map((e) => e.toJson()).toList(),
  'yAxes': ?instance.yAxes?.map((e) => e.toJson()).toList(),
};

FwStandardModulesSettingsWidgetSettingsWidgetWidgetTitle
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetTitleFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesSettingsWidgetSettingsWidgetWidgetTitle(
  fontSize: (json['fontSize'] as num?)?.toInt(),
  display: json['display'] as bool?,
  text: json['text'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesSettingsWidgetSettingsWidgetWidgetTitleToJson(
  FwStandardModulesSettingsWidgetSettingsWidgetWidgetTitle instance,
) => <String, dynamic>{
  'fontSize': ?instance.fontSize,
  'display': ?instance.display,
  'text': ?instance.text,
};

FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogic
_$FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogic(
  userId: json['UserId'] as String?,
  widgetsPerRow: (json['WidgetsPerRow'] as num?)?.toInt(),
  availableWidgets:
      (json['AvailableWidgets'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesSettingsAvailableWidgetAvailableWidgetLogic.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  userWidgets:
      (json['UserWidgets'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogicToJson(
  FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogic instance,
) => <String, dynamic>{
  'UserId': ?instance.userId,
  'WidgetsPerRow': ?instance.widgetsPerRow,
  'AvailableWidgets': ?instance.availableWidgets
      ?.map((e) => e.toJson())
      .toList(),
  'UserWidgets': ?instance.userWidgets?.map((e) => e.toJson()).toList(),
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting
_$FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSettingFromJson(
  Map<String, dynamic> json,
) =>
    FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting(
      userWidgetId: json['userWidgetId'] as String?,
      value: json['value'] as String?,
      text: json['text'] as String?,
      selected: json['selected'] as bool?,
      apiname: json['apiname'] as String?,
      modulename: json['modulename'] as String?,
      clickpath: json['clickpath'] as String?,
      defaulttype: json['defaulttype'] as String?,
      widgettype: json['widgettype'] as String?,
      defaultDataPoints: (json['defaultDataPoints'] as num?)?.toInt(),
      dataPoints: (json['dataPoints'] as num?)?.toInt(),
      defaultAxisNumberFormatId: json['defaultAxisNumberFormatId'] as String?,
      defaultAxisNumberFormat: json['defaultAxisNumberFormat'] as String?,
      defaultAxisNumberFormatMask:
          json['defaultAxisNumberFormatMask'] as String?,
      axisNumberFormatId: json['axisNumberFormatId'] as String?,
      axisNumberFormat: json['axisNumberFormat'] as String?,
      axisNumberFormatMask: json['axisNumberFormatMask'] as String?,
      defaultDataNumberFormatId: json['defaultDataNumberFormatId'] as String?,
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
  instance,
) => <String, dynamic>{
  'userWidgetId': ?instance.userWidgetId,
  'value': ?instance.value,
  'text': ?instance.text,
  'selected': ?instance.selected,
  'apiname': ?instance.apiname,
  'modulename': ?instance.modulename,
  'clickpath': ?instance.clickpath,
  'defaulttype': ?instance.defaulttype,
  'widgettype': ?instance.widgettype,
  'defaultDataPoints': ?instance.defaultDataPoints,
  'dataPoints': ?instance.dataPoints,
  'defaultAxisNumberFormatId': ?instance.defaultAxisNumberFormatId,
  'defaultAxisNumberFormat': ?instance.defaultAxisNumberFormat,
  'defaultAxisNumberFormatMask': ?instance.defaultAxisNumberFormatMask,
  'axisNumberFormatId': ?instance.axisNumberFormatId,
  'axisNumberFormat': ?instance.axisNumberFormat,
  'axisNumberFormatMask': ?instance.axisNumberFormatMask,
  'defaultDataNumberFormatId': ?instance.defaultDataNumberFormatId,
  'defaultDataNumberFormat': ?instance.defaultDataNumberFormat,
  'defaultDataNumberFormatMask': ?instance.defaultDataNumberFormatMask,
  'dataNumberFormatId': ?instance.dataNumberFormatId,
  'dataNumberFormat': ?instance.dataNumberFormat,
  'dataNumberFormatMask': ?instance.dataNumberFormatMask,
  'defaultDateBehaviorId': ?instance.defaultDateBehaviorId,
  'defaultDateBehavior': ?instance.defaultDateBehavior,
  'dateBehaviorId': ?instance.dateBehaviorId,
  'dateBehavior': ?instance.dateBehavior,
  'dateFieldDisplayNames': ?instance.dateFieldDisplayNames,
  'dateFields': ?instance.dateFields,
  'defaultDateField': ?instance.defaultDateField,
  'dateField': ?instance.dateField,
  'defaultFromDate': ?instance.defaultFromDate?.toIso8601String(),
  'fromDate': ?instance.fromDate?.toIso8601String(),
  'defaultToDate': ?instance.defaultToDate?.toIso8601String(),
  'toDate': ?instance.toDate?.toIso8601String(),
  'filters': ?instance.filters,
  'filterValues': ?instance.filterValues,
  'defaultStacked': ?instance.defaultStacked,
  'stacked': ?instance.stacked,
  'defaultDisplayNumbers': ?instance.defaultDisplayNumbers,
  'displayNumbers': ?instance.displayNumbers,
};

FwStandardModulesUtilitiesWebImportImportExcelRequest
_$FwStandardModulesUtilitiesWebImportImportExcelRequestFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesUtilitiesWebImportImportExcelRequest(
  moduleName: json['ModuleName'] as String?,
  moduleId: json['ModuleId'] as String?,
  importDescription: json['ImportDescription'] as String?,
  excelObjects:
      (json['ExcelObjects'] as List<dynamic>?)
          ?.map((e) => e as Object)
          .toList() ??
      [],
  sessionId: json['SessionId'] as String?,
);

Map<String, dynamic>
_$FwStandardModulesUtilitiesWebImportImportExcelRequestToJson(
  FwStandardModulesUtilitiesWebImportImportExcelRequest instance,
) => <String, dynamic>{
  'ModuleName': ?instance.moduleName,
  'ModuleId': ?instance.moduleId,
  'ImportDescription': ?instance.importDescription,
  'ExcelObjects': ?instance.excelObjects,
  'SessionId': ?instance.sessionId,
};

FwStandardModulesUtilitiesWebImportImportExcelResponse
_$FwStandardModulesUtilitiesWebImportImportExcelResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardModulesUtilitiesWebImportImportExcelResponse(
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
  FwStandardModulesUtilitiesWebImportImportExcelResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'WebImportId': ?instance.webImportId,
  'TotalRecords': ?instance.totalRecords,
  'TotalImported': ?instance.totalImported,
  'TotalFailed': ?instance.totalFailed,
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

MicrosoftAspNetCoreMvcActionResult _$MicrosoftAspNetCoreMvcActionResultFromJson(
  Map<String, dynamic> json,
) => MicrosoftAspNetCoreMvcActionResult();

Map<String, dynamic> _$MicrosoftAspNetCoreMvcActionResultToJson(
  MicrosoftAspNetCoreMvcActionResult instance,
) => <String, dynamic>{};

MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogic
_$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogicFromJson(
  Map<String, dynamic> json,
) => MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogic(
  result: json['Result'] == null
      ? null
      : MicrosoftAspNetCoreMvcActionResult.fromJson(
          json['Result'] as Map<String, dynamic>,
        ),
  value: json['Value'] == null
      ? null
      : WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem.fromJson(
          json['Value'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogicToJson(
  MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogic
  instance,
) => <String, dynamic>{
  'Result': ?instance.result?.toJson(),
  'Value': ?instance.value?.toJson(),
};

MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic
_$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogicFromJson(
  Map<String, dynamic> json,
) => MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic(
  result: json['Result'] == null
      ? null
      : MicrosoftAspNetCoreMvcActionResult.fromJson(
          json['Result'] as Map<String, dynamic>,
        ),
  value: json['Value'] == null
      ? null
      : WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem.fromJson(
          json['Value'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogicToJson(
  MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic
  instance,
) => <String, dynamic>{
  'Result': ?instance.result?.toJson(),
  'Value': ?instance.value?.toJson(),
};

MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
_$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicFromJson(
  Map<String, dynamic> json,
) =>
    MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic(
      result: json['Result'] == null
          ? null
          : MicrosoftAspNetCoreMvcActionResult.fromJson(
              json['Result'] as Map<String, dynamic>,
            ),
      value: json['Value'] == null
          ? null
          : WebApiModulesUtilitiesRateUpdateItemRateUpdateItem.fromJson(
              json['Value'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic>
_$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicToJson(
  MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
  instance,
) => <String, dynamic>{
  'Result': ?instance.result?.toJson(),
  'Value': ?instance.value?.toJson(),
};

MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic
_$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesWebImportRecordWebImportRecordLogicFromJson(
  Map<String, dynamic> json,
) =>
    MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic(
      result: json['Result'] == null
          ? null
          : MicrosoftAspNetCoreMvcActionResult.fromJson(
              json['Result'] as Map<String, dynamic>,
            ),
      value: json['Value'] == null
          ? null
          : WebApiModulesUtilitiesWebImportRecordWebImportRecord.fromJson(
              json['Value'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic>
_$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesWebImportRecordWebImportRecordLogicToJson(
  MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic
  instance,
) => <String, dynamic>{
  'Result': ?instance.result?.toJson(),
  'Value': ?instance.value?.toJson(),
};

WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest
_$WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequestFromJson(
  Map<String, dynamic> json,
) => WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest(
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
  instance,
) => <String, dynamic>{
  'Uniqueid1': ?instance.uniqueid1,
  'Uniqueid2': ?instance.uniqueid2,
  'Uniqueid3': ?instance.uniqueid3,
  'UniqueId1Int': ?instance.uniqueId1Int,
  'Description': ?instance.description,
  'Extension': ?instance.extension,
  'RecType': ?instance.recType,
  'ImageDataUrl': ?instance.imageDataUrl,
};

WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest
_$WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest(
      appImageId: json['AppImageId'] as String?,
    );

Map<String, dynamic>
_$WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequestToJson(
  WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest
  instance,
) => <String, dynamic>{'AppImageId': ?instance.appImageId};

WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest
_$WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest(
      appImageId: json['AppImageId'] as String?,
      orderBy: (json['OrderBy'] as num?)?.toInt(),
    );

Map<String, dynamic>
_$WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequestToJson(
  WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest
  instance,
) => <String, dynamic>{
  'AppImageId': ?instance.appImageId,
  'OrderBy': ?instance.orderBy,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesAgentDealDeal _$WebApiModulesAgentDealDealFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAgentDealDeal(
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
  stagingExcludeOrderAfterWrap: json['StagingExcludeOrderAfterWrap'] as bool?,
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
  rentalDiscountPercent: (json['RentalDiscountPercent'] as num?)?.toDouble(),
  salesDiscountPercent: (json['SalesDiscountPercent'] as num?)?.toDouble(),
  facilitiesDaysPerWeek: (json['FacilitiesDaysPerWeek'] as num?)?.toDouble(),
  facilitiesDiscountPercent: (json['FacilitiesDiscountPercent'] as num?)
      ?.toDouble(),
  outsideSalesRepresentativeId: json['OutsideSalesRepresentativeId'] as String?,
  outsideSalesRepresentative: json['OutsideSalesRepresentative'] as String?,
  commissionRate: (json['CommissionRate'] as num?)?.toDouble(),
  commissionIncludesVendorItems: json['CommissionIncludesVendorItems'] as bool?,
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
  allowBillingScheduleOverride: json['AllowBillingScheduleOverride'] as bool?,
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
  customerCreditAvailable: (json['CustomerCreditAvailable'] as num?)?.toInt(),
  creditResponsiblePartyOnFile: json['CreditResponsiblePartyOnFile'] as bool?,
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
  creditCardExpirationMonth: (json['CreditCardExpirationMonth'] as num?)
      ?.toInt(),
  creditCardExpirationYear: (json['CreditCardExpirationYear'] as num?)?.toInt(),
  creditCardAuthorizationFormOnFile:
      json['CreditCardAuthorizationFormOnFile'] as bool?,
  depletingDepositThresholdAmount:
      (json['DepletingDepositThresholdAmount'] as num?)?.toDouble(),
  depletingDepositThresholdPercent:
      (json['DepletingDepositThresholdPercent'] as num?)?.toInt(),
  depletingDepositTotal: (json['DepletingDepositTotal'] as num?)?.toDouble(),
  depletingDepositApplied: (json['DepletingDepositApplied'] as num?)
      ?.toDouble(),
  depletingDepositRemaining: (json['DepletingDepositRemaining'] as num?)
      ?.toDouble(),
  useCustomerInsurance: json['UseCustomerInsurance'] as bool?,
  insuranceCertification: json['InsuranceCertification'] as bool?,
  insuranceCertificationValidThrough:
      json['InsuranceCertificationValidThrough'] as String?,
  insuranceCoverageLiability: (json['InsuranceCoverageLiability'] as num?)
      ?.toInt(),
  insuranceCoverageLiabilityDeductible:
      (json['InsuranceCoverageLiabilityDeductible'] as num?)?.toInt(),
  insuranceCoverageProperty: (json['InsuranceCoverageProperty'] as num?)
      ?.toInt(),
  insuranceCoveragePropertyDeductible:
      (json['InsuranceCoveragePropertyDeductible'] as num?)?.toInt(),
  securityDepositAmount: (json['SecurityDepositAmount'] as num?)?.toDouble(),
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
  vehicleInsuranceCertification: json['VehicleInsuranceCertification'] as bool?,
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
  defaultOutgoingDeliveryType: json['DefaultOutgoingDeliveryType'] as String?,
  defaultIncomingDeliveryType: json['DefaultIncomingDeliveryType'] as String?,
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$WebApiModulesAgentDealDealToJson(
  WebApiModulesAgentDealDeal instance,
) => <String, dynamic>{
  'DealId': ?instance.dealId,
  'Deal': ?instance.deal,
  'DealNumber': ?instance.dealNumber,
  'CustomerId': ?instance.customerId,
  'Customer': ?instance.customer,
  'CustomerNumber': ?instance.customerNumber,
  'OfficeLocationId': ?instance.officeLocationId,
  'OfficeLocation': ?instance.officeLocation,
  'DealTypeId': ?instance.dealTypeId,
  'DealType': ?instance.dealType,
  'Address1': ?instance.address1,
  'Address2': ?instance.address2,
  'City': ?instance.city,
  'State': ?instance.state,
  'ZipCode': ?instance.zipCode,
  'CountryId': ?instance.countryId,
  'Country': ?instance.country,
  'CountryCodeIsoAlpha2': ?instance.countryCodeIsoAlpha2,
  'CountryCodePhone': ?instance.countryCodePhone,
  'Phone': ?instance.phone,
  'PhoneTollFree': ?instance.phoneTollFree,
  'Fax': ?instance.fax,
  'PhoneOther': ?instance.phoneOther,
  'DepartmentId': ?instance.departmentId,
  'Department': ?instance.department,
  'CsrId': ?instance.csrId,
  'Csr': ?instance.csr,
  'DefaultAgentId': ?instance.defaultAgentId,
  'DefaultAgent': ?instance.defaultAgent,
  'DefaultProjectManagerId': ?instance.defaultProjectManagerId,
  'DefaultProjectManager': ?instance.defaultProjectManager,
  'DealClassificationId': ?instance.dealClassificationId,
  'DealClassification': ?instance.dealClassification,
  'ProductionTypeId': ?instance.productionTypeId,
  'ProductionType': ?instance.productionType,
  'DealStatusId': ?instance.dealStatusId,
  'DealStatus': ?instance.dealStatus,
  'DealStatusType': ?instance.dealStatusType,
  'StatusAsOf': ?instance.statusAsOf,
  'CustomerStatusId': ?instance.customerStatusId,
  'CustomerStatus': ?instance.customerStatus,
  'CustomerStatusType': ?instance.customerStatusType,
  'ExpectedWrapDate': ?instance.expectedWrapDate,
  'StagingExcludeOrderAfterWrap': ?instance.stagingExcludeOrderAfterWrap,
  'BillingCycleId': ?instance.billingCycleId,
  'BillingCycle': ?instance.billingCycle,
  'BillingCycleType': ?instance.billingCycleType,
  'EpisodeDateFrom': ?instance.episodeDateFrom,
  'EpisodeDateTo': ?instance.episodeDateTo,
  'BillWeekend': ?instance.billWeekend,
  'BillHoliday': ?instance.billHoliday,
  'Episodes': ?instance.episodes,
  'StartEpisode': ?instance.startEpisode,
  'DaysPerEpisode': ?instance.daysPerEpisode,
  'PaymentTermsId': ?instance.paymentTermsId,
  'PaymentTerms': ?instance.paymentTerms,
  'PaymentTypeId': ?instance.paymentTypeId,
  'PaymentType': ?instance.paymentType,
  'DefaultRate': ?instance.defaultRate,
  'MultipleCurrencies': ?instance.multipleCurrencies,
  'CurrencyId': ?instance.currencyId,
  'CurrencyCode': ?instance.currencyCode,
  'CurrencySymbol': ?instance.currencySymbol,
  'UseCustomerDiscount': ?instance.useCustomerDiscount,
  'CustomerDiscountTemplateId': ?instance.customerDiscountTemplateId,
  'UseDiscountTemplate': ?instance.useDiscountTemplate,
  'DiscountTemplateId': ?instance.discountTemplateId,
  'DiscountTemplate': ?instance.discountTemplate,
  'RentalDaysPerWeek': ?instance.rentalDaysPerWeek,
  'RentalDiscountPercent': ?instance.rentalDiscountPercent,
  'SalesDiscountPercent': ?instance.salesDiscountPercent,
  'FacilitiesDaysPerWeek': ?instance.facilitiesDaysPerWeek,
  'FacilitiesDiscountPercent': ?instance.facilitiesDiscountPercent,
  'OutsideSalesRepresentativeId': ?instance.outsideSalesRepresentativeId,
  'OutsideSalesRepresentative': ?instance.outsideSalesRepresentative,
  'CommissionRate': ?instance.commissionRate,
  'CommissionIncludesVendorItems': ?instance.commissionIncludesVendorItems,
  'PoRequired': ?instance.poRequired,
  'PoType': ?instance.poType,
  'BillToAddressType': ?instance.billToAddressType,
  'BillToAttention1': ?instance.billToAttention1,
  'BillToAttention2': ?instance.billToAttention2,
  'BillToAddress1': ?instance.billToAddress1,
  'BillToAddress2': ?instance.billToAddress2,
  'BillToCity': ?instance.billToCity,
  'BillToState': ?instance.billToState,
  'BillToCountryId': ?instance.billToCountryId,
  'BillToCountry': ?instance.billToCountry,
  'BillToCountryCodeIsoAlpha2': ?instance.billToCountryCodeIsoAlpha2,
  'BillToCountryCodePhone': ?instance.billToCountryCodePhone,
  'BillToZipCode': ?instance.billToZipCode,
  'AssessFinanceCharge': ?instance.assessFinanceCharge,
  'AllowBillingScheduleOverride': ?instance.allowBillingScheduleOverride,
  'AllowRebateCreditInvoices': ?instance.allowRebateCreditInvoices,
  'UseCustomerCredit': ?instance.useCustomerCredit,
  'CreditStatusId': ?instance.creditStatusId,
  'CreditStatus': ?instance.creditStatus,
  'CreditStatusThrough': ?instance.creditStatusThrough,
  'CreditApplicationOnFile': ?instance.creditApplicationOnFile,
  'UnlimitedCredit': ?instance.unlimitedCredit,
  'CreditLimit': ?instance.creditLimit,
  'CreditBalance': ?instance.creditBalance,
  'CreditAvailable': ?instance.creditAvailable,
  'CustomerCreditLimit': ?instance.customerCreditLimit,
  'CustomerCreditBalance': ?instance.customerCreditBalance,
  'CustomerCreditAvailable': ?instance.customerCreditAvailable,
  'CreditResponsiblePartyOnFile': ?instance.creditResponsiblePartyOnFile,
  'CreditResponsibleParty': ?instance.creditResponsibleParty,
  'TradeReferencesVerified': ?instance.tradeReferencesVerified,
  'TradeReferencesVerifiedBy': ?instance.tradeReferencesVerifiedBy,
  'TradeReferencesVerifiedOn': ?instance.tradeReferencesVerifiedOn,
  'CreditCardTypeId': ?instance.creditCardTypeId,
  'CreditCardType': ?instance.creditCardType,
  'CreditCardLimit': ?instance.creditCardLimit,
  'CreditCardNumber': ?instance.creditCardNumber,
  'CreditCardCode': ?instance.creditCardCode,
  'CreditCardName': ?instance.creditCardName,
  'CreditCardExpirationMonth': ?instance.creditCardExpirationMonth,
  'CreditCardExpirationYear': ?instance.creditCardExpirationYear,
  'CreditCardAuthorizationFormOnFile':
      ?instance.creditCardAuthorizationFormOnFile,
  'DepletingDepositThresholdAmount': ?instance.depletingDepositThresholdAmount,
  'DepletingDepositThresholdPercent':
      ?instance.depletingDepositThresholdPercent,
  'DepletingDepositTotal': ?instance.depletingDepositTotal,
  'DepletingDepositApplied': ?instance.depletingDepositApplied,
  'DepletingDepositRemaining': ?instance.depletingDepositRemaining,
  'UseCustomerInsurance': ?instance.useCustomerInsurance,
  'InsuranceCertification': ?instance.insuranceCertification,
  'InsuranceCertificationValidThrough':
      ?instance.insuranceCertificationValidThrough,
  'InsuranceCoverageLiability': ?instance.insuranceCoverageLiability,
  'InsuranceCoverageLiabilityDeductible':
      ?instance.insuranceCoverageLiabilityDeductible,
  'InsuranceCoverageProperty': ?instance.insuranceCoverageProperty,
  'InsuranceCoveragePropertyDeductible':
      ?instance.insuranceCoveragePropertyDeductible,
  'SecurityDepositAmount': ?instance.securityDepositAmount,
  'InsuranceCompanyId': ?instance.insuranceCompanyId,
  'InsuranceCompany': ?instance.insuranceCompany,
  'InsuranceCompanyAgent': ?instance.insuranceCompanyAgent,
  'InsuranceCompanyAddress1': ?instance.insuranceCompanyAddress1,
  'InsuranceCompanyAddress2': ?instance.insuranceCompanyAddress2,
  'InsuranceCompanyCity': ?instance.insuranceCompanyCity,
  'InsuranceCompanyState': ?instance.insuranceCompanyState,
  'InsuranceCompanyZipCode': ?instance.insuranceCompanyZipCode,
  'InsuranceCompanyCountryId': ?instance.insuranceCompanyCountryId,
  'InsuranceCompanyCountry': ?instance.insuranceCompanyCountry,
  'InsuranceCompanyCountryCodeIsoAlpha2':
      ?instance.insuranceCompanyCountryCodeIsoAlpha2,
  'InsuranceCompanyCountryCodePhone':
      ?instance.insuranceCompanyCountryCodePhone,
  'InsuranceCompanyPhone': ?instance.insuranceCompanyPhone,
  'InsuranceCompanyFax': ?instance.insuranceCompanyFax,
  'VehicleInsuranceCertification': ?instance.vehicleInsuranceCertification,
  'UseCustomerTax': ?instance.useCustomerTax,
  'Taxable': ?instance.taxable,
  'TaxStateOfIncorporationId': ?instance.taxStateOfIncorporationId,
  'TaxStateOfIncorporation': ?instance.taxStateOfIncorporation,
  'TaxFederalNo': ?instance.taxFederalNo,
  'PstExemptionNumber': ?instance.pstExemptionNumber,
  'NonTaxableYear': ?instance.nonTaxableYear,
  'NonTaxableCertificateNo': ?instance.nonTaxableCertificateNo,
  'NonTaxableCertificateValidThrough':
      ?instance.nonTaxableCertificateValidThrough,
  'NonTaxableCertificateOnFile': ?instance.nonTaxableCertificateOnFile,
  'DisableQuoteOrderActivity': ?instance.disableQuoteOrderActivity,
  'DisableRental': ?instance.disableRental,
  'DisableSales': ?instance.disableSales,
  'DisableFacilities': ?instance.disableFacilities,
  'DisableTransportation': ?instance.disableTransportation,
  'DisableLabor': ?instance.disableLabor,
  'DisableMisc': ?instance.disableMisc,
  'DisableRentalSale': ?instance.disableRentalSale,
  'DisableSubRental': ?instance.disableSubRental,
  'DisableSubSale': ?instance.disableSubSale,
  'DisableSubLabor': ?instance.disableSubLabor,
  'DisableSubMisc': ?instance.disableSubMisc,
  'DefaultOutgoingDeliveryType': ?instance.defaultOutgoingDeliveryType,
  'DefaultIncomingDeliveryType': ?instance.defaultIncomingDeliveryType,
  'ShippingAddressType': ?instance.shippingAddressType,
  'ShipAttention': ?instance.shipAttention,
  'ShipAddress1': ?instance.shipAddress1,
  'ShipAddress2': ?instance.shipAddress2,
  'ShipCity': ?instance.shipCity,
  'ShipState': ?instance.shipState,
  'ShipCountryId': ?instance.shipCountryId,
  'ShipCountry': ?instance.shipCountry,
  'ShipCountryCodeIsoAlpha2': ?instance.shipCountryCodeIsoAlpha2,
  'ShipCountryCodePhone': ?instance.shipCountryCodePhone,
  'ShipZipCode': ?instance.shipZipCode,
  'RebateRental': ?instance.rebateRental,
  'RebateCustomerId': ?instance.rebateCustomerId,
  'RebateCustomer': ?instance.rebateCustomer,
  'OwnedEquipmentRebateRentalPerecent':
      ?instance.ownedEquipmentRebateRentalPerecent,
  'SubRentalEquipmentRebateRentalPerecent':
      ?instance.subRentalEquipmentRebateRentalPerecent,
  'EnableWebQuoteRequest': ?instance.enableWebQuoteRequest,
  'Email': ?instance.email,
  'PaymentTypeType': ?instance.paymentTypeType,
  'TaxOption': ?instance.taxOption,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesAgentOrderChangeOrderStatusRequest
_$WebApiModulesAgentOrderChangeOrderStatusRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAgentOrderChangeOrderStatusRequest(
  orderId: json['OrderId'] as String?,
  newStatus: json['NewStatus'] as String?,
);

Map<String, dynamic> _$WebApiModulesAgentOrderChangeOrderStatusRequestToJson(
  WebApiModulesAgentOrderChangeOrderStatusRequest instance,
) => <String, dynamic>{
  'OrderId': ?instance.orderId,
  'NewStatus': ?instance.newStatus,
};

WebApiModulesAgentOrderChangeOrderStatusResponse
_$WebApiModulesAgentOrderChangeOrderStatusResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAgentOrderChangeOrderStatusResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
);

Map<String, dynamic> _$WebApiModulesAgentOrderChangeOrderStatusResponseToJson(
  WebApiModulesAgentOrderChangeOrderStatusResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
};

WebApiModulesAgentVendorVendor _$WebApiModulesAgentVendorVendorFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAgentVendorVendor(
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
  defaultSubRentDaysPerWeek: (json['DefaultSubRentDaysPerWeek'] as num?)
      ?.toDouble(),
  defaultSubRentDiscountPercent: (json['DefaultSubRentDiscountPercent'] as num?)
      ?.toDouble(),
  defaultSubSaleDiscountPercent: (json['DefaultSubSaleDiscountPercent'] as num?)
      ?.toDouble(),
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
  defaultOutgoingDeliveryType: json['DefaultOutgoingDeliveryType'] as String?,
  defaultIncomingDeliveryType: json['DefaultIncomingDeliveryType'] as String?,
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$WebApiModulesAgentVendorVendorToJson(
  WebApiModulesAgentVendorVendor instance,
) => <String, dynamic>{
  'VendorId': ?instance.vendorId,
  'Vendor': ?instance.vendor,
  'VendorDisplayName': ?instance.vendorDisplayName,
  'VendorNameType': ?instance.vendorNameType,
  'VendorNumber': ?instance.vendorNumber,
  'FederalIdNumber': ?instance.federalIdNumber,
  'OfficeLocationId': ?instance.officeLocationId,
  'OfficeLocation': ?instance.officeLocation,
  'Salutation': ?instance.salutation,
  'FirstName': ?instance.firstName,
  'MiddleInitial': ?instance.middleInitial,
  'LastName': ?instance.lastName,
  'Address1': ?instance.address1,
  'Address2': ?instance.address2,
  'City': ?instance.city,
  'State': ?instance.state,
  'CountryId': ?instance.countryId,
  'Country': ?instance.country,
  'CountryCodeIsoAlpha2': ?instance.countryCodeIsoAlpha2,
  'CountryCodePhone': ?instance.countryCodePhone,
  'ZipCode': ?instance.zipCode,
  'VendorClassId': ?instance.vendorClassId,
  'VendorClass': ?instance.vendorClass,
  'Phone': ?instance.phone,
  'Fax': ?instance.fax,
  'PhoneTollFree': ?instance.phoneTollFree,
  'OtherPhone': ?instance.otherPhone,
  'WebAddress': ?instance.webAddress,
  'Email': ?instance.email,
  'ActiveDate': ?instance.activeDate,
  'InactiveDate': ?instance.inactiveDate,
  'SubRent': ?instance.subRent,
  'SubSales': ?instance.subSales,
  'SubMisc': ?instance.subMisc,
  'SubLabor': ?instance.subLabor,
  'SubVehicle': ?instance.subVehicle,
  'Repair': ?instance.repair,
  'RentalInventory': ?instance.rentalInventory,
  'SalesPartsInventory': ?instance.salesPartsInventory,
  'Manufacturer': ?instance.manufacturer,
  'Freight': ?instance.freight,
  'Insurance': ?instance.insurance,
  'Consignment': ?instance.consignment,
  'VendorColor': ?instance.vendorColor,
  'DefaultSubRentDaysPerWeek': ?instance.defaultSubRentDaysPerWeek,
  'DefaultSubRentDiscountPercent': ?instance.defaultSubRentDiscountPercent,
  'DefaultSubSaleDiscountPercent': ?instance.defaultSubSaleDiscountPercent,
  'DefaultRate': ?instance.defaultRate,
  'BillingCycleId': ?instance.billingCycleId,
  'BillingCycle': ?instance.billingCycle,
  'PaymentTermsId': ?instance.paymentTermsId,
  'PaymentTerms': ?instance.paymentTerms,
  'AccountNumber': ?instance.accountNumber,
  'DefaultPoClassificationId': ?instance.defaultPoClassificationId,
  'DefaultPoClassification': ?instance.defaultPoClassification,
  'DefaultPoTypeId': ?instance.defaultPoTypeId,
  'DefaultPoType': ?instance.defaultPoType,
  'DefaultPoTypeIsInternal': ?instance.defaultPoTypeIsInternal,
  'OrganizationTypeId': ?instance.organizationTypeId,
  'OrganizationType': ?instance.organizationType,
  'MultipleCurrencies': ?instance.multipleCurrencies,
  'DefaultCurrencyId': ?instance.defaultCurrencyId,
  'DefaultCurrencyCode': ?instance.defaultCurrencyCode,
  'DefaultCurrency': ?instance.defaultCurrency,
  'DefaultCurrencySymbol': ?instance.defaultCurrencySymbol,
  'RemitAttention1': ?instance.remitAttention1,
  'RemitAttention2': ?instance.remitAttention2,
  'RemitAddress1': ?instance.remitAddress1,
  'RemitAddress2': ?instance.remitAddress2,
  'RemitCity': ?instance.remitCity,
  'RemitState': ?instance.remitState,
  'RemitCountryId': ?instance.remitCountryId,
  'RemitCountry': ?instance.remitCountry,
  'RemitCountryCodeIsoAlpha2': ?instance.remitCountryCodeIsoAlpha2,
  'RemitCountryCodePhone': ?instance.remitCountryCodePhone,
  'RemitZipCode': ?instance.remitZipCode,
  'RemitPayeeNo': ?instance.remitPayeeNo,
  'ExternalId': ?instance.externalId,
  'AutomaticallyAdjustContractDates':
      ?instance.automaticallyAdjustContractDates,
  'ShippingTrackingLink': ?instance.shippingTrackingLink,
  'DefaultOutgoingDeliveryType': ?instance.defaultOutgoingDeliveryType,
  'DefaultIncomingDeliveryType': ?instance.defaultIncomingDeliveryType,
  'CustomerId': ?instance.customerId,
  'Customer': ?instance.customer,
  'InputDate': ?instance.inputDate,
  'LastModifiedDate': ?instance.lastModifiedDate,
  'PrimaryContactId': ?instance.primaryContactId,
  'PrimaryContact': ?instance.primaryContact,
  'PrimaryContactPhone': ?instance.primaryContactPhone,
  'PrimaryContactExtension': ?instance.primaryContactExtension,
  'IsInternal': ?instance.isInternal,
  'InternalLocationId': ?instance.internalLocationId,
  'InternalLocation': ?instance.internalLocation,
  'InternalWarehouseId': ?instance.internalWarehouseId,
  'InternalWarehouse': ?instance.internalWarehouse,
  'InternalOrderDealId': ?instance.internalOrderDealId,
  'TaxOption': ?instance.taxOption,
  'ExcludeItemsWithZero': ?instance.excludeItemsWithZero,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesBillingInvoiceInvoiceProcessBatchRequest
_$WebApiModulesBillingInvoiceInvoiceProcessBatchRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesBillingInvoiceInvoiceProcessBatchRequest(
  locationId: json['LocationId'] as String?,
  singleInvoiceId: json['SingleInvoiceId'] as String?,
  asOfDate: json['AsOfDate'] == null
      ? null
      : DateTime.parse(json['AsOfDate'] as String),
);

Map<String, dynamic>
_$WebApiModulesBillingInvoiceInvoiceProcessBatchRequestToJson(
  WebApiModulesBillingInvoiceInvoiceProcessBatchRequest instance,
) => <String, dynamic>{
  'LocationId': ?instance.locationId,
  'SingleInvoiceId': ?instance.singleInvoiceId,
  'AsOfDate': ?instance.asOfDate?.toIso8601String(),
};

WebApiModulesBillingInvoiceInvoiceProcessBatchResponse
_$WebApiModulesBillingInvoiceInvoiceProcessBatchResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesBillingInvoiceInvoiceProcessBatchResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
  batch: json['Batch'] == null
      ? null
      : WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch.fromJson(
          json['Batch'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$WebApiModulesBillingInvoiceInvoiceProcessBatchResponseToJson(
  WebApiModulesBillingInvoiceInvoiceProcessBatchResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'Batch': ?instance.batch?.toJson(),
};

WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest
_$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequestFromJson(
  Map<String, dynamic> json,
) =>
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
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'IncludeOrdersWithoutTracking': ?instance.includeOrdersWithoutTracking,
  'DataExportFormatId': instance.dataExportFormatId,
};

WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse
_$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponseFromJson(
  Map<String, dynamic> json,
) =>
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
  instance,
) => <String, dynamic>{
  'BatchId': ?instance.batchId,
  'BatchNumber': ?instance.batchNumber,
  'downloadUrl': ?instance.downloadUrl,
  'success': ?instance.success,
  'message': ?instance.message,
};

WebApiModulesExportsOrderExportOrderExportRequest
_$WebApiModulesExportsOrderExportOrderExportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesExportsOrderExportOrderExportRequest(
  fromDate: json['FromDate'] == null
      ? null
      : DateTime.parse(json['FromDate'] as String),
  toDate: json['ToDate'] == null
      ? null
      : DateTime.parse(json['ToDate'] as String),
  dataExportFormatId: json['DataExportFormatId'] as String,
);

Map<String, dynamic> _$WebApiModulesExportsOrderExportOrderExportRequestToJson(
  WebApiModulesExportsOrderExportOrderExportRequest instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'DataExportFormatId': instance.dataExportFormatId,
};

WebApiModulesExportsOrderExportOrderExportResponse
_$WebApiModulesExportsOrderExportOrderExportResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesExportsOrderExportOrderExportResponse(
  batchId: json['BatchId'] as String?,
  batchNumber: json['BatchNumber'] as String?,
  downloadUrl: json['downloadUrl'] as String?,
  success: json['success'] as bool?,
  message: json['message'] as String?,
);

Map<String, dynamic> _$WebApiModulesExportsOrderExportOrderExportResponseToJson(
  WebApiModulesExportsOrderExportOrderExportResponse instance,
) => <String, dynamic>{
  'BatchId': ?instance.batchId,
  'BatchNumber': ?instance.batchNumber,
  'downloadUrl': ?instance.downloadUrl,
  'success': ?instance.success,
  'message': ?instance.message,
};

WebApiModulesHomeControlsReservedRentalItemReservedRentalItem
_$WebApiModulesHomeControlsReservedRentalItemReservedRentalItemFromJson(
  Map<String, dynamic> json,
) => WebApiModulesHomeControlsReservedRentalItemReservedRentalItem(
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
  availabilityOrderWhiteText: json['AvailabilityOrderWhiteText'] as String?,
  availabilityByHour: json['AvailabilityByHour'] as String?,
  itemStatus: json['ItemStatus'] as String?,
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$WebApiModulesHomeControlsReservedRentalItemReservedRentalItemToJson(
  WebApiModulesHomeControlsReservedRentalItemReservedRentalItem instance,
) => <String, dynamic>{
  'ReservedRentalItemId': ?instance.reservedRentalItemId,
  'OrderId': ?instance.orderId,
  'OrderItemId': ?instance.orderItemId,
  'RentalItemId': ?instance.rentalItemId,
  'InventoryId': ?instance.inventoryId,
  'ICode': ?instance.iCode,
  'Description': ?instance.description,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'WarehouseId': ?instance.warehouseId,
  'ReturnToWarehouseId': ?instance.returnToWarehouseId,
  'UsersId': ?instance.usersId,
  'BarCode': ?instance.barCode,
  'SerialNumber': ?instance.serialNumber,
  'TrackedByCode': ?instance.trackedByCode,
  'Ownership': ?instance.ownership,
  'OwnershipSort': ?instance.ownershipSort,
  'ConsignorId': ?instance.consignorId,
  'Consignor': ?instance.consignor,
  'OrderNumber': ?instance.orderNumber,
  'OrderDescription': ?instance.orderDescription,
  'OrderType': ?instance.orderType,
  'OrderStatus': ?instance.orderStatus,
  'DealId': ?instance.dealId,
  'Deal': ?instance.deal,
  'NameFml': ?instance.nameFml,
  'FromDateTime': ?instance.fromDateTime?.toIso8601String(),
  'ToDateTime': ?instance.toDateTime?.toIso8601String(),
  'Conflict': ?instance.conflict,
  'ForceConflict': ?instance.forceConflict,
  'PositiveConflict': ?instance.positiveConflict,
  'AvailabilityColor': ?instance.availabilityColor,
  'AvailabilityOrderColor': ?instance.availabilityOrderColor,
  'AvailabilityOrderWhiteText': ?instance.availabilityOrderWhiteText,
  'AvailabilityByHour': ?instance.availabilityByHour,
  'ItemStatus': ?instance.itemStatus,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest
_$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest(
  rateUpdateBatchName: json['RateUpdateBatchName'] as String?,
);

Map<String, dynamic>
_$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequestToJson(
  WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest
  instance,
) => <String, dynamic>{'RateUpdateBatchName': ?instance.rateUpdateBatchName};

WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse
_$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
  rateUpdateBatch: json['RateUpdateBatch'] == null
      ? null
      : WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch.fromJson(
          json['RateUpdateBatch'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponseToJson(
  WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse
  instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'RateUpdateBatch': ?instance.rateUpdateBatch?.toJson(),
};

WebApiModulesInventoryInventoryChangeICodeRequest
_$WebApiModulesInventoryInventoryChangeICodeRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesInventoryInventoryChangeICodeRequest(
  itemId: json['ItemId'] as String?,
  inventoryId: json['InventoryId'] as String?,
);

Map<String, dynamic> _$WebApiModulesInventoryInventoryChangeICodeRequestToJson(
  WebApiModulesInventoryInventoryChangeICodeRequest instance,
) => <String, dynamic>{
  'ItemId': ?instance.itemId,
  'InventoryId': ?instance.inventoryId,
};

WebApiModulesInventoryInventoryChangeICodeResponse
_$WebApiModulesInventoryInventoryChangeICodeResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesInventoryInventoryChangeICodeResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
);

Map<String, dynamic> _$WebApiModulesInventoryInventoryChangeICodeResponseToJson(
  WebApiModulesInventoryInventoryChangeICodeResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
};

WebApiModulesInventoryInventoryCopyCurrentPricingToOtherWarehousesResponse
_$WebApiModulesInventoryInventoryCopyCurrentPricingToOtherWarehousesResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesInventoryInventoryCopyCurrentPricingToOtherWarehousesResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
);

Map<String, dynamic>
_$WebApiModulesInventoryInventoryCopyCurrentPricingToOtherWarehousesResponseToJson(
  WebApiModulesInventoryInventoryCopyCurrentPricingToOtherWarehousesResponse
  instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
};

WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesRequest
_$WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesRequest(
      fromWarehouseId: json['FromWarehouseId'] as String?,
      toWarehouseIds: json['ToWarehouseIds'] as String?,
    );

Map<String, dynamic>
_$WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesRequestToJson(
  WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesRequest
  instance,
) => <String, dynamic>{
  'FromWarehouseId': ?instance.fromWarehouseId,
  'ToWarehouseIds': ?instance.toWarehouseIds,
};

WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesResponse
_$WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesResponseFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesResponse(
      status: (json['status'] as num?)?.toInt(),
      success: json['success'] as bool?,
      msg: json['msg'] as String?,
    );

Map<String, dynamic>
_$WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesResponseToJson(
  WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesResponse
  instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
};

WebApiModulesInventoryInventoryRetireInventoryRequest
_$WebApiModulesInventoryInventoryRetireInventoryRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesInventoryInventoryRetireInventoryRequest(
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
  WebApiModulesInventoryInventoryRetireInventoryRequest instance,
) => <String, dynamic>{
  'InventoryId': ?instance.inventoryId,
  'WarehouseId': ?instance.warehouseId,
  'ItemId': ?instance.itemId,
  'RetiredReasonId': ?instance.retiredReasonId,
  'Notes': ?instance.notes,
  'Quantity': ?instance.quantity,
  'ChangeICode': ?instance.changeICode,
  'ConsignorId': ?instance.consignorId,
  'ConsignorAgreementId': ?instance.consignorAgreementId,
  'CompleteRepair': ?instance.completeRepair,
  'CompleteRepairId': ?instance.completeRepairId,
};

WebApiModulesInventoryInventoryRetireInventoryResponse
_$WebApiModulesInventoryInventoryRetireInventoryResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesInventoryInventoryRetireInventoryResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
  retiredId: json['RetiredId'] as String?,
);

Map<String, dynamic>
_$WebApiModulesInventoryInventoryRetireInventoryResponseToJson(
  WebApiModulesInventoryInventoryRetireInventoryResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'RetiredId': ?instance.retiredId,
};

WebApiModulesInventoryInventoryUnretireInventoryRequest
_$WebApiModulesInventoryInventoryUnretireInventoryRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesInventoryInventoryUnretireInventoryRequest(
  retiredId: json['RetiredId'] as String?,
  itemId: json['ItemId'] as String?,
  unretiredReasonId: json['UnretiredReasonId'] as String?,
  notes: json['Notes'] as String?,
  quantity: (json['Quantity'] as num?)?.toDouble(),
);

Map<String, dynamic>
_$WebApiModulesInventoryInventoryUnretireInventoryRequestToJson(
  WebApiModulesInventoryInventoryUnretireInventoryRequest instance,
) => <String, dynamic>{
  'RetiredId': ?instance.retiredId,
  'ItemId': ?instance.itemId,
  'UnretiredReasonId': ?instance.unretiredReasonId,
  'Notes': ?instance.notes,
  'Quantity': ?instance.quantity,
};

WebApiModulesInventoryRentalInventoryRentalInventory
_$WebApiModulesInventoryRentalInventoryRentalInventoryFromJson(
  Map<String, dynamic> json,
) => WebApiModulesInventoryRentalInventoryRentalInventory(
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
  qcRequiredForAllWarehouses: json['QcRequiredForAllWarehouses'] as bool?,
  unitValueForAllWarehouses: (json['UnitValueForAllWarehouses'] as num?)
      ?.toDouble(),
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
  primaryDimensionDescription: json['PrimaryDimensionDescription'] as String?,
  primaryDimensionShipWeightLbs: (json['PrimaryDimensionShipWeightLbs'] as num?)
      ?.toInt(),
  primaryDimensionShipWeightOz: (json['PrimaryDimensionShipWeightOz'] as num?)
      ?.toInt(),
  primaryDimensionWeightInCaseLbs:
      (json['PrimaryDimensionWeightInCaseLbs'] as num?)?.toInt(),
  primaryDimensionWeightInCaseOz:
      (json['PrimaryDimensionWeightInCaseOz'] as num?)?.toInt(),
  primaryDimensionWidthFt: (json['PrimaryDimensionWidthFt'] as num?)?.toInt(),
  primaryDimensionWidthIn: (json['PrimaryDimensionWidthIn'] as num?)?.toInt(),
  primaryDimensionHeightFt: (json['PrimaryDimensionHeightFt'] as num?)?.toInt(),
  primaryDimensionHeightIn: (json['PrimaryDimensionHeightIn'] as num?)?.toInt(),
  primaryDimensionLengthFt: (json['PrimaryDimensionLengthFt'] as num?)?.toInt(),
  primaryDimensionLengthIn: (json['PrimaryDimensionLengthIn'] as num?)?.toInt(),
  primaryDimensionShipWeightKg: (json['PrimaryDimensionShipWeightKg'] as num?)
      ?.toInt(),
  primaryDimensionShipWeightG: (json['PrimaryDimensionShipWeightG'] as num?)
      ?.toInt(),
  primaryDimensionWeightInCaseKg:
      (json['PrimaryDimensionWeightInCaseKg'] as num?)?.toInt(),
  primaryDimensionWeightInCaseG: (json['PrimaryDimensionWeightInCaseG'] as num?)
      ?.toInt(),
  primaryDimensionWidthM: (json['PrimaryDimensionWidthM'] as num?)?.toInt(),
  primaryDimensionWidthCm: (json['PrimaryDimensionWidthCm'] as num?)?.toInt(),
  primaryDimensionHeightM: (json['PrimaryDimensionHeightM'] as num?)?.toInt(),
  primaryDimensionHeightCm: (json['PrimaryDimensionHeightCm'] as num?)?.toInt(),
  primaryDimensionLengthM: (json['PrimaryDimensionLengthM'] as num?)?.toInt(),
  primaryDimensionLengthCm: (json['PrimaryDimensionLengthCm'] as num?)?.toInt(),
  hasSecondaryDimensions: json['HasSecondaryDimensions'] as bool?,
  secondaryDimensionUniqueId: json['SecondaryDimensionUniqueId'] as String?,
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
  secondaryDimensionWidthFt: (json['SecondaryDimensionWidthFt'] as num?)
      ?.toInt(),
  secondaryDimensionWidthIn: (json['SecondaryDimensionWidthIn'] as num?)
      ?.toInt(),
  secondaryDimensionHeightFt: (json['SecondaryDimensionHeightFt'] as num?)
      ?.toInt(),
  secondaryDimensionHeightIn: (json['SecondaryDimensionHeightIn'] as num?)
      ?.toInt(),
  secondaryDimensionLengthFt: (json['SecondaryDimensionLengthFt'] as num?)
      ?.toInt(),
  secondaryDimensionLengthIn: (json['SecondaryDimensionLengthIn'] as num?)
      ?.toInt(),
  secondaryDimensionShipWeightKg:
      (json['SecondaryDimensionShipWeightKg'] as num?)?.toInt(),
  secondaryDimensionShipWeightG: (json['SecondaryDimensionShipWeightG'] as num?)
      ?.toInt(),
  secondaryDimensionWeightInCaseKg:
      (json['SecondaryDimensionWeightInCaseKg'] as num?)?.toInt(),
  secondaryDimensionWeightInCaseG:
      (json['SecondaryDimensionWeightInCaseG'] as num?)?.toInt(),
  secondaryDimensionWidthM: (json['SecondaryDimensionWidthM'] as num?)?.toInt(),
  secondaryDimensionWidthCm: (json['SecondaryDimensionWidthCm'] as num?)
      ?.toInt(),
  secondaryDimensionHeightM: (json['SecondaryDimensionHeightM'] as num?)
      ?.toInt(),
  secondaryDimensionHeightCm: (json['SecondaryDimensionHeightCm'] as num?)
      ?.toInt(),
  secondaryDimensionLengthM: (json['SecondaryDimensionLengthM'] as num?)
      ?.toInt(),
  secondaryDimensionLengthCm: (json['SecondaryDimensionLengthCm'] as num?)
      ?.toInt(),
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
  separatePackageOnQuoteOrder: json['SeparatePackageOnQuoteOrder'] as bool?,
  containerId: json['ContainerId'] as String?,
  containerScannableInventoryId:
      json['ContainerScannableInventoryId'] as String?,
  containerScannableICode: json['ContainerScannableICode'] as String?,
  containerScannableDescription:
      json['ContainerScannableDescription'] as String?,
  automaticallyRebuildContainerAtCheckIn:
      json['AutomaticallyRebuildContainerAtCheckIn'] as bool?,
  automaticallyCheckInEntireContainerWithScannableItem:
      json['AutomaticallyCheckInEntireContainerWithScannableItem'] as bool?,
  automaticallyRebuildContainerAtTransferIn:
      json['AutomaticallyRebuildContainerAtTransferIn'] as bool?,
  automaticallyCountAllItemsWhenPhysicalInventoryInitiated:
      json['AutomaticallyCountAllItemsWhenPhysicalInventoryInitiated'] as bool?,
  automaticallyTransferInEntireContainerWithScannableItem:
      json['AutomaticallyTransferInEntireContainerWithScannableItem'] as bool?,
  containerStagingRule: json['ContainerStagingRule'] as String?,
  excludeContainedItemsFromAvailability:
      json['ExcludeContainedItemsFromAvailability'] as bool?,
  useContainerNumber: json['UseContainerNumber'] as bool?,
  containerPackingListBehavior: json['ContainerPackingListBehavior'] as String?,
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
  wardrobeDetailedDescription: json['WardrobeDetailedDescription'] as String?,
  webDetailedDescription: json['WebDetailedDescription'] as String?,
  technicalNotes: json['TechnicalNotes'] as String?,
  allocateRevenueForAccessories: json['AllocateRevenueForAccessories'] as bool?,
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
  quantityInContainer: (json['QuantityInContainer'] as num?)?.toDouble(),
  quantityInRepair: (json['QuantityInRepair'] as num?)?.toDouble(),
  quantityInTransit: (json['QuantityInTransit'] as num?)?.toDouble(),
  quantityOnTruck: (json['QuantityOnTruck'] as num?)?.toDouble(),
  totalQuantity: (json['TotalQuantity'] as num?)?.toDouble(),
  lastPurchasePrice: (json['LastPurchasePrice'] as num?)?.toDouble(),
  aisleLocation: json['AisleLocation'] as String?,
  shelfLocation: json['ShelfLocation'] as String?,
  taxable: json['Taxable'] as bool?,
  dateOfLastPhysicalInventory: json['DateOfLastPhysicalInventory'] as String?,
  hasImage: json['HasImage'] as bool?,
  hasDimensionsImage: json['HasDimensionsImage'] as bool?,
  stagingUnreadyContainer: json['StagingUnreadyContainer'] as bool?,
  disableMiscDescriptionChange: json['DisableMiscDescriptionChange'] as bool?,
  iCode: json['ICode'] as String?,
  description: json['Description'] as String?,
  availFor: json['AvailFor'] as String?,
  categoryId: json['CategoryId'] as String?,
  category: json['Category'] as String?,
  subCategoryCount: (json['SubCategoryCount'] as num?)?.toInt(),
  subCategoryId: json['SubCategoryId'] as String?,
  subCategory: json['SubCategory'] as String?,
  classification: json['Classification'] as String?,
  classificationDescription: json['ClassificationDescription'] as String?,
  classificationColor: json['ClassificationColor'] as String?,
  unitId: json['UnitId'] as String?,
  unit: json['Unit'] as String?,
  unitType: json['UnitType'] as String?,
  nonDiscountable: json['NonDiscountable'] as bool?,
  overrideProfitAndLossCategory: json['OverrideProfitAndLossCategory'] as bool?,
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
  equipmentSaleIncomeAccountId: json['EquipmentSaleIncomeAccountId'] as String?,
  equipmentSaleIncomeAccountNo: json['EquipmentSaleIncomeAccountNo'] as String?,
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
  depreciationExpenseAccountId: json['DepreciationExpenseAccountId'] as String?,
  depreciationExpenseAccountNo: json['DepreciationExpenseAccountNo'] as String?,
  depreciationExpenseAccountDescription:
      json['DepreciationExpenseAccountDescription'] as String?,
  accumulatedDepreciationExpenseAccountId:
      json['AccumulatedDepreciationExpenseAccountId'] as String?,
  accumulatedDepreciationExpenseAccountNo:
      json['AccumulatedDepreciationExpenseAccountNo'] as String?,
  accumulatedDepreciationExpenseAccountDescription:
      json['AccumulatedDepreciationExpenseAccountDescription'] as String?,
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$WebApiModulesInventoryRentalInventoryRentalInventoryToJson(
  WebApiModulesInventoryRentalInventoryRentalInventory instance,
) => <String, dynamic>{
  'RentalInventoryId': ?instance.rentalInventoryId,
  'InventoryId': ?instance.inventoryId,
  'ExcludeFromReturnOnAsset': ?instance.excludeFromReturnOnAsset,
  'IsFixedAsset': ?instance.isFixedAsset,
  'IsFixedContainer': ?instance.isFixedContainer,
  'MultiAssignRFIDs': ?instance.multiAssignRFIDs,
  'AllowFlexibleContainer': ?instance.allowFlexibleContainer,
  'MinimumDaysPerWeek': ?instance.minimumDaysPerWeek,
  'ShowAssetAvailability': ?instance.showAssetAvailability,
  'AssetAvailabilityWarehouseIds': ?instance.assetAvailabilityWarehouseIds,
  'OpeningId': ?instance.openingId,
  'Opening': ?instance.opening,
  'WallTypeId': ?instance.wallTypeId,
  'WallType': ?instance.wallType,
  'SurfaceId': ?instance.surfaceId,
  'Surface': ?instance.surface,
  'ConditionId': ?instance.conditionId,
  'Condition': ?instance.condition,
  'OriginalShowId': ?instance.originalShowId,
  'OriginalShow': ?instance.originalShow,
  'WallWidthFt': ?instance.wallWidthFt,
  'WallWidthIn': ?instance.wallWidthIn,
  'WallHeightFt': ?instance.wallHeightFt,
  'WallHeightIn': ?instance.wallHeightIn,
  'WallLengthFt': ?instance.wallLengthFt,
  'WallLengthIn': ?instance.wallLengthIn,
  'TreatConsignedQtyAsOwned': ?instance.treatConsignedQtyAsOwned,
  'DailyRate': ?instance.dailyRate,
  'WeeklyRate': ?instance.weeklyRate,
  'Week2Rate': ?instance.week2Rate,
  'Week3Rate': ?instance.week3Rate,
  'Week4Rate': ?instance.week4Rate,
  'Week5Rate': ?instance.week5Rate,
  'MonthlyRate': ?instance.monthlyRate,
  'UnitValue': ?instance.unitValue,
  'ReplacementCost': ?instance.replacementCost,
  'SourceId': ?instance.sourceId,
  'QcRequiredForMyWarehouse': ?instance.qcRequiredForMyWarehouse,
  'MyWarehouseId': ?instance.myWarehouseId,
  'QcRequiredForAllWarehouses': ?instance.qcRequiredForAllWarehouses,
  'UnitValueForAllWarehouses': ?instance.unitValueForAllWarehouses,
  'ReplacementCostForAllWarehouses': ?instance.replacementCostForAllWarehouses,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'InventoryType': ?instance.inventoryType,
  'AvailableFrom': ?instance.availableFrom,
  'TrackedBy': ?instance.trackedBy,
  'ConfirmTrackedBy': ?instance.confirmTrackedBy,
  'Rank': ?instance.rank,
  'ManufacturerPartNumber': ?instance.manufacturerPartNumber,
  'ManufacturerId': ?instance.manufacturerId,
  'Manufacturer': ?instance.manufacturer,
  'ManufacturerUrl': ?instance.manufacturerUrl,
  'ExcludeImageFromQuoteOrderPrint': ?instance.excludeImageFromQuoteOrderPrint,
  'NoAvailabilityCheck': ?instance.noAvailabilityCheck,
  'AvailabilityManuallyResolveConflicts':
      ?instance.availabilityManuallyResolveConflicts,
  'SendAvailabilityAlert': ?instance.sendAvailabilityAlert,
  'PrimaryDimensionUniqueId': ?instance.primaryDimensionUniqueId,
  'DefaultImperialMetric': ?instance.defaultImperialMetric,
  'PrimaryDimensionDescription': ?instance.primaryDimensionDescription,
  'PrimaryDimensionShipWeightLbs': ?instance.primaryDimensionShipWeightLbs,
  'PrimaryDimensionShipWeightOz': ?instance.primaryDimensionShipWeightOz,
  'PrimaryDimensionWeightInCaseLbs': ?instance.primaryDimensionWeightInCaseLbs,
  'PrimaryDimensionWeightInCaseOz': ?instance.primaryDimensionWeightInCaseOz,
  'PrimaryDimensionWidthFt': ?instance.primaryDimensionWidthFt,
  'PrimaryDimensionWidthIn': ?instance.primaryDimensionWidthIn,
  'PrimaryDimensionHeightFt': ?instance.primaryDimensionHeightFt,
  'PrimaryDimensionHeightIn': ?instance.primaryDimensionHeightIn,
  'PrimaryDimensionLengthFt': ?instance.primaryDimensionLengthFt,
  'PrimaryDimensionLengthIn': ?instance.primaryDimensionLengthIn,
  'PrimaryDimensionShipWeightKg': ?instance.primaryDimensionShipWeightKg,
  'PrimaryDimensionShipWeightG': ?instance.primaryDimensionShipWeightG,
  'PrimaryDimensionWeightInCaseKg': ?instance.primaryDimensionWeightInCaseKg,
  'PrimaryDimensionWeightInCaseG': ?instance.primaryDimensionWeightInCaseG,
  'PrimaryDimensionWidthM': ?instance.primaryDimensionWidthM,
  'PrimaryDimensionWidthCm': ?instance.primaryDimensionWidthCm,
  'PrimaryDimensionHeightM': ?instance.primaryDimensionHeightM,
  'PrimaryDimensionHeightCm': ?instance.primaryDimensionHeightCm,
  'PrimaryDimensionLengthM': ?instance.primaryDimensionLengthM,
  'PrimaryDimensionLengthCm': ?instance.primaryDimensionLengthCm,
  'HasSecondaryDimensions': ?instance.hasSecondaryDimensions,
  'SecondaryDimensionUniqueId': ?instance.secondaryDimensionUniqueId,
  'SecondaryDimensionDescription': ?instance.secondaryDimensionDescription,
  'SecondaryDimensionShipWeightLbs': ?instance.secondaryDimensionShipWeightLbs,
  'SecondaryDimensionShipWeightOz': ?instance.secondaryDimensionShipWeightOz,
  'SecondaryDimensionWeightInCaseLbs':
      ?instance.secondaryDimensionWeightInCaseLbs,
  'SecondaryDimensionWeightInCaseOz':
      ?instance.secondaryDimensionWeightInCaseOz,
  'SecondaryDimensionWidthFt': ?instance.secondaryDimensionWidthFt,
  'SecondaryDimensionWidthIn': ?instance.secondaryDimensionWidthIn,
  'SecondaryDimensionHeightFt': ?instance.secondaryDimensionHeightFt,
  'SecondaryDimensionHeightIn': ?instance.secondaryDimensionHeightIn,
  'SecondaryDimensionLengthFt': ?instance.secondaryDimensionLengthFt,
  'SecondaryDimensionLengthIn': ?instance.secondaryDimensionLengthIn,
  'SecondaryDimensionShipWeightKg': ?instance.secondaryDimensionShipWeightKg,
  'SecondaryDimensionShipWeightG': ?instance.secondaryDimensionShipWeightG,
  'SecondaryDimensionWeightInCaseKg':
      ?instance.secondaryDimensionWeightInCaseKg,
  'SecondaryDimensionWeightInCaseG': ?instance.secondaryDimensionWeightInCaseG,
  'SecondaryDimensionWidthM': ?instance.secondaryDimensionWidthM,
  'SecondaryDimensionWidthCm': ?instance.secondaryDimensionWidthCm,
  'SecondaryDimensionHeightM': ?instance.secondaryDimensionHeightM,
  'SecondaryDimensionHeightCm': ?instance.secondaryDimensionHeightCm,
  'SecondaryDimensionLengthM': ?instance.secondaryDimensionLengthM,
  'SecondaryDimensionLengthCm': ?instance.secondaryDimensionLengthCm,
  'CountryOfOriginId': ?instance.countryOfOriginId,
  'CountryOfOrigin': ?instance.countryOfOrigin,
  'DisplayInSummaryModeWhenRateIsZero':
      ?instance.displayInSummaryModeWhenRateIsZero,
  'QcRequired': ?instance.qcRequired,
  'QcTime': ?instance.qcTime,
  'CopyAttributesAsNote': ?instance.copyAttributesAsNote,
  'TrackAssetUsage': ?instance.trackAssetUsage,
  'TrackLampUsage': ?instance.trackLampUsage,
  'TrackStrikes': ?instance.trackStrikes,
  'TrackCandles': ?instance.trackCandles,
  'LampCount': ?instance.lampCount,
  'MinimumFootCandles': ?instance.minimumFootCandles,
  'TrackSoftware': ?instance.trackSoftware,
  'SoftwareVersion': ?instance.softwareVersion,
  'SoftwareEffectiveDate': ?instance.softwareEffectiveDate,
  'WarehouseSpecificPackage': ?instance.warehouseSpecificPackage,
  'CompletePackagePrice': ?instance.completePackagePrice,
  'KitPackagePrice': ?instance.kitPackagePrice,
  'SeparatePackageOnQuoteOrder': ?instance.separatePackageOnQuoteOrder,
  'ContainerId': ?instance.containerId,
  'ContainerScannableInventoryId': ?instance.containerScannableInventoryId,
  'ContainerScannableICode': ?instance.containerScannableICode,
  'ContainerScannableDescription': ?instance.containerScannableDescription,
  'AutomaticallyRebuildContainerAtCheckIn':
      ?instance.automaticallyRebuildContainerAtCheckIn,
  'AutomaticallyCheckInEntireContainerWithScannableItem':
      ?instance.automaticallyCheckInEntireContainerWithScannableItem,
  'AutomaticallyRebuildContainerAtTransferIn':
      ?instance.automaticallyRebuildContainerAtTransferIn,
  'AutomaticallyCountAllItemsWhenPhysicalInventoryInitiated':
      ?instance.automaticallyCountAllItemsWhenPhysicalInventoryInitiated,
  'AutomaticallyTransferInEntireContainerWithScannableItem':
      ?instance.automaticallyTransferInEntireContainerWithScannableItem,
  'ContainerStagingRule': ?instance.containerStagingRule,
  'ExcludeContainedItemsFromAvailability':
      ?instance.excludeContainedItemsFromAvailability,
  'UseContainerNumber': ?instance.useContainerNumber,
  'ContainerPackingListBehavior': ?instance.containerPackingListBehavior,
  'InventoryTypeIsWardrobe': ?instance.inventoryTypeIsWardrobe,
  'InventoryTypeIsSets': ?instance.inventoryTypeIsSets,
  'PatternId': ?instance.patternId,
  'Pattern': ?instance.pattern,
  'PeriodId': ?instance.periodId,
  'Period': ?instance.period,
  'MaterialId': ?instance.materialId,
  'Material': ?instance.material,
  'GenderId': ?instance.genderId,
  'Gender': ?instance.gender,
  'LabelId': ?instance.labelId,
  'Label': ?instance.label,
  'WardrobeSize': ?instance.wardrobeSize,
  'WardrobePieceCount': ?instance.wardrobePieceCount,
  'Dyed': ?instance.dyed,
  'WardrobeSourceId': ?instance.wardrobeSourceId,
  'WardrobeSource': ?instance.wardrobeSource,
  'WardrobeCareId': ?instance.wardrobeCareId,
  'WardrobeCare': ?instance.wardrobeCare,
  'CleaningFeeAmount': ?instance.cleaningFeeAmount,
  'WardrobeDetailedDescription': ?instance.wardrobeDetailedDescription,
  'WebDetailedDescription': ?instance.webDetailedDescription,
  'TechnicalNotes': ?instance.technicalNotes,
  'AllocateRevenueForAccessories': ?instance.allocateRevenueForAccessories,
  'PackageRevenueCalculationFormula':
      ?instance.packageRevenueCalculationFormula,
  'IsHazardousMaterial': ?instance.isHazardousMaterial,
  'DescriptionWithAkas': ?instance.descriptionWithAkas,
  'CostCalculation': ?instance.costCalculation,
  'NoChargePrint': ?instance.noChargePrint,
  'Quantity': ?instance.quantity,
  'QuantityIn': ?instance.quantityIn,
  'QuantityStaged': ?instance.quantityStaged,
  'QuantityOut': ?instance.quantityOut,
  'QuantityInContainer': ?instance.quantityInContainer,
  'QuantityInRepair': ?instance.quantityInRepair,
  'QuantityInTransit': ?instance.quantityInTransit,
  'QuantityOnTruck': ?instance.quantityOnTruck,
  'TotalQuantity': ?instance.totalQuantity,
  'LastPurchasePrice': ?instance.lastPurchasePrice,
  'AisleLocation': ?instance.aisleLocation,
  'ShelfLocation': ?instance.shelfLocation,
  'Taxable': ?instance.taxable,
  'DateOfLastPhysicalInventory': ?instance.dateOfLastPhysicalInventory,
  'HasImage': ?instance.hasImage,
  'HasDimensionsImage': ?instance.hasDimensionsImage,
  'StagingUnreadyContainer': ?instance.stagingUnreadyContainer,
  'DisableMiscDescriptionChange': ?instance.disableMiscDescriptionChange,
  'ICode': ?instance.iCode,
  'Description': ?instance.description,
  'AvailFor': ?instance.availFor,
  'CategoryId': ?instance.categoryId,
  'Category': ?instance.category,
  'SubCategoryCount': ?instance.subCategoryCount,
  'SubCategoryId': ?instance.subCategoryId,
  'SubCategory': ?instance.subCategory,
  'Classification': ?instance.classification,
  'ClassificationDescription': ?instance.classificationDescription,
  'ClassificationColor': ?instance.classificationColor,
  'UnitId': ?instance.unitId,
  'Unit': ?instance.unit,
  'UnitType': ?instance.unitType,
  'NonDiscountable': ?instance.nonDiscountable,
  'OverrideProfitAndLossCategory': ?instance.overrideProfitAndLossCategory,
  'ProfitAndLossCategoryId': ?instance.profitAndLossCategoryId,
  'ProfitAndLossCategory': ?instance.profitAndLossCategory,
  'AutoCopyNotesToQuoteOrder': ?instance.autoCopyNotesToQuoteOrder,
  'Note': ?instance.note,
  'PrintNoteOnInContract': ?instance.printNoteOnInContract,
  'PrintNoteOnOutContract': ?instance.printNoteOnOutContract,
  'PrintNoteOnReceiveContract': ?instance.printNoteOnReceiveContract,
  'PrintNoteOnReturnContract': ?instance.printNoteOnReturnContract,
  'PrintNoteOnInvoice': ?instance.printNoteOnInvoice,
  'PrintNoteOnOrder': ?instance.printNoteOnOrder,
  'PrintNoteOnPickList': ?instance.printNoteOnPickList,
  'PrintNoteOnPO': ?instance.printNoteOnPO,
  'PrintNoteOnQuote': ?instance.printNoteOnQuote,
  'PrintNoteOnReturnList': ?instance.printNoteOnReturnList,
  'PrintNoteOnPoReceiveList': ?instance.printNoteOnPoReceiveList,
  'PrintNoteOnPoReturnList': ?instance.printNoteOnPoReturnList,
  'AssetAccountId': ?instance.assetAccountId,
  'AssetAccountNo': ?instance.assetAccountNo,
  'AssetAccountDescription': ?instance.assetAccountDescription,
  'IncomeAccountId': ?instance.incomeAccountId,
  'IncomeAccountNo': ?instance.incomeAccountNo,
  'IncomeAccountDescription': ?instance.incomeAccountDescription,
  'SubIncomeAccountId': ?instance.subIncomeAccountId,
  'SubIncomeAccountNo': ?instance.subIncomeAccountNo,
  'SubIncomeAccountDescription': ?instance.subIncomeAccountDescription,
  'ConsignmentIncomeAccountId': ?instance.consignmentIncomeAccountId,
  'ConsignmentIncomeAccountNo': ?instance.consignmentIncomeAccountNo,
  'ConsignmentIncomeAccountDescription':
      ?instance.consignmentIncomeAccountDescription,
  'LdIncomeAccountId': ?instance.ldIncomeAccountId,
  'LdIncomeAccountNo': ?instance.ldIncomeAccountNo,
  'LdIncomeAccountDescription': ?instance.ldIncomeAccountDescription,
  'EquipmentSaleIncomeAccountId': ?instance.equipmentSaleIncomeAccountId,
  'EquipmentSaleIncomeAccountNo': ?instance.equipmentSaleIncomeAccountNo,
  'EquipmentSaleIncomeAccountDescription':
      ?instance.equipmentSaleIncomeAccountDescription,
  'ExpenseAccountId': ?instance.expenseAccountId,
  'ExpenseAccountNo': ?instance.expenseAccountNo,
  'ExpenseAccountDescription': ?instance.expenseAccountDescription,
  'CostOfGoodsSoldExpenseAccountId': ?instance.costOfGoodsSoldExpenseAccountId,
  'CostOfGoodsSoldExpenseAccountNo': ?instance.costOfGoodsSoldExpenseAccountNo,
  'CostOfGoodsSoldExpenseAccountDescription':
      ?instance.costOfGoodsSoldExpenseAccountDescription,
  'CostOfGoodsRentedExpenseAccountId':
      ?instance.costOfGoodsRentedExpenseAccountId,
  'CostOfGoodsRentedExpenseAccountNo':
      ?instance.costOfGoodsRentedExpenseAccountNo,
  'CostOfGoodsRentedExpenseAccountDescription':
      ?instance.costOfGoodsRentedExpenseAccountDescription,
  'DepreciationExpenseAccountId': ?instance.depreciationExpenseAccountId,
  'DepreciationExpenseAccountNo': ?instance.depreciationExpenseAccountNo,
  'DepreciationExpenseAccountDescription':
      ?instance.depreciationExpenseAccountDescription,
  'AccumulatedDepreciationExpenseAccountId':
      ?instance.accumulatedDepreciationExpenseAccountId,
  'AccumulatedDepreciationExpenseAccountNo':
      ?instance.accumulatedDepreciationExpenseAccountNo,
  'AccumulatedDepreciationExpenseAccountDescription':
      ?instance.accumulatedDepreciationExpenseAccountDescription,
  'InputDate': ?instance.inputDate,
  'InputByUsersId': ?instance.inputByUsersId,
  'Category2': ?instance.category2,
  'Class2': ?instance.class2,
  'StockClass': ?instance.stockClass,
  'WebTitle': ?instance.webTitle,
  'Inactive': ?instance.inactive,
  'DateStamp': ?instance.dateStamp,
  'ManifestShippingContainer': ?instance.manifestShippingContainer,
  'ManifestStandAloneItem': ?instance.manifestStandAloneItem,
  'TaxableForMyLocation': ?instance.taxableForMyLocation,
  'MyLocationId': ?instance.myLocationId,
  'TaxableForAllLocations': ?instance.taxableForAllLocations,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesInventoryUnretiredUnretired
_$WebApiModulesInventoryUnretiredUnretiredFromJson(
  Map<String, dynamic> json,
) => WebApiModulesInventoryUnretiredUnretired(
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$WebApiModulesInventoryUnretiredUnretiredToJson(
  WebApiModulesInventoryUnretiredUnretired instance,
) => <String, dynamic>{
  'UnretiredId': ?instance.unretiredId,
  'RetiredId': ?instance.retiredId,
  'UnretiredDate': ?instance.unretiredDate,
  'WarehouseId': ?instance.warehouseId,
  'WarehouseCode': ?instance.warehouseCode,
  'Warehouse': ?instance.warehouse,
  'InventoryId': ?instance.inventoryId,
  'ICode': ?instance.iCode,
  'ItemDescription': ?instance.itemDescription,
  'ItemId': ?instance.itemId,
  'BarCode': ?instance.barCode,
  'SerialNumber': ?instance.serialNumber,
  'RfId': ?instance.rfId,
  'UnretiredById': ?instance.unretiredById,
  'UnretiredBy': ?instance.unretiredBy,
  'UnretiredReasonId': ?instance.unretiredReasonId,
  'UnretiredReason': ?instance.unretiredReason,
  'ReasonType': ?instance.reasonType,
  'UnretiredQuantity': ?instance.unretiredQuantity,
  'UnretiredNotes': ?instance.unretiredNotes,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesSettingsAddressSettingsCountryCountry
_$WebApiModulesSettingsAddressSettingsCountryCountryFromJson(
  Map<String, dynamic> json,
) => WebApiModulesSettingsAddressSettingsCountryCountry(
  countryId: json['CountryId'] as String?,
  country: json['Country'] as String?,
  countryISOName: json['CountryISOName'] as String?,
  countryCodeISOAlpha2: json['CountryCodeISOAlpha2'] as String?,
  countryCodeISOAlpha3: json['CountryCodeISOAlpha3'] as String?,
  countryCodeISONumeric: (json['CountryCodeISONumeric'] as num?)?.toInt(),
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$WebApiModulesSettingsAddressSettingsCountryCountryToJson(
  WebApiModulesSettingsAddressSettingsCountryCountry instance,
) => <String, dynamic>{
  'CountryId': ?instance.countryId,
  'Country': ?instance.country,
  'CountryISOName': ?instance.countryISOName,
  'CountryCodeISOAlpha2': ?instance.countryCodeISOAlpha2,
  'CountryCodeISOAlpha3': ?instance.countryCodeISOAlpha3,
  'CountryCodeISONumeric': ?instance.countryCodeISONumeric,
  'CountryCodePhone': ?instance.countryCodePhone,
  'FlagImage': ?instance.flagImage,
  'Metric': ?instance.metric,
  'CurrencyId': ?instance.currencyId,
  'Currency': ?instance.currency,
  'CurrencyCode': ?instance.currencyCode,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesSettingsCurrencySettingsCurrencyCurrency
_$WebApiModulesSettingsCurrencySettingsCurrencyCurrencyFromJson(
  Map<String, dynamic> json,
) => WebApiModulesSettingsCurrencySettingsCurrencyCurrency(
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$WebApiModulesSettingsCurrencySettingsCurrencyCurrencyToJson(
  WebApiModulesSettingsCurrencySettingsCurrencyCurrency instance,
) => <String, dynamic>{
  'CurrencyId': ?instance.currencyId,
  'Currency': ?instance.currency,
  'CurrencyISOName': ?instance.currencyISOName,
  'CurrencyCode': ?instance.currencyCode,
  'CurrencySymbol': ?instance.currencySymbol,
  'DownloadExchangeRates': ?instance.downloadExchangeRates,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse
_$WebApiModulesSettingsWarehouseSettingsWarehouseWarehouseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse(
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
  exchangedItemsRepairByDefault: json['ExchangedItemsRepairByDefault'] as bool?,
  stagingCompleteComponents: json['StagingCompleteComponents'] as String?,
  checkInSortBy: json['CheckInSortBy'] as String?,
  defaultPackageTruckScheduleMethod:
      json['DefaultPackageTruckScheduleMethod'] as String?,
  stageQuantityAccessories: json['StageQuantityAccessories'] as bool?,
  promptForCheckOutExceptions: json['PromptForCheckOutExceptions'] as bool?,
  promptForCheckInExceptions: json['PromptForCheckInExceptions'] as bool?,
  deleteAssetLocationOnOut: json['DeleteAssetLocationOnOut'] as bool?,
  deleteAssetConditionOnOut: json['DeleteAssetConditionOnOut'] as bool?,
  deleteAssetConditionOnQCRequired:
      json['DeleteAssetConditionOnQCRequired'] as bool?,
  stagingShowCheckedInHoldingItems:
      json['StagingShowCheckedInHoldingItems'] as bool?,
  poDeliveryType: json['PoDeliveryType'] as String?,
  availabilityCacheDays: (json['AvailabilityCacheDays'] as num?)?.toInt(),
  availabilityPreserveConflicts: json['AvailabilityPreserveConflicts'] as bool?,
  defaultRepairDays: (json['DefaultRepairDays'] as num?)?.toInt(),
  quikLocateDefaultDeliveryType:
      json['QuikLocateDefaultDeliveryType'] as String?,
  repairBillableOrderAgentFrom: json['RepairBillableOrderAgentFrom'] as String?,
  returnListPrintInQuantity: json['ReturnListPrintInQuantity'] as bool?,
  returnListPrintOutQuantity: json['ReturnListPrintOutQuantity'] as bool?,
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
  availabilityLateHours: (json['AvailabilityLateHours'] as num?)?.toInt(),
  availabilityStartHour: (json['AvailabilityStartHour'] as num?)?.toInt(),
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
  calculateOnPoAfterApproved: json['CalculateOnPoAfterApproved'] as bool?,
  transferDefaultReturnToWarehouse:
      json['TransferDefaultReturnToWarehouse'] as bool?,
  availabilityCalculateInBackground:
      json['AvailabilityCalculateInBackground'] as bool?,
  quikLocateCannotTransfer: json['QuikLocateCannotTransfer'] as bool?,
  quikLocateDefaultRequiredDate:
      json['QuikLocateDefaultRequiredDate'] as String?,
  quikLocateRequiredDaysBefore: (json['QuikLocateRequiredDaysBefore'] as num?)
      ?.toInt(),
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
  rentalFixedAssetBarCodeRange: json['RentalFixedAssetBarCodeRange'] as String?,
  salesBarCodeRangeId: json['SalesBarCodeRangeId'] as String?,
  salesBarCodeRange: json['SalesBarCodeRange'] as String?,
  autoUpdateUnitValueOnReceivingHigherCostItem:
      json['AutoUpdateUnitValueOnReceivingHigherCostItem'] as bool?,
  markupReplacementCost: json['MarkupReplacementCost'] as bool?,
  replacementCostMarkupPercent: (json['ReplacementCostMarkupPercent'] as num?)
      ?.toDouble(),
  availabilityHourlyDays: (json['AvailabilityHourlyDays'] as num?)?.toInt(),
  transferAvailabilityDays: (json['TransferAvailabilityDays'] as num?)?.toInt(),
  salesRestockPercent: (json['SalesRestockPercent'] as num?)?.toDouble(),
  availabilityExcludeConsigned: json['AvailabilityExcludeConsigned'] as bool?,
  availabilityRequireConsignedReserved:
      json['AvailabilityRequireConsignedReserved'] as bool?,
  availabilityEnableQcDelay: json['AvailabilityEnableQcDelay'] as bool?,
  availabilityQcDelayExcludeWeekend:
      json['AvailabilityQcDelayExcludeWeekend'] as bool?,
  availabilityQcDelayExcludeHoliday:
      json['AvailabilityQcDelayExcludeHoliday'] as bool?,
  availabilityQcDelayIndefinite: json['AvailabilityQcDelayIndefinite'] as bool?,
  defaultNoChargePrintItemsAddedToOrderAtStaging:
      json['DefaultNoChargePrintItemsAddedToOrderAtStaging'] as bool?,
  quikReceiptEnable: json['QuikReceiptEnable'] as bool?,
  storageContainerCheckInEnable: json['StorageContainerCheckInEnable'] as bool?,
  storageContainerStagingEnable: json['StorageContainerStagingEnable'] as bool?,
  storageContainerRescanRequired:
      json['StorageContainerRescanRequired'] as bool?,
  quikReceiptTermsConditionsId: json['QuikReceiptTermsConditionsId'] as String?,
  quikReceiptTermsConditions: json['QuikReceiptTermsConditions'] as String?,
  disableSubstituteNote: json['DisableSubstituteNote'] as bool?,
  daysToExpireSuspendedSessions: (json['DaysToExpireSuspendedSessions'] as num?)
      ?.toInt(),
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$WebApiModulesSettingsWarehouseSettingsWarehouseWarehouseToJson(
  WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse instance,
) => <String, dynamic>{
  'WarehouseId': ?instance.warehouseId,
  'Warehouse': ?instance.warehouse,
  'WarehouseCode': ?instance.warehouseCode,
  'TaxOptionId': ?instance.taxOptionId,
  'TaxOption': ?instance.taxOption,
  'TaxCountry': ?instance.taxCountry,
  'TaxRule': ?instance.taxRule,
  'RentalTaxRate1': ?instance.rentalTaxRate1,
  'RentalTaxRate2': ?instance.rentalTaxRate2,
  'RentalExempt': ?instance.rentalExempt,
  'SalesTaxRate1': ?instance.salesTaxRate1,
  'SalesTaxRate2': ?instance.salesTaxRate2,
  'SalesExempt': ?instance.salesExempt,
  'LaborTaxRate1': ?instance.laborTaxRate1,
  'LaborTaxRate2': ?instance.laborTaxRate2,
  'LaborExempt': ?instance.laborExempt,
  'Attention': ?instance.attention,
  'Address1': ?instance.address1,
  'Address2': ?instance.address2,
  'City': ?instance.city,
  'ZipCode': ?instance.zipCode,
  'State': ?instance.state,
  'CountryId': ?instance.countryId,
  'Country': ?instance.country,
  'CountryCodeIsoAlpha2': ?instance.countryCodeIsoAlpha2,
  'CountryCodePhone': ?instance.countryCodePhone,
  'Phone': ?instance.phone,
  'Fax': ?instance.fax,
  'AssignBarCodesBy': ?instance.assignBarCodesBy,
  'SalesMarkupPercent': ?instance.salesMarkupPercent,
  'PartsMarkupPercent': ?instance.partsMarkupPercent,
  'MarkupSales': ?instance.markupSales,
  'MarkupParts': ?instance.markupParts,
  'IncludeFreightInSalesCost': ?instance.includeFreightInSalesCost,
  'IncludeFreightInPartsCost': ?instance.includeFreightInPartsCost,
  'ReceiveVendorBarCodes': ?instance.receiveVendorBarCodes,
  'AllowNegativeInventory': ?instance.allowNegativeInventory,
  'DefaultDeliveryType': ?instance.defaultDeliveryType,
  'ExchangedItemsRepairByDefault': ?instance.exchangedItemsRepairByDefault,
  'StagingCompleteComponents': ?instance.stagingCompleteComponents,
  'CheckInSortBy': ?instance.checkInSortBy,
  'DefaultPackageTruckScheduleMethod':
      ?instance.defaultPackageTruckScheduleMethod,
  'StageQuantityAccessories': ?instance.stageQuantityAccessories,
  'PromptForCheckOutExceptions': ?instance.promptForCheckOutExceptions,
  'PromptForCheckInExceptions': ?instance.promptForCheckInExceptions,
  'DeleteAssetLocationOnOut': ?instance.deleteAssetLocationOnOut,
  'DeleteAssetConditionOnOut': ?instance.deleteAssetConditionOnOut,
  'DeleteAssetConditionOnQCRequired':
      ?instance.deleteAssetConditionOnQCRequired,
  'StagingShowCheckedInHoldingItems':
      ?instance.stagingShowCheckedInHoldingItems,
  'PoDeliveryType': ?instance.poDeliveryType,
  'AvailabilityCacheDays': ?instance.availabilityCacheDays,
  'AvailabilityPreserveConflicts': ?instance.availabilityPreserveConflicts,
  'DefaultRepairDays': ?instance.defaultRepairDays,
  'QuikLocateDefaultDeliveryType': ?instance.quikLocateDefaultDeliveryType,
  'RepairBillableOrderAgentFrom': ?instance.repairBillableOrderAgentFrom,
  'ReturnListPrintInQuantity': ?instance.returnListPrintInQuantity,
  'ReturnListPrintOutQuantity': ?instance.returnListPrintOutQuantity,
  'AvailabilityIncludePurchaseOrders':
      ?instance.availabilityIncludePurchaseOrders,
  'AvailabilityPurchaseOrderLateDays':
      ?instance.availabilityPurchaseOrderLateDays,
  'RegionId': ?instance.regionId,
  'Region': ?instance.region,
  'Color': ?instance.color,
  'AvailabilityLateDays': ?instance.availabilityLateDays,
  'UseBarCodeLabelDesigner': ?instance.useBarCodeLabelDesigner,
  'InventoryLabelDesignId': ?instance.inventoryLabelDesignId,
  'InventoryLabelDesign': ?instance.inventoryLabelDesign,
  'ItemLabelDesignId': ?instance.itemLabelDesignId,
  'ItemLabelDesign': ?instance.itemLabelDesign,
  'ExcludeFromROA': ?instance.excludeFromROA,
  'AvailabilityLateHours': ?instance.availabilityLateHours,
  'AvailabilityStartHour': ?instance.availabilityStartHour,
  'AvailabilityStopHour': ?instance.availabilityStopHour,
  'IncludeTaxInAssetValue': ?instance.includeTaxInAssetValue,
  'ProductionExchangeAvailabilityPercent':
      ?instance.productionExchangeAvailabilityPercent,
  'ProductionexchangeEnabled': ?instance.productionexchangeEnabled,
  'ProductionExchangeWarehouseCode': ?instance.productionExchangeWarehouseCode,
  'Week4RatePercent': ?instance.week4RatePercent,
  'GlSuffix': ?instance.glSuffix,
  'RequireScanVendorBarCodeOnReturn':
      ?instance.requireScanVendorBarCodeOnReturn,
  'GlPrefix': ?instance.glPrefix,
  'CalculateOnPoAfterApproved': ?instance.calculateOnPoAfterApproved,
  'TransferDefaultReturnToWarehouse':
      ?instance.transferDefaultReturnToWarehouse,
  'AvailabilityCalculateInBackground':
      ?instance.availabilityCalculateInBackground,
  'QuikLocateCannotTransfer': ?instance.quikLocateCannotTransfer,
  'QuikLocateDefaultRequiredDate': ?instance.quikLocateDefaultRequiredDate,
  'QuikLocateRequiredDaysBefore': ?instance.quikLocateRequiredDaysBefore,
  'CalculateDefaultRentalRates': ?instance.calculateDefaultRentalRates,
  'RentalDailyRatePercentOfReplacementCost':
      ?instance.rentalDailyRatePercentOfReplacementCost,
  'RentalWeeklyRateMultipleOfDailyRate':
      ?instance.rentalWeeklyRateMultipleOfDailyRate,
  'CheckInEnableScanningToAisleShelf':
      ?instance.checkInEnableScanningToAisleShelf,
  'CurrencyId': ?instance.currencyId,
  'CurrencyCode': ?instance.currencyCode,
  'Currency': ?instance.currency,
  'RentalBarCodeRangeId': ?instance.rentalBarCodeRangeId,
  'RentalBarCodeRange': ?instance.rentalBarCodeRange,
  'RentalFixedAssetBarCodeRangeId': ?instance.rentalFixedAssetBarCodeRangeId,
  'RentalFixedAssetBarCodeRange': ?instance.rentalFixedAssetBarCodeRange,
  'SalesBarCodeRangeId': ?instance.salesBarCodeRangeId,
  'SalesBarCodeRange': ?instance.salesBarCodeRange,
  'AutoUpdateUnitValueOnReceivingHigherCostItem':
      ?instance.autoUpdateUnitValueOnReceivingHigherCostItem,
  'MarkupReplacementCost': ?instance.markupReplacementCost,
  'ReplacementCostMarkupPercent': ?instance.replacementCostMarkupPercent,
  'AvailabilityHourlyDays': ?instance.availabilityHourlyDays,
  'TransferAvailabilityDays': ?instance.transferAvailabilityDays,
  'SalesRestockPercent': ?instance.salesRestockPercent,
  'AvailabilityExcludeConsigned': ?instance.availabilityExcludeConsigned,
  'AvailabilityRequireConsignedReserved':
      ?instance.availabilityRequireConsignedReserved,
  'AvailabilityEnableQcDelay': ?instance.availabilityEnableQcDelay,
  'AvailabilityQcDelayExcludeWeekend':
      ?instance.availabilityQcDelayExcludeWeekend,
  'AvailabilityQcDelayExcludeHoliday':
      ?instance.availabilityQcDelayExcludeHoliday,
  'AvailabilityQcDelayIndefinite': ?instance.availabilityQcDelayIndefinite,
  'DefaultNoChargePrintItemsAddedToOrderAtStaging':
      ?instance.defaultNoChargePrintItemsAddedToOrderAtStaging,
  'QuikReceiptEnable': ?instance.quikReceiptEnable,
  'StorageContainerCheckInEnable': ?instance.storageContainerCheckInEnable,
  'StorageContainerStagingEnable': ?instance.storageContainerStagingEnable,
  'StorageContainerRescanRequired': ?instance.storageContainerRescanRequired,
  'QuikReceiptTermsConditionsId': ?instance.quikReceiptTermsConditionsId,
  'QuikReceiptTermsConditions': ?instance.quikReceiptTermsConditions,
  'DisableSubstituteNote': ?instance.disableSubstituteNote,
  'DaysToExpireSuspendedSessions': ?instance.daysToExpireSuspendedSessions,
  'Inactive': ?instance.inactive,
  'VirtualWarehouse': ?instance.virtualWarehouse,
  'DateStamp': ?instance.dateStamp,
  'OfficeLocationIds': ?instance.officeLocationIds,
  'OfficeLocations': ?instance.officeLocations,
  'CopyRates': ?instance.copyRates,
  'CopyFromWarehouseId': ?instance.copyFromWarehouseId,
  'InternalOrderOrderTypeId': ?instance.internalOrderOrderTypeId,
  'InternalOrderOrderType': ?instance.internalOrderOrderType,
  'InternalOrderDealId': ?instance.internalOrderDealId,
  'InternalOrderDeal': ?instance.internalOrderDeal,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem
_$WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem(
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemToJson(
  WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem instance,
) => <String, dynamic>{
  'InventoryId': ?instance.inventoryId,
  'WarehouseId': ?instance.warehouseId,
  'ICode': ?instance.iCode,
  'Description': ?instance.description,
  'AvailableFor': ?instance.availableFor,
  'Rank': ?instance.rank,
  'CategoryId': ?instance.categoryId,
  'Category': ?instance.category,
  'SubCategoryId': ?instance.subCategoryId,
  'SubCategory': ?instance.subCategory,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'InventoryType': ?instance.inventoryType,
  'WarehouseCode': ?instance.warehouseCode,
  'Warehouse': ?instance.warehouse,
  'Quantity': ?instance.quantity,
  'AisleLocation': ?instance.aisleLocation,
  'ShelfLocation': ?instance.shelfLocation,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesInventoryMergeInventoryMerge
_$WebApiModulesUtilitiesInventoryMergeInventoryMergeFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesInventoryMergeInventoryMerge(
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$WebApiModulesUtilitiesInventoryMergeInventoryMergeToJson(
  WebApiModulesUtilitiesInventoryMergeInventoryMerge instance,
) => <String, dynamic>{
  'InventoryMergeId': ?instance.inventoryMergeId,
  'SessionId': ?instance.sessionId,
  'FromInventoryId': ?instance.fromInventoryId,
  'FromICode': ?instance.fromICode,
  'FromDescription': ?instance.fromDescription,
  'ToInventoryId': ?instance.toInventoryId,
  'ToICode': ?instance.toICode,
  'ToDescription': ?instance.toDescription,
  'WarehouseId': ?instance.warehouseId,
  'Warehouse': ?instance.warehouse,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest
_$WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest(
  sessionId: json['SessionId'] as String?,
  makeInactive: json['MakeInactive'] as String?,
);

Map<String, dynamic>
_$WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequestToJson(
  WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest instance,
) => <String, dynamic>{
  'SessionId': ?instance.sessionId,
  'MakeInactive': ?instance.makeInactive,
};

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest
_$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequestFromJson(
  Map<String, dynamic> json,
) =>
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
  instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'SessionId': ?instance.sessionId,
  'InventoryId': ?instance.inventoryId,
  'WarehouseId': ?instance.warehouseId,
};

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse
_$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponseFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse(
      status: (json['status'] as num?)?.toInt(),
      success: json['success'] as bool?,
      msg: json['msg'] as String?,
    );

Map<String, dynamic>
_$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponseToJson(
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse
  instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
};

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest
_$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestFromJson(
  Map<String, dynamic> json,
) =>
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
  instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'SessionId': ?instance.sessionId,
  'InventoryId': ?instance.inventoryId,
  'Quantity': ?instance.quantity,
  'WarehouseId': ?instance.warehouseId,
  'AisleLocation': ?instance.aisleLocation,
  'ShelfLocation': ?instance.shelfLocation,
  'ManufacturerVendorId': ?instance.manufacturerVendorId,
  'ManufacturerModelNumber': ?instance.manufacturerModelNumber,
  'ManufacturerPartNumber': ?instance.manufacturerPartNumber,
  'CountryId': ?instance.countryId,
  'WarrantyDays': ?instance.warrantyDays,
  'WarrantyExpiration': ?instance.warrantyExpiration,
  'PurchaseVendorId': ?instance.purchaseVendorId,
  'OutsidePoNumber': ?instance.outsidePoNumber,
  'PurchaseDate': ?instance.purchaseDate?.toIso8601String(),
  'ReceiveDate': ?instance.receiveDate?.toIso8601String(),
  'ReceiveTime': ?instance.receiveTime,
  'VendorPartNumber': ?instance.vendorPartNumber,
  'CurrencyId': ?instance.currencyId,
  'UnitCost': ?instance.unitCost,
  'OriginalShowId': ?instance.originalShowId,
};

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
_$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse(
      status: (json['status'] as num?)?.toInt(),
      success: json['success'] as bool?,
      msg: json['msg'] as String?,
      purchaseId:
          (json['PurchaseId'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      itemId:
          (json['ItemId'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      quantityAdded: (json['QuantityAdded'] as num?)?.toInt(),
    );

Map<String, dynamic>
_$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseToJson(
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
  instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'PurchaseId': ?instance.purchaseId,
  'ItemId': ?instance.itemId,
  'QuantityAdded': ?instance.quantityAdded,
};

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
_$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem(
  inventoryPurchaseItemId: (json['InventoryPurchaseItemId'] as num?)?.toInt(),
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemToJson(
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem instance,
) => <String, dynamic>{
  'InventoryPurchaseItemId': ?instance.inventoryPurchaseItemId,
  'SessionId': ?instance.sessionId,
  'BarCode': ?instance.barCode,
  'ManufactureDate': ?instance.manufactureDate,
  'PrintQuantity': ?instance.printQuantity,
  'SerialNumber': ?instance.serialNumber,
  'RfId': ?instance.rfId,
  'SerialNumberIsMixedCase': ?instance.serialNumberIsMixedCase,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest
_$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest(
      inventoryId: json['InventoryId'] as String?,
      quantity: (json['Quantity'] as num?)?.toInt(),
    );

Map<String, dynamic>
_$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestToJson(
  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest
  instance,
) => <String, dynamic>{
  'InventoryId': ?instance.inventoryId,
  'Quantity': ?instance.quantity,
};

WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
_$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse(
      sessionId: json['SessionId'] as String?,
    );

Map<String, dynamic>
_$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseToJson(
  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
  instance,
) => <String, dynamic>{'SessionId': ?instance.sessionId};

WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest
_$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest(
      sessionId: json['SessionId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      quantity: (json['Quantity'] as num?)?.toInt(),
    );

Map<String, dynamic>
_$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestToJson(
  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest
  instance,
) => <String, dynamic>{
  'SessionId': ?instance.sessionId,
  'InventoryId': ?instance.inventoryId,
  'Quantity': ?instance.quantity,
};

WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
_$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse(
      status: (json['status'] as num?)?.toInt(),
      success: json['success'] as bool?,
      msg: json['msg'] as String?,
    );

Map<String, dynamic>
_$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseToJson(
  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
  instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
};

WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch
_$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch(
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchToJson(
  WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch instance,
) => <String, dynamic>{
  'BatchId': ?instance.batchId,
  'LocationId': ?instance.locationId,
  'BatchType': ?instance.batchType,
  'DivisionCode': ?instance.divisionCode,
  'BatchNumber': ?instance.batchNumber,
  'BatchDate': ?instance.batchDate,
  'BatchTime': ?instance.batchTime,
  'BatchDateTime': ?instance.batchDateTime,
  'ExportDate': ?instance.exportDate,
  'Exported': ?instance.exported,
  'RecordCount': ?instance.recordCount,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesLabelDesignBarcodeLabel
_$WebApiModulesUtilitiesLabelDesignBarcodeLabelFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesLabelDesignBarcodeLabel(
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
  WebApiModulesUtilitiesLabelDesignBarcodeLabel instance,
) => <String, dynamic>{
  'BARCODE': ?instance.barcode,
  'ICODE': ?instance.icode,
  'DESCRIPTION': ?instance.description,
  'INVENTORYTYPE': ?instance.inventorytype,
  'CATEGORY': ?instance.category,
  'SUBCATEGORY': ?instance.subcategory,
  'TRACKEDBY': ?instance.trackedby,
  'MANUFACTURER': ?instance.manufacturer,
  'MANUFACTURERPARTNUMBER': ?instance.manufacturerpartnumber,
};

WebApiModulesUtilitiesLabelDesignLabelDesign
_$WebApiModulesUtilitiesLabelDesignLabelDesignFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesLabelDesignLabelDesign(
  labelId: json['LabelId'] as String?,
  format: json['Format'] as String?,
  category: json['Category'] as String?,
  description: json['Description'] as String?,
  labelData: json['LabelData'] as String?,
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$WebApiModulesUtilitiesLabelDesignLabelDesignToJson(
  WebApiModulesUtilitiesLabelDesignLabelDesign instance,
) => <String, dynamic>{
  'LabelId': ?instance.labelId,
  'Format': ?instance.format,
  'Category': ?instance.category,
  'Description': ?instance.description,
  'LabelData': ?instance.labelData,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest
_$WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest(
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
  newOrderPurchaseOrderNumber: json['NewOrderPurchaseOrderNumber'] as String?,
  newOrderPurchaseOrderAmount: (json['NewOrderPurchaseOrderAmount'] as num?)
      ?.toDouble(),
  migrateToExistingOrder: json['MigrateToExistingOrder'] as bool?,
  existingOrderId: json['ExistingOrderId'] as String?,
  inventoryFulfillIncrement: json['InventoryFulfillIncrement'] as String?,
  fulfillStrictPricingMatch: json['FulfillStrictPricingMatch'] as bool?,
  fulfillStrictNestingLvlMatch: json['FulfillStrictNestingLvlMatch'] as bool?,
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

Map<String, dynamic>
_$WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequestToJson(
  WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest instance,
) => <String, dynamic>{
  'SessionId': ?instance.sessionId,
  'MigrateToNewOrder': ?instance.migrateToNewOrder,
  'NewOrderOfficeLocationId': ?instance.newOrderOfficeLocationId,
  'NewOrderWarehouseId': ?instance.newOrderWarehouseId,
  'NewOrderDealId': ?instance.newOrderDealId,
  'NewOrderDepartmentId': ?instance.newOrderDepartmentId,
  'NewOrderOrderTypeId': ?instance.newOrderOrderTypeId,
  'NewOrderDescription': ?instance.newOrderDescription,
  'NewOrderRateType': ?instance.newOrderRateType,
  'NewOrderFromDate': ?instance.newOrderFromDate,
  'NewOrderFromTime': ?instance.newOrderFromTime,
  'NewOrderToDate': ?instance.newOrderToDate,
  'NewOrderToTime': ?instance.newOrderToTime,
  'NewOrderBillingStopDate': ?instance.newOrderBillingStopDate,
  'NewOrderPendingPO': ?instance.newOrderPendingPO,
  'NewOrderFlatPO': ?instance.newOrderFlatPO,
  'NewOrderPurchaseOrderNumber': ?instance.newOrderPurchaseOrderNumber,
  'NewOrderPurchaseOrderAmount': ?instance.newOrderPurchaseOrderAmount,
  'MigrateToExistingOrder': ?instance.migrateToExistingOrder,
  'ExistingOrderId': ?instance.existingOrderId,
  'InventoryFulfillIncrement': ?instance.inventoryFulfillIncrement,
  'FulfillStrictPricingMatch': ?instance.fulfillStrictPricingMatch,
  'FulfillStrictNestingLvlMatch': ?instance.fulfillStrictNestingLvlMatch,
  'CopyLineItemNotes': ?instance.copyLineItemNotes,
  'CopyOrderNotes': ?instance.copyOrderNotes,
  'CopyRentalRates': ?instance.copyRentalRates,
  'UpdateBillingStopDate': ?instance.updateBillingStopDate,
  'BillingStopDate': ?instance.billingStopDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'WarehouseId': ?instance.warehouseId,
  'ResponsiblePersonId': ?instance.responsiblePersonId,
  'CheckItemsOut': ?instance.checkItemsOut,
};

WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse
_$WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
  contractIds: json['ContractIds'] as String?,
  contracts:
      (json['Contracts'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesWarehouseContractContract.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  reservedRentalItems:
      (json['ReservedRentalItems'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesHomeControlsReservedRentalItemReservedRentalItem.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
);

Map<String, dynamic>
_$WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponseToJson(
  WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'ContractIds': ?instance.contractIds,
  'Contracts': ?instance.contracts?.map((e) => e.toJson()).toList(),
  'ReservedRentalItems': ?instance.reservedRentalItems
      ?.map((e) => e.toJson())
      .toList(),
};

WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest
_$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest(
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
  WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest instance,
) => <String, dynamic>{
  'SessionId': instance.sessionId,
  'SelectAll': ?instance.selectAll,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'CategoryId': ?instance.categoryId,
  'SubCategoryId': ?instance.subCategoryId,
  'WarehouseId': ?instance.warehouseId,
  'InventoryId': ?instance.inventoryId,
  'VendorId': ?instance.vendorId,
  'Description': ?instance.description,
  'BarCode': ?instance.barCode,
};

WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse
_$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
);

Map<String, dynamic>
_$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponseToJson(
  WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
};

WebApiModulesUtilitiesMigrateStartMigrateSessionRequest
_$WebApiModulesUtilitiesMigrateStartMigrateSessionRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesMigrateStartMigrateSessionRequest(
  dealId: json['DealId'] as String?,
  departmentId: json['DepartmentId'] as String?,
  orderIds: json['OrderIds'] as String?,
);

Map<String, dynamic>
_$WebApiModulesUtilitiesMigrateStartMigrateSessionRequestToJson(
  WebApiModulesUtilitiesMigrateStartMigrateSessionRequest instance,
) => <String, dynamic>{
  'DealId': ?instance.dealId,
  'DepartmentId': ?instance.departmentId,
  'OrderIds': ?instance.orderIds,
};

WebApiModulesUtilitiesMigrateStartMigrateSessionResponse
_$WebApiModulesUtilitiesMigrateStartMigrateSessionResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesMigrateStartMigrateSessionResponse(
  sessionId: json['SessionId'] as String?,
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
);

Map<String, dynamic>
_$WebApiModulesUtilitiesMigrateStartMigrateSessionResponseToJson(
  WebApiModulesUtilitiesMigrateStartMigrateSessionResponse instance,
) => <String, dynamic>{
  'SessionId': ?instance.sessionId,
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
};

WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest
_$WebApiModulesUtilitiesMigrateUpdateMigrateItemRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest(
  sessionId: json['SessionId'] as String?,
  orderId: json['OrderId'] as String?,
  orderItemId: json['OrderItemId'] as String?,
  barCode: json['BarCode'] as String?,
  quantity: (json['Quantity'] as num?)?.toInt(),
);

Map<String, dynamic>
_$WebApiModulesUtilitiesMigrateUpdateMigrateItemRequestToJson(
  WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest instance,
) => <String, dynamic>{
  'SessionId': ?instance.sessionId,
  'OrderId': ?instance.orderId,
  'OrderItemId': ?instance.orderItemId,
  'BarCode': ?instance.barCode,
  'Quantity': ?instance.quantity,
};

WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse
_$WebApiModulesUtilitiesMigrateUpdateMigrateItemResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse(
  newQuantity: (json['NewQuantity'] as num?)?.toInt(),
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
);

Map<String, dynamic>
_$WebApiModulesUtilitiesMigrateUpdateMigrateItemResponseToJson(
  WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse instance,
) => <String, dynamic>{
  'NewQuantity': ?instance.newQuantity,
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
};

WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking
_$WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking(
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingToJson(
  WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking instance,
) => <String, dynamic>{
  'DeliveryShipId': ?instance.deliveryShipId,
  'OrderId': ?instance.orderId,
  'DeliveryId': ?instance.deliveryId,
  'OrderNumber': ?instance.orderNumber,
  'OrderDate': ?instance.orderDate,
  'OrderDescription': ?instance.orderDescription,
  'Status': ?instance.status,
  'StatusDate': ?instance.statusDate,
  'DealId': ?instance.dealId,
  'Deal': ?instance.deal,
  'DealNumber': ?instance.dealNumber,
  'TrackingNumber': ?instance.trackingNumber,
  'TrackingNote': ?instance.trackingNote,
  'ShippingVendorId': ?instance.shippingVendorId,
  'ShippingVendor': ?instance.shippingVendor,
  'CarrierId': ?instance.carrierId,
  'Carrier': ?instance.carrier,
  'OnlineOrderNumber': ?instance.onlineOrderNumber,
  'ShipmentOrderNumber': ?instance.shipmentOrderNumber,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent
_$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEventFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent(
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
  instance,
) => <String, dynamic>{
  'start': ?instance.start,
  'end': ?instance.end,
  'text': ?instance.text,
  'backColor': ?instance.backColor,
  'barColor': ?instance.barColor,
  'textColor': ?instance.textColor,
  'resource': ?instance.resource,
  'orderId': ?instance.orderId,
  'orderNumber': ?instance.orderNumber,
  'orderType': ?instance.orderType,
  'orderStatus': ?instance.orderStatus,
  'orderDescription': ?instance.orderDescription,
  'orderLocation': ?instance.orderLocation,
  'deal': ?instance.deal,
  'poNumber': ?instance.poNumber,
  'id': ?instance.id,
  'orderBy': ?instance.orderBy,
};

WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest
_$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest(
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
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'CustomerId': ?instance.customerId,
  'DepartmentId': ?instance.departmentId,
  'DealId': ?instance.dealId,
  'ProjectId': ?instance.projectId,
  'ProjectManagerId': ?instance.projectManagerId,
  'IncludeCompleted': ?instance.includeCompleted,
};

WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource
_$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResourceFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource(
  name: json['name'] as String?,
  id: json['id'] as String?,
  backColor: json['backColor'] as String?,
  orderBy: json['orderBy'] as String?,
);

Map<String, dynamic>
_$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResourceToJson(
  WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource
  instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'id': ?instance.id,
  'backColor': ?instance.backColor,
  'orderBy': ?instance.orderBy,
};

WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse
_$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse(
  orderLocationScheduleResources:
      (json['OrderLocationScheduleResources'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  orderLocationScheduleEvents:
      (json['OrderLocationScheduleEvents'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
);

Map<String, dynamic>
_$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponseToJson(
  WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse
  instance,
) => <String, dynamic>{
  'OrderLocationScheduleResources': ?instance.orderLocationScheduleResources
      ?.map((e) => e.toJson())
      .toList(),
  'OrderLocationScheduleEvents': ?instance.orderLocationScheduleEvents
      ?.map((e) => e.toJson())
      .toList(),
};

WebApiModulesUtilitiesProgressMeterProgressMeter
_$WebApiModulesUtilitiesProgressMeterProgressMeterFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesProgressMeterProgressMeter(
  sessionId: json['SessionId'] as String?,
  caption: json['Caption'] as String?,
  currentStep: (json['CurrentStep'] as num?)?.toInt(),
  totalSteps: (json['TotalSteps'] as num?)?.toInt(),
  percentComplete: (json['PercentComplete'] as num?)?.toInt(),
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$WebApiModulesUtilitiesProgressMeterProgressMeterToJson(
  WebApiModulesUtilitiesProgressMeterProgressMeter instance,
) => <String, dynamic>{
  'SessionId': ?instance.sessionId,
  'Caption': ?instance.caption,
  'CurrentStep': ?instance.currentStep,
  'TotalSteps': ?instance.totalSteps,
  'PercentComplete': ?instance.percentComplete,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesQuikActivityQuikActivity
_$WebApiModulesUtilitiesQuikActivityQuikActivityFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesQuikActivityQuikActivity(
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
  orderMiscellaneousActivity: json['OrderMiscellaneousActivity'] as bool?,
  orderLaborActivity: json['OrderLaborActivity'] as bool?,
  orderRentalSaleActivity: json['OrderRentalSaleActivity'] as bool?,
  orderLossAndDamageActivity: json['OrderLossAndDamageActivity'] as bool?,
  orderRepairActivity: json['OrderRepairActivity'] as bool?,
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$WebApiModulesUtilitiesQuikActivityQuikActivityToJson(
  WebApiModulesUtilitiesQuikActivityQuikActivity instance,
) => <String, dynamic>{
  'ActivityId': ?instance.activityId,
  'ActivityDate': ?instance.activityDate,
  'ActivityTime': ?instance.activityTime,
  'ActivityTypeId': ?instance.activityTypeId,
  'ActivityTypeDescription': ?instance.activityTypeDescription,
  'ActivityTypeColor': ?instance.activityTypeColor,
  'ActivityTypeTextColor': ?instance.activityTypeTextColor,
  'ActivityStatusId': ?instance.activityStatusId,
  'ActivityStatus': ?instance.activityStatus,
  'ActivityStatusColor': ?instance.activityStatusColor,
  'ActivityStatusTextColor': ?instance.activityStatusTextColor,
  'OrderId': ?instance.orderId,
  'OrderNumber': ?instance.orderNumber,
  'OrderType': ?instance.orderType,
  'OrderTypeController': ?instance.orderTypeController,
  'OrderDescription': ?instance.orderDescription,
  'OrderLocation': ?instance.orderLocation,
  'AgentId': ?instance.agentId,
  'Agent': ?instance.agent,
  'DealId': ?instance.dealId,
  'Deal': ?instance.deal,
  'DepartmentId': ?instance.departmentId,
  'Department': ?instance.department,
  'VendorId': ?instance.vendorId,
  'Vendor': ?instance.vendor,
  'CustomerId': ?instance.customerId,
  'Customer': ?instance.customer,
  'InventoryId': ?instance.inventoryId,
  'ICode': ?instance.iCode,
  'Description': ?instance.description,
  'TotalQuantity': ?instance.totalQuantity,
  'RemainingQuantity': ?instance.remainingQuantity,
  'CompleteQuantity': ?instance.completeQuantity,
  'CompletePercent': ?instance.completePercent,
  'AssignedToUserId': ?instance.assignedToUserId,
  'AssignedToUserName': ?instance.assignedToUserName,
  'OrderRentalActivity': ?instance.orderRentalActivity,
  'OrderSalesActivity': ?instance.orderSalesActivity,
  'OrderMiscellaneousActivity': ?instance.orderMiscellaneousActivity,
  'OrderLaborActivity': ?instance.orderLaborActivity,
  'OrderRentalSaleActivity': ?instance.orderRentalSaleActivity,
  'OrderLossAndDamageActivity': ?instance.orderLossAndDamageActivity,
  'OrderRepairActivity': ?instance.orderRepairActivity,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityRequest
_$WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityRequestFromJson(
  Map<String, dynamic> json,
) =>
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
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'DealId': ?instance.dealId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'ActivityTypeId': ?instance.activityTypeId,
  'AssignedToUserId': ?instance.assignedToUserId,
  'IncludeCompleted': ?instance.includeCompleted,
  'IncludeUnreserved': ?instance.includeUnreserved,
  'Summary': ?instance.summary,
};

WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponse
_$WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponseFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponse(
      status: (json['status'] as num?)?.toInt(),
      success: json['success'] as bool?,
      msg: json['msg'] as String?,
      sessionId: json['SessionId'] as String?,
    );

Map<String, dynamic>
_$WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponseToJson(
  WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponse
  instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'SessionId': ?instance.sessionId,
};

WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent
_$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEventFromJson(
  Map<String, dynamic> json,
) =>
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
  instance,
) => <String, dynamic>{
  'start': ?instance.start,
  'end': ?instance.end,
  'text': ?instance.text,
  'backColor': ?instance.backColor,
  'textColor': ?instance.textColor,
  'activityType': ?instance.activityType,
  'id': ?instance.id,
};

WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest
_$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequestFromJson(
  Map<String, dynamic> json,
) =>
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
  instance,
) => <String, dynamic>{
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'OfficeLocationId': ?instance.officeLocationId,
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
  'DealId': ?instance.dealId,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'ActivityTypeId': ?instance.activityTypeId,
  'AssignedToUserId': ?instance.assignedToUserId,
  'IncludeCompleted': ?instance.includeCompleted,
  'IncludeUnreserved': ?instance.includeUnreserved,
  'IncludeTimes': ?instance.includeTimes,
};

WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse
_$WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse(
  sessionId: json['SessionId'] as String?,
  quikActivityCalendarEvents:
      (json['QuikActivityCalendarEvents'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
);

Map<String, dynamic>
_$WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponseToJson(
  WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse
  instance,
) => <String, dynamic>{
  'SessionId': ?instance.sessionId,
  'QuikActivityCalendarEvents': ?instance.quikActivityCalendarEvents
      ?.map((e) => e.toJson())
      .toList(),
};

WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch
_$WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch(
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchToJson(
  WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch instance,
) => <String, dynamic>{
  'RateUpdateBatchId': ?instance.rateUpdateBatchId,
  'RateUpdateBatch': ?instance.rateUpdateBatch,
  'UsersId': ?instance.usersId,
  'UserName': ?instance.userName,
  'Applied': ?instance.applied?.toIso8601String(),
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem
_$WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem(
  rateUpdateBatchItemId: (json['RateUpdateBatchItemId'] as num?)?.toInt(),
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemToJson(
  WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem instance,
) => <String, dynamic>{
  'RateUpdateBatchItemId': ?instance.rateUpdateBatchItemId,
  'InventoryId': ?instance.inventoryId,
  'ICode': ?instance.iCode,
  'CurrencyId': ?instance.currencyId,
  'Description': ?instance.description,
  'AvailableFor': ?instance.availableFor,
  'Rank': ?instance.rank,
  'Classification': ?instance.classification,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'InventoryType': ?instance.inventoryType,
  'CategoryId': ?instance.categoryId,
  'Category': ?instance.category,
  'SubCategoryId': ?instance.subCategoryId,
  'SubCategory': ?instance.subCategory,
  'WarehouseId': ?instance.warehouseId,
  'WarehouseCode': ?instance.warehouseCode,
  'Warehouse': ?instance.warehouse,
  'ManufacturerId': ?instance.manufacturerId,
  'Manufacturer': ?instance.manufacturer,
  'UnitId': ?instance.unitId,
  'PartNumber': ?instance.partNumber,
  'OldDefaultCost': ?instance.oldDefaultCost,
  'NewDefaultCost': ?instance.newDefaultCost,
  'OldCost': ?instance.oldCost,
  'NewCost': ?instance.newCost,
  'OldPrice': ?instance.oldPrice,
  'NewPrice': ?instance.newPrice,
  'OldRetail': ?instance.oldRetail,
  'NewRetail': ?instance.newRetail,
  'OldHourlyRate': ?instance.oldHourlyRate,
  'NewHourlyRate': ?instance.newHourlyRate,
  'OldHourlyCost': ?instance.oldHourlyCost,
  'NewHourlyCost': ?instance.newHourlyCost,
  'OldDailyRate': ?instance.oldDailyRate,
  'NewDailyRate': ?instance.newDailyRate,
  'OldDailyCost': ?instance.oldDailyCost,
  'NewDailyCost': ?instance.newDailyCost,
  'OldWeeklyRate': ?instance.oldWeeklyRate,
  'OldWeek2Rate': ?instance.oldWeek2Rate,
  'OldWeek3Rate': ?instance.oldWeek3Rate,
  'OldWeek4Rate': ?instance.oldWeek4Rate,
  'OldWeek5Rate': ?instance.oldWeek5Rate,
  'OldWeeklyCost': ?instance.oldWeeklyCost,
  'NewWeeklyRate': ?instance.newWeeklyRate,
  'NewWeek2Rate': ?instance.newWeek2Rate,
  'NewWeek3Rate': ?instance.newWeek3Rate,
  'NewWeek4Rate': ?instance.newWeek4Rate,
  'NewWeek5Rate': ?instance.newWeek5Rate,
  'NewWeeklyCost': ?instance.newWeeklyCost,
  'OldMonthlyRate': ?instance.oldMonthlyRate,
  'OldMonthlyCost': ?instance.oldMonthlyCost,
  'OldMaxDiscount': ?instance.oldMaxDiscount,
  'NewMonthlyRate': ?instance.newMonthlyRate,
  'NewMonthlyCost': ?instance.newMonthlyCost,
  'NewMaxDiscount': ?instance.newMaxDiscount,
  'OldUnitValue': ?instance.oldUnitValue,
  'NewUnitValue': ?instance.newUnitValue,
  'OldReplacementCost': ?instance.oldReplacementCost,
  'NewReplacementCost': ?instance.newReplacementCost,
  'OldMinDaysPerWeek': ?instance.oldMinDaysPerWeek,
  'NewMinDaysPerWeek': ?instance.newMinDaysPerWeek,
  'RateUpdateBatchId': ?instance.rateUpdateBatchId,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesRateUpdateItemRateUpdateItem
_$WebApiModulesUtilitiesRateUpdateItemRateUpdateItemFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesRateUpdateItemRateUpdateItem(
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$WebApiModulesUtilitiesRateUpdateItemRateUpdateItemToJson(
  WebApiModulesUtilitiesRateUpdateItemRateUpdateItem instance,
) => <String, dynamic>{
  'InventoryId': ?instance.inventoryId,
  'WarehouseId': ?instance.warehouseId,
  'Description': ?instance.description,
  'ICode': ?instance.iCode,
  'WarehouseCode': ?instance.warehouseCode,
  'Warehouse': ?instance.warehouse,
  'AvailableFor': ?instance.availableFor,
  'Rank': ?instance.rank,
  'Classification': ?instance.classification,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'InventoryType': ?instance.inventoryType,
  'CategoryId': ?instance.categoryId,
  'Category': ?instance.category,
  'SubCategoryId': ?instance.subCategoryId,
  'SubCategory': ?instance.subCategory,
  'UnitId': ?instance.unitId,
  'PartNumber': ?instance.partNumber,
  'ManufacturerId': ?instance.manufacturerId,
  'Manufacturer': ?instance.manufacturer,
  'Cost': ?instance.cost,
  'NewCost': ?instance.newCost,
  'DefaultCost': ?instance.defaultCost,
  'NewDefaultCost': ?instance.newDefaultCost,
  'Price': ?instance.price,
  'NewPrice': ?instance.newPrice,
  'HourlyRate': ?instance.hourlyRate,
  'DailyRate': ?instance.dailyRate,
  'WeeklyRate': ?instance.weeklyRate,
  'MonthlyRate': ?instance.monthlyRate,
  'NewHourlyRate': ?instance.newHourlyRate,
  'NewDailyRate': ?instance.newDailyRate,
  'NewWeeklyRate': ?instance.newWeeklyRate,
  'NewMonthlyRate': ?instance.newMonthlyRate,
  'Week2Rate': ?instance.week2Rate,
  'Week3Rate': ?instance.week3Rate,
  'Week4Rate': ?instance.week4Rate,
  'Week5Rate': ?instance.week5Rate,
  'NewWeek2Rate': ?instance.newWeek2Rate,
  'NewWeek3Rate': ?instance.newWeek3Rate,
  'NewWeek4Rate': ?instance.newWeek4Rate,
  'NewWeek5Rate': ?instance.newWeek5Rate,
  'MaxDiscount': ?instance.maxDiscount,
  'NewMaxDiscount': ?instance.newMaxDiscount,
  'HourlyCost': ?instance.hourlyCost,
  'NewHourlyCost': ?instance.newHourlyCost,
  'DailyCost': ?instance.dailyCost,
  'NewDailyCost': ?instance.newDailyCost,
  'WeeklyCost': ?instance.weeklyCost,
  'NewWeeklyCost': ?instance.newWeeklyCost,
  'MonthlyCost': ?instance.monthlyCost,
  'NewMonthlyCost': ?instance.newMonthlyCost,
  'UnitValue': ?instance.unitValue,
  'NewUnitValue': ?instance.newUnitValue,
  'ReplacementCost': ?instance.replacementCost,
  'NewReplacementCost': ?instance.newReplacementCost,
  'Retail': ?instance.retail,
  'NewRetail': ?instance.newRetail,
  'MinDaysPerWeek': ?instance.minDaysPerWeek,
  'NewMinDaysPerWeek': ?instance.newMinDaysPerWeek,
  'CurrencyId': ?instance.currencyId,
  'Currency': ?instance.currency,
  'CurrencySymbol': ?instance.currencySymbol,
  'CurrencyCode': ?instance.currencyCode,
  'IsForeignCurrency': ?instance.isForeignCurrency,
  'RentalInventoryId': ?instance.rentalInventoryId,
  'SalesInventoryId': ?instance.salesInventoryId,
  'PartsInventoryId': ?instance.partsInventoryId,
  'MiscRateId': ?instance.miscRateId,
  'LaborRateId': ?instance.laborRateId,
  'RateId': ?instance.rateId,
  'RentalICode': ?instance.rentalICode,
  'SalesICode': ?instance.salesICode,
  'PartsICode': ?instance.partsICode,
  'MiscICode': ?instance.miscICode,
  'LaborICode': ?instance.laborICode,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch
_$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch(
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchToJson(
  WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch instance,
) => <String, dynamic>{
  'BatchId': ?instance.batchId,
  'LocationId': ?instance.locationId,
  'BatchType': ?instance.batchType,
  'DivisionCode': ?instance.divisionCode,
  'BatchNumber': ?instance.batchNumber,
  'BatchDate': ?instance.batchDate,
  'BatchTime': ?instance.batchTime,
  'BatchDateTime': ?instance.batchDateTime,
  'ExportDate': ?instance.exportDate,
  'Exported': ?instance.exported,
  'RecordCount': ?instance.recordCount,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest
_$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest(
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
  WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest instance,
) => <String, dynamic>{
  'OfficeLocationId': ?instance.officeLocationId,
  'SingleReceiptId': ?instance.singleReceiptId,
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
};

WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse
_$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse(
  batch: json['Batch'] == null
      ? null
      : WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch.fromJson(
          json['Batch'] as Map<String, dynamic>,
        ),
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
);

Map<String, dynamic>
_$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponseToJson(
  WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse instance,
) => <String, dynamic>{
  'Batch': ?instance.batch?.toJson(),
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
};

WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersRequest
_$WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersRequest(
      orderIds: json['OrderIds'] as String?,
    );

Map<String, dynamic>
_$WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersRequestToJson(
  WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersRequest
  instance,
) => <String, dynamic>{'OrderIds': ?instance.orderIds};

WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersResponse
_$WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersResponseFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersResponse(
      status: (json['status'] as num?)?.toInt(),
      success: json['success'] as bool?,
      msg: json['msg'] as String?,
    );

Map<String, dynamic>
_$WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersResponseToJson(
  WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersResponse
  instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
};

WebApiModulesUtilitiesUserProfileUserProfile
_$WebApiModulesUtilitiesUserProfileUserProfileFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesUserProfileUserProfile(
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
  settingsNavigationMenuVisible: json['SettingsNavigationMenuVisible'] as bool?,
  reportsNavigationMenuVisible: json['ReportsNavigationMenuVisible'] as bool?,
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
  addRentalWorksUserSignature: json['AddRentalWorksUserSignature'] as bool?,
  quikSearchMode: json['QuikSearchMode'] as String?,
  autoPrintContract: json['AutoPrintContract'] as bool?,
  showRentalItemsOutOnly: json['ShowRentalItemsOutOnly'] as bool?,
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$WebApiModulesUtilitiesUserProfileUserProfileToJson(
  WebApiModulesUtilitiesUserProfileUserProfile instance,
) => <String, dynamic>{
  'WebUserId': ?instance.webUserId,
  'UserName': ?instance.userName,
  'UserId': ?instance.userId,
  'LoginName': ?instance.loginName,
  'BrowseDefaultRows': ?instance.browseDefaultRows,
  'GridDefaultRows': ?instance.gridDefaultRows,
  'ApplicationTheme': ?instance.applicationTheme,
  'HomeMenuGuid': ?instance.homeMenuGuid,
  'HomeMenuPath': ?instance.homeMenuPath,
  'LanguageId': ?instance.languageId,
  'Language': ?instance.language,
  'SoundProfileId': ?instance.soundProfileId,
  'SoundProfileName': ?instance.soundProfileName,
  'FavoritesJson': ?instance.favoritesJson,
  'FirstDayOfWeek': ?instance.firstDayOfWeek,
  'SettingsNavigationMenuVisible': ?instance.settingsNavigationMenuVisible,
  'ReportsNavigationMenuVisible': ?instance.reportsNavigationMenuVisible,
  'ShowUnreservedQuotes': ?instance.showUnreservedQuotes,
  'MainMenuPinned': ?instance.mainMenuPinned,
  'WebAdministrator': ?instance.webAdministrator,
  'QuikActivitySetting': ?instance.quikActivitySetting,
  'EmailSignature': ?instance.emailSignature,
  'NewPassword': ?instance.newPassword,
  'OldPassword': ?instance.oldPassword,
  'Locale': ?instance.locale,
  'AvailabilityPreference': ?instance.availabilityPreference,
  'AvailabilityAllWarehouses': ?instance.availabilityAllWarehouses,
  'EmailApp': ?instance.emailApp,
  'AddRentalWorksUserSignature': ?instance.addRentalWorksUserSignature,
  'QuikSearchMode': ?instance.quikSearchMode,
  'AutoPrintContract': ?instance.autoPrintContract,
  'ShowRentalItemsOutOnly': ?instance.showRentalItemsOutOnly,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch
_$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch(
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
  instance,
) => <String, dynamic>{
  'BatchId': ?instance.batchId,
  'LocationId': ?instance.locationId,
  'BatchType': ?instance.batchType,
  'DivisionCode': ?instance.divisionCode,
  'BatchNumber': ?instance.batchNumber,
  'BatchDate': ?instance.batchDate,
  'BatchTime': ?instance.batchTime,
  'BatchDateTime': ?instance.batchDateTime,
  'ExportDate': ?instance.exportDate,
  'Exported': ?instance.exported,
  'RecordCount': ?instance.recordCount,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest
_$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest(
      locationId: json['LocationId'] as String?,
      singleVendorInvoiceId: json['SingleVendorInvoiceId'] as String?,
    );

Map<String, dynamic>
_$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequestToJson(
  WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest
  instance,
) => <String, dynamic>{
  'LocationId': ?instance.locationId,
  'SingleVendorInvoiceId': ?instance.singleVendorInvoiceId,
};

WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse
_$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
  batch: json['Batch'] == null
      ? null
      : WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch.fromJson(
          json['Batch'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponseToJson(
  WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse
  instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'Batch': ?instance.batch?.toJson(),
};

WebApiModulesUtilitiesWebImportWebImport
_$WebApiModulesUtilitiesWebImportWebImportFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesWebImportWebImport(
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$WebApiModulesUtilitiesWebImportWebImportToJson(
  WebApiModulesUtilitiesWebImportWebImport instance,
) => <String, dynamic>{
  'WebImportId': ?instance.webImportId,
  'UserId': ?instance.userId,
  'UserName': ?instance.userName,
  'ModuleName': ?instance.moduleName,
  'Description': ?instance.description,
  'ImportDateTime': ?instance.importDateTime,
  'TotalRecords': ?instance.totalRecords,
  'TotalImported': ?instance.totalImported,
  'TotalFailed': ?instance.totalFailed,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesWebImportRecordWebImportRecord
_$WebApiModulesUtilitiesWebImportRecordWebImportRecordFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesWebImportRecordWebImportRecord(
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$WebApiModulesUtilitiesWebImportRecordWebImportRecordToJson(
  WebApiModulesUtilitiesWebImportRecordWebImportRecord instance,
) => <String, dynamic>{
  'WebImportRecordId': ?instance.webImportRecordId,
  'WebImportId': ?instance.webImportId,
  'ModuleName': ?instance.moduleName,
  'UniqueId01': ?instance.uniqueId01,
  'UniqueId02': ?instance.uniqueId02,
  'UniqueId03': ?instance.uniqueId03,
  'OriginalJson': ?instance.originalJson,
  'PreImportJson': ?instance.preImportJson,
  'PostImportJson': ?instance.postImportJson,
  'ErrorMessage': ?instance.errorMessage,
  'ImportDateTime': ?instance.importDateTime,
  'IsReverted': ?instance.isReverted,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields
_$WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields(
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
  instance,
) => <String, dynamic>{
  'Id': ?instance.id,
  'WebUserId': ?instance.webUserId,
  'OfficeLocationId': ?instance.officeLocationId,
  'ModuleName': ?instance.moduleName,
  'ActiveViewFields': ?instance.activeViewFields,
  'DateStamp': ?instance.dateStamp,
  'ExportFields': ?instance.exportFields,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings
_$WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings(
  id: (json['Id'] as num?)?.toInt(),
  webUsersId: json['WebUsersId'] as String?,
  description: json['Description'] as String?,
  settings: json['Settings'] as String?,
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
  instance,
) => <String, dynamic>{
  'Id': ?instance.id,
  'WebUsersId': ?instance.webUsersId,
  'Description': ?instance.description,
  'Settings': ?instance.settings,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse
_$WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse(
  sessionId: json['SessionId'] as String?,
);

Map<String, dynamic>
_$WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponseToJson(
  WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse instance,
) => <String, dynamic>{'SessionId': ?instance.sessionId};

WebApiModulesWarehouseContractContract
_$WebApiModulesWarehouseContractContractFromJson(
  Map<String, dynamic> json,
) => WebApiModulesWarehouseContractContract(
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
  lastBillingDateChangeReason: json['LastBillingDateChangeReason'] as String?,
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
  deliveryFromAlternateContact: json['DeliveryFromAlternateContact'] as String?,
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
  deliveryFromCountryCodePhone: (json['DeliveryFromCountryCodePhone'] as num?)
      ?.toInt(),
  deliveryFromCountryId: json['DeliveryFromCountryId'] as String?,
  deliveryFromCrossStreets: json['DeliveryFromCrossStreets'] as String?,
  deliveryToLocation: json['DeliveryToLocation'] as String?,
  deliveryToContact: json['DeliveryToContact'] as String?,
  deliveryToContactPhone: json['DeliveryToContactPhone'] as String?,
  deliveryToAlternateContact: json['DeliveryToAlternateContact'] as String?,
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
  deliveryToCountryCodePhone: (json['DeliveryToCountryCodePhone'] as num?)
      ?.toInt(),
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
  deliveryEstimatedFreight: (json['DeliveryEstimatedFreight'] as num?)
      ?.toDouble(),
  deliveryFreightInvoiceAmount: (json['DeliveryFreightInvoiceAmount'] as num?)
      ?.toDouble(),
  deliveryChargeType: json['DeliveryChargeType'] as String?,
  deliveryFreightTrackingNumber:
      json['DeliveryFreightTrackingNumber'] as String?,
  deliveryFreightTrackingUrl: json['DeliveryFreightTrackingUrl'] as String?,
  deliveryDropShip: json['DeliveryDropShip'] as bool?,
  deliveryPackageCode: json['DeliveryPackageCode'] as String?,
  deliveryBillPoFreightOnOrder: json['DeliveryBillPoFreightOnOrder'] as bool?,
  deliveryOnlineOrderNumber: json['DeliveryOnlineOrderNumber'] as String?,
  deliveryOnlineOrderStatus: json['DeliveryOnlineOrderStatus'] as String?,
  deliveryToVenue: json['DeliveryToVenue'] as String?,
  deliveryToVenueId: json['DeliveryToVenueId'] as String?,
  deliveryDateStamp: json['DeliveryDateStamp'] as String?,
  note: json['Note'] as String?,
  printNoteOnOrder: json['PrintNoteOnOrder'] as bool?,
  termsConditionsId: json['TermsConditionsId'] as String?,
  quikReceiptTermsConditionsId: json['QuikReceiptTermsConditionsId'] as String?,
  quikReceiptTermsConditions: json['QuikReceiptTermsConditions'] as String?,
  termsConditions: json['TermsConditions'] as String?,
  containerId: json['ContainerId'] as String?,
  containerItemId: json['ContainerItemId'] as String?,
  containerDescription: json['ContainerDescription'] as String?,
  containerScannableBarCode: json['ContainerScannableBarCode'] as String?,
  containerScannableItemId: json['ContainerScannableItemId'] as String?,
  responsiblePersonId: json['ResponsiblePersonId'] as String?,
  responsiblePerson: json['ResponsiblePerson'] as String?,
  responsiblePersonEmail: json['ResponsiblePersonEmail'] as String?,
  responsiblePersonMobilePhone: json['ResponsiblePersonMobilePhone'] as String?,
  responsiblePersonOfficePhone: json['ResponsiblePersonOfficePhone'] as String?,
  responsiblePersonOfficeExtension:
      json['ResponsiblePersonOfficeExtension'] as String?,
  hasPrintableBarCodes: json['HasPrintableBarCodes'] as bool?,
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
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$WebApiModulesWarehouseContractContractToJson(
  WebApiModulesWarehouseContractContract instance,
) => <String, dynamic>{
  'ContractId': ?instance.contractId,
  'ContractNumber': ?instance.contractNumber,
  'ContractType': ?instance.contractType,
  'ContractDate': ?instance.contractDate,
  'ContractTime': ?instance.contractTime,
  'LocationId': ?instance.locationId,
  'LocationCode': ?instance.locationCode,
  'Location': ?instance.location,
  'WarehouseId': ?instance.warehouseId,
  'WarehouseCode': ?instance.warehouseCode,
  'Warehouse': ?instance.warehouse,
  'CustomerId': ?instance.customerId,
  'Customer': ?instance.customer,
  'DealId': ?instance.dealId,
  'Deal': ?instance.deal,
  'OrderId': ?instance.orderId,
  'OrderNumber': ?instance.orderNumber,
  'DepartmentId': ?instance.departmentId,
  'Department': ?instance.department,
  'PurchaseOrderId': ?instance.purchaseOrderId,
  'PurchaseOrderNumber': ?instance.purchaseOrderNumber,
  'RequisitionNumber': ?instance.requisitionNumber,
  'VendorId': ?instance.vendorId,
  'Vendor': ?instance.vendor,
  'IsMigrated': ?instance.isMigrated,
  'Unassigned': ?instance.unassigned,
  'NeedReconcile': ?instance.needReconcile,
  'PendingExchange': ?instance.pendingExchange,
  'ExchangeContractId': ?instance.exchangeContractId,
  'HasSwaps': ?instance.hasSwaps,
  'Rental': ?instance.rental,
  'Sales': ?instance.sales,
  'Parts': ?instance.parts,
  'Exchange': ?instance.exchange,
  'InputByUserId': ?instance.inputByUserId,
  'InputByUser': ?instance.inputByUser,
  'DealInactive': ?instance.dealInactive,
  'Truck': ?instance.truck,
  'BillingDate': ?instance.billingDate,
  'BillingDateChangeReason': ?instance.billingDateChangeReason,
  'LastBillingDateChangeReason': ?instance.lastBillingDateChangeReason,
  'BillingDateAdjusted': ?instance.billingDateAdjusted,
  'HasVoId': ?instance.hasVoId,
  'HasTransfer': ?instance.hasTransfer,
  'SessionId': ?instance.sessionId,
  'OrderDescription': ?instance.orderDescription,
  'PoOrderDescription': ?instance.poOrderDescription,
  'DeliveryId': ?instance.deliveryId,
  'DeliveryDeliveryType': ?instance.deliveryDeliveryType,
  'DeliveryRequiredDate': ?instance.deliveryRequiredDate,
  'DeliveryRequiredTime': ?instance.deliveryRequiredTime,
  'DeliveryTargetShipDate': ?instance.deliveryTargetShipDate,
  'DeliveryTargetShipTime': ?instance.deliveryTargetShipTime,
  'DeliveryDirection': ?instance.deliveryDirection,
  'DeliveryAddressType': ?instance.deliveryAddressType,
  'DeliveryFromLocation': ?instance.deliveryFromLocation,
  'DeliveryFromContact': ?instance.deliveryFromContact,
  'DeliveryFromContactPhone': ?instance.deliveryFromContactPhone,
  'DeliveryFromAlternateContact': ?instance.deliveryFromAlternateContact,
  'DeliveryFromAlternateContactPhone':
      ?instance.deliveryFromAlternateContactPhone,
  'DeliveryFromAttention': ?instance.deliveryFromAttention,
  'DeliveryFromAddress1': ?instance.deliveryFromAddress1,
  'DeliveryFromAddress2': ?instance.deliveryFromAddress2,
  'DeliveryFromCity': ?instance.deliveryFromCity,
  'DeliveryFromState': ?instance.deliveryFromState,
  'DeliveryFromZipCode': ?instance.deliveryFromZipCode,
  'DeliveryFromCountry': ?instance.deliveryFromCountry,
  'DeliveryFromCityStateZipCodeCountry':
      ?instance.deliveryFromCityStateZipCodeCountry,
  'DeliveryFromCountryCodeIsoAlpha2':
      ?instance.deliveryFromCountryCodeIsoAlpha2,
  'DeliveryFromCountryCodePhone': ?instance.deliveryFromCountryCodePhone,
  'DeliveryFromCountryId': ?instance.deliveryFromCountryId,
  'DeliveryFromCrossStreets': ?instance.deliveryFromCrossStreets,
  'DeliveryToLocation': ?instance.deliveryToLocation,
  'DeliveryToContact': ?instance.deliveryToContact,
  'DeliveryToContactPhone': ?instance.deliveryToContactPhone,
  'DeliveryToAlternateContact': ?instance.deliveryToAlternateContact,
  'DeliveryToAlternateContactPhone': ?instance.deliveryToAlternateContactPhone,
  'DeliveryToAttention': ?instance.deliveryToAttention,
  'DeliveryToAddress1': ?instance.deliveryToAddress1,
  'DeliveryToAddress2': ?instance.deliveryToAddress2,
  'DeliveryToCity': ?instance.deliveryToCity,
  'DeliveryToState': ?instance.deliveryToState,
  'DeliveryToZipCode': ?instance.deliveryToZipCode,
  'DeliveryToCountryId': ?instance.deliveryToCountryId,
  'DeliveryToCountry': ?instance.deliveryToCountry,
  'DeliveryToCityStateZipCodeCountry':
      ?instance.deliveryToCityStateZipCodeCountry,
  'DeliveryToCountryCodeIsoAlpha2': ?instance.deliveryToCountryCodeIsoAlpha2,
  'DeliveryToCountryCodePhone': ?instance.deliveryToCountryCodePhone,
  'DeliveryToContactFax': ?instance.deliveryToContactFax,
  'DeliveryToCrossStreets': ?instance.deliveryToCrossStreets,
  'DeliveryDeliveryNotes': ?instance.deliveryDeliveryNotes,
  'DeliveryCarrierId': ?instance.deliveryCarrierId,
  'DeliveryCarrier': ?instance.deliveryCarrier,
  'DeliveryCarrierAccount': ?instance.deliveryCarrierAccount,
  'DeliveryShipViaId': ?instance.deliveryShipViaId,
  'DeliveryShipVia': ?instance.deliveryShipVia,
  'DeliveryInvoiceId': ?instance.deliveryInvoiceId,
  'DeliveryVendorInvoiceId': ?instance.deliveryVendorInvoiceId,
  'DeliveryEstimatedFreight': ?instance.deliveryEstimatedFreight,
  'DeliveryFreightInvoiceAmount': ?instance.deliveryFreightInvoiceAmount,
  'DeliveryChargeType': ?instance.deliveryChargeType,
  'DeliveryFreightTrackingNumber': ?instance.deliveryFreightTrackingNumber,
  'DeliveryFreightTrackingUrl': ?instance.deliveryFreightTrackingUrl,
  'DeliveryDropShip': ?instance.deliveryDropShip,
  'DeliveryPackageCode': ?instance.deliveryPackageCode,
  'DeliveryBillPoFreightOnOrder': ?instance.deliveryBillPoFreightOnOrder,
  'DeliveryOnlineOrderNumber': ?instance.deliveryOnlineOrderNumber,
  'DeliveryOnlineOrderStatus': ?instance.deliveryOnlineOrderStatus,
  'DeliveryToVenue': ?instance.deliveryToVenue,
  'DeliveryToVenueId': ?instance.deliveryToVenueId,
  'DeliveryDateStamp': ?instance.deliveryDateStamp,
  'Note': ?instance.note,
  'PrintNoteOnOrder': ?instance.printNoteOnOrder,
  'TermsConditionsId': ?instance.termsConditionsId,
  'QuikReceiptTermsConditionsId': ?instance.quikReceiptTermsConditionsId,
  'QuikReceiptTermsConditions': ?instance.quikReceiptTermsConditions,
  'TermsConditions': ?instance.termsConditions,
  'ContainerId': ?instance.containerId,
  'ContainerItemId': ?instance.containerItemId,
  'ContainerDescription': ?instance.containerDescription,
  'ContainerScannableBarCode': ?instance.containerScannableBarCode,
  'ContainerScannableItemId': ?instance.containerScannableItemId,
  'ResponsiblePersonId': ?instance.responsiblePersonId,
  'ResponsiblePerson': ?instance.responsiblePerson,
  'ResponsiblePersonEmail': ?instance.responsiblePersonEmail,
  'ResponsiblePersonMobilePhone': ?instance.responsiblePersonMobilePhone,
  'ResponsiblePersonOfficePhone': ?instance.responsiblePersonOfficePhone,
  'ResponsiblePersonOfficeExtension':
      ?instance.responsiblePersonOfficeExtension,
  'HasPrintableBarCodes': ?instance.hasPrintableBarCodes,
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
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};
