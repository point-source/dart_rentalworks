// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_services.swagger.dart';

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

FwCoreControllersFwJwtControllerJwtResponseModel
_$FwCoreControllersFwJwtControllerJwtResponseModelFromJson(
  Map<String, dynamic> json,
) => FwCoreControllersFwJwtControllerJwtResponseModel(
  statuscode: (json['statuscode'] as num?)?.toInt(),
  statusmessage: json['statusmessage'] as String?,
  accessToken: json['access_token'] as String?,
  expiresIn: (json['expires_in'] as num?)?.toInt(),
  resetpassword: json['resetpassword'] as bool?,
);

Map<String, dynamic> _$FwCoreControllersFwJwtControllerJwtResponseModelToJson(
  FwCoreControllersFwJwtControllerJwtResponseModel instance,
) => <String, dynamic>{
  'statuscode': ?instance.statuscode,
  'statusmessage': ?instance.statusmessage,
  'access_token': ?instance.accessToken,
  'expires_in': ?instance.expiresIn,
  'resetpassword': ?instance.resetpassword,
};

FwStandardAppManagerFwAmSecurityTreeNode
_$FwStandardAppManagerFwAmSecurityTreeNodeFromJson(Map<String, dynamic> json) =>
    FwStandardAppManagerFwAmSecurityTreeNode(
      id: json['id'] as String?,
      caption: json['caption'] as String?,
      nodetype: json['nodetype'] as String?,
      properties: json['properties'] as Map<String, dynamic>?,
      children:
          (json['children'] as List<dynamic>?)
              ?.map(
                (e) => FwStandardAppManagerFwAmSecurityTreeNode.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
    );

Map<String, dynamic> _$FwStandardAppManagerFwAmSecurityTreeNodeToJson(
  FwStandardAppManagerFwAmSecurityTreeNode instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'caption': ?instance.caption,
  'nodetype': ?instance.nodetype,
  'properties': ?instance.properties,
  'children': ?instance.children?.map((e) => e.toJson()).toList(),
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
  hasDocuments: json['_HasDocuments'] as bool?,
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
  '_HasDocuments': ?instance.hasDocuments,
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

FwStandardModelsFwApplicationUser _$FwStandardModelsFwApplicationUserFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwApplicationUser(
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
  FwStandardModelsFwApplicationUser instance,
) => <String, dynamic>{
  'UserName': instance.userName,
  'Password': instance.password,
  'WebApp': ?instance.webApp,
  'BrowserApp': ?instance.browserApp,
  'BrowserAppVersion': ?instance.browserAppVersion,
  'BrowserDeviceId': ?instance.browserDeviceId,
  'BrowserUserAgent': ?instance.browserUserAgent,
  'BrowserUrl': ?instance.browserUrl,
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

WebApiLogicAppFuncConsignmentSettingsResponse
_$WebApiLogicAppFuncConsignmentSettingsResponseFromJson(
  Map<String, dynamic> json,
) => WebApiLogicAppFuncConsignmentSettingsResponse(
  enableConsignment: json['EnableConsignment'] as bool?,
  defaultConsignorFeeBasedOn: json['DefaultConsignorFeeBasedOn'] as String?,
  defaultConsignorPercent: (json['DefaultConsignorPercent'] as num?)?.toInt(),
  defaultHousePercent: (json['DefaultHousePercent'] as num?)?.toInt(),
  defaultTreatConsignedQtyAsOwned:
      json['DefaultTreatConsignedQtyAsOwned'] as bool?,
);

Map<String, dynamic> _$WebApiLogicAppFuncConsignmentSettingsResponseToJson(
  WebApiLogicAppFuncConsignmentSettingsResponse instance,
) => <String, dynamic>{
  'EnableConsignment': ?instance.enableConsignment,
  'DefaultConsignorFeeBasedOn': ?instance.defaultConsignorFeeBasedOn,
  'DefaultConsignorPercent': ?instance.defaultConsignorPercent,
  'DefaultHousePercent': ?instance.defaultHousePercent,
  'DefaultTreatConsignedQtyAsOwned': ?instance.defaultTreatConsignedQtyAsOwned,
};

WebApiLogicAppFuncCustomFieldsResponse
_$WebApiLogicAppFuncCustomFieldsResponseFromJson(Map<String, dynamic> json) =>
    WebApiLogicAppFuncCustomFieldsResponse(
      moduleNames:
          (json['ModuleNames'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$WebApiLogicAppFuncCustomFieldsResponseToJson(
  WebApiLogicAppFuncCustomFieldsResponse instance,
) => <String, dynamic>{'ModuleNames': ?instance.moduleNames};

WebApiLogicAppFuncCustomFormModel _$WebApiLogicAppFuncCustomFormModelFromJson(
  Map<String, dynamic> json,
) => WebApiLogicAppFuncCustomFormModel(
  baseForm: json['BaseForm'] as String?,
  customFormId: json['CustomFormId'] as String?,
  description: json['Description'] as String?,
  thisUserOnly: json['ThisUserOnly'] as bool?,
  html: json['Html'] as String?,
  assignTo: json['AssignTo'] as String?,
);

Map<String, dynamic> _$WebApiLogicAppFuncCustomFormModelToJson(
  WebApiLogicAppFuncCustomFormModel instance,
) => <String, dynamic>{
  'BaseForm': ?instance.baseForm,
  'CustomFormId': ?instance.customFormId,
  'Description': ?instance.description,
  'ThisUserOnly': ?instance.thisUserOnly,
  'Html': ?instance.html,
  'AssignTo': ?instance.assignTo,
};

WebApiLogicAppFuncCustomFormsResponse
_$WebApiLogicAppFuncCustomFormsResponseFromJson(Map<String, dynamic> json) =>
    WebApiLogicAppFuncCustomFormsResponse(
      customForms:
          (json['customForms'] as List<dynamic>?)
              ?.map(
                (e) => WebApiLogicAppFuncCustomFormModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
    );

Map<String, dynamic> _$WebApiLogicAppFuncCustomFormsResponseToJson(
  WebApiLogicAppFuncCustomFormsResponse instance,
) => <String, dynamic>{
  'customForms': ?instance.customForms?.map((e) => e.toJson()).toList(),
};

WebApiLogicAppFuncDefaultSettingsResponse
_$WebApiLogicAppFuncDefaultSettingsResponseFromJson(
  Map<String, dynamic> json,
) => WebApiLogicAppFuncDefaultSettingsResponse(
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
  defaultCustomerPaymentTypeId: json['DefaultCustomerPaymentTypeId'] as String?,
  defaultCustomerPaymentType: json['DefaultCustomerPaymentType'] as String?,
  defaultDealBillingCycleId: json['DefaultDealBillingCycleId'] as String?,
  defaultDealBillingCycle: json['DefaultDealBillingCycle'] as String?,
  defaultVendorPaymentTermsId: json['DefaultVendorPaymentTermsId'] as String?,
  defaultVendorPaymentTerms: json['DefaultVendorPaymentTerms'] as String?,
  defaultVendorOutgoingDeliveryType:
      json['DefaultVendorOutgoingDeliveryType'] as String?,
  defaultVendorIncomingDeliveryType:
      json['DefaultVendorIncomingDeliveryType'] as String?,
  defaultVendorRentalInventory: json['DefaultVendorRentalInventory'] as bool?,
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
  defaultVendorBillingCycleId: json['DefaultVendorBillingCycleId'] as String?,
  defaultVendorBillingCycle: json['DefaultVendorBillingCycle'] as String?,
  defaultVendorPaymentTypeId: json['DefaultVendorPaymentTypeId'] as String?,
  defaultVendorPaymentType: json['DefaultVendorPaymentType'] as String?,
  defaultCustomerPaymentTermsId:
      json['DefaultCustomerPaymentTermsId'] as String?,
  defaultCustomerPaymentTerms: json['DefaultCustomerPaymentTerms'] as String?,
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
  WebApiLogicAppFuncDefaultSettingsResponse instance,
) => <String, dynamic>{
  'DefaultUnitId': ?instance.defaultUnitId,
  'DefaultUnit': ?instance.defaultUnit,
  'DefaultDealStatusId': ?instance.defaultDealStatusId,
  'DefaultDealStatus': ?instance.defaultDealStatus,
  'DefaultDealPoRequired': ?instance.defaultDealPoRequired,
  'DefaultDealPoType': ?instance.defaultDealPoType,
  'DefaultDealStagingExcludeOrderAfterWrap':
      ?instance.defaultDealStagingExcludeOrderAfterWrap,
  'DefaultCustomerStatusId': ?instance.defaultCustomerStatusId,
  'DefaultCustomerStatus': ?instance.defaultCustomerStatus,
  'DefaultCustomerPaymentTypeId': ?instance.defaultCustomerPaymentTypeId,
  'DefaultCustomerPaymentType': ?instance.defaultCustomerPaymentType,
  'DefaultDealBillingCycleId': ?instance.defaultDealBillingCycleId,
  'DefaultDealBillingCycle': ?instance.defaultDealBillingCycle,
  'DefaultVendorPaymentTermsId': ?instance.defaultVendorPaymentTermsId,
  'DefaultVendorPaymentTerms': ?instance.defaultVendorPaymentTerms,
  'DefaultVendorOutgoingDeliveryType':
      ?instance.defaultVendorOutgoingDeliveryType,
  'DefaultVendorIncomingDeliveryType':
      ?instance.defaultVendorIncomingDeliveryType,
  'DefaultVendorRentalInventory': ?instance.defaultVendorRentalInventory,
  'DefaultVendorSalesPartsInventory':
      ?instance.defaultVendorSalesPartsInventory,
  'DefaultVendorRepair': ?instance.defaultVendorRepair,
  'DefaultVendorManufacturer': ?instance.defaultVendorManufacturer,
  'DefaultVendorFreight': ?instance.defaultVendorFreight,
  'DefaultVendorInsurance': ?instance.defaultVendorInsurance,
  'DefaultVendorSubRent': ?instance.defaultVendorSubRent,
  'DefaultVendorSubSales': ?instance.defaultVendorSubSales,
  'DefaultVendorSubMisc': ?instance.defaultVendorSubMisc,
  'DefaultVendorSubLabor': ?instance.defaultVendorSubLabor,
  'DefaultVendorSubVehicle': ?instance.defaultVendorSubVehicle,
  'DefaultVendorConsignment': ?instance.defaultVendorConsignment,
  'DefaultNonRecurringBillingCycleId':
      ?instance.defaultNonRecurringBillingCycleId,
  'DefaultNonRecurringBillingCycle': ?instance.defaultNonRecurringBillingCycle,
  'DefaultVendorBillingCycleId': ?instance.defaultVendorBillingCycleId,
  'DefaultVendorBillingCycle': ?instance.defaultVendorBillingCycle,
  'DefaultVendorPaymentTypeId': ?instance.defaultVendorPaymentTypeId,
  'DefaultVendorPaymentType': ?instance.defaultVendorPaymentType,
  'DefaultCustomerPaymentTermsId': ?instance.defaultCustomerPaymentTermsId,
  'DefaultCustomerPaymentTerms': ?instance.defaultCustomerPaymentTerms,
  'DefaultRank': ?instance.defaultRank,
  'DefaultCreditStatusId': ?instance.defaultCreditStatusId,
  'DefaultCreditStatus': ?instance.defaultCreditStatus,
  'ContactShowAllDeals': ?instance.contactShowAllDeals,
  'DefaultFulfillStrictPricingMatch':
      ?instance.defaultFulfillStrictPricingMatch,
  'DefaultFulfillStrictNestingLvlMatch':
      ?instance.defaultFulfillStrictNestingLvlMatch,
};

WebApiLogicAppFuncDepartmentDefaultActivities
_$WebApiLogicAppFuncDepartmentDefaultActivitiesFromJson(
  Map<String, dynamic> json,
) => WebApiLogicAppFuncDepartmentDefaultActivities(
  facilities: json['Facilities'] as bool?,
  labor: json['Labor'] as bool?,
  miscellaneous: json['Miscellaneous'] as bool?,
  rental: json['Rental'] as bool?,
  sales: json['Sales'] as bool?,
  transportation: json['Transportation'] as bool?,
  rentalSale: json['RentalSale'] as bool?,
);

Map<String, dynamic> _$WebApiLogicAppFuncDepartmentDefaultActivitiesToJson(
  WebApiLogicAppFuncDepartmentDefaultActivities instance,
) => <String, dynamic>{
  'Facilities': ?instance.facilities,
  'Labor': ?instance.labor,
  'Miscellaneous': ?instance.miscellaneous,
  'Rental': ?instance.rental,
  'Sales': ?instance.sales,
  'Transportation': ?instance.transportation,
  'RentalSale': ?instance.rentalSale,
};

WebApiLogicAppFuncDepartmentSettingsResponse
_$WebApiLogicAppFuncDepartmentSettingsResponseFromJson(
  Map<String, dynamic> json,
) => WebApiLogicAppFuncDepartmentSettingsResponse(
  requireContactConfirmation: json['RequireContactConfirmation'] as bool?,
  defaultActivities: json['DefaultActivities'] == null
      ? null
      : WebApiLogicAppFuncDepartmentDefaultActivities.fromJson(
          json['DefaultActivities'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$WebApiLogicAppFuncDepartmentSettingsResponseToJson(
  WebApiLogicAppFuncDepartmentSettingsResponse instance,
) => <String, dynamic>{
  'RequireContactConfirmation': ?instance.requireContactConfirmation,
  'DefaultActivities': ?instance.defaultActivities?.toJson(),
};

WebApiLogicAppFuncDocumentBarcodeSettingsResponse
_$WebApiLogicAppFuncDocumentBarcodeSettingsResponseFromJson(
  Map<String, dynamic> json,
) => WebApiLogicAppFuncDocumentBarcodeSettingsResponse(
  documentBarCodeStyle: json['DocumentBarCodeStyle'] as String?,
);

Map<String, dynamic> _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseToJson(
  WebApiLogicAppFuncDocumentBarcodeSettingsResponse instance,
) => <String, dynamic>{'DocumentBarCodeStyle': ?instance.documentBarCodeStyle};

WebApiLogicAppFuncGetSettingsResponse
_$WebApiLogicAppFuncGetSettingsResponseFromJson(Map<String, dynamic> json) =>
    WebApiLogicAppFuncGetSettingsResponse(
      userSettings: json['userSettings'] == null
          ? null
          : WebApiLogicAppFuncUserSettingsResponse.fromJson(
              json['userSettings'] as Map<String, dynamic>,
            ),
      customFields: json['customFields'] == null
          ? null
          : WebApiLogicAppFuncCustomFieldsResponse.fromJson(
              json['customFields'] as Map<String, dynamic>,
            ),
      customForms: json['customForms'] == null
          ? null
          : WebApiLogicAppFuncCustomFormsResponse.fromJson(
              json['customForms'] as Map<String, dynamic>,
            ),
      defaultSettings: json['defaultSettings'] == null
          ? null
          : WebApiLogicAppFuncDefaultSettingsResponse.fromJson(
              json['defaultSettings'] as Map<String, dynamic>,
            ),
      inventorySettings: json['inventorySettings'] == null
          ? null
          : WebApiLogicAppFuncInventorySettingsResponse.fromJson(
              json['inventorySettings'] as Map<String, dynamic>,
            ),
      consignmentSettings: json['consignmentSettings'] == null
          ? null
          : WebApiLogicAppFuncConsignmentSettingsResponse.fromJson(
              json['consignmentSettings'] as Map<String, dynamic>,
            ),
      systemSettings: json['systemSettings'] == null
          ? null
          : WebApiLogicAppFuncSystemSettingsResponse.fromJson(
              json['systemSettings'] as Map<String, dynamic>,
            ),
      department: json['department'] == null
          ? null
          : WebApiLogicAppFuncDepartmentSettingsResponse.fromJson(
              json['department'] as Map<String, dynamic>,
            ),
      documentBarcodeSettings: json['documentBarcodeSettings'] == null
          ? null
          : WebApiLogicAppFuncDocumentBarcodeSettingsResponse.fromJson(
              json['documentBarcodeSettings'] as Map<String, dynamic>,
            ),
      systemNumbers: json['systemNumbers'] == null
          ? null
          : WebApiLogicAppFuncSystemNumbersResponse.fromJson(
              json['systemNumbers'] as Map<String, dynamic>,
            ),
      warehouses: json['warehouses'] == null
          ? null
          : WebApiLogicAppFuncWarehouseResponse.fromJson(
              json['warehouses'] as Map<String, dynamic>,
            ),
      isTraining: json['isTraining'] as bool?,
      isQA: json['isQA'] as bool?,
      isDefault: json['isDefault'] as bool?,
    );

Map<String, dynamic> _$WebApiLogicAppFuncGetSettingsResponseToJson(
  WebApiLogicAppFuncGetSettingsResponse instance,
) => <String, dynamic>{
  'userSettings': ?instance.userSettings?.toJson(),
  'customFields': ?instance.customFields?.toJson(),
  'customForms': ?instance.customForms?.toJson(),
  'defaultSettings': ?instance.defaultSettings?.toJson(),
  'inventorySettings': ?instance.inventorySettings?.toJson(),
  'consignmentSettings': ?instance.consignmentSettings?.toJson(),
  'systemSettings': ?instance.systemSettings?.toJson(),
  'department': ?instance.department?.toJson(),
  'documentBarcodeSettings': ?instance.documentBarcodeSettings?.toJson(),
  'systemNumbers': ?instance.systemNumbers?.toJson(),
  'warehouses': ?instance.warehouses?.toJson(),
  'isTraining': ?instance.isTraining,
  'isQA': ?instance.isQA,
  'isDefault': ?instance.isDefault,
};

WebApiLogicAppFuncInventorySettingsResponse
_$WebApiLogicAppFuncInventorySettingsResponseFromJson(
  Map<String, dynamic> json,
) => WebApiLogicAppFuncInventorySettingsResponse(
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
  fixedAssetTransferOwnership: json['FixedAssetTransferOwnership'] as bool?,
  enableInventoryCertification: json['EnableInventoryCertification'] as bool?,
  trackItemsInRooms: json['TrackItemsInRooms'] as bool?,
);

Map<String, dynamic> _$WebApiLogicAppFuncInventorySettingsResponseToJson(
  WebApiLogicAppFuncInventorySettingsResponse instance,
) => <String, dynamic>{
  'ICodeMask': ?instance.iCodeMask,
  'PadICodeWithZeros': ?instance.padICodeWithZeros,
  'UserAssignedICodes': ?instance.userAssignedICodes,
  'Enable3WeekPricing': ?instance.enable3WeekPricing,
  'EnableTieredWeekPricing': ?instance.enableTieredWeekPricing,
  'Tier1Name': ?instance.tier1Name,
  'Tier2Name': ?instance.tier2Name,
  'Tier3Name': ?instance.tier3Name,
  'Tier4Name': ?instance.tier4Name,
  'Tier5Name': ?instance.tier5Name,
  'AutoUpdateInventoryMetricImperialDimensions':
      ?instance.autoUpdateInventoryMetricImperialDimensions,
  'ConvertDimensionsToSmallestUnit': ?instance.convertDimensionsToSmallestUnit,
  'AutoSortInventoryByICode': ?instance.autoSortInventoryByICode,
  'EnableConsignment': ?instance.enableConsignment,
  'EnableLease': ?instance.enableLease,
  'DefaultRentalSaleRetiredReasonId':
      ?instance.defaultRentalSaleRetiredReasonId,
  'DefaultRentalSaleRetiredReason': ?instance.defaultRentalSaleRetiredReason,
  'DefaultLossAndDamageRetiredReasonId':
      ?instance.defaultLossAndDamageRetiredReasonId,
  'DefaultLossAndDamageRetiredReason':
      ?instance.defaultLossAndDamageRetiredReason,
  'DefaultRentalQuantityInventoryCostCalculation':
      ?instance.defaultRentalQuantityInventoryCostCalculation,
  'DefaultSalesQuantityInventoryCostCalculation':
      ?instance.defaultSalesQuantityInventoryCostCalculation,
  'DefaultPartsQuantityInventoryCostCalculation':
      ?instance.defaultPartsQuantityInventoryCostCalculation,
  'FixedAssetTransferOwnership': ?instance.fixedAssetTransferOwnership,
  'EnableInventoryCertification': ?instance.enableInventoryCertification,
  'TrackItemsInRooms': ?instance.trackItemsInRooms,
};

WebApiLogicAppFuncSessionDeal _$WebApiLogicAppFuncSessionDealFromJson(
  Map<String, dynamic> json,
) => WebApiLogicAppFuncSessionDeal(
  dealid: json['dealid'] as String?,
  deal: json['deal'] as String?,
);

Map<String, dynamic> _$WebApiLogicAppFuncSessionDealToJson(
  WebApiLogicAppFuncSessionDeal instance,
) => <String, dynamic>{'dealid': ?instance.dealid, 'deal': ?instance.deal};

WebApiLogicAppFuncSessionDepartment
_$WebApiLogicAppFuncSessionDepartmentFromJson(Map<String, dynamic> json) =>
    WebApiLogicAppFuncSessionDepartment(
      departmentid: json['departmentid'] as String?,
      department: json['department'] as String?,
    );

Map<String, dynamic> _$WebApiLogicAppFuncSessionDepartmentToJson(
  WebApiLogicAppFuncSessionDepartment instance,
) => <String, dynamic>{
  'departmentid': ?instance.departmentid,
  'department': ?instance.department,
};

WebApiLogicAppFuncSessionLocation _$WebApiLogicAppFuncSessionLocationFromJson(
  Map<String, dynamic> json,
) => WebApiLogicAppFuncSessionLocation(
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
  emailinvoicetoaccountspayable: json['emailinvoicetoaccountspayable'] as bool?,
  defaultpurchasepotypeid: json['defaultpurchasepotypeid'] as String?,
  defaultpurchasepotype: json['defaultpurchasepotype'] as String?,
  defaultsubrentalpoordertypeid:
      json['defaultsubrentalpoordertypeid'] as String?,
  defaultsubrentalpoordertype: json['defaultsubrentalpoordertype'] as String?,
  defaultsubsalespoordertypeid: json['defaultsubsalespoordertypeid'] as String?,
  defaultsubsalespoordertype: json['defaultsubsalespoordertype'] as String?,
  defaultsubmiscpoordertypeid: json['defaultsubmiscpoordertypeid'] as String?,
  defaultsubmiscpoordertype: json['defaultsubmiscpoordertype'] as String?,
  defaultsublaborpoordertypeid: json['defaultsublaborpoordertypeid'] as String?,
  defaultsublaborpoordertype: json['defaultsublaborpoordertype'] as String?,
  defaultcombinedpoordertypeid: json['defaultcombinedpoordertypeid'] as String?,
  defaultcombinedpoordertype: json['defaultcombinedpoordertype'] as String?,
  defaultdealoutdeliverytype: json['defaultdealoutdeliverytype'] as String?,
  defaultdealindeliverytype: json['defaultdealindeliverytype'] as String?,
);

Map<String, dynamic> _$WebApiLogicAppFuncSessionLocationToJson(
  WebApiLogicAppFuncSessionLocation instance,
) => <String, dynamic>{
  'locationid': ?instance.locationid,
  'location': ?instance.location,
  'locationcode': ?instance.locationcode,
  'companyname': ?instance.companyname,
  'locationcolor': ?instance.locationcolor,
  'ratetype': ?instance.ratetype,
  'ratetypedisplay': ?instance.ratetypedisplay,
  'defaultcurrency': ?instance.defaultcurrency,
  'defaultcurrencyid': ?instance.defaultcurrencyid,
  'defaultcurrencycode': ?instance.defaultcurrencycode,
  'defaultcurrencysymbol': ?instance.defaultcurrencysymbol,
  'defaultpaymentby': ?instance.defaultpaymentby,
  'defaulttaxoptionid': ?instance.defaulttaxoptionid,
  'defaulttaxoption': ?instance.defaulttaxoption,
  'countryid': ?instance.countryid,
  'country': ?instance.country,
  'countrycodeisoalpha2': ?instance.countrycodeisoalpha2,
  'phone': ?instance.phone,
  'useorderlocationbydefault': ?instance.useorderlocationbydefault,
  'defaultrepairpotypeid': ?instance.defaultrepairpotypeid,
  'defaultrepairpotype': ?instance.defaultrepairpotype,
  'emailinvoicetoorderedby': ?instance.emailinvoicetoorderedby,
  'emailinvoicetoaccountspayable': ?instance.emailinvoicetoaccountspayable,
  'defaultpurchasepotypeid': ?instance.defaultpurchasepotypeid,
  'defaultpurchasepotype': ?instance.defaultpurchasepotype,
  'defaultsubrentalpoordertypeid': ?instance.defaultsubrentalpoordertypeid,
  'defaultsubrentalpoordertype': ?instance.defaultsubrentalpoordertype,
  'defaultsubsalespoordertypeid': ?instance.defaultsubsalespoordertypeid,
  'defaultsubsalespoordertype': ?instance.defaultsubsalespoordertype,
  'defaultsubmiscpoordertypeid': ?instance.defaultsubmiscpoordertypeid,
  'defaultsubmiscpoordertype': ?instance.defaultsubmiscpoordertype,
  'defaultsublaborpoordertypeid': ?instance.defaultsublaborpoordertypeid,
  'defaultsublaborpoordertype': ?instance.defaultsublaborpoordertype,
  'defaultcombinedpoordertypeid': ?instance.defaultcombinedpoordertypeid,
  'defaultcombinedpoordertype': ?instance.defaultcombinedpoordertype,
  'defaultdealoutdeliverytype': ?instance.defaultdealoutdeliverytype,
  'defaultdealindeliverytype': ?instance.defaultdealindeliverytype,
};

WebApiLogicAppFuncSessionUser _$WebApiLogicAppFuncSessionUserFromJson(
  Map<String, dynamic> json,
) => WebApiLogicAppFuncSessionUser(
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
  rentalinventorydepartmentid: json['rentalinventorydepartmentid'] as String?,
  rentalinventorydepartment: json['rentalinventorydepartment'] as String?,
  salesinventorydepartmentid: json['salesinventorydepartmentid'] as String?,
  salesinventorydepartment: json['salesinventorydepartment'] as String?,
  partsinventorydepartmentid: json['partsinventorydepartmentid'] as String?,
  partsinventorydepartment: json['partsinventorydepartment'] as String?,
  transportationinvdepartmentid:
      json['transportationinvdepartmentid'] as String?,
  transportationinvdepartment: json['transportationinvdepartment'] as String?,
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
  WebApiLogicAppFuncSessionUser instance,
) => <String, dynamic>{
  'webusersid': ?instance.webusersid,
  'usersid': ?instance.usersid,
  'contactid': ?instance.contactid,
  'usertype': ?instance.usertype,
  'email': ?instance.email,
  'emailapp': ?instance.emailapp,
  'addsignaturetodraft': ?instance.addsignaturetodraft,
  'fullname': ?instance.fullname,
  'name': ?instance.name,
  'browsedefaultrows': ?instance.browsedefaultrows,
  'griddefaultrows': ?instance.griddefaultrows,
  'applicationtheme': ?instance.applicationtheme,
  'locale': ?instance.locale,
  'locationid': ?instance.locationid,
  'location': ?instance.location,
  'languageid': ?instance.languageid,
  'language': ?instance.language,
  'warehouseid': ?instance.warehouseid,
  'warehouse': ?instance.warehouse,
  'departmentid': ?instance.departmentid,
  'department': ?instance.department,
  'webadministrator': ?instance.webadministrator,
  'firstdayofweek': ?instance.firstdayofweek,
  'rentalinventorydepartmentid': ?instance.rentalinventorydepartmentid,
  'rentalinventorydepartment': ?instance.rentalinventorydepartment,
  'salesinventorydepartmentid': ?instance.salesinventorydepartmentid,
  'salesinventorydepartment': ?instance.salesinventorydepartment,
  'partsinventorydepartmentid': ?instance.partsinventorydepartmentid,
  'partsinventorydepartment': ?instance.partsinventorydepartment,
  'transportationinvdepartmentid': ?instance.transportationinvdepartmentid,
  'transportationinvdepartment': ?instance.transportationinvdepartment,
  'laborinventorydepartmentid': ?instance.laborinventorydepartmentid,
  'laborinventorydepartment': ?instance.laborinventorydepartment,
  'miscinventorydepartmentid': ?instance.miscinventorydepartmentid,
  'miscinventorydepartment': ?instance.miscinventorydepartment,
  'spaceinventorydepartmentid': ?instance.spaceinventorydepartmentid,
  'spaceinventorydepartment': ?instance.spaceinventorydepartment,
  'iscrew': ?instance.iscrew,
  'enablecreatecontract': ?instance.enablecreatecontract,
  'qsallowapplyallqtyitems': ?instance.qsallowapplyallqtyitems,
  'allowcontractwithexceptions': ?instance.allowcontractwithexceptions,
  'allowswapitems': ?instance.allowswapitems,
  'CanInsertIntoActiveOrder': ?instance.canInsertIntoActiveOrder,
  'CreditCardPinPadId': ?instance.creditCardPinPadId,
  'CreditCardPinPad': ?instance.creditCardPinPad,
};

WebApiLogicAppFuncSessionWarehouse _$WebApiLogicAppFuncSessionWarehouseFromJson(
  Map<String, dynamic> json,
) => WebApiLogicAppFuncSessionWarehouse(
  warehouseid: json['warehouseid'] as String?,
  warehouse: json['warehouse'] as String?,
  warehousecode: json['warehousecode'] as String?,
  promptforcheckoutexceptions: json['promptforcheckoutexceptions'] as bool?,
  promptforcheckinexceptions: json['promptforcheckinexceptions'] as bool?,
  storagecontainerstagingenable: json['storagecontainerstagingenable'] as bool?,
  storagecontainerrescanrequired:
      json['storagecontainerrescanrequired'] as bool?,
  quikreceiptenable: json['quikreceiptenable'] as bool?,
  transferavailabilitydays: (json['transferavailabilitydays'] as num?)?.toInt(),
  regionid: json['regionid'] as String?,
  region: json['region'] as String?,
  regionwarehouseids: json['regionwarehouseids'] as String?,
  regionwarehouses: json['regionwarehouses'] as String?,
  internalorderdealid: json['internalorderdealid'] as String?,
);

Map<String, dynamic> _$WebApiLogicAppFuncSessionWarehouseToJson(
  WebApiLogicAppFuncSessionWarehouse instance,
) => <String, dynamic>{
  'warehouseid': ?instance.warehouseid,
  'warehouse': ?instance.warehouse,
  'warehousecode': ?instance.warehousecode,
  'promptforcheckoutexceptions': ?instance.promptforcheckoutexceptions,
  'promptforcheckinexceptions': ?instance.promptforcheckinexceptions,
  'storagecontainerstagingenable': ?instance.storagecontainerstagingenable,
  'storagecontainerrescanrequired': ?instance.storagecontainerrescanrequired,
  'quikreceiptenable': ?instance.quikreceiptenable,
  'transferavailabilitydays': ?instance.transferavailabilitydays,
  'regionid': ?instance.regionid,
  'region': ?instance.region,
  'regionwarehouseids': ?instance.regionwarehouseids,
  'regionwarehouses': ?instance.regionwarehouses,
  'internalorderdealid': ?instance.internalorderdealid,
};

WebApiLogicAppFuncSystemNumbersModel
_$WebApiLogicAppFuncSystemNumbersModelFromJson(Map<String, dynamic> json) =>
    WebApiLogicAppFuncSystemNumbersModel(
      module: json['Module'] as String?,
      isAssignedByUser: json['IsAssignedByUser'] as bool?,
    );

Map<String, dynamic> _$WebApiLogicAppFuncSystemNumbersModelToJson(
  WebApiLogicAppFuncSystemNumbersModel instance,
) => <String, dynamic>{
  'Module': ?instance.module,
  'IsAssignedByUser': ?instance.isAssignedByUser,
};

WebApiLogicAppFuncSystemNumbersResponse
_$WebApiLogicAppFuncSystemNumbersResponseFromJson(Map<String, dynamic> json) =>
    WebApiLogicAppFuncSystemNumbersResponse(
      systemNumbers:
          (json['SystemNumbers'] as List<dynamic>?)
              ?.map(
                (e) => WebApiLogicAppFuncSystemNumbersModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
    );

Map<String, dynamic> _$WebApiLogicAppFuncSystemNumbersResponseToJson(
  WebApiLogicAppFuncSystemNumbersResponse instance,
) => <String, dynamic>{
  'SystemNumbers': ?instance.systemNumbers?.map((e) => e.toJson()).toList(),
};

WebApiLogicAppFuncSystemSettingsResponse
_$WebApiLogicAppFuncSystemSettingsResponseFromJson(
  Map<String, dynamic> json,
) => WebApiLogicAppFuncSystemSettingsResponse(
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
  isVendorNumberAssignedByUser: json['IsVendorNumberAssignedByUser'] as bool?,
  quoteOrderMessageFormat: json['QuoteOrderMessageFormat'] as String?,
  dataLanguageId: json['DataLanguageId'] as String?,
  dataLanguage: json['DataLanguage'] as String?,
  allCaps: json['AllCaps'] as bool?,
  enableQuikLocate: json['EnableQuikLocate'] as bool?,
  departmentFilter: json['DepartmentFilter'] as bool?,
  defaultBillingSelectAllOrders: json['DefaultBillingSelectAllOrders'] as bool?,
  defaultProcessConsignmentSelectAllInvoices:
      json['DefaultProcessConsignmentSelectAllInvoices'] as bool?,
  enableCrew: json['EnableCrew'] as bool?,
  disableHelpIcon: json['DisableHelpIcon'] as bool?,
  consolidateOwnedAndSubbedLineItems:
      json['ConsolidateOwnedAndSubbedLineItems'] as bool?,
  setSubQuantityToZero: json['SetSubQuantityToZero'] as bool?,
  promptUserOnPasteLineItems: json['PromptUserOnPasteLineItems'] as bool?,
  overrideHelpURL: json['OverrideHelpURL'] as String?,
);

Map<String, dynamic> _$WebApiLogicAppFuncSystemSettingsResponseToJson(
  WebApiLogicAppFuncSystemSettingsResponse instance,
) => <String, dynamic>{
  'AllowDeleteInvoices': ?instance.allowDeleteInvoices,
  'AllowInvoiceDateChange': ?instance.allowInvoiceDateChange,
  'EnableReceipts': ?instance.enableReceipts,
  'EnableOriginalShow': ?instance.enableOriginalShow,
  'EnablePayments': ?instance.enablePayments,
  'EnableVendorInvoice': ?instance.enableVendorInvoice,
  'EnablePropsWardrobe': ?instance.enablePropsWardrobe,
  'EnableSetsWalls': ?instance.enableSetsWalls,
  'ShareDealsAcrossOfficeLocations': ?instance.shareDealsAcrossOfficeLocations,
  'SynchronizeCustomerStatusAndCreditStatus':
      ?instance.synchronizeCustomerStatusAndCreditStatus,
  'SynchronizeDealStatusAndCreditStatus':
      ?instance.synchronizeDealStatusAndCreditStatus,
  'SystemName': ?instance.systemName,
  'CompanyName': ?instance.companyName,
  'IsVendorNumberAssignedByUser': ?instance.isVendorNumberAssignedByUser,
  'QuoteOrderMessageFormat': ?instance.quoteOrderMessageFormat,
  'DataLanguageId': ?instance.dataLanguageId,
  'DataLanguage': ?instance.dataLanguage,
  'AllCaps': ?instance.allCaps,
  'EnableQuikLocate': ?instance.enableQuikLocate,
  'DepartmentFilter': ?instance.departmentFilter,
  'DefaultBillingSelectAllOrders': ?instance.defaultBillingSelectAllOrders,
  'DefaultProcessConsignmentSelectAllInvoices':
      ?instance.defaultProcessConsignmentSelectAllInvoices,
  'EnableCrew': ?instance.enableCrew,
  'DisableHelpIcon': ?instance.disableHelpIcon,
  'ConsolidateOwnedAndSubbedLineItems':
      ?instance.consolidateOwnedAndSubbedLineItems,
  'SetSubQuantityToZero': ?instance.setSubQuantityToZero,
  'PromptUserOnPasteLineItems': ?instance.promptUserOnPasteLineItems,
  'OverrideHelpURL': ?instance.overrideHelpURL,
};

WebApiLogicAppFuncUserSettingsResponse
_$WebApiLogicAppFuncUserSettingsResponseFromJson(
  Map<String, dynamic> json,
) => WebApiLogicAppFuncUserSettingsResponse(
  soundProfileId: (json['SoundProfileId'] as num?)?.toInt(),
  webAdministrator: json['WebAdministrator'] as bool?,
  homeMenuGuid: json['HomeMenuGuid'] as String?,
  homeMenuPath: json['HomeMenuPath'] as String?,
  reportsNavigationMenuVisible: json['ReportsNavigationMenuVisible'] as bool?,
  settingsNavigationMenuVisible: json['SettingsNavigationMenuVisible'] as bool?,
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
  WebApiLogicAppFuncUserSettingsResponse instance,
) => <String, dynamic>{
  'SoundProfileId': ?instance.soundProfileId,
  'WebAdministrator': ?instance.webAdministrator,
  'HomeMenuGuid': ?instance.homeMenuGuid,
  'HomeMenuPath': ?instance.homeMenuPath,
  'ReportsNavigationMenuVisible': ?instance.reportsNavigationMenuVisible,
  'SettingsNavigationMenuVisible': ?instance.settingsNavigationMenuVisible,
  'ShowUnreservedQuotes': ?instance.showUnreservedQuotes,
  'MainMenuPinned': ?instance.mainMenuPinned,
  'QuikActivitySetting': ?instance.quikActivitySetting,
  'FavoritesJson': ?instance.favoritesJson,
  'EmailSignature': ?instance.emailSignature,
  'AvailabilityPreference': ?instance.availabilityPreference,
  'AvailabilityAllWarehouses': ?instance.availabilityAllWarehouses,
  'QuikSearchMode': ?instance.quikSearchMode,
  'ShowRentalItemsOutOnly': ?instance.showRentalItemsOutOnly,
  'AutoPrintContract': ?instance.autoPrintContract,
};

WebApiLogicAppFuncWarehouseResponse
_$WebApiLogicAppFuncWarehouseResponseFromJson(Map<String, dynamic> json) =>
    WebApiLogicAppFuncWarehouseResponse(
      multiWarehouse: json['MultiWarehouse'] as bool?,
    );

Map<String, dynamic> _$WebApiLogicAppFuncWarehouseResponseToJson(
  WebApiLogicAppFuncWarehouseResponse instance,
) => <String, dynamic>{'MultiWarehouse': ?instance.multiWarehouse};

WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse
_$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse(
      location: json['location'] == null
          ? null
          : WebApiLogicAppFuncSessionLocation.fromJson(
              json['location'] as Map<String, dynamic>,
            ),
      warehouse: json['warehouse'] == null
          ? null
          : WebApiLogicAppFuncSessionWarehouse.fromJson(
              json['warehouse'] as Map<String, dynamic>,
            ),
      department: json['department'] == null
          ? null
          : WebApiLogicAppFuncSessionDepartment.fromJson(
              json['department'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic>
_$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseToJson(
  WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse
  instance,
) => <String, dynamic>{
  'location': ?instance.location?.toJson(),
  'warehouse': ?instance.warehouse?.toJson(),
  'department': ?instance.department?.toJson(),
};

WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse
_$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse(
  location: json['location'] == null
      ? null
      : WebApiLogicAppFuncSessionLocation.fromJson(
          json['location'] as Map<String, dynamic>,
        ),
  warehouse: json['warehouse'] == null
      ? null
      : WebApiLogicAppFuncSessionWarehouse.fromJson(
          json['warehouse'] as Map<String, dynamic>,
        ),
  department: json['department'] == null
      ? null
      : WebApiLogicAppFuncSessionDepartment.fromJson(
          json['department'] as Map<String, dynamic>,
        ),
  webUser: json['webUser'] == null
      ? null
      : WebApiLogicAppFuncSessionUser.fromJson(
          json['webUser'] as Map<String, dynamic>,
        ),
  deal: json['deal'] == null
      ? null
      : WebApiLogicAppFuncSessionDeal.fromJson(
          json['deal'] as Map<String, dynamic>,
        ),
  applicationtree: json['applicationtree'] == null
      ? null
      : FwStandardAppManagerFwAmSecurityTreeNode.fromJson(
          json['applicationtree'] as Map<String, dynamic>,
        ),
  applicationOptions: json['applicationOptions'],
  clientcode: json['clientcode'] as String?,
  serverVersion: json['serverVersion'] as String?,
  systemSettings: json['systemSettings'] == null
      ? null
      : WebApiModulesAccountServicesAccountSystemSettingsResponse.fromJson(
          json['systemSettings'] as Map<String, dynamic>,
        ),
  plugins: json['plugins'],
);

Map<String, dynamic>
_$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseToJson(
  WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse
  instance,
) => <String, dynamic>{
  'location': ?instance.location?.toJson(),
  'warehouse': ?instance.warehouse?.toJson(),
  'department': ?instance.department?.toJson(),
  'webUser': ?instance.webUser?.toJson(),
  'deal': ?instance.deal?.toJson(),
  'applicationtree': ?instance.applicationtree?.toJson(),
  'applicationOptions': ?instance.applicationOptions,
  'clientcode': ?instance.clientcode,
  'serverVersion': ?instance.serverVersion,
  'systemSettings': ?instance.systemSettings?.toJson(),
  'plugins': ?instance.plugins,
};

WebApiModulesAccountServicesAccountForgotPasswordRequest
_$WebApiModulesAccountServicesAccountForgotPasswordRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAccountServicesAccountForgotPasswordRequest(
  email: json['Email'] as String?,
);

Map<String, dynamic>
_$WebApiModulesAccountServicesAccountForgotPasswordRequestToJson(
  WebApiModulesAccountServicesAccountForgotPasswordRequest instance,
) => <String, dynamic>{'Email': ?instance.email};

WebApiModulesAccountServicesAccountForgotPasswordResponse
_$WebApiModulesAccountServicesAccountForgotPasswordResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAccountServicesAccountForgotPasswordResponse(
  status: json['Status'] as String?,
  message: json['Message'] as String?,
);

Map<String, dynamic>
_$WebApiModulesAccountServicesAccountForgotPasswordResponseToJson(
  WebApiModulesAccountServicesAccountForgotPasswordResponse instance,
) => <String, dynamic>{
  'Status': ?instance.status,
  'Message': ?instance.message,
};

WebApiModulesAccountServicesAccountGetSettingsRequest
_$WebApiModulesAccountServicesAccountGetSettingsRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAccountServicesAccountGetSettingsRequest(
  webUsersId: json['WebUsersId'] as String?,
  departmentId: json['DepartmentId'] as String?,
  locationId: json['LocationId'] as String?,
);

Map<String, dynamic>
_$WebApiModulesAccountServicesAccountGetSettingsRequestToJson(
  WebApiModulesAccountServicesAccountGetSettingsRequest instance,
) => <String, dynamic>{
  'WebUsersId': ?instance.webUsersId,
  'DepartmentId': ?instance.departmentId,
  'LocationId': ?instance.locationId,
};

WebApiModulesAccountServicesAccountResetPasswordExternalRequest
_$WebApiModulesAccountServicesAccountResetPasswordExternalRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAccountServicesAccountResetPasswordExternalRequest(
  newPassword: json['NewPassword'] as String,
  token: json['Token'] as String,
);

Map<String, dynamic>
_$WebApiModulesAccountServicesAccountResetPasswordExternalRequestToJson(
  WebApiModulesAccountServicesAccountResetPasswordExternalRequest instance,
) => <String, dynamic>{
  'NewPassword': instance.newPassword,
  'Token': instance.token,
};

WebApiModulesAccountServicesAccountResetPasswordExternalResponse
_$WebApiModulesAccountServicesAccountResetPasswordExternalResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAccountServicesAccountResetPasswordExternalResponse(
  status: json['Status'] as String?,
  message: json['Message'] as String?,
);

Map<String, dynamic>
_$WebApiModulesAccountServicesAccountResetPasswordExternalResponseToJson(
  WebApiModulesAccountServicesAccountResetPasswordExternalResponse instance,
) => <String, dynamic>{
  'Status': ?instance.status,
  'Message': ?instance.message,
};

WebApiModulesAccountServicesAccountResetPasswordRequest
_$WebApiModulesAccountServicesAccountResetPasswordRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAccountServicesAccountResetPasswordRequest(
  password: json['Password'] as String,
);

Map<String, dynamic>
_$WebApiModulesAccountServicesAccountResetPasswordRequestToJson(
  WebApiModulesAccountServicesAccountResetPasswordRequest instance,
) => <String, dynamic>{'Password': instance.password};

WebApiModulesAccountServicesAccountResetPasswordResponse
_$WebApiModulesAccountServicesAccountResetPasswordResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAccountServicesAccountResetPasswordResponse(
  status: (json['Status'] as num?)?.toInt(),
  message: json['Message'] as String?,
);

Map<String, dynamic>
_$WebApiModulesAccountServicesAccountResetPasswordResponseToJson(
  WebApiModulesAccountServicesAccountResetPasswordResponse instance,
) => <String, dynamic>{
  'Status': ?instance.status,
  'Message': ?instance.message,
};

WebApiModulesAccountServicesAccountSystemSettingsResponse
_$WebApiModulesAccountServicesAccountSystemSettingsResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAccountServicesAccountSystemSettingsResponse(
  defaultUnitId: json['DefaultUnitId'] as String?,
  defaultRank: json['DefaultRank'] as String?,
  userAssignedICodes: json['UserAssignedICodes'] as bool?,
  quikScanStageBySession: json['QuikScanStageBySession'] as bool?,
  barcodeSkipPrefixes: json['BarcodeSkipPrefixes'] == null
      ? null
      : FwStandardSqlServerFwJsonDataTable.fromJson(
          json['BarcodeSkipPrefixes'] as Map<String, dynamic>,
        ),
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

Map<String, dynamic>
_$WebApiModulesAccountServicesAccountSystemSettingsResponseToJson(
  WebApiModulesAccountServicesAccountSystemSettingsResponse instance,
) => <String, dynamic>{
  'DefaultUnitId': ?instance.defaultUnitId,
  'DefaultRank': ?instance.defaultRank,
  'UserAssignedICodes': ?instance.userAssignedICodes,
  'QuikScanStageBySession': ?instance.quikScanStageBySession,
  'BarcodeSkipPrefixes': ?instance.barcodeSkipPrefixes?.toJson(),
  'EnableOriginalShow': ?instance.enableOriginalShow,
  'EnablePropsWardrobe': ?instance.enablePropsWardrobe,
  'EnableSetsWalls': ?instance.enableSetsWalls,
  'IsStorefrontHosted': ?instance.isStorefrontHosted,
  'IsStorefrontApiEnabled': ?instance.isStorefrontApiEnabled,
  'IsUniversity': ?instance.isUniversity,
  'SystemUTCDateTime': ?instance.systemUTCDateTime?.toIso8601String(),
};

WebApiModulesAccountServicesJwtAzureADRequest
_$WebApiModulesAccountServicesJwtAzureADRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAccountServicesJwtAzureADRequest(
  email: json['Email'] as String?,
  token: json['Token'] as String?,
  tenant: json['Tenant'] as String?,
  audience: json['Audience'] as String?,
  issuer: json['Issuer'] as String?,
);

Map<String, dynamic> _$WebApiModulesAccountServicesJwtAzureADRequestToJson(
  WebApiModulesAccountServicesJwtAzureADRequest instance,
) => <String, dynamic>{
  'Email': ?instance.email,
  'Token': ?instance.token,
  'Tenant': ?instance.tenant,
  'Audience': ?instance.audience,
  'Issuer': ?instance.issuer,
};

WebApiModulesAccountServicesJwtOktaRequest
_$WebApiModulesAccountServicesJwtOktaRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAccountServicesJwtOktaRequest(
  token: json['Token'] as String?,
  issuer: json['Issuer'] as String?,
  audience: json['Audience'] as String?,
);

Map<String, dynamic> _$WebApiModulesAccountServicesJwtOktaRequestToJson(
  WebApiModulesAccountServicesJwtOktaRequest instance,
) => <String, dynamic>{
  'Token': ?instance.token,
  'Issuer': ?instance.issuer,
  'Audience': ?instance.audience,
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
  hasDocuments: json['_HasDocuments'] as bool?,
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
  '_HasDocuments': ?instance.hasDocuments,
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};
