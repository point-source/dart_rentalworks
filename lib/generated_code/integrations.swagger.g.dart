// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integrations.swagger.dart';

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
  isEmail: json['IsEmail'] as bool?,
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
  'IsEmail': ?instance.isEmail,
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
  validationFieldId: json['ValidationFieldId'] as String?,
  listFieldAllowedValues: json['ListFieldAllowedValues'] as String?,
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
  'ValidationFieldId': ?instance.validationFieldId,
  'ListFieldAllowedValues': ?instance.listFieldAllowedValues,
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
  timezoneOffset: (json['timezoneOffset'] as num?)?.toInt(),
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
  'timezoneOffset': ?instance.timezoneOffset,
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

FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
_$FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoaderFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesIntegrationsStorefrontStorefrontProductL.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoaderToJson(
  FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
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

ShopifySharpAddress _$ShopifySharpAddressFromJson(Map<String, dynamic> json) =>
    ShopifySharpAddress(
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      company: json['company'] as String?,
      country: json['country'] as String?,
      countryCode: json['country_code'] as String?,
      countryName: json['country_name'] as String?,
      $default: json['default'] as bool?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      name: json['name'] as String?,
      phone: json['phone'] as String?,
      province: json['province'] as String?,
      provinceCode: json['province_code'] as String?,
      zip: json['zip'] as String?,
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$ShopifySharpAddressToJson(
  ShopifySharpAddress instance,
) => <String, dynamic>{
  'address1': ?instance.address1,
  'address2': ?instance.address2,
  'city': ?instance.city,
  'company': ?instance.company,
  'country': ?instance.country,
  'country_code': ?instance.countryCode,
  'country_name': ?instance.countryName,
  'default': ?instance.$default,
  'first_name': ?instance.firstName,
  'last_name': ?instance.lastName,
  'latitude': ?instance.latitude,
  'longitude': ?instance.longitude,
  'name': ?instance.name,
  'phone': ?instance.phone,
  'province': ?instance.province,
  'province_code': ?instance.provinceCode,
  'zip': ?instance.zip,
  'id': ?instance.id,
  'admin_graphql_api_id': ?instance.adminGraphqlApiId,
};

ShopifySharpClientDetails _$ShopifySharpClientDetailsFromJson(
  Map<String, dynamic> json,
) => ShopifySharpClientDetails(
  acceptLanguage: json['accept_language'] as String?,
  browserHeight: (json['browser_height'] as num?)?.toInt(),
  browserIp: json['browser_ip'] as String?,
  browserWidth: (json['browser_width'] as num?)?.toInt(),
  sessionHash: json['session_hash'] as String?,
  userAgent: json['user_agent'] as String?,
);

Map<String, dynamic> _$ShopifySharpClientDetailsToJson(
  ShopifySharpClientDetails instance,
) => <String, dynamic>{
  'accept_language': ?instance.acceptLanguage,
  'browser_height': ?instance.browserHeight,
  'browser_ip': ?instance.browserIp,
  'browser_width': ?instance.browserWidth,
  'session_hash': ?instance.sessionHash,
  'user_agent': ?instance.userAgent,
};

ShopifySharpCurrencyExchangeAdjustment
_$ShopifySharpCurrencyExchangeAdjustmentFromJson(Map<String, dynamic> json) =>
    ShopifySharpCurrencyExchangeAdjustment(
      adjustment: (json['adjustment'] as num?)?.toDouble(),
      originalAmount: (json['original_amount'] as num?)?.toDouble(),
      finalAmount: (json['final_amount'] as num?)?.toDouble(),
      currency: json['currency'] as String?,
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$ShopifySharpCurrencyExchangeAdjustmentToJson(
  ShopifySharpCurrencyExchangeAdjustment instance,
) => <String, dynamic>{
  'adjustment': ?instance.adjustment,
  'original_amount': ?instance.originalAmount,
  'final_amount': ?instance.finalAmount,
  'currency': ?instance.currency,
  'id': ?instance.id,
  'admin_graphql_api_id': ?instance.adminGraphqlApiId,
};

ShopifySharpCustomer _$ShopifySharpCustomerFromJson(
  Map<String, dynamic> json,
) => ShopifySharpCustomer(
  addresses:
      (json['addresses'] as List<dynamic>?)
          ?.map((e) => ShopifySharpAddress.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  currency: json['currency'] as String?,
  defaultAddress: json['default_address'] == null
      ? null
      : ShopifySharpAddress.fromJson(
          json['default_address'] as Map<String, dynamic>,
        ),
  email: json['email'] as String?,
  firstName: json['first_name'] as String?,
  multipassIdentifier: json['multipass_identifier'] as String?,
  lastName: json['last_name'] as String?,
  lastOrderId: (json['last_order_id'] as num?)?.toInt(),
  lastOrderName: json['last_order_name'] as String?,
  note: json['note'] as String?,
  ordersCount: (json['orders_count'] as num?)?.toInt(),
  phone: json['phone'] as String?,
  state: json['state'] as String?,
  tags: json['tags'] as String?,
  taxExempt: json['tax_exempt'] as bool?,
  taxExemptions:
      (json['tax_exemptions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  totalSpent: (json['total_spent'] as num?)?.toDouble(),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  verifiedEmail: json['verified_email'] as bool?,
  smsMarketingConsent: json['sms_marketing_consent'] == null
      ? null
      : ShopifySharpCustomerSmsMarketingConsent.fromJson(
          json['sms_marketing_consent'] as Map<String, dynamic>,
        ),
  metafields:
      (json['metafields'] as List<dynamic>?)
          ?.map(
            (e) => ShopifySharpMetaField.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  emailMarketingConsent: json['email_marketing_consent'] == null
      ? null
      : ShopifySharpCustomerEmailMarketingConsent.fromJson(
          json['email_marketing_consent'] as Map<String, dynamic>,
        ),
  id: (json['id'] as num?)?.toInt(),
  adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
);

Map<String, dynamic> _$ShopifySharpCustomerToJson(
  ShopifySharpCustomer instance,
) => <String, dynamic>{
  'addresses': ?instance.addresses?.map((e) => e.toJson()).toList(),
  'created_at': ?instance.createdAt?.toIso8601String(),
  'currency': ?instance.currency,
  'default_address': ?instance.defaultAddress?.toJson(),
  'email': ?instance.email,
  'first_name': ?instance.firstName,
  'multipass_identifier': ?instance.multipassIdentifier,
  'last_name': ?instance.lastName,
  'last_order_id': ?instance.lastOrderId,
  'last_order_name': ?instance.lastOrderName,
  'note': ?instance.note,
  'orders_count': ?instance.ordersCount,
  'phone': ?instance.phone,
  'state': ?instance.state,
  'tags': ?instance.tags,
  'tax_exempt': ?instance.taxExempt,
  'tax_exemptions': ?instance.taxExemptions,
  'total_spent': ?instance.totalSpent,
  'updated_at': ?instance.updatedAt?.toIso8601String(),
  'verified_email': ?instance.verifiedEmail,
  'sms_marketing_consent': ?instance.smsMarketingConsent?.toJson(),
  'metafields': ?instance.metafields?.map((e) => e.toJson()).toList(),
  'email_marketing_consent': ?instance.emailMarketingConsent?.toJson(),
  'id': ?instance.id,
  'admin_graphql_api_id': ?instance.adminGraphqlApiId,
};

ShopifySharpCustomerEmailMarketingConsent
_$ShopifySharpCustomerEmailMarketingConsentFromJson(
  Map<String, dynamic> json,
) => ShopifySharpCustomerEmailMarketingConsent(
  state: json['state'] as String?,
  optInLevel: json['opt_in_level'] as String?,
  consentUpdatedAt: json['consent_updated_at'] == null
      ? null
      : DateTime.parse(json['consent_updated_at'] as String),
);

Map<String, dynamic> _$ShopifySharpCustomerEmailMarketingConsentToJson(
  ShopifySharpCustomerEmailMarketingConsent instance,
) => <String, dynamic>{
  'state': ?instance.state,
  'opt_in_level': ?instance.optInLevel,
  'consent_updated_at': ?instance.consentUpdatedAt?.toIso8601String(),
};

ShopifySharpCustomerSmsMarketingConsent
_$ShopifySharpCustomerSmsMarketingConsentFromJson(Map<String, dynamic> json) =>
    ShopifySharpCustomerSmsMarketingConsent(
      state: json['state'] as String?,
      optInLevel: json['opt_in_level'] as String?,
      consentUpdatedAt: json['consent_updated_at'] == null
          ? null
          : DateTime.parse(json['consent_updated_at'] as String),
      consentCollectedFrom: json['consent_collected_from'] as String?,
    );

Map<String, dynamic> _$ShopifySharpCustomerSmsMarketingConsentToJson(
  ShopifySharpCustomerSmsMarketingConsent instance,
) => <String, dynamic>{
  'state': ?instance.state,
  'opt_in_level': ?instance.optInLevel,
  'consent_updated_at': ?instance.consentUpdatedAt?.toIso8601String(),
  'consent_collected_from': ?instance.consentCollectedFrom,
};

ShopifySharpDiscountAllocation _$ShopifySharpDiscountAllocationFromJson(
  Map<String, dynamic> json,
) => ShopifySharpDiscountAllocation(
  amount: json['amount'] as String?,
  discountApplicationIndex: (json['discount_application_index'] as num?)
      ?.toInt(),
  amountSet: json['amount_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['amount_set'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ShopifySharpDiscountAllocationToJson(
  ShopifySharpDiscountAllocation instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'discount_application_index': ?instance.discountApplicationIndex,
  'amount_set': ?instance.amountSet?.toJson(),
};

ShopifySharpDiscountApplication _$ShopifySharpDiscountApplicationFromJson(
  Map<String, dynamic> json,
) => ShopifySharpDiscountApplication(
  type: json['type'] as String?,
  code: json['code'] as String?,
  title: json['title'] as String?,
  description: json['description'] as String?,
  value: json['value'] as String?,
  valueType: json['value_type'] as String?,
  allocationMethod: json['allocation_method'] as String?,
  targetSelection: json['target_selection'] as String?,
  targetType: json['target_type'] as String?,
);

Map<String, dynamic> _$ShopifySharpDiscountApplicationToJson(
  ShopifySharpDiscountApplication instance,
) => <String, dynamic>{
  'type': ?instance.type,
  'code': ?instance.code,
  'title': ?instance.title,
  'description': ?instance.description,
  'value': ?instance.value,
  'value_type': ?instance.valueType,
  'allocation_method': ?instance.allocationMethod,
  'target_selection': ?instance.targetSelection,
  'target_type': ?instance.targetType,
};

ShopifySharpDiscountCode _$ShopifySharpDiscountCodeFromJson(
  Map<String, dynamic> json,
) => ShopifySharpDiscountCode(
  amount: json['amount'] as String?,
  code: json['code'] as String?,
  type: json['type'] as String?,
  id: (json['id'] as num?)?.toInt(),
  adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
);

Map<String, dynamic> _$ShopifySharpDiscountCodeToJson(
  ShopifySharpDiscountCode instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'code': ?instance.code,
  'type': ?instance.type,
  'id': ?instance.id,
  'admin_graphql_api_id': ?instance.adminGraphqlApiId,
};

ShopifySharpEntitiesReturn _$ShopifySharpEntitiesReturnFromJson(
  Map<String, dynamic> json,
) => ShopifySharpEntitiesReturn(
  id: (json['id'] as num?)?.toInt(),
  adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
);

Map<String, dynamic> _$ShopifySharpEntitiesReturnToJson(
  ShopifySharpEntitiesReturn instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'admin_graphql_api_id': ?instance.adminGraphqlApiId,
};

ShopifySharpFulfillment _$ShopifySharpFulfillmentFromJson(
  Map<String, dynamic> json,
) => ShopifySharpFulfillment(
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  lineItems:
      (json['line_items'] as List<dynamic>?)
          ?.map((e) => ShopifySharpLineItem.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  orderId: (json['order_id'] as num?)?.toInt(),
  receipt: json['receipt'],
  status: json['status'] as String?,
  locationId: (json['location_id'] as num?)?.toInt(),
  email: json['email'] as String?,
  notifyCustomer: json['notify_customer'] as bool?,
  destination: json['destination'] == null
      ? null
      : ShopifySharpAddress.fromJson(
          json['destination'] as Map<String, dynamic>,
        ),
  trackingCompany: json['tracking_company'] as String?,
  trackingNumber: json['tracking_number'] as String?,
  trackingNumbers:
      (json['tracking_numbers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  trackingUrl: json['tracking_url'] as String?,
  trackingUrls:
      (json['tracking_urls'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  variantInventoryManagement: json['variant_inventory_management'] as String?,
  service: json['service'] as String?,
  shipmentStatus: json['shipment_status'] as String?,
  name: json['name'] as String?,
  originAddress: json['origin_address'] == null
      ? null
      : ShopifySharpFulfillmentOriginAddress.fromJson(
          json['origin_address'] as Map<String, dynamic>,
        ),
  id: (json['id'] as num?)?.toInt(),
  adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
);

Map<String, dynamic> _$ShopifySharpFulfillmentToJson(
  ShopifySharpFulfillment instance,
) => <String, dynamic>{
  'created_at': ?instance.createdAt?.toIso8601String(),
  'line_items': ?instance.lineItems?.map((e) => e.toJson()).toList(),
  'order_id': ?instance.orderId,
  'receipt': ?instance.receipt,
  'status': ?instance.status,
  'location_id': ?instance.locationId,
  'email': ?instance.email,
  'notify_customer': ?instance.notifyCustomer,
  'destination': ?instance.destination?.toJson(),
  'tracking_company': ?instance.trackingCompany,
  'tracking_number': ?instance.trackingNumber,
  'tracking_numbers': ?instance.trackingNumbers,
  'tracking_url': ?instance.trackingUrl,
  'tracking_urls': ?instance.trackingUrls,
  'updated_at': ?instance.updatedAt?.toIso8601String(),
  'variant_inventory_management': ?instance.variantInventoryManagement,
  'service': ?instance.service,
  'shipment_status': ?instance.shipmentStatus,
  'name': ?instance.name,
  'origin_address': ?instance.originAddress?.toJson(),
  'id': ?instance.id,
  'admin_graphql_api_id': ?instance.adminGraphqlApiId,
};

ShopifySharpFulfillmentOriginAddress
_$ShopifySharpFulfillmentOriginAddressFromJson(Map<String, dynamic> json) =>
    ShopifySharpFulfillmentOriginAddress(
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      countryCode: json['country_code'] as String?,
      provinceCode: json['province_code'] as String?,
      zip: json['zip'] as String?,
    );

Map<String, dynamic> _$ShopifySharpFulfillmentOriginAddressToJson(
  ShopifySharpFulfillmentOriginAddress instance,
) => <String, dynamic>{
  'address1': ?instance.address1,
  'address2': ?instance.address2,
  'city': ?instance.city,
  'country_code': ?instance.countryCode,
  'province_code': ?instance.provinceCode,
  'zip': ?instance.zip,
};

ShopifySharpLineItem _$ShopifySharpLineItemFromJson(
  Map<String, dynamic> json,
) => ShopifySharpLineItem(
  fulfillableQuantity: (json['fulfillable_quantity'] as num?)?.toInt(),
  fulfillmentService: json['fulfillment_service'] as String?,
  fulfillmentStatus: json['fulfillment_status'] as String?,
  grams: (json['grams'] as num?)?.toInt(),
  price: (json['price'] as num?)?.toDouble(),
  productId: (json['product_id'] as num?)?.toInt(),
  quantity: (json['quantity'] as num?)?.toInt(),
  requiresShipping: json['requires_shipping'] as bool?,
  sku: json['sku'] as String?,
  title: json['title'] as String?,
  variantId: (json['variant_id'] as num?)?.toInt(),
  variantTitle: json['variant_title'] as String?,
  name: json['name'] as String?,
  vendor: json['vendor'] as String?,
  giftCard: json['gift_card'] as bool?,
  taxable: json['taxable'] as bool?,
  taxLines:
      (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => ShopifySharpTaxLine.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  tipPaymentGateway: json['tip_payment_gateway'] as String?,
  tipPaymentMethod: json['tip_payment_method'] as String?,
  totalDiscount: (json['total_discount'] as num?)?.toDouble(),
  totalDiscountSet: json['total_discount_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['total_discount_set'] as Map<String, dynamic>,
        ),
  discountAllocations:
      (json['discount_allocations'] as List<dynamic>?)
          ?.map(
            (e) => ShopifySharpDiscountAllocation.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  properties:
      (json['properties'] as List<dynamic>?)
          ?.map(
            (e) => ShopifySharpLineItemProperty.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  variantInventoryManagement: json['variant_inventory_management'] as String?,
  productExists: json['product_exists'] as bool?,
  priceSet: json['price_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['price_set'] as Map<String, dynamic>,
        ),
  preTaxPrice: (json['pre_tax_price'] as num?)?.toDouble(),
  preTaxPriceSet: json['pre_tax_price_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['pre_tax_price_set'] as Map<String, dynamic>,
        ),
  duties:
      (json['duties'] as List<dynamic>?)
          ?.map(
            (e) => ShopifySharpLineItemDuty.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  fulfillmentLineItemId: (json['fulfillment_line_item_id'] as num?)?.toInt(),
  attributedStaffs:
      (json['attributed_staffs'] as List<dynamic>?)
          ?.map(
            (e) => ShopifySharpLineItemAttributedStaff.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  id: (json['id'] as num?)?.toInt(),
  adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
);

Map<String, dynamic> _$ShopifySharpLineItemToJson(
  ShopifySharpLineItem instance,
) => <String, dynamic>{
  'fulfillable_quantity': ?instance.fulfillableQuantity,
  'fulfillment_service': ?instance.fulfillmentService,
  'fulfillment_status': ?instance.fulfillmentStatus,
  'grams': ?instance.grams,
  'price': ?instance.price,
  'product_id': ?instance.productId,
  'quantity': ?instance.quantity,
  'requires_shipping': ?instance.requiresShipping,
  'sku': ?instance.sku,
  'title': ?instance.title,
  'variant_id': ?instance.variantId,
  'variant_title': ?instance.variantTitle,
  'name': ?instance.name,
  'vendor': ?instance.vendor,
  'gift_card': ?instance.giftCard,
  'taxable': ?instance.taxable,
  'tax_lines': ?instance.taxLines?.map((e) => e.toJson()).toList(),
  'tip_payment_gateway': ?instance.tipPaymentGateway,
  'tip_payment_method': ?instance.tipPaymentMethod,
  'total_discount': ?instance.totalDiscount,
  'total_discount_set': ?instance.totalDiscountSet?.toJson(),
  'discount_allocations': ?instance.discountAllocations
      ?.map((e) => e.toJson())
      .toList(),
  'properties': ?instance.properties?.map((e) => e.toJson()).toList(),
  'variant_inventory_management': ?instance.variantInventoryManagement,
  'product_exists': ?instance.productExists,
  'price_set': ?instance.priceSet?.toJson(),
  'pre_tax_price': ?instance.preTaxPrice,
  'pre_tax_price_set': ?instance.preTaxPriceSet?.toJson(),
  'duties': ?instance.duties?.map((e) => e.toJson()).toList(),
  'fulfillment_line_item_id': ?instance.fulfillmentLineItemId,
  'attributed_staffs': ?instance.attributedStaffs
      ?.map((e) => e.toJson())
      .toList(),
  'id': ?instance.id,
  'admin_graphql_api_id': ?instance.adminGraphqlApiId,
};

ShopifySharpLineItemAttributedStaff
_$ShopifySharpLineItemAttributedStaffFromJson(Map<String, dynamic> json) =>
    ShopifySharpLineItemAttributedStaff(
      id: json['id'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ShopifySharpLineItemAttributedStaffToJson(
  ShopifySharpLineItemAttributedStaff instance,
) => <String, dynamic>{'id': ?instance.id, 'quantity': ?instance.quantity};

ShopifySharpLineItemDuty _$ShopifySharpLineItemDutyFromJson(
  Map<String, dynamic> json,
) => ShopifySharpLineItemDuty(
  harmonizedSystemCode: json['harmonized_system_code'] as String?,
  countryCodeOfOrigin: json['country_code_of_origin'] as String?,
  priceSet: json['price_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['price_set'] as Map<String, dynamic>,
        ),
  taxLines:
      (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => ShopifySharpTaxLine.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  id: (json['id'] as num?)?.toInt(),
  adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
);

Map<String, dynamic> _$ShopifySharpLineItemDutyToJson(
  ShopifySharpLineItemDuty instance,
) => <String, dynamic>{
  'harmonized_system_code': ?instance.harmonizedSystemCode,
  'country_code_of_origin': ?instance.countryCodeOfOrigin,
  'price_set': ?instance.priceSet?.toJson(),
  'tax_lines': ?instance.taxLines?.map((e) => e.toJson()).toList(),
  'id': ?instance.id,
  'admin_graphql_api_id': ?instance.adminGraphqlApiId,
};

ShopifySharpLineItemProperty _$ShopifySharpLineItemPropertyFromJson(
  Map<String, dynamic> json,
) => ShopifySharpLineItemProperty(name: json['name'], value: json['value']);

Map<String, dynamic> _$ShopifySharpLineItemPropertyToJson(
  ShopifySharpLineItemProperty instance,
) => <String, dynamic>{'name': ?instance.name, 'value': ?instance.value};

ShopifySharpMetaField _$ShopifySharpMetaFieldFromJson(
  Map<String, dynamic> json,
) => ShopifySharpMetaField(
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  key: json['key'] as String?,
  value: json['value'],
  type: json['type'] as String?,
  namespace: json['namespace'] as String?,
  description: json['description'] as String?,
  ownerId: (json['owner_id'] as num?)?.toInt(),
  ownerResource: json['owner_resource'] as String?,
  id: (json['id'] as num?)?.toInt(),
  adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
);

Map<String, dynamic> _$ShopifySharpMetaFieldToJson(
  ShopifySharpMetaField instance,
) => <String, dynamic>{
  'created_at': ?instance.createdAt?.toIso8601String(),
  'updated_at': ?instance.updatedAt?.toIso8601String(),
  'key': ?instance.key,
  'value': ?instance.value,
  'type': ?instance.type,
  'namespace': ?instance.namespace,
  'description': ?instance.description,
  'owner_id': ?instance.ownerId,
  'owner_resource': ?instance.ownerResource,
  'id': ?instance.id,
  'admin_graphql_api_id': ?instance.adminGraphqlApiId,
};

ShopifySharpNoteAttribute _$ShopifySharpNoteAttributeFromJson(
  Map<String, dynamic> json,
) => ShopifySharpNoteAttribute(
  name: json['name'] as String?,
  value: json['value'],
);

Map<String, dynamic> _$ShopifySharpNoteAttributeToJson(
  ShopifySharpNoteAttribute instance,
) => <String, dynamic>{'name': ?instance.name, 'value': ?instance.value};

ShopifySharpOrder _$ShopifySharpOrderFromJson(
  Map<String, dynamic> json,
) => ShopifySharpOrder(
  appId: (json['app_id'] as num?)?.toInt(),
  billingAddress: json['billing_address'] == null
      ? null
      : ShopifySharpAddress.fromJson(
          json['billing_address'] as Map<String, dynamic>,
        ),
  browserIp: json['browser_ip'] as String?,
  buyerAcceptsMarketing: json['buyer_accepts_marketing'] as bool?,
  cancelReason: json['cancel_reason'] as String?,
  cancelledAt: json['cancelled_at'] == null
      ? null
      : DateTime.parse(json['cancelled_at'] as String),
  cartToken: json['cart_token'] as String?,
  checkoutToken: json['checkout_token'] as String?,
  checkoutId: (json['checkout_id'] as num?)?.toInt(),
  clientDetails: json['client_details'] == null
      ? null
      : ShopifySharpClientDetails.fromJson(
          json['client_details'] as Map<String, dynamic>,
        ),
  closedAt: json['closed_at'] == null
      ? null
      : DateTime.parse(json['closed_at'] as String),
  confirmed: json['confirmed'] as bool?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  currency: json['currency'] as String?,
  customer: json['customer'] == null
      ? null
      : ShopifySharpCustomer.fromJson(json['customer'] as Map<String, dynamic>),
  customerLocale: json['customer_locale'] as String?,
  deviceId: (json['device_id'] as num?)?.toInt(),
  discountCodes:
      (json['discount_codes'] as List<dynamic>?)
          ?.map(
            (e) => ShopifySharpDiscountCode.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  discountApplications:
      (json['discount_applications'] as List<dynamic>?)
          ?.map(
            (e) => ShopifySharpDiscountApplication.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  email: json['email'] as String?,
  financialStatus: json['financial_status'] as String?,
  fulfillments:
      (json['fulfillments'] as List<dynamic>?)
          ?.map(
            (e) => ShopifySharpFulfillment.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  fulfillmentStatus: json['fulfillment_status'] as String?,
  phone: json['phone'] as String?,
  tags: json['tags'] as String?,
  landingSite: json['landing_site'] as String?,
  lineItems:
      (json['line_items'] as List<dynamic>?)
          ?.map((e) => ShopifySharpLineItem.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  locationId: (json['location_id'] as num?)?.toInt(),
  name: json['name'] as String?,
  note: json['note'] as String?,
  noteAttributes:
      (json['note_attributes'] as List<dynamic>?)
          ?.map(
            (e) =>
                ShopifySharpNoteAttribute.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  number: (json['number'] as num?)?.toInt(),
  orderNumber: (json['order_number'] as num?)?.toInt(),
  orderStatusUrl: json['order_status_url'] as String?,
  paymentGatewayNames:
      (json['payment_gateway_names'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  processedAt: json['processed_at'] == null
      ? null
      : DateTime.parse(json['processed_at'] as String),
  processingMethod: json['processing_method'] as String?,
  referringSite: json['referring_site'] as String?,
  refunds:
      (json['refunds'] as List<dynamic>?)
          ?.map((e) => ShopifySharpRefund.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  shippingAddress: json['shipping_address'] == null
      ? null
      : ShopifySharpAddress.fromJson(
          json['shipping_address'] as Map<String, dynamic>,
        ),
  shippingLines:
      (json['shipping_lines'] as List<dynamic>?)
          ?.map(
            (e) => ShopifySharpShippingLine.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  sourceIdentifier: json['source_identifier'] as String?,
  sourceName: json['source_name'] as String?,
  subtotalPrice: (json['subtotal_price'] as num?)?.toDouble(),
  taxLines:
      (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => ShopifySharpTaxLine.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  taxesIncluded: json['taxes_included'] as bool?,
  test: json['test'] as bool?,
  token: json['token'] as String?,
  totalDiscounts: (json['total_discounts'] as num?)?.toDouble(),
  totalLineItemsPrice: (json['total_line_items_price'] as num?)?.toDouble(),
  totalTipReceived: (json['total_tip_received'] as num?)?.toDouble(),
  totalPrice: (json['total_price'] as num?)?.toDouble(),
  totalTax: (json['total_tax'] as num?)?.toDouble(),
  totalWeight: (json['total_weight'] as num?)?.toInt(),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  userId: (json['user_id'] as num?)?.toInt(),
  transactions:
      (json['transactions'] as List<dynamic>?)
          ?.map(
            (e) => ShopifySharpTransaction.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  metafields:
      (json['metafields'] as List<dynamic>?)
          ?.map(
            (e) => ShopifySharpMetaField.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  currentTotalDutiesSet: json['current_total_duties_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['current_total_duties_set'] as Map<String, dynamic>,
        ),
  originalTotalDutiesSet: json['original_total_duties_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['original_total_duties_set'] as Map<String, dynamic>,
        ),
  presentmentCurrency: json['presentment_currency'] as String?,
  totalLineItemsPriceSet: json['total_line_items_price_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['total_line_items_price_set'] as Map<String, dynamic>,
        ),
  totalDiscountsSet: json['total_discounts_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['total_discounts_set'] as Map<String, dynamic>,
        ),
  totalShippingPriceSet: json['total_shipping_price_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['total_shipping_price_set'] as Map<String, dynamic>,
        ),
  subtotalPriceSet: json['subtotal_price_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['subtotal_price_set'] as Map<String, dynamic>,
        ),
  totalPriceSet: json['total_price_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['total_price_set'] as Map<String, dynamic>,
        ),
  totalOutstanding: json['total_outstanding'] as String?,
  totalTaxSet: json['total_tax_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['total_tax_set'] as Map<String, dynamic>,
        ),
  estimatedTaxes: json['estimated_taxes'] as bool?,
  currentSubtotalPrice: (json['current_subtotal_price'] as num?)?.toDouble(),
  currentSubtotalPriceSet: json['current_subtotal_price_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['current_subtotal_price_set'] as Map<String, dynamic>,
        ),
  currentTotalDiscounts: (json['current_total_discounts'] as num?)?.toDouble(),
  currentTotalDiscountsSet: json['current_total_discounts_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['current_total_discounts_set'] as Map<String, dynamic>,
        ),
  currentTotalPrice: (json['current_total_price'] as num?)?.toDouble(),
  currentTotalPriceSet: json['current_total_price_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['current_total_price_set'] as Map<String, dynamic>,
        ),
  currentTotalTax: (json['current_total_tax'] as num?)?.toDouble(),
  currentTotalTaxSet: json['current_total_tax_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['current_total_tax_set'] as Map<String, dynamic>,
        ),
  paymentTerms: json['payment_terms'] == null
      ? null
      : ShopifySharpPaymentTerms.fromJson(
          json['payment_terms'] as Map<String, dynamic>,
        ),
  currentTotalAdditionalFeesSet:
      json['current_total_additional_fees_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['current_total_additional_fees_set'] as Map<String, dynamic>,
        ),
  originalTotalAdditionalFeesSet:
      json['original_total_additional_fees_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['original_total_additional_fees_set'] as Map<String, dynamic>,
        ),
  poNumber: json['po_number'] as String?,
  taxExempt: json['tax_exempt'] as bool?,
  company: json['company'] == null
      ? null
      : ShopifySharpOrderCompany.fromJson(
          json['company'] as Map<String, dynamic>,
        ),
  id: (json['id'] as num?)?.toInt(),
  adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
);

Map<String, dynamic> _$ShopifySharpOrderToJson(
  ShopifySharpOrder instance,
) => <String, dynamic>{
  'app_id': ?instance.appId,
  'billing_address': ?instance.billingAddress?.toJson(),
  'browser_ip': ?instance.browserIp,
  'buyer_accepts_marketing': ?instance.buyerAcceptsMarketing,
  'cancel_reason': ?instance.cancelReason,
  'cancelled_at': ?instance.cancelledAt?.toIso8601String(),
  'cart_token': ?instance.cartToken,
  'checkout_token': ?instance.checkoutToken,
  'checkout_id': ?instance.checkoutId,
  'client_details': ?instance.clientDetails?.toJson(),
  'closed_at': ?instance.closedAt?.toIso8601String(),
  'confirmed': ?instance.confirmed,
  'created_at': ?instance.createdAt?.toIso8601String(),
  'currency': ?instance.currency,
  'customer': ?instance.customer?.toJson(),
  'customer_locale': ?instance.customerLocale,
  'device_id': ?instance.deviceId,
  'discount_codes': ?instance.discountCodes?.map((e) => e.toJson()).toList(),
  'discount_applications': ?instance.discountApplications
      ?.map((e) => e.toJson())
      .toList(),
  'email': ?instance.email,
  'financial_status': ?instance.financialStatus,
  'fulfillments': ?instance.fulfillments?.map((e) => e.toJson()).toList(),
  'fulfillment_status': ?instance.fulfillmentStatus,
  'phone': ?instance.phone,
  'tags': ?instance.tags,
  'landing_site': ?instance.landingSite,
  'line_items': ?instance.lineItems?.map((e) => e.toJson()).toList(),
  'location_id': ?instance.locationId,
  'name': ?instance.name,
  'note': ?instance.note,
  'note_attributes': ?instance.noteAttributes?.map((e) => e.toJson()).toList(),
  'number': ?instance.number,
  'order_number': ?instance.orderNumber,
  'order_status_url': ?instance.orderStatusUrl,
  'payment_gateway_names': ?instance.paymentGatewayNames,
  'processed_at': ?instance.processedAt?.toIso8601String(),
  'processing_method': ?instance.processingMethod,
  'referring_site': ?instance.referringSite,
  'refunds': ?instance.refunds?.map((e) => e.toJson()).toList(),
  'shipping_address': ?instance.shippingAddress?.toJson(),
  'shipping_lines': ?instance.shippingLines?.map((e) => e.toJson()).toList(),
  'source_identifier': ?instance.sourceIdentifier,
  'source_name': ?instance.sourceName,
  'subtotal_price': ?instance.subtotalPrice,
  'tax_lines': ?instance.taxLines?.map((e) => e.toJson()).toList(),
  'taxes_included': ?instance.taxesIncluded,
  'test': ?instance.test,
  'token': ?instance.token,
  'total_discounts': ?instance.totalDiscounts,
  'total_line_items_price': ?instance.totalLineItemsPrice,
  'total_tip_received': ?instance.totalTipReceived,
  'total_price': ?instance.totalPrice,
  'total_tax': ?instance.totalTax,
  'total_weight': ?instance.totalWeight,
  'updated_at': ?instance.updatedAt?.toIso8601String(),
  'user_id': ?instance.userId,
  'transactions': ?instance.transactions?.map((e) => e.toJson()).toList(),
  'metafields': ?instance.metafields?.map((e) => e.toJson()).toList(),
  'current_total_duties_set': ?instance.currentTotalDutiesSet?.toJson(),
  'original_total_duties_set': ?instance.originalTotalDutiesSet?.toJson(),
  'presentment_currency': ?instance.presentmentCurrency,
  'total_line_items_price_set': ?instance.totalLineItemsPriceSet?.toJson(),
  'total_discounts_set': ?instance.totalDiscountsSet?.toJson(),
  'total_shipping_price_set': ?instance.totalShippingPriceSet?.toJson(),
  'subtotal_price_set': ?instance.subtotalPriceSet?.toJson(),
  'total_price_set': ?instance.totalPriceSet?.toJson(),
  'total_outstanding': ?instance.totalOutstanding,
  'total_tax_set': ?instance.totalTaxSet?.toJson(),
  'estimated_taxes': ?instance.estimatedTaxes,
  'current_subtotal_price': ?instance.currentSubtotalPrice,
  'current_subtotal_price_set': ?instance.currentSubtotalPriceSet?.toJson(),
  'current_total_discounts': ?instance.currentTotalDiscounts,
  'current_total_discounts_set': ?instance.currentTotalDiscountsSet?.toJson(),
  'current_total_price': ?instance.currentTotalPrice,
  'current_total_price_set': ?instance.currentTotalPriceSet?.toJson(),
  'current_total_tax': ?instance.currentTotalTax,
  'current_total_tax_set': ?instance.currentTotalTaxSet?.toJson(),
  'payment_terms': ?instance.paymentTerms?.toJson(),
  'current_total_additional_fees_set': ?instance.currentTotalAdditionalFeesSet
      ?.toJson(),
  'original_total_additional_fees_set': ?instance.originalTotalAdditionalFeesSet
      ?.toJson(),
  'po_number': ?instance.poNumber,
  'tax_exempt': ?instance.taxExempt,
  'company': ?instance.company?.toJson(),
  'id': ?instance.id,
  'admin_graphql_api_id': ?instance.adminGraphqlApiId,
};

ShopifySharpOrderCompany _$ShopifySharpOrderCompanyFromJson(
  Map<String, dynamic> json,
) => ShopifySharpOrderCompany(
  id: (json['id'] as num?)?.toInt(),
  locationId: (json['location_id'] as num?)?.toInt(),
);

Map<String, dynamic> _$ShopifySharpOrderCompanyToJson(
  ShopifySharpOrderCompany instance,
) => <String, dynamic>{'id': ?instance.id, 'location_id': ?instance.locationId};

ShopifySharpPaymentDetails _$ShopifySharpPaymentDetailsFromJson(
  Map<String, dynamic> json,
) => ShopifySharpPaymentDetails(
  avsResultCode: json['avs_result_code'] as String?,
  creditCardBin: json['credit_card_bin'] as String?,
  cvvResultCode: json['cvv_result_code'] as String?,
  creditCardNumber: json['credit_card_number'] as String?,
  creditCardCompany: json['credit_card_company'] as String?,
  creditCardName: json['credit_card_name'] as String?,
  creditCardWallet: json['credit_card_wallet'] as String?,
  creditCardExpirationMonth: (json['credit_card_expiration_month'] as num?)
      ?.toInt(),
  creditCardExpirationYear: (json['credit_card_expiration_year'] as num?)
      ?.toInt(),
  paymentMethodName: json['payment_method_name'] as String?,
  buyerActionInfo: json['buyer_action_info'],
);

Map<String, dynamic> _$ShopifySharpPaymentDetailsToJson(
  ShopifySharpPaymentDetails instance,
) => <String, dynamic>{
  'avs_result_code': ?instance.avsResultCode,
  'credit_card_bin': ?instance.creditCardBin,
  'cvv_result_code': ?instance.cvvResultCode,
  'credit_card_number': ?instance.creditCardNumber,
  'credit_card_company': ?instance.creditCardCompany,
  'credit_card_name': ?instance.creditCardName,
  'credit_card_wallet': ?instance.creditCardWallet,
  'credit_card_expiration_month': ?instance.creditCardExpirationMonth,
  'credit_card_expiration_year': ?instance.creditCardExpirationYear,
  'payment_method_name': ?instance.paymentMethodName,
  'buyer_action_info': ?instance.buyerActionInfo,
};

ShopifySharpPaymentSchedule _$ShopifySharpPaymentScheduleFromJson(
  Map<String, dynamic> json,
) => ShopifySharpPaymentSchedule(
  amount: (json['amount'] as num?)?.toDouble(),
  currency: json['currency'] as String?,
  issuedAt: json['issued_at'] == null
      ? null
      : DateTime.parse(json['issued_at'] as String),
  dueAt: json['due_at'] == null
      ? null
      : DateTime.parse(json['due_at'] as String),
  completedAt: json['completed_at'] == null
      ? null
      : DateTime.parse(json['completed_at'] as String),
  expectedPaymentMethod: json['expected_payment_method'] as String?,
);

Map<String, dynamic> _$ShopifySharpPaymentScheduleToJson(
  ShopifySharpPaymentSchedule instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'currency': ?instance.currency,
  'issued_at': ?instance.issuedAt?.toIso8601String(),
  'due_at': ?instance.dueAt?.toIso8601String(),
  'completed_at': ?instance.completedAt?.toIso8601String(),
  'expected_payment_method': ?instance.expectedPaymentMethod,
};

ShopifySharpPaymentTerms _$ShopifySharpPaymentTermsFromJson(
  Map<String, dynamic> json,
) => ShopifySharpPaymentTerms(
  amount: (json['amount'] as num?)?.toDouble(),
  currency: json['currency'] as String?,
  dueInDays: (json['due_in_days'] as num?)?.toInt(),
  paymentTermsName: json['payment_terms_name'] as String?,
  paymentTermsType: json['payment_terms_type'] as String?,
  paymentSchedules:
      (json['payment_schedules'] as List<dynamic>?)
          ?.map(
            (e) =>
                ShopifySharpPaymentSchedule.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$ShopifySharpPaymentTermsToJson(
  ShopifySharpPaymentTerms instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'currency': ?instance.currency,
  'due_in_days': ?instance.dueInDays,
  'payment_terms_name': ?instance.paymentTermsName,
  'payment_terms_type': ?instance.paymentTermsType,
  'payment_schedules': ?instance.paymentSchedules
      ?.map((e) => e.toJson())
      .toList(),
};

ShopifySharpPaymentsRefundAttributes
_$ShopifySharpPaymentsRefundAttributesFromJson(Map<String, dynamic> json) =>
    ShopifySharpPaymentsRefundAttributes(
      status: json['status'] as String?,
      acquirerReferenceNumber: json['acquirer_reference_number'] as String?,
    );

Map<String, dynamic> _$ShopifySharpPaymentsRefundAttributesToJson(
  ShopifySharpPaymentsRefundAttributes instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'acquirer_reference_number': ?instance.acquirerReferenceNumber,
};

ShopifySharpPrice _$ShopifySharpPriceFromJson(Map<String, dynamic> json) =>
    ShopifySharpPrice(
      currencyCode: json['currency_code'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ShopifySharpPriceToJson(ShopifySharpPrice instance) =>
    <String, dynamic>{
      'currency_code': ?instance.currencyCode,
      'amount': ?instance.amount,
    };

ShopifySharpPriceSet _$ShopifySharpPriceSetFromJson(
  Map<String, dynamic> json,
) => ShopifySharpPriceSet(
  shopMoney: json['shop_money'] == null
      ? null
      : ShopifySharpPrice.fromJson(json['shop_money'] as Map<String, dynamic>),
  presentmentMoney: json['presentment_money'] == null
      ? null
      : ShopifySharpPrice.fromJson(
          json['presentment_money'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ShopifySharpPriceSetToJson(
  ShopifySharpPriceSet instance,
) => <String, dynamic>{
  'shop_money': ?instance.shopMoney?.toJson(),
  'presentment_money': ?instance.presentmentMoney?.toJson(),
};

ShopifySharpRefund _$ShopifySharpRefundFromJson(
  Map<String, dynamic> json,
) => ShopifySharpRefund(
  orderId: (json['order_id'] as num?)?.toInt(),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  notify: json['notify'] as bool?,
  shipping: json['shipping'] == null
      ? null
      : ShopifySharpShipping.fromJson(json['shipping'] as Map<String, dynamic>),
  currency: json['currency'] as String?,
  orderAdjustments:
      (json['order_adjustments'] as List<dynamic>?)
          ?.map(
            (e) => ShopifySharpRefundOrderAdjustment.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  processedAt: json['processed_at'] == null
      ? null
      : DateTime.parse(json['processed_at'] as String),
  note: json['note'] as String?,
  discrepancyReason: json['discrepancy_reason'] as String?,
  refundLineItems:
      (json['refund_line_items'] as List<dynamic>?)
          ?.map(
            (e) =>
                ShopifySharpRefundLineItem.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  transactions:
      (json['transactions'] as List<dynamic>?)
          ?.map(
            (e) => ShopifySharpTransaction.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  userId: (json['user_id'] as num?)?.toInt(),
  duties:
      (json['duties'] as List<dynamic>?)
          ?.map(
            (e) => ShopifySharpRefundDuty.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  refundDuties:
      (json['refund_duties'] as List<dynamic>?)
          ?.map(
            (e) =>
                ShopifySharpRefundDutyType.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  $return: json['return'] == null
      ? null
      : ShopifySharpEntitiesReturn.fromJson(
          json['return'] as Map<String, dynamic>,
        ),
  id: (json['id'] as num?)?.toInt(),
  adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
);

Map<String, dynamic> _$ShopifySharpRefundToJson(ShopifySharpRefund instance) =>
    <String, dynamic>{
      'order_id': ?instance.orderId,
      'created_at': ?instance.createdAt?.toIso8601String(),
      'notify': ?instance.notify,
      'shipping': ?instance.shipping?.toJson(),
      'currency': ?instance.currency,
      'order_adjustments': ?instance.orderAdjustments
          ?.map((e) => e.toJson())
          .toList(),
      'processed_at': ?instance.processedAt?.toIso8601String(),
      'note': ?instance.note,
      'discrepancy_reason': ?instance.discrepancyReason,
      'refund_line_items': ?instance.refundLineItems
          ?.map((e) => e.toJson())
          .toList(),
      'transactions': ?instance.transactions?.map((e) => e.toJson()).toList(),
      'user_id': ?instance.userId,
      'duties': ?instance.duties?.map((e) => e.toJson()).toList(),
      'refund_duties': ?instance.refundDuties?.map((e) => e.toJson()).toList(),
      'return': ?instance.$return?.toJson(),
      'id': ?instance.id,
      'admin_graphql_api_id': ?instance.adminGraphqlApiId,
    };

ShopifySharpRefundDuty _$ShopifySharpRefundDutyFromJson(
  Map<String, dynamic> json,
) => ShopifySharpRefundDuty(
  dutyId: (json['duty_id'] as num?)?.toInt(),
  amountSet: json['amount_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['amount_set'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ShopifySharpRefundDutyToJson(
  ShopifySharpRefundDuty instance,
) => <String, dynamic>{
  'duty_id': ?instance.dutyId,
  'amount_set': ?instance.amountSet?.toJson(),
};

ShopifySharpRefundDutyType _$ShopifySharpRefundDutyTypeFromJson(
  Map<String, dynamic> json,
) => ShopifySharpRefundDutyType(
  dutyId: (json['duty_id'] as num?)?.toInt(),
  refundType: json['refund_type'] as String?,
);

Map<String, dynamic> _$ShopifySharpRefundDutyTypeToJson(
  ShopifySharpRefundDutyType instance,
) => <String, dynamic>{
  'duty_id': ?instance.dutyId,
  'refund_type': ?instance.refundType,
};

ShopifySharpRefundLineItem _$ShopifySharpRefundLineItemFromJson(
  Map<String, dynamic> json,
) => ShopifySharpRefundLineItem(
  lineItem: json['line_item'] == null
      ? null
      : ShopifySharpLineItem.fromJson(
          json['line_item'] as Map<String, dynamic>,
        ),
  lineItemId: (json['line_item_id'] as num?)?.toInt(),
  quantity: (json['quantity'] as num?)?.toInt(),
  totalTax: (json['total_tax'] as num?)?.toDouble(),
  subtotal: (json['subtotal'] as num?)?.toDouble(),
  subtotalSet: json['subtotal_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['subtotal_set'] as Map<String, dynamic>,
        ),
  totalTaxSet: json['total_tax_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['total_tax_set'] as Map<String, dynamic>,
        ),
  restockType: json['restock_type'] as String?,
  locationId: (json['location_id'] as num?)?.toInt(),
  id: (json['id'] as num?)?.toInt(),
  adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
);

Map<String, dynamic> _$ShopifySharpRefundLineItemToJson(
  ShopifySharpRefundLineItem instance,
) => <String, dynamic>{
  'line_item': ?instance.lineItem?.toJson(),
  'line_item_id': ?instance.lineItemId,
  'quantity': ?instance.quantity,
  'total_tax': ?instance.totalTax,
  'subtotal': ?instance.subtotal,
  'subtotal_set': ?instance.subtotalSet?.toJson(),
  'total_tax_set': ?instance.totalTaxSet?.toJson(),
  'restock_type': ?instance.restockType,
  'location_id': ?instance.locationId,
  'id': ?instance.id,
  'admin_graphql_api_id': ?instance.adminGraphqlApiId,
};

ShopifySharpRefundOrderAdjustment _$ShopifySharpRefundOrderAdjustmentFromJson(
  Map<String, dynamic> json,
) => ShopifySharpRefundOrderAdjustment(
  orderId: (json['order_id'] as num?)?.toInt(),
  refundId: (json['refund_id'] as num?)?.toInt(),
  amount: (json['amount'] as num?)?.toDouble(),
  taxAmount: (json['tax_amount'] as num?)?.toDouble(),
  kind: json['kind'] as String?,
  reason: json['Reason'] as String?,
  amountSet: json['amount_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['amount_set'] as Map<String, dynamic>,
        ),
  taxAmountSet: json['tax_amount_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['tax_amount_set'] as Map<String, dynamic>,
        ),
  id: (json['id'] as num?)?.toInt(),
  adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
);

Map<String, dynamic> _$ShopifySharpRefundOrderAdjustmentToJson(
  ShopifySharpRefundOrderAdjustment instance,
) => <String, dynamic>{
  'order_id': ?instance.orderId,
  'refund_id': ?instance.refundId,
  'amount': ?instance.amount,
  'tax_amount': ?instance.taxAmount,
  'kind': ?instance.kind,
  'Reason': ?instance.reason,
  'amount_set': ?instance.amountSet?.toJson(),
  'tax_amount_set': ?instance.taxAmountSet?.toJson(),
  'id': ?instance.id,
  'admin_graphql_api_id': ?instance.adminGraphqlApiId,
};

ShopifySharpShipping _$ShopifySharpShippingFromJson(
  Map<String, dynamic> json,
) => ShopifySharpShipping(
  fullRefund: json['full_refund'] as bool?,
  amount: (json['amount'] as num?)?.toDouble(),
  maximumRefundable: (json['maximum_refundable'] as num?)?.toDouble(),
);

Map<String, dynamic> _$ShopifySharpShippingToJson(
  ShopifySharpShipping instance,
) => <String, dynamic>{
  'full_refund': ?instance.fullRefund,
  'amount': ?instance.amount,
  'maximum_refundable': ?instance.maximumRefundable,
};

ShopifySharpShippingLine _$ShopifySharpShippingLineFromJson(
  Map<String, dynamic> json,
) => ShopifySharpShippingLine(
  carrierIdentifier: json['carrier_identifier'] as String?,
  code: json['code'] as String?,
  isRemoved: json['is_removed'] as bool?,
  phone: json['phone'] as String?,
  price: (json['price'] as num?)?.toDouble(),
  discountedPrice: (json['discounted_price'] as num?)?.toDouble(),
  discountAllocations:
      (json['discount_allocations'] as List<dynamic>?)
          ?.map(
            (e) => ShopifySharpDiscountAllocation.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  source: json['source'] as String?,
  title: json['title'] as String?,
  taxLines:
      (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => ShopifySharpTaxLine.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  priceSet: json['price_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['price_set'] as Map<String, dynamic>,
        ),
  discountedPriceSet: json['discounted_price_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['discounted_price_set'] as Map<String, dynamic>,
        ),
  id: (json['id'] as num?)?.toInt(),
  adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
);

Map<String, dynamic> _$ShopifySharpShippingLineToJson(
  ShopifySharpShippingLine instance,
) => <String, dynamic>{
  'carrier_identifier': ?instance.carrierIdentifier,
  'code': ?instance.code,
  'is_removed': ?instance.isRemoved,
  'phone': ?instance.phone,
  'price': ?instance.price,
  'discounted_price': ?instance.discountedPrice,
  'discount_allocations': ?instance.discountAllocations
      ?.map((e) => e.toJson())
      .toList(),
  'source': ?instance.source,
  'title': ?instance.title,
  'tax_lines': ?instance.taxLines?.map((e) => e.toJson()).toList(),
  'price_set': ?instance.priceSet?.toJson(),
  'discounted_price_set': ?instance.discountedPriceSet?.toJson(),
  'id': ?instance.id,
  'admin_graphql_api_id': ?instance.adminGraphqlApiId,
};

ShopifySharpTaxLine _$ShopifySharpTaxLineFromJson(Map<String, dynamic> json) =>
    ShopifySharpTaxLine(
      price: (json['price'] as num?)?.toDouble(),
      rate: (json['rate'] as num?)?.toDouble(),
      title: json['title'] as String?,
      priceSet: json['price_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['price_set'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ShopifySharpTaxLineToJson(
  ShopifySharpTaxLine instance,
) => <String, dynamic>{
  'price': ?instance.price,
  'rate': ?instance.rate,
  'title': ?instance.title,
  'price_set': ?instance.priceSet?.toJson(),
};

ShopifySharpTransaction _$ShopifySharpTransactionFromJson(
  Map<String, dynamic> json,
) => ShopifySharpTransaction(
  amount: (json['amount'] as num?)?.toDouble(),
  authorization: json['authorization'] as String?,
  authorizationExpiresAt: json['authorization_expires_at'] == null
      ? null
      : DateTime.parse(json['authorization_expires_at'] as String),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  deviceId: (json['device_id'] as num?)?.toInt(),
  gateway: json['gateway'] as String?,
  sourceName: json['source_name'] as String?,
  source: json['source'] as String?,
  paymentDetails: json['payment_details'] == null
      ? null
      : ShopifySharpPaymentDetails.fromJson(
          json['payment_details'] as Map<String, dynamic>,
        ),
  kind: json['kind'] as String?,
  orderId: (json['order_id'] as num?)?.toInt(),
  receipt: json['receipt'],
  errorCode: json['error_code'] as String?,
  status: json['status'] as String?,
  test: json['test'] as bool?,
  userId: (json['user_id'] as num?)?.toInt(),
  currency: json['currency'] as String?,
  message: json['message'] as String?,
  locationId: (json['location_id'] as num?)?.toInt(),
  parentId: (json['parent_id'] as num?)?.toInt(),
  processedAt: json['processed_at'] == null
      ? null
      : DateTime.parse(json['processed_at'] as String),
  maximumRefundable: (json['maximum_refundable'] as num?)?.toDouble(),
  currencyExchangeAdjustment: json['currency_exchange_adjustment'] == null
      ? null
      : ShopifySharpCurrencyExchangeAdjustment.fromJson(
          json['currency_exchange_adjustment'] as Map<String, dynamic>,
        ),
  paymentsRefundAttributes: json['payments_refund_attributes'] == null
      ? null
      : ShopifySharpPaymentsRefundAttributes.fromJson(
          json['payments_refund_attributes'] as Map<String, dynamic>,
        ),
  paymentId: json['payment_id'] as String?,
  totalUnsettledSet: json['total_unsettled_set'] == null
      ? null
      : ShopifySharpPriceSet.fromJson(
          json['total_unsettled_set'] as Map<String, dynamic>,
        ),
  id: (json['id'] as num?)?.toInt(),
  adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
);

Map<String, dynamic> _$ShopifySharpTransactionToJson(
  ShopifySharpTransaction instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'authorization': ?instance.authorization,
  'authorization_expires_at': ?instance.authorizationExpiresAt
      ?.toIso8601String(),
  'created_at': ?instance.createdAt?.toIso8601String(),
  'device_id': ?instance.deviceId,
  'gateway': ?instance.gateway,
  'source_name': ?instance.sourceName,
  'source': ?instance.source,
  'payment_details': ?instance.paymentDetails?.toJson(),
  'kind': ?instance.kind,
  'order_id': ?instance.orderId,
  'receipt': ?instance.receipt,
  'error_code': ?instance.errorCode,
  'status': ?instance.status,
  'test': ?instance.test,
  'user_id': ?instance.userId,
  'currency': ?instance.currency,
  'message': ?instance.message,
  'location_id': ?instance.locationId,
  'parent_id': ?instance.parentId,
  'processed_at': ?instance.processedAt?.toIso8601String(),
  'maximum_refundable': ?instance.maximumRefundable,
  'currency_exchange_adjustment': ?instance.currencyExchangeAdjustment
      ?.toJson(),
  'payments_refund_attributes': ?instance.paymentsRefundAttributes?.toJson(),
  'payment_id': ?instance.paymentId,
  'total_unsettled_set': ?instance.totalUnsettledSet?.toJson(),
  'id': ?instance.id,
  'admin_graphql_api_id': ?instance.adminGraphqlApiId,
};

StorefrontPackageItem _$StorefrontPackageItemFromJson(
  Map<String, dynamic> json,
) => StorefrontPackageItem(
  images:
      (json['Images'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesIntegrationsStorefrontProductImage.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  productId: (json['ProductId'] as num?)?.toInt(),
  inventoryPackageInventoryId: json['InventoryPackageInventoryId'] as String?,
  iCode: json['ICode'] as String?,
  description: json['Description'] as String?,
  inventoryId: json['InventoryId'] as String?,
  isPrimary: json['IsPrimary'] as bool?,
  defaultQuantity: (json['DefaultQuantity'] as num?)?.toDouble(),
  defaultQuantityColor: json['DefaultQuantityColor'] as String?,
  isOption: json['IsOption'] as bool?,
  charge: json['Charge'] as bool?,
  noChargePrint: json['NoChargePrint'] as bool?,
  isRequired: json['IsRequired'] as bool?,
  optionColor: json['OptionColor'] as String?,
  itemClass: json['ItemClass'] as String?,
  itemTrackedBy: json['ItemTrackedBy'] as String?,
  availFor: json['AvailFor'] as String?,
  availFrom: json['AvailFrom'] as String?,
  orderBy: (json['OrderBy'] as num?)?.toDouble(),
  itemColor: json['ItemColor'] as String?,
  isNestedComplete: json['IsNestedComplete'] as String?,
  inactive: json['Inactive'] as String?,
  warehouseId: json['WarehouseId'] as String?,
  parentId: json['ParentId'] as String?,
  packageItemClass: json['PackageItemClass'] as String?,
  itemNonDiscountable: json['ItemNonDiscountable'] as String?,
  primaryInventoryId: json['PrimaryInventoryId'] as String?,
  unitId: json['UnitId'] as String?,
  packageId: json['PackageId'] as String?,
  availability: json['Availability'] == null
      ? null
      : WebApiModulesIntegrationsStorefrontProductAvailability.fromJson(
          json['Availability'] as Map<String, dynamic>,
        ),
  dailyRate: (json['DailyRate'] as num?)?.toDouble(),
  weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
  monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
  dailyExtended: (json['DailyExtended'] as num?)?.toDouble(),
  weeklyExtended: (json['WeeklyExtended'] as num?)?.toDouble(),
  monthlyExtended: (json['MonthlyExtended'] as num?)?.toDouble(),
  salesPrice: (json['SalesPrice'] as num?)?.toDouble(),
  retail: (json['Retail'] as num?)?.toDouble(),
  currencyId: json['CurrencyId'] as String?,
  currencyCode: json['CurrencyCode'] as String?,
  currencySymbol: json['CurrencySymbol'] as String?,
  dateStamp: json['DateStamp'] as String?,
);

Map<String, dynamic> _$StorefrontPackageItemToJson(
  StorefrontPackageItem instance,
) => <String, dynamic>{
  'Images': ?instance.images?.map((e) => e.toJson()).toList(),
  'ProductId': ?instance.productId,
  'InventoryPackageInventoryId': ?instance.inventoryPackageInventoryId,
  'ICode': ?instance.iCode,
  'Description': ?instance.description,
  'InventoryId': ?instance.inventoryId,
  'IsPrimary': ?instance.isPrimary,
  'DefaultQuantity': ?instance.defaultQuantity,
  'DefaultQuantityColor': ?instance.defaultQuantityColor,
  'IsOption': ?instance.isOption,
  'Charge': ?instance.charge,
  'NoChargePrint': ?instance.noChargePrint,
  'IsRequired': ?instance.isRequired,
  'OptionColor': ?instance.optionColor,
  'ItemClass': ?instance.itemClass,
  'ItemTrackedBy': ?instance.itemTrackedBy,
  'AvailFor': ?instance.availFor,
  'AvailFrom': ?instance.availFrom,
  'OrderBy': ?instance.orderBy,
  'ItemColor': ?instance.itemColor,
  'IsNestedComplete': ?instance.isNestedComplete,
  'Inactive': ?instance.inactive,
  'WarehouseId': ?instance.warehouseId,
  'ParentId': ?instance.parentId,
  'PackageItemClass': ?instance.packageItemClass,
  'ItemNonDiscountable': ?instance.itemNonDiscountable,
  'PrimaryInventoryId': ?instance.primaryInventoryId,
  'UnitId': ?instance.unitId,
  'PackageId': ?instance.packageId,
  'Availability': ?instance.availability?.toJson(),
  'DailyRate': ?instance.dailyRate,
  'WeeklyRate': ?instance.weeklyRate,
  'MonthlyRate': ?instance.monthlyRate,
  'DailyExtended': ?instance.dailyExtended,
  'WeeklyExtended': ?instance.weeklyExtended,
  'MonthlyExtended': ?instance.monthlyExtended,
  'SalesPrice': ?instance.salesPrice,
  'Retail': ?instance.retail,
  'CurrencyId': ?instance.currencyId,
  'CurrencyCode': ?instance.currencyCode,
  'CurrencySymbol': ?instance.currencySymbol,
  'DateStamp': ?instance.dateStamp,
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

WebApiModulesIntegrationsStorefrontContactRegistrationRequest
_$WebApiModulesIntegrationsStorefrontContactRegistrationRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontContactRegistrationRequest(
  language: json['Language'] as String?,
  firstName: json['FirstName'] as String,
  lastName: json['LastName'] as String,
  phone: json['Phone'] as String?,
  email: json['Email'] as String,
  studentId: json['StudentId'] as String?,
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontContactRegistrationRequestToJson(
  WebApiModulesIntegrationsStorefrontContactRegistrationRequest instance,
) => <String, dynamic>{
  'Language': ?instance.language,
  'FirstName': instance.firstName,
  'LastName': instance.lastName,
  'Phone': ?instance.phone,
  'Email': instance.email,
  'StudentId': ?instance.studentId,
};

WebApiModulesIntegrationsStorefrontContactRegistrationResponse
_$WebApiModulesIntegrationsStorefrontContactRegistrationResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontContactRegistrationResponse(
  success: json['Success'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontContactRegistrationResponseToJson(
  WebApiModulesIntegrationsStorefrontContactRegistrationResponse instance,
) => <String, dynamic>{'Success': ?instance.success};

WebApiModulesIntegrationsStorefrontDealModel
_$WebApiModulesIntegrationsStorefrontDealModelFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontDealModel(
  dealId: json['DealId'] as String?,
  deal: json['Deal'] as String?,
);

Map<String, dynamic> _$WebApiModulesIntegrationsStorefrontDealModelToJson(
  WebApiModulesIntegrationsStorefrontDealModel instance,
) => <String, dynamic>{'DealId': ?instance.dealId, 'Deal': ?instance.deal};

WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse
_$WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse(
  availability: json['Availability'] == null
      ? null
      : WebApiModulesIntegrationsStorefrontProductAvailability.fromJson(
          json['Availability'] as Map<String, dynamic>,
        ),
  dailyRate: (json['DailyRate'] as num?)?.toDouble(),
  weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
  monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
  currencySymbol: json['CurrencySymbol'] as String?,
  currencyCode: json['CurrencyCode'] as String?,
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponseToJson(
  WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse
  instance,
) => <String, dynamic>{
  'Availability': ?instance.availability?.toJson(),
  'DailyRate': ?instance.dailyRate,
  'WeeklyRate': ?instance.weeklyRate,
  'MonthlyRate': ?instance.monthlyRate,
  'CurrencySymbol': ?instance.currencySymbol,
  'CurrencyCode': ?instance.currencyCode,
};

WebApiModulesIntegrationsStorefrontLocationModel
_$WebApiModulesIntegrationsStorefrontLocationModelFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontLocationModel(
  locationId: json['LocationId'] as String?,
  location: json['Location'] as String?,
  warehouseId: json['WarehouseId'] as String?,
  warehouse: json['Warehouse'] as String?,
);

Map<String, dynamic> _$WebApiModulesIntegrationsStorefrontLocationModelToJson(
  WebApiModulesIntegrationsStorefrontLocationModel instance,
) => <String, dynamic>{
  'LocationId': ?instance.locationId,
  'Location': ?instance.location,
  'WarehouseId': ?instance.warehouseId,
  'Warehouse': ?instance.warehouse,
};

WebApiModulesIntegrationsStorefrontLoginRequest
_$WebApiModulesIntegrationsStorefrontLoginRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontLoginRequest(
  email: json['Email'] as String,
  password: json['Password'] as String,
);

Map<String, dynamic> _$WebApiModulesIntegrationsStorefrontLoginRequestToJson(
  WebApiModulesIntegrationsStorefrontLoginRequest instance,
) => <String, dynamic>{'Email': instance.email, 'Password': instance.password};

WebApiModulesIntegrationsStorefrontLoginResponse
_$WebApiModulesIntegrationsStorefrontLoginResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontLoginResponse(
  authToken: json['AuthToken'] as String?,
  fullName: json['FullName'] as String?,
);

Map<String, dynamic> _$WebApiModulesIntegrationsStorefrontLoginResponseToJson(
  WebApiModulesIntegrationsStorefrontLoginResponse instance,
) => <String, dynamic>{
  'AuthToken': ?instance.authToken,
  'FullName': ?instance.fullName,
};

WebApiModulesIntegrationsStorefrontProductAvailability
_$WebApiModulesIntegrationsStorefrontProductAvailabilityFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontProductAvailability(
  totalIn: (json['TotalIn'] as num?)?.toDouble(),
  total: (json['Total'] as num?)?.toDouble(),
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontProductAvailabilityToJson(
  WebApiModulesIntegrationsStorefrontProductAvailability instance,
) => <String, dynamic>{'TotalIn': ?instance.totalIn, 'Total': ?instance.total};

WebApiModulesIntegrationsStorefrontProductCategory
_$WebApiModulesIntegrationsStorefrontProductCategoryFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontProductCategory(
  id: json['Id'] as String?,
  name: json['Name'] as String?,
  urlName: json['UrlName'] as String?,
  linkUrl: json['LinkUrl'] as String?,
  subCategories:
      (json['SubCategories'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesIntegrationsStorefrontProductSubCategory.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$WebApiModulesIntegrationsStorefrontProductCategoryToJson(
  WebApiModulesIntegrationsStorefrontProductCategory instance,
) => <String, dynamic>{
  'Id': ?instance.id,
  'Name': ?instance.name,
  'UrlName': ?instance.urlName,
  'LinkUrl': ?instance.linkUrl,
  'SubCategories': ?instance.subCategories?.map((e) => e.toJson()).toList(),
};

WebApiModulesIntegrationsStorefrontProductDepartment
_$WebApiModulesIntegrationsStorefrontProductDepartmentFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontProductDepartment(
  id: json['Id'] as String?,
  name: json['Name'] as String?,
  urlName: json['UrlName'] as String?,
  categories:
      (json['Categories'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesIntegrationsStorefrontProductCategory.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontProductDepartmentToJson(
  WebApiModulesIntegrationsStorefrontProductDepartment instance,
) => <String, dynamic>{
  'Id': ?instance.id,
  'Name': ?instance.name,
  'UrlName': ?instance.urlName,
  'Categories': ?instance.categories?.map((e) => e.toJson()).toList(),
};

WebApiModulesIntegrationsStorefrontProductImage
_$WebApiModulesIntegrationsStorefrontProductImageFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontProductImage(
  id: json['Id'] as String?,
  url: json['Url'] as String?,
);

Map<String, dynamic> _$WebApiModulesIntegrationsStorefrontProductImageToJson(
  WebApiModulesIntegrationsStorefrontProductImage instance,
) => <String, dynamic>{'Id': ?instance.id, 'Url': ?instance.url};

WebApiModulesIntegrationsStorefrontProductSubCategory
_$WebApiModulesIntegrationsStorefrontProductSubCategoryFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontProductSubCategory(
  id: json['Id'] as String?,
  name: json['Name'] as String?,
  urlName: json['UrlName'] as String?,
  linkUrl: json['LinkUrl'] as String?,
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontProductSubCategoryToJson(
  WebApiModulesIntegrationsStorefrontProductSubCategory instance,
) => <String, dynamic>{
  'Id': ?instance.id,
  'Name': ?instance.name,
  'UrlName': ?instance.urlName,
  'LinkUrl': ?instance.linkUrl,
};

WebApiModulesIntegrationsStorefrontQuoteRequest
_$WebApiModulesIntegrationsStorefrontQuoteRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontQuoteRequest(
  webCatalogId: json['WebCatalogId'] as String?,
  language: json['Language'] as String?,
  departmentId: json['DepartmentId'] as String,
  locationId: json['LocationId'] as String,
  warehouseId: json['WarehouseId'] as String,
  dealId: json['DealId'] as String?,
  quoteDescription: json['QuoteDescription'] as String?,
  jobName: json['JobName'] as String?,
  startDate: json['StartDate'] as String,
  stopDate: json['StopDate'] as String,
  notes: json['Notes'] as String?,
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesIntegrationsStorefrontQuoteRequestItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$WebApiModulesIntegrationsStorefrontQuoteRequestToJson(
  WebApiModulesIntegrationsStorefrontQuoteRequest instance,
) => <String, dynamic>{
  'WebCatalogId': ?instance.webCatalogId,
  'Language': ?instance.language,
  'DepartmentId': instance.departmentId,
  'LocationId': instance.locationId,
  'WarehouseId': instance.warehouseId,
  'DealId': ?instance.dealId,
  'QuoteDescription': ?instance.quoteDescription,
  'JobName': ?instance.jobName,
  'StartDate': instance.startDate,
  'StopDate': instance.stopDate,
  'Notes': ?instance.notes,
  'Items': instance.items.map((e) => e.toJson()).toList(),
};

WebApiModulesIntegrationsStorefrontQuoteRequestItem
_$WebApiModulesIntegrationsStorefrontQuoteRequestItemFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontQuoteRequestItem(
  inventoryId: json['InventoryId'] as String,
  webCatalogId: json['WebCatalogId'] as String,
  qty: (json['Qty'] as num).toDouble(),
  packageItems:
      (json['PackageItems'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontQuoteRequestItemToJson(
  WebApiModulesIntegrationsStorefrontQuoteRequestItem instance,
) => <String, dynamic>{
  'InventoryId': instance.inventoryId,
  'WebCatalogId': instance.webCatalogId,
  'Qty': instance.qty,
  'PackageItems': ?instance.packageItems?.map((e) => e.toJson()).toList(),
};

WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem
_$WebApiModulesIntegrationsStorefrontQuoteRequestPackageItemFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem(
  inventoryId: json['InventoryId'] as String,
  inventoryPackageInventoryId: json['InventoryPackageInventoryId'] as String,
  qty: (json['Qty'] as num).toDouble(),
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontQuoteRequestPackageItemToJson(
  WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem instance,
) => <String, dynamic>{
  'InventoryId': instance.inventoryId,
  'InventoryPackageInventoryId': instance.inventoryPackageInventoryId,
  'Qty': instance.qty,
};

WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest
_$WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest(
  email: json['Email'] as String,
  temporaryPassword: json['TemporaryPassword'] as String,
  newPassword: json['NewPassword'] as String,
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequestToJson(
  WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest instance,
) => <String, dynamic>{
  'Email': instance.email,
  'TemporaryPassword': instance.temporaryPassword,
  'NewPassword': instance.newPassword,
};

WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest
_$WebApiModulesIntegrationsStorefrontSendInquiryEmailRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest(
  catalogProductId: json['CatalogProductId'] as String,
  warehouseId: json['WarehouseId'] as String,
  locationId: json['LocationId'] as String,
  firstName: json['FirstName'] as String,
  lastName: json['LastName'] as String,
  phone: json['Phone'] as String,
  email: json['Email'] as String,
  message: json['Message'] as String,
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontSendInquiryEmailRequestToJson(
  WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest instance,
) => <String, dynamic>{
  'CatalogProductId': instance.catalogProductId,
  'WarehouseId': instance.warehouseId,
  'LocationId': instance.locationId,
  'FirstName': instance.firstName,
  'LastName': instance.lastName,
  'Phone': instance.phone,
  'Email': instance.email,
  'Message': instance.message,
};

WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse
_$WebApiModulesIntegrationsStorefrontSendInquiryEmailResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse(
  success: json['Success'] as bool?,
  failureMessage: json['FailureMessage'] as String?,
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontSendInquiryEmailResponseToJson(
  WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse instance,
) => <String, dynamic>{
  'Success': ?instance.success,
  'FailureMessage': ?instance.failureMessage,
};

WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest
_$WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest(
  emailTo: json['EmailTo'] as String,
  language: json['Language'] as String?,
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequestToJson(
  WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest instance,
) => <String, dynamic>{
  'EmailTo': instance.emailTo,
  'Language': ?instance.language,
};

WebApiModulesIntegrationsStorefrontStorefrontProductL
_$WebApiModulesIntegrationsStorefrontStorefrontProductLFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontStorefrontProductL(
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
  id: (json['Id'] as num?)?.toInt(),
  warehouseId: json['WarehouseId'] as String?,
  inventoryId: json['InventoryId'] as String?,
  inventoryNo: json['InventoryNo'] as String?,
  itemName: json['ItemName'] as String?,
  keywords: json['Keywords'] as String?,
  tags: json['Tags'] as String?,
  barcodes: json['Barcodes'] as String?,
  itemUrlName: json['ItemUrlName'] as String?,
  detailedDescription: json['DetailedDescription'] as String?,
  technicalNotes: json['TechnicalNotes'] as String?,
  classification: json['Classification'] as String?,
  availableFor: json['AvailableFor'] as String?,
  owned: (json['Owned'] as num?)?.toDouble(),
  inventoryTypeOrderBy: json['InventoryTypeOrderBy'] as String?,
  categoryOrderBy: json['CategoryOrderBy'] as String?,
  subCategoryOrderBy: json['SubCategoryOrderBy'] as String?,
  masterOrderBy: json['MasterOrderBy'] as String?,
  availability: json['Availability'] == null
      ? null
      : WebApiModulesIntegrationsStorefrontProductAvailability.fromJson(
          json['Availability'] as Map<String, dynamic>,
        ),
  warehouseSpecific: json['WarehouseSpecific'] as bool?,
  packagePrice: json['PackagePrice'] as String?,
  dailyRate: (json['DailyRate'] as num?)?.toDouble(),
  weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
  monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
  salesPrice: (json['SalesPrice'] as num?)?.toDouble(),
  currencySymbol: json['CurrencySymbol'] as String?,
  currencyCode: json['CurrencyCode'] as String?,
  packageItems:
      (json['PackageItems'] as List<dynamic>?)
          ?.map(
            (e) => StorefrontPackageItem.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  manufacturer: json['Manufacturer'] as String?,
  manufacturerPartNumber: json['ManufacturerPartNumber'] as String?,
  manufacturerUrl: json['ManufacturerUrl'] as String?,
  unitValue: (json['UnitValue'] as num?)?.toDouble(),
  replacementCost: (json['ReplacementCost'] as num?)?.toDouble(),
  shipWeightLbs: (json['ShipWeightLbs'] as num?)?.toDouble(),
  shipWeightOz: (json['ShipWeightOz'] as num?)?.toDouble(),
  images:
      (json['Images'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesIntegrationsStorefrontProductImage.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  webCatalogId: json['WebCatalogId'] as String?,
  webCatalog: json['WebCatalog'] as String?,
  webCatalogUrlName: json['WebCatalogUrlName'] as String?,
  inventoryDepartmentId: json['InventoryDepartmentId'] as String?,
  inventoryDepartment: json['InventoryDepartment'] as String?,
  inventoryDepartmentUrlName: json['InventoryDepartmentUrlName'] as String?,
  categoryId: json['CategoryId'] as String?,
  category: json['Category'] as String?,
  categoryUrlName: json['CategoryUrlName'] as String?,
  subCategoryId: json['SubCategoryId'] as String?,
  subCategory: json['SubCategory'] as String?,
  subCategoryUrlName: json['SubCategoryUrlName'] as String?,
  original: json['_Original'] == null
      ? null
      : FwStandardBusinessLogicFwBusinessLogic.fromJson(
          json['_Original'] as Map<String, dynamic>,
        ),
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontStorefrontProductLToJson(
  WebApiModulesIntegrationsStorefrontStorefrontProductL instance,
) => <String, dynamic>{
  '_Custom': ?instance.custom?.map((e) => e.toJson()).toList(),
  '_DefaultFieldAttributes': ?instance.defaultFieldAttributes
      ?.map((e) => e.toJson())
      .toList(),
  '_Translation': ?instance.translation?.map((e) => e.toJson()).toList(),
  '_HasImport': ?instance.hasImport,
  '_HasDocuments': ?instance.hasDocuments,
  'Id': ?instance.id,
  'WarehouseId': ?instance.warehouseId,
  'InventoryId': ?instance.inventoryId,
  'InventoryNo': ?instance.inventoryNo,
  'ItemName': ?instance.itemName,
  'Keywords': ?instance.keywords,
  'Tags': ?instance.tags,
  'Barcodes': ?instance.barcodes,
  'ItemUrlName': ?instance.itemUrlName,
  'DetailedDescription': ?instance.detailedDescription,
  'TechnicalNotes': ?instance.technicalNotes,
  'Classification': ?instance.classification,
  'AvailableFor': ?instance.availableFor,
  'Owned': ?instance.owned,
  'InventoryTypeOrderBy': ?instance.inventoryTypeOrderBy,
  'CategoryOrderBy': ?instance.categoryOrderBy,
  'SubCategoryOrderBy': ?instance.subCategoryOrderBy,
  'MasterOrderBy': ?instance.masterOrderBy,
  'Availability': ?instance.availability?.toJson(),
  'WarehouseSpecific': ?instance.warehouseSpecific,
  'PackagePrice': ?instance.packagePrice,
  'DailyRate': ?instance.dailyRate,
  'WeeklyRate': ?instance.weeklyRate,
  'MonthlyRate': ?instance.monthlyRate,
  'SalesPrice': ?instance.salesPrice,
  'CurrencySymbol': ?instance.currencySymbol,
  'CurrencyCode': ?instance.currencyCode,
  'PackageItems': ?instance.packageItems?.map((e) => e.toJson()).toList(),
  'Manufacturer': ?instance.manufacturer,
  'ManufacturerPartNumber': ?instance.manufacturerPartNumber,
  'ManufacturerUrl': ?instance.manufacturerUrl,
  'UnitValue': ?instance.unitValue,
  'ReplacementCost': ?instance.replacementCost,
  'ShipWeightLbs': ?instance.shipWeightLbs,
  'ShipWeightOz': ?instance.shipWeightOz,
  'Images': ?instance.images?.map((e) => e.toJson()).toList(),
  'WebCatalogId': ?instance.webCatalogId,
  'WebCatalog': ?instance.webCatalog,
  'WebCatalogUrlName': ?instance.webCatalogUrlName,
  'InventoryDepartmentId': ?instance.inventoryDepartmentId,
  'InventoryDepartment': ?instance.inventoryDepartment,
  'InventoryDepartmentUrlName': ?instance.inventoryDepartmentUrlName,
  'CategoryId': ?instance.categoryId,
  'Category': ?instance.category,
  'CategoryUrlName': ?instance.categoryUrlName,
  'SubCategoryId': ?instance.subCategoryId,
  'SubCategory': ?instance.subCategory,
  'SubCategoryUrlName': ?instance.subCategoryUrlName,
  '_Original': ?instance.original?.toJson(),
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesIntegrationsStorefrontStorefrontProgress
_$WebApiModulesIntegrationsStorefrontStorefrontProgressFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontStorefrontProgress(
  lastUpdated: json['LastUpdated'] == null
      ? null
      : DateTime.parse(json['LastUpdated'] as String),
  failed: json['Failed'] as bool?,
  failureMessage: json['FailureMessage'] as String?,
  failureStackTrace: json['FailureStackTrace'] as String?,
  sessionId: json['SessionId'] as String?,
  caption: json['Caption'] as String?,
  currentStep: (json['CurrentStep'] as num?)?.toInt(),
  totalSteps: (json['TotalSteps'] as num?)?.toInt(),
  percentComplete: (json['PercentComplete'] as num?)?.toInt(),
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontStorefrontProgressToJson(
  WebApiModulesIntegrationsStorefrontStorefrontProgress instance,
) => <String, dynamic>{
  'LastUpdated': ?instance.lastUpdated?.toIso8601String(),
  'Failed': ?instance.failed,
  'FailureMessage': ?instance.failureMessage,
  'FailureStackTrace': ?instance.failureStackTrace,
  'SessionId': ?instance.sessionId,
  'Caption': ?instance.caption,
  'CurrentStep': ?instance.currentStep,
  'TotalSteps': ?instance.totalSteps,
  'PercentComplete': ?instance.percentComplete,
};

WebApiModulesIntegrationsStorefrontStorefrontSettings
_$WebApiModulesIntegrationsStorefrontStorefrontSettingsFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontStorefrontSettings(
  isStorefrontEnabled: json['IsStorefrontEnabled'] as bool?,
  isAnonymousAccessEnabled: json['IsAnonymousAccessEnabled'] as bool?,
  registerEnabled: json['RegisterEnabled'] as bool?,
  separateQuoteRequestsByCatalog:
      json['SeparateQuoteRequestsByCatalog'] as bool?,
  makeQuoteRequestIntoOrderOnSubmission:
      json['MakeQuoteRequestIntoOrderOnSubmission'] as bool?,
  filterCatalogsByLocation: json['FilterCatalogsByLocation'] as bool?,
  phoneNoRequiredOnRegistrationForm:
      json['PhoneNoRequiredOnRegistrationForm'] as bool?,
  isUniversity: json['IsUniversity'] as bool?,
  studentIdRequiredOnRegistrationForm:
      json['StudentIdRequiredOnRegistrationForm'] as bool?,
  autoplaySpeed: (json['AutoplaySpeed'] as num?)?.toDouble(),
  autoplayImagesOnLandingPage: json['AutoplayImagesOnLandingPage'] as bool?,
  autoplayImagesOnProductBrowser:
      json['AutoplayImagesOnProductBrowser'] as bool?,
  autoplayImagesOnProductDetails:
      json['AutoplayImagesOnProductDetails'] as bool?,
  imagesTransitionEffect: json['ImagesTransitionEffect'] as String?,
  imagesTransitionSpeed: json['ImagesTransitionSpeed'] as String?,
  homepageShowHeroSection: json['HomepageShowHeroSection'] as bool?,
  homepageHeroSectionHeading1: json['HomepageHeroSectionHeading1'] == null
      ? null
      : WebApiModulesIntegrationsStorefrontStorefrontTranslatedText.fromJson(
          json['HomepageHeroSectionHeading1'] as Map<String, dynamic>,
        ),
  homepageHeroSectionHeading2: json['HomepageHeroSectionHeading2'] == null
      ? null
      : WebApiModulesIntegrationsStorefrontStorefrontTranslatedText.fromJson(
          json['HomepageHeroSectionHeading2'] as Map<String, dynamic>,
        ),
  homepageHeroSectionHeading3: json['HomepageHeroSectionHeading3'] == null
      ? null
      : WebApiModulesIntegrationsStorefrontStorefrontTranslatedText.fromJson(
          json['HomepageHeroSectionHeading3'] as Map<String, dynamic>,
        ),
  homepageCatalogItemWidth: json['HomepageCatalogItemWidth'] as String?,
  homepageCatalogItemHeight: json['HomepageCatalogItemHeight'] as String?,
  homepageShowFooter: json['HomepageShowFooter'] as bool?,
  homepageFooterText: json['HomepageFooterText'] == null
      ? null
      : WebApiModulesIntegrationsStorefrontStorefrontTranslatedText.fromJson(
          json['HomepageFooterText'] as Map<String, dynamic>,
        ),
  landingPageShowCategoryBrowser:
      json['LandingPageShowCategoryBrowser'] as bool?,
  landingPageCategoryBrowserItemWidth:
      json['LandingPageCategoryBrowserItemWidth'] as String?,
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontStorefrontSettingsToJson(
  WebApiModulesIntegrationsStorefrontStorefrontSettings instance,
) => <String, dynamic>{
  'IsStorefrontEnabled': ?instance.isStorefrontEnabled,
  'IsAnonymousAccessEnabled': ?instance.isAnonymousAccessEnabled,
  'RegisterEnabled': ?instance.registerEnabled,
  'SeparateQuoteRequestsByCatalog': ?instance.separateQuoteRequestsByCatalog,
  'MakeQuoteRequestIntoOrderOnSubmission':
      ?instance.makeQuoteRequestIntoOrderOnSubmission,
  'FilterCatalogsByLocation': ?instance.filterCatalogsByLocation,
  'PhoneNoRequiredOnRegistrationForm':
      ?instance.phoneNoRequiredOnRegistrationForm,
  'IsUniversity': ?instance.isUniversity,
  'StudentIdRequiredOnRegistrationForm':
      ?instance.studentIdRequiredOnRegistrationForm,
  'AutoplaySpeed': ?instance.autoplaySpeed,
  'AutoplayImagesOnLandingPage': ?instance.autoplayImagesOnLandingPage,
  'AutoplayImagesOnProductBrowser': ?instance.autoplayImagesOnProductBrowser,
  'AutoplayImagesOnProductDetails': ?instance.autoplayImagesOnProductDetails,
  'ImagesTransitionEffect': ?instance.imagesTransitionEffect,
  'ImagesTransitionSpeed': ?instance.imagesTransitionSpeed,
  'HomepageShowHeroSection': ?instance.homepageShowHeroSection,
  'HomepageHeroSectionHeading1': ?instance.homepageHeroSectionHeading1
      ?.toJson(),
  'HomepageHeroSectionHeading2': ?instance.homepageHeroSectionHeading2
      ?.toJson(),
  'HomepageHeroSectionHeading3': ?instance.homepageHeroSectionHeading3
      ?.toJson(),
  'HomepageCatalogItemWidth': ?instance.homepageCatalogItemWidth,
  'HomepageCatalogItemHeight': ?instance.homepageCatalogItemHeight,
  'HomepageShowFooter': ?instance.homepageShowFooter,
  'HomepageFooterText': ?instance.homepageFooterText?.toJson(),
  'LandingPageShowCategoryBrowser': ?instance.landingPageShowCategoryBrowser,
  'LandingPageCategoryBrowserItemWidth':
      ?instance.landingPageCategoryBrowserItemWidth,
};

WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema
_$WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchemaFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema(
  group: json['Group'] as String?,
  caption: json['Caption'] as String?,
  propertyName: json['PropertyName'] as String?,
  dataType:
      webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypesNullableFromJson(
        json['DataType'],
      ),
  description: json['Description'] as String?,
  validValues:
      (json['ValidValues'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchemaValidValue.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchemaToJson(
  WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema instance,
) => <String, dynamic>{
  'Group': ?instance.group,
  'Caption': ?instance.caption,
  'PropertyName': ?instance.propertyName,
  'DataType':
      ?webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypesNullableToJson(
        instance.dataType,
      ),
  'Description': ?instance.description,
  'ValidValues': ?instance.validValues?.map((e) => e.toJson()).toList(),
};

WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchemaValidValue
_$WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchemaValidValueFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchemaValidValue(
      caption: json['caption'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchemaValidValueToJson(
  WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchemaValidValue
  instance,
) => <String, dynamic>{'caption': ?instance.caption, 'value': ?instance.value};

WebApiModulesIntegrationsStorefrontStorefrontTranslatedText
_$WebApiModulesIntegrationsStorefrontStorefrontTranslatedTextFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontStorefrontTranslatedText(
  en: json['en'] as String?,
  es: json['es'] as String?,
  fr: json['fr'] as String?,
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontStorefrontTranslatedTextToJson(
  WebApiModulesIntegrationsStorefrontStorefrontTranslatedText instance,
) => <String, dynamic>{
  'en': ?instance.en,
  'es': ?instance.es,
  'fr': ?instance.fr,
};

WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse
_$WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse(
  success: json['Success'] as bool?,
  failureMessage: json['FailureMessage'] as String?,
  progressMeterSessionId: json['ProgressMeterSessionId'] as String?,
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponseToJson(
  WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse instance,
) => <String, dynamic>{
  'Success': ?instance.success,
  'FailureMessage': ?instance.failureMessage,
  'ProgressMeterSessionId': ?instance.progressMeterSessionId,
};

WebApiModulesIntegrationsStorefrontWebCatalog
_$WebApiModulesIntegrationsStorefrontWebCatalogFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontWebCatalog(
  id: json['Id'] as String?,
  name: json['Name'] as String?,
  urlName: json['UrlName'] as String?,
  dealId: json['DealId'] as String?,
  departmentId: json['DepartmentId'] as String?,
  locationId: json['LocationId'] as String?,
  warehouseId: json['WarehouseId'] as String?,
  allowAddingUnavailableItems: json['AllowAddingUnavailableItems'] as bool?,
  hasRental: json['HasRental'] as bool?,
  hasSales: json['HasSales'] as bool?,
  gridFields:
      (json['GridFields'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesIntegrationsStorefrontWebCatalogResponseField.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  listFields:
      (json['ListFields'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesIntegrationsStorefrontWebCatalogResponseField.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  detailFields:
      (json['DetailFields'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesIntegrationsStorefrontWebCatalogResponseField.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  shoppingCartFields:
      (json['ShoppingCartFields'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesIntegrationsStorefrontWebCatalogResponseField.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  images: json['Images'] as String?,
  landingPageHtml: json['LandingPageHtml'] as String?,
  departments:
      (json['Departments'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesIntegrationsStorefrontProductDepartment.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  warehousesQtys:
      (json['WarehousesQtys'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesIntegrationsStorefrontWebCatalogWarehouseQtyDto.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$WebApiModulesIntegrationsStorefrontWebCatalogToJson(
  WebApiModulesIntegrationsStorefrontWebCatalog instance,
) => <String, dynamic>{
  'Id': ?instance.id,
  'Name': ?instance.name,
  'UrlName': ?instance.urlName,
  'DealId': ?instance.dealId,
  'DepartmentId': ?instance.departmentId,
  'LocationId': ?instance.locationId,
  'WarehouseId': ?instance.warehouseId,
  'AllowAddingUnavailableItems': ?instance.allowAddingUnavailableItems,
  'HasRental': ?instance.hasRental,
  'HasSales': ?instance.hasSales,
  'GridFields': ?instance.gridFields?.map((e) => e.toJson()).toList(),
  'ListFields': ?instance.listFields?.map((e) => e.toJson()).toList(),
  'DetailFields': ?instance.detailFields?.map((e) => e.toJson()).toList(),
  'ShoppingCartFields': ?instance.shoppingCartFields
      ?.map((e) => e.toJson())
      .toList(),
  'Images': ?instance.images,
  'LandingPageHtml': ?instance.landingPageHtml,
  'Departments': ?instance.departments?.map((e) => e.toJson()).toList(),
  'WarehousesQtys': ?instance.warehousesQtys?.map((e) => e.toJson()).toList(),
};

WebApiModulesIntegrationsStorefrontWebCatalogResponseField
_$WebApiModulesIntegrationsStorefrontWebCatalogResponseFieldFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontWebCatalogResponseField(
  value: json['Value'] as String?,
  text: json['Text'] as String?,
  selected: json['Selected'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontWebCatalogResponseFieldToJson(
  WebApiModulesIntegrationsStorefrontWebCatalogResponseField instance,
) => <String, dynamic>{
  'Value': ?instance.value,
  'Text': ?instance.text,
  'Selected': ?instance.selected,
};

WebApiModulesIntegrationsStorefrontWebCatalogWarehouseQtyDto
_$WebApiModulesIntegrationsStorefrontWebCatalogWarehouseQtyDtoFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsStorefrontWebCatalogWarehouseQtyDto(
  warehouseId: json['WarehouseId'] as String?,
  totalItems: (json['TotalItems'] as num?)?.toDouble(),
);

Map<String, dynamic>
_$WebApiModulesIntegrationsStorefrontWebCatalogWarehouseQtyDtoToJson(
  WebApiModulesIntegrationsStorefrontWebCatalogWarehouseQtyDto instance,
) => <String, dynamic>{
  'WarehouseId': ?instance.warehouseId,
  'TotalItems': ?instance.totalItems,
};
