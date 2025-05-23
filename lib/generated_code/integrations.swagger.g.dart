// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integrations.swagger.dart';

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

FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
    _$FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoaderFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesIntegrationsStorefrontStorefrontProductL
                          .fromJson(e as Map<String, dynamic>))
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
        ShopifySharpAddress instance) =>
    <String, dynamic>{
      if (instance.address1 case final value?) 'address1': value,
      if (instance.address2 case final value?) 'address2': value,
      if (instance.city case final value?) 'city': value,
      if (instance.company case final value?) 'company': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.countryName case final value?) 'country_name': value,
      if (instance.$default case final value?) 'default': value,
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.latitude case final value?) 'latitude': value,
      if (instance.longitude case final value?) 'longitude': value,
      if (instance.name case final value?) 'name': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.province case final value?) 'province': value,
      if (instance.provinceCode case final value?) 'province_code': value,
      if (instance.zip case final value?) 'zip': value,
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

ShopifySharpClientDetails _$ShopifySharpClientDetailsFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpClientDetails(
      acceptLanguage: json['accept_language'] as String?,
      browserHeight: (json['browser_height'] as num?)?.toInt(),
      browserIp: json['browser_ip'] as String?,
      browserWidth: (json['browser_width'] as num?)?.toInt(),
      sessionHash: json['session_hash'] as String?,
      userAgent: json['user_agent'] as String?,
    );

Map<String, dynamic> _$ShopifySharpClientDetailsToJson(
        ShopifySharpClientDetails instance) =>
    <String, dynamic>{
      if (instance.acceptLanguage case final value?) 'accept_language': value,
      if (instance.browserHeight case final value?) 'browser_height': value,
      if (instance.browserIp case final value?) 'browser_ip': value,
      if (instance.browserWidth case final value?) 'browser_width': value,
      if (instance.sessionHash case final value?) 'session_hash': value,
      if (instance.userAgent case final value?) 'user_agent': value,
    };

ShopifySharpCurrencyExchangeAdjustment
    _$ShopifySharpCurrencyExchangeAdjustmentFromJson(
            Map<String, dynamic> json) =>
        ShopifySharpCurrencyExchangeAdjustment(
          adjustment: (json['adjustment'] as num?)?.toDouble(),
          originalAmount: (json['original_amount'] as num?)?.toDouble(),
          finalAmount: (json['final_amount'] as num?)?.toDouble(),
          currency: json['currency'] as String?,
          id: (json['id'] as num?)?.toInt(),
          adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
        );

Map<String, dynamic> _$ShopifySharpCurrencyExchangeAdjustmentToJson(
        ShopifySharpCurrencyExchangeAdjustment instance) =>
    <String, dynamic>{
      if (instance.adjustment case final value?) 'adjustment': value,
      if (instance.originalAmount case final value?) 'original_amount': value,
      if (instance.finalAmount case final value?) 'final_amount': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

ShopifySharpCustomer _$ShopifySharpCustomerFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpCustomer(
      addresses: (json['addresses'] as List<dynamic>?)
              ?.map((e) =>
                  ShopifySharpAddress.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      currency: json['currency'] as String?,
      defaultAddress: json['default_address'] == null
          ? null
          : ShopifySharpAddress.fromJson(
              json['default_address'] as Map<String, dynamic>),
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
      taxExemptions: (json['tax_exemptions'] as List<dynamic>?)
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
              json['sms_marketing_consent'] as Map<String, dynamic>),
      metafields: (json['metafields'] as List<dynamic>?)
              ?.map((e) =>
                  ShopifySharpMetaField.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      emailMarketingConsent: json['email_marketing_consent'] == null
          ? null
          : ShopifySharpCustomerEmailMarketingConsent.fromJson(
              json['email_marketing_consent'] as Map<String, dynamic>),
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$ShopifySharpCustomerToJson(
        ShopifySharpCustomer instance) =>
    <String, dynamic>{
      if (instance.addresses?.map((e) => e.toJson()).toList() case final value?)
        'addresses': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'created_at': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.defaultAddress?.toJson() case final value?)
        'default_address': value,
      if (instance.email case final value?) 'email': value,
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.multipassIdentifier case final value?)
        'multipass_identifier': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.lastOrderId case final value?) 'last_order_id': value,
      if (instance.lastOrderName case final value?) 'last_order_name': value,
      if (instance.note case final value?) 'note': value,
      if (instance.ordersCount case final value?) 'orders_count': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.state case final value?) 'state': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.taxExempt case final value?) 'tax_exempt': value,
      if (instance.taxExemptions case final value?) 'tax_exemptions': value,
      if (instance.totalSpent case final value?) 'total_spent': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updated_at': value,
      if (instance.verifiedEmail case final value?) 'verified_email': value,
      if (instance.smsMarketingConsent?.toJson() case final value?)
        'sms_marketing_consent': value,
      if (instance.metafields?.map((e) => e.toJson()).toList()
          case final value?)
        'metafields': value,
      if (instance.emailMarketingConsent?.toJson() case final value?)
        'email_marketing_consent': value,
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

ShopifySharpCustomerEmailMarketingConsent
    _$ShopifySharpCustomerEmailMarketingConsentFromJson(
            Map<String, dynamic> json) =>
        ShopifySharpCustomerEmailMarketingConsent(
          state: json['state'] as String?,
          optInLevel: json['opt_in_level'] as String?,
          consentUpdatedAt: json['consent_updated_at'] == null
              ? null
              : DateTime.parse(json['consent_updated_at'] as String),
        );

Map<String, dynamic> _$ShopifySharpCustomerEmailMarketingConsentToJson(
        ShopifySharpCustomerEmailMarketingConsent instance) =>
    <String, dynamic>{
      if (instance.state case final value?) 'state': value,
      if (instance.optInLevel case final value?) 'opt_in_level': value,
      if (instance.consentUpdatedAt?.toIso8601String() case final value?)
        'consent_updated_at': value,
    };

ShopifySharpCustomerSmsMarketingConsent
    _$ShopifySharpCustomerSmsMarketingConsentFromJson(
            Map<String, dynamic> json) =>
        ShopifySharpCustomerSmsMarketingConsent(
          state: json['state'] as String?,
          optInLevel: json['opt_in_level'] as String?,
          consentUpdatedAt: json['consent_updated_at'] == null
              ? null
              : DateTime.parse(json['consent_updated_at'] as String),
          consentCollectedFrom: json['consent_collected_from'] as String?,
        );

Map<String, dynamic> _$ShopifySharpCustomerSmsMarketingConsentToJson(
        ShopifySharpCustomerSmsMarketingConsent instance) =>
    <String, dynamic>{
      if (instance.state case final value?) 'state': value,
      if (instance.optInLevel case final value?) 'opt_in_level': value,
      if (instance.consentUpdatedAt?.toIso8601String() case final value?)
        'consent_updated_at': value,
      if (instance.consentCollectedFrom case final value?)
        'consent_collected_from': value,
    };

ShopifySharpDiscountAllocation _$ShopifySharpDiscountAllocationFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpDiscountAllocation(
      amount: json['amount'] as String?,
      discountApplicationIndex:
          (json['discount_application_index'] as num?)?.toInt(),
      amountSet: json['amount_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['amount_set'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShopifySharpDiscountAllocationToJson(
        ShopifySharpDiscountAllocation instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.discountApplicationIndex case final value?)
        'discount_application_index': value,
      if (instance.amountSet?.toJson() case final value?) 'amount_set': value,
    };

ShopifySharpDiscountApplication _$ShopifySharpDiscountApplicationFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpDiscountApplication(
      type: json['type'] as String?,
      code: json['code'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      $value: json['value'] as String?,
      valueType: json['value_type'] as String?,
      allocationMethod: json['allocation_method'] as String?,
      targetSelection: json['target_selection'] as String?,
      targetType: json['target_type'] as String?,
    );

Map<String, dynamic> _$ShopifySharpDiscountApplicationToJson(
        ShopifySharpDiscountApplication instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.code case final value?) 'code': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.$value case final value?) 'value': value,
      if (instance.valueType case final value?) 'value_type': value,
      if (instance.allocationMethod case final value?)
        'allocation_method': value,
      if (instance.targetSelection case final value?) 'target_selection': value,
      if (instance.targetType case final value?) 'target_type': value,
    };

ShopifySharpDiscountCode _$ShopifySharpDiscountCodeFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpDiscountCode(
      amount: json['amount'] as String?,
      code: json['code'] as String?,
      type: json['type'] as String?,
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$ShopifySharpDiscountCodeToJson(
        ShopifySharpDiscountCode instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.code case final value?) 'code': value,
      if (instance.type case final value?) 'type': value,
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

ShopifySharpEntitiesReturn _$ShopifySharpEntitiesReturnFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpEntitiesReturn(
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$ShopifySharpEntitiesReturnToJson(
        ShopifySharpEntitiesReturn instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

ShopifySharpFulfillment _$ShopifySharpFulfillmentFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpFulfillment(
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      lineItems: (json['line_items'] as List<dynamic>?)
              ?.map((e) =>
                  ShopifySharpLineItem.fromJson(e as Map<String, dynamic>))
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
              json['destination'] as Map<String, dynamic>),
      trackingCompany: json['tracking_company'] as String?,
      trackingNumber: json['tracking_number'] as String?,
      trackingNumbers: (json['tracking_numbers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      trackingUrl: json['tracking_url'] as String?,
      trackingUrls: (json['tracking_urls'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      variantInventoryManagement:
          json['variant_inventory_management'] as String?,
      service: json['service'] as String?,
      shipmentStatus: json['shipment_status'] as String?,
      name: json['name'] as String?,
      originAddress: json['origin_address'] == null
          ? null
          : ShopifySharpFulfillmentOriginAddress.fromJson(
              json['origin_address'] as Map<String, dynamic>),
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$ShopifySharpFulfillmentToJson(
        ShopifySharpFulfillment instance) =>
    <String, dynamic>{
      if (instance.createdAt?.toIso8601String() case final value?)
        'created_at': value,
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.receipt case final value?) 'receipt': value,
      if (instance.status case final value?) 'status': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.email case final value?) 'email': value,
      if (instance.notifyCustomer case final value?) 'notify_customer': value,
      if (instance.destination?.toJson() case final value?)
        'destination': value,
      if (instance.trackingCompany case final value?) 'tracking_company': value,
      if (instance.trackingNumber case final value?) 'tracking_number': value,
      if (instance.trackingNumbers case final value?) 'tracking_numbers': value,
      if (instance.trackingUrl case final value?) 'tracking_url': value,
      if (instance.trackingUrls case final value?) 'tracking_urls': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updated_at': value,
      if (instance.variantInventoryManagement case final value?)
        'variant_inventory_management': value,
      if (instance.service case final value?) 'service': value,
      if (instance.shipmentStatus case final value?) 'shipment_status': value,
      if (instance.name case final value?) 'name': value,
      if (instance.originAddress?.toJson() case final value?)
        'origin_address': value,
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
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
        ShopifySharpFulfillmentOriginAddress instance) =>
    <String, dynamic>{
      if (instance.address1 case final value?) 'address1': value,
      if (instance.address2 case final value?) 'address2': value,
      if (instance.city case final value?) 'city': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.provinceCode case final value?) 'province_code': value,
      if (instance.zip case final value?) 'zip': value,
    };

ShopifySharpLineItem _$ShopifySharpLineItemFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpLineItem(
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
      taxLines: (json['tax_lines'] as List<dynamic>?)
              ?.map((e) =>
                  ShopifySharpTaxLine.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tipPaymentGateway: json['tip_payment_gateway'] as String?,
      tipPaymentMethod: json['tip_payment_method'] as String?,
      totalDiscount: (json['total_discount'] as num?)?.toDouble(),
      totalDiscountSet: json['total_discount_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['total_discount_set'] as Map<String, dynamic>),
      discountAllocations: (json['discount_allocations'] as List<dynamic>?)
              ?.map((e) => ShopifySharpDiscountAllocation.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      properties: (json['properties'] as List<dynamic>?)
              ?.map((e) => ShopifySharpLineItemProperty.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      variantInventoryManagement:
          json['variant_inventory_management'] as String?,
      productExists: json['product_exists'] as bool?,
      priceSet: json['price_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['price_set'] as Map<String, dynamic>),
      preTaxPrice: (json['pre_tax_price'] as num?)?.toDouble(),
      preTaxPriceSet: json['pre_tax_price_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['pre_tax_price_set'] as Map<String, dynamic>),
      duties: (json['duties'] as List<dynamic>?)
              ?.map((e) =>
                  ShopifySharpLineItemDuty.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      fulfillmentLineItemId:
          (json['fulfillment_line_item_id'] as num?)?.toInt(),
      attributedStaffs: (json['attributed_staffs'] as List<dynamic>?)
              ?.map((e) => ShopifySharpLineItemAttributedStaff.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$ShopifySharpLineItemToJson(
        ShopifySharpLineItem instance) =>
    <String, dynamic>{
      if (instance.fulfillableQuantity case final value?)
        'fulfillable_quantity': value,
      if (instance.fulfillmentService case final value?)
        'fulfillment_service': value,
      if (instance.fulfillmentStatus case final value?)
        'fulfillment_status': value,
      if (instance.grams case final value?) 'grams': value,
      if (instance.price case final value?) 'price': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.requiresShipping case final value?)
        'requires_shipping': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.title case final value?) 'title': value,
      if (instance.variantId case final value?) 'variant_id': value,
      if (instance.variantTitle case final value?) 'variant_title': value,
      if (instance.name case final value?) 'name': value,
      if (instance.vendor case final value?) 'vendor': value,
      if (instance.giftCard case final value?) 'gift_card': value,
      if (instance.taxable case final value?) 'taxable': value,
      if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
        'tax_lines': value,
      if (instance.tipPaymentGateway case final value?)
        'tip_payment_gateway': value,
      if (instance.tipPaymentMethod case final value?)
        'tip_payment_method': value,
      if (instance.totalDiscount case final value?) 'total_discount': value,
      if (instance.totalDiscountSet?.toJson() case final value?)
        'total_discount_set': value,
      if (instance.discountAllocations?.map((e) => e.toJson()).toList()
          case final value?)
        'discount_allocations': value,
      if (instance.properties?.map((e) => e.toJson()).toList()
          case final value?)
        'properties': value,
      if (instance.variantInventoryManagement case final value?)
        'variant_inventory_management': value,
      if (instance.productExists case final value?) 'product_exists': value,
      if (instance.priceSet?.toJson() case final value?) 'price_set': value,
      if (instance.preTaxPrice case final value?) 'pre_tax_price': value,
      if (instance.preTaxPriceSet?.toJson() case final value?)
        'pre_tax_price_set': value,
      if (instance.duties?.map((e) => e.toJson()).toList() case final value?)
        'duties': value,
      if (instance.fulfillmentLineItemId case final value?)
        'fulfillment_line_item_id': value,
      if (instance.attributedStaffs?.map((e) => e.toJson()).toList()
          case final value?)
        'attributed_staffs': value,
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

ShopifySharpLineItemAttributedStaff
    _$ShopifySharpLineItemAttributedStaffFromJson(Map<String, dynamic> json) =>
        ShopifySharpLineItemAttributedStaff(
          id: json['id'] as String?,
          quantity: (json['quantity'] as num?)?.toInt(),
        );

Map<String, dynamic> _$ShopifySharpLineItemAttributedStaffToJson(
        ShopifySharpLineItemAttributedStaff instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.quantity case final value?) 'quantity': value,
    };

ShopifySharpLineItemDuty _$ShopifySharpLineItemDutyFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpLineItemDuty(
      harmonizedSystemCode: json['harmonized_system_code'] as String?,
      countryCodeOfOrigin: json['country_code_of_origin'] as String?,
      priceSet: json['price_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['price_set'] as Map<String, dynamic>),
      taxLines: (json['tax_lines'] as List<dynamic>?)
              ?.map((e) =>
                  ShopifySharpTaxLine.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$ShopifySharpLineItemDutyToJson(
        ShopifySharpLineItemDuty instance) =>
    <String, dynamic>{
      if (instance.harmonizedSystemCode case final value?)
        'harmonized_system_code': value,
      if (instance.countryCodeOfOrigin case final value?)
        'country_code_of_origin': value,
      if (instance.priceSet?.toJson() case final value?) 'price_set': value,
      if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
        'tax_lines': value,
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

ShopifySharpLineItemProperty _$ShopifySharpLineItemPropertyFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpLineItemProperty(
      name: json['name'],
      $value: json['value'],
    );

Map<String, dynamic> _$ShopifySharpLineItemPropertyToJson(
        ShopifySharpLineItemProperty instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.$value case final value?) 'value': value,
    };

ShopifySharpMetaField _$ShopifySharpMetaFieldFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpMetaField(
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      key: json['key'] as String?,
      $value: json['value'],
      type: json['type'] as String?,
      namespace: json['namespace'] as String?,
      description: json['description'] as String?,
      ownerId: (json['owner_id'] as num?)?.toInt(),
      ownerResource: json['owner_resource'] as String?,
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$ShopifySharpMetaFieldToJson(
        ShopifySharpMetaField instance) =>
    <String, dynamic>{
      if (instance.createdAt?.toIso8601String() case final value?)
        'created_at': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updated_at': value,
      if (instance.key case final value?) 'key': value,
      if (instance.$value case final value?) 'value': value,
      if (instance.type case final value?) 'type': value,
      if (instance.namespace case final value?) 'namespace': value,
      if (instance.description case final value?) 'description': value,
      if (instance.ownerId case final value?) 'owner_id': value,
      if (instance.ownerResource case final value?) 'owner_resource': value,
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

ShopifySharpNoteAttribute _$ShopifySharpNoteAttributeFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpNoteAttribute(
      name: json['name'] as String?,
      $value: json['value'],
    );

Map<String, dynamic> _$ShopifySharpNoteAttributeToJson(
        ShopifySharpNoteAttribute instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.$value case final value?) 'value': value,
    };

ShopifySharpOrder _$ShopifySharpOrderFromJson(Map<String, dynamic> json) =>
    ShopifySharpOrder(
      appId: (json['app_id'] as num?)?.toInt(),
      billingAddress: json['billing_address'] == null
          ? null
          : ShopifySharpAddress.fromJson(
              json['billing_address'] as Map<String, dynamic>),
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
              json['client_details'] as Map<String, dynamic>),
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
          : ShopifySharpCustomer.fromJson(
              json['customer'] as Map<String, dynamic>),
      customerLocale: json['customer_locale'] as String?,
      deviceId: (json['device_id'] as num?)?.toInt(),
      discountCodes: (json['discount_codes'] as List<dynamic>?)
              ?.map((e) =>
                  ShopifySharpDiscountCode.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      discountApplications: (json['discount_applications'] as List<dynamic>?)
              ?.map((e) => ShopifySharpDiscountApplication.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      email: json['email'] as String?,
      financialStatus: json['financial_status'] as String?,
      fulfillments: (json['fulfillments'] as List<dynamic>?)
              ?.map((e) =>
                  ShopifySharpFulfillment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      fulfillmentStatus: json['fulfillment_status'] as String?,
      phone: json['phone'] as String?,
      tags: json['tags'] as String?,
      landingSite: json['landing_site'] as String?,
      lineItems: (json['line_items'] as List<dynamic>?)
              ?.map((e) =>
                  ShopifySharpLineItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      locationId: (json['location_id'] as num?)?.toInt(),
      name: json['name'] as String?,
      note: json['note'] as String?,
      noteAttributes: (json['note_attributes'] as List<dynamic>?)
              ?.map((e) =>
                  ShopifySharpNoteAttribute.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      number: (json['number'] as num?)?.toInt(),
      orderNumber: (json['order_number'] as num?)?.toInt(),
      orderStatusUrl: json['order_status_url'] as String?,
      paymentGatewayNames: (json['payment_gateway_names'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      processedAt: json['processed_at'] == null
          ? null
          : DateTime.parse(json['processed_at'] as String),
      processingMethod: json['processing_method'] as String?,
      referringSite: json['referring_site'] as String?,
      refunds: (json['refunds'] as List<dynamic>?)
              ?.map(
                  (e) => ShopifySharpRefund.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      shippingAddress: json['shipping_address'] == null
          ? null
          : ShopifySharpAddress.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      shippingLines: (json['shipping_lines'] as List<dynamic>?)
              ?.map((e) =>
                  ShopifySharpShippingLine.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      sourceIdentifier: json['source_identifier'] as String?,
      sourceName: json['source_name'] as String?,
      subtotalPrice: (json['subtotal_price'] as num?)?.toDouble(),
      taxLines: (json['tax_lines'] as List<dynamic>?)
              ?.map((e) =>
                  ShopifySharpTaxLine.fromJson(e as Map<String, dynamic>))
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
      transactions: (json['transactions'] as List<dynamic>?)
              ?.map((e) =>
                  ShopifySharpTransaction.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      metafields: (json['metafields'] as List<dynamic>?)
              ?.map((e) =>
                  ShopifySharpMetaField.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      currentTotalDutiesSet: json['current_total_duties_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['current_total_duties_set'] as Map<String, dynamic>),
      originalTotalDutiesSet: json['original_total_duties_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['original_total_duties_set'] as Map<String, dynamic>),
      presentmentCurrency: json['presentment_currency'] as String?,
      totalLineItemsPriceSet: json['total_line_items_price_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['total_line_items_price_set'] as Map<String, dynamic>),
      totalDiscountsSet: json['total_discounts_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['total_discounts_set'] as Map<String, dynamic>),
      totalShippingPriceSet: json['total_shipping_price_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['total_shipping_price_set'] as Map<String, dynamic>),
      subtotalPriceSet: json['subtotal_price_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['subtotal_price_set'] as Map<String, dynamic>),
      totalPriceSet: json['total_price_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['total_price_set'] as Map<String, dynamic>),
      totalOutstanding: json['total_outstanding'] as String?,
      totalTaxSet: json['total_tax_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['total_tax_set'] as Map<String, dynamic>),
      estimatedTaxes: json['estimated_taxes'] as bool?,
      currentSubtotalPrice:
          (json['current_subtotal_price'] as num?)?.toDouble(),
      currentSubtotalPriceSet: json['current_subtotal_price_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['current_subtotal_price_set'] as Map<String, dynamic>),
      currentTotalDiscounts:
          (json['current_total_discounts'] as num?)?.toDouble(),
      currentTotalDiscountsSet: json['current_total_discounts_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['current_total_discounts_set'] as Map<String, dynamic>),
      currentTotalPrice: (json['current_total_price'] as num?)?.toDouble(),
      currentTotalPriceSet: json['current_total_price_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['current_total_price_set'] as Map<String, dynamic>),
      currentTotalTax: (json['current_total_tax'] as num?)?.toDouble(),
      currentTotalTaxSet: json['current_total_tax_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['current_total_tax_set'] as Map<String, dynamic>),
      paymentTerms: json['payment_terms'] == null
          ? null
          : ShopifySharpPaymentTerms.fromJson(
              json['payment_terms'] as Map<String, dynamic>),
      currentTotalAdditionalFeesSet:
          json['current_total_additional_fees_set'] == null
              ? null
              : ShopifySharpPriceSet.fromJson(
                  json['current_total_additional_fees_set']
                      as Map<String, dynamic>),
      originalTotalAdditionalFeesSet:
          json['original_total_additional_fees_set'] == null
              ? null
              : ShopifySharpPriceSet.fromJson(
                  json['original_total_additional_fees_set']
                      as Map<String, dynamic>),
      poNumber: json['po_number'] as String?,
      taxExempt: json['tax_exempt'] as bool?,
      company: json['company'] == null
          ? null
          : ShopifySharpOrderCompany.fromJson(
              json['company'] as Map<String, dynamic>),
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$ShopifySharpOrderToJson(ShopifySharpOrder instance) =>
    <String, dynamic>{
      if (instance.appId case final value?) 'app_id': value,
      if (instance.billingAddress?.toJson() case final value?)
        'billing_address': value,
      if (instance.browserIp case final value?) 'browser_ip': value,
      if (instance.buyerAcceptsMarketing case final value?)
        'buyer_accepts_marketing': value,
      if (instance.cancelReason case final value?) 'cancel_reason': value,
      if (instance.cancelledAt?.toIso8601String() case final value?)
        'cancelled_at': value,
      if (instance.cartToken case final value?) 'cart_token': value,
      if (instance.checkoutToken case final value?) 'checkout_token': value,
      if (instance.checkoutId case final value?) 'checkout_id': value,
      if (instance.clientDetails?.toJson() case final value?)
        'client_details': value,
      if (instance.closedAt?.toIso8601String() case final value?)
        'closed_at': value,
      if (instance.confirmed case final value?) 'confirmed': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'created_at': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.customer?.toJson() case final value?) 'customer': value,
      if (instance.customerLocale case final value?) 'customer_locale': value,
      if (instance.deviceId case final value?) 'device_id': value,
      if (instance.discountCodes?.map((e) => e.toJson()).toList()
          case final value?)
        'discount_codes': value,
      if (instance.discountApplications?.map((e) => e.toJson()).toList()
          case final value?)
        'discount_applications': value,
      if (instance.email case final value?) 'email': value,
      if (instance.financialStatus case final value?) 'financial_status': value,
      if (instance.fulfillments?.map((e) => e.toJson()).toList()
          case final value?)
        'fulfillments': value,
      if (instance.fulfillmentStatus case final value?)
        'fulfillment_status': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.landingSite case final value?) 'landing_site': value,
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.note case final value?) 'note': value,
      if (instance.noteAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        'note_attributes': value,
      if (instance.number case final value?) 'number': value,
      if (instance.orderNumber case final value?) 'order_number': value,
      if (instance.orderStatusUrl case final value?) 'order_status_url': value,
      if (instance.paymentGatewayNames case final value?)
        'payment_gateway_names': value,
      if (instance.processedAt?.toIso8601String() case final value?)
        'processed_at': value,
      if (instance.processingMethod case final value?)
        'processing_method': value,
      if (instance.referringSite case final value?) 'referring_site': value,
      if (instance.refunds?.map((e) => e.toJson()).toList() case final value?)
        'refunds': value,
      if (instance.shippingAddress?.toJson() case final value?)
        'shipping_address': value,
      if (instance.shippingLines?.map((e) => e.toJson()).toList()
          case final value?)
        'shipping_lines': value,
      if (instance.sourceIdentifier case final value?)
        'source_identifier': value,
      if (instance.sourceName case final value?) 'source_name': value,
      if (instance.subtotalPrice case final value?) 'subtotal_price': value,
      if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
        'tax_lines': value,
      if (instance.taxesIncluded case final value?) 'taxes_included': value,
      if (instance.test case final value?) 'test': value,
      if (instance.token case final value?) 'token': value,
      if (instance.totalDiscounts case final value?) 'total_discounts': value,
      if (instance.totalLineItemsPrice case final value?)
        'total_line_items_price': value,
      if (instance.totalTipReceived case final value?)
        'total_tip_received': value,
      if (instance.totalPrice case final value?) 'total_price': value,
      if (instance.totalTax case final value?) 'total_tax': value,
      if (instance.totalWeight case final value?) 'total_weight': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updated_at': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.transactions?.map((e) => e.toJson()).toList()
          case final value?)
        'transactions': value,
      if (instance.metafields?.map((e) => e.toJson()).toList()
          case final value?)
        'metafields': value,
      if (instance.currentTotalDutiesSet?.toJson() case final value?)
        'current_total_duties_set': value,
      if (instance.originalTotalDutiesSet?.toJson() case final value?)
        'original_total_duties_set': value,
      if (instance.presentmentCurrency case final value?)
        'presentment_currency': value,
      if (instance.totalLineItemsPriceSet?.toJson() case final value?)
        'total_line_items_price_set': value,
      if (instance.totalDiscountsSet?.toJson() case final value?)
        'total_discounts_set': value,
      if (instance.totalShippingPriceSet?.toJson() case final value?)
        'total_shipping_price_set': value,
      if (instance.subtotalPriceSet?.toJson() case final value?)
        'subtotal_price_set': value,
      if (instance.totalPriceSet?.toJson() case final value?)
        'total_price_set': value,
      if (instance.totalOutstanding case final value?)
        'total_outstanding': value,
      if (instance.totalTaxSet?.toJson() case final value?)
        'total_tax_set': value,
      if (instance.estimatedTaxes case final value?) 'estimated_taxes': value,
      if (instance.currentSubtotalPrice case final value?)
        'current_subtotal_price': value,
      if (instance.currentSubtotalPriceSet?.toJson() case final value?)
        'current_subtotal_price_set': value,
      if (instance.currentTotalDiscounts case final value?)
        'current_total_discounts': value,
      if (instance.currentTotalDiscountsSet?.toJson() case final value?)
        'current_total_discounts_set': value,
      if (instance.currentTotalPrice case final value?)
        'current_total_price': value,
      if (instance.currentTotalPriceSet?.toJson() case final value?)
        'current_total_price_set': value,
      if (instance.currentTotalTax case final value?)
        'current_total_tax': value,
      if (instance.currentTotalTaxSet?.toJson() case final value?)
        'current_total_tax_set': value,
      if (instance.paymentTerms?.toJson() case final value?)
        'payment_terms': value,
      if (instance.currentTotalAdditionalFeesSet?.toJson() case final value?)
        'current_total_additional_fees_set': value,
      if (instance.originalTotalAdditionalFeesSet?.toJson() case final value?)
        'original_total_additional_fees_set': value,
      if (instance.poNumber case final value?) 'po_number': value,
      if (instance.taxExempt case final value?) 'tax_exempt': value,
      if (instance.company?.toJson() case final value?) 'company': value,
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

ShopifySharpOrderCompany _$ShopifySharpOrderCompanyFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpOrderCompany(
      id: (json['id'] as num?)?.toInt(),
      locationId: (json['location_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ShopifySharpOrderCompanyToJson(
        ShopifySharpOrderCompany instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.locationId case final value?) 'location_id': value,
    };

ShopifySharpPaymentDetails _$ShopifySharpPaymentDetailsFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpPaymentDetails(
      avsResultCode: json['avs_result_code'] as String?,
      creditCardBin: json['credit_card_bin'] as String?,
      cvvResultCode: json['cvv_result_code'] as String?,
      creditCardNumber: json['credit_card_number'] as String?,
      creditCardCompany: json['credit_card_company'] as String?,
      creditCardName: json['credit_card_name'] as String?,
      creditCardWallet: json['credit_card_wallet'] as String?,
      creditCardExpirationMonth:
          (json['credit_card_expiration_month'] as num?)?.toInt(),
      creditCardExpirationYear:
          (json['credit_card_expiration_year'] as num?)?.toInt(),
      paymentMethodName: json['payment_method_name'] as String?,
      buyerActionInfo: json['buyer_action_info'],
    );

Map<String, dynamic> _$ShopifySharpPaymentDetailsToJson(
        ShopifySharpPaymentDetails instance) =>
    <String, dynamic>{
      if (instance.avsResultCode case final value?) 'avs_result_code': value,
      if (instance.creditCardBin case final value?) 'credit_card_bin': value,
      if (instance.cvvResultCode case final value?) 'cvv_result_code': value,
      if (instance.creditCardNumber case final value?)
        'credit_card_number': value,
      if (instance.creditCardCompany case final value?)
        'credit_card_company': value,
      if (instance.creditCardName case final value?) 'credit_card_name': value,
      if (instance.creditCardWallet case final value?)
        'credit_card_wallet': value,
      if (instance.creditCardExpirationMonth case final value?)
        'credit_card_expiration_month': value,
      if (instance.creditCardExpirationYear case final value?)
        'credit_card_expiration_year': value,
      if (instance.paymentMethodName case final value?)
        'payment_method_name': value,
      if (instance.buyerActionInfo case final value?)
        'buyer_action_info': value,
    };

ShopifySharpPaymentSchedule _$ShopifySharpPaymentScheduleFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpPaymentSchedule(
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
        ShopifySharpPaymentSchedule instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.issuedAt?.toIso8601String() case final value?)
        'issued_at': value,
      if (instance.dueAt?.toIso8601String() case final value?) 'due_at': value,
      if (instance.completedAt?.toIso8601String() case final value?)
        'completed_at': value,
      if (instance.expectedPaymentMethod case final value?)
        'expected_payment_method': value,
    };

ShopifySharpPaymentTerms _$ShopifySharpPaymentTermsFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpPaymentTerms(
      amount: (json['amount'] as num?)?.toDouble(),
      currency: json['currency'] as String?,
      dueInDays: (json['due_in_days'] as num?)?.toInt(),
      paymentTermsName: json['payment_terms_name'] as String?,
      paymentTermsType: json['payment_terms_type'] as String?,
      paymentSchedules: (json['payment_schedules'] as List<dynamic>?)
              ?.map((e) => ShopifySharpPaymentSchedule.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ShopifySharpPaymentTermsToJson(
        ShopifySharpPaymentTerms instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.dueInDays case final value?) 'due_in_days': value,
      if (instance.paymentTermsName case final value?)
        'payment_terms_name': value,
      if (instance.paymentTermsType case final value?)
        'payment_terms_type': value,
      if (instance.paymentSchedules?.map((e) => e.toJson()).toList()
          case final value?)
        'payment_schedules': value,
    };

ShopifySharpPaymentsRefundAttributes
    _$ShopifySharpPaymentsRefundAttributesFromJson(Map<String, dynamic> json) =>
        ShopifySharpPaymentsRefundAttributes(
          status: json['status'] as String?,
          acquirerReferenceNumber: json['acquirer_reference_number'] as String?,
        );

Map<String, dynamic> _$ShopifySharpPaymentsRefundAttributesToJson(
        ShopifySharpPaymentsRefundAttributes instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.acquirerReferenceNumber case final value?)
        'acquirer_reference_number': value,
    };

ShopifySharpPrice _$ShopifySharpPriceFromJson(Map<String, dynamic> json) =>
    ShopifySharpPrice(
      currencyCode: json['currency_code'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ShopifySharpPriceToJson(ShopifySharpPrice instance) =>
    <String, dynamic>{
      if (instance.currencyCode case final value?) 'currency_code': value,
      if (instance.amount case final value?) 'amount': value,
    };

ShopifySharpPriceSet _$ShopifySharpPriceSetFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpPriceSet(
      shopMoney: json['shop_money'] == null
          ? null
          : ShopifySharpPrice.fromJson(
              json['shop_money'] as Map<String, dynamic>),
      presentmentMoney: json['presentment_money'] == null
          ? null
          : ShopifySharpPrice.fromJson(
              json['presentment_money'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShopifySharpPriceSetToJson(
        ShopifySharpPriceSet instance) =>
    <String, dynamic>{
      if (instance.shopMoney?.toJson() case final value?) 'shop_money': value,
      if (instance.presentmentMoney?.toJson() case final value?)
        'presentment_money': value,
    };

ShopifySharpRefund _$ShopifySharpRefundFromJson(Map<String, dynamic> json) =>
    ShopifySharpRefund(
      orderId: (json['order_id'] as num?)?.toInt(),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      notify: json['notify'] as bool?,
      shipping: json['shipping'] == null
          ? null
          : ShopifySharpShipping.fromJson(
              json['shipping'] as Map<String, dynamic>),
      currency: json['currency'] as String?,
      orderAdjustments: (json['order_adjustments'] as List<dynamic>?)
              ?.map((e) => ShopifySharpRefundOrderAdjustment.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      processedAt: json['processed_at'] == null
          ? null
          : DateTime.parse(json['processed_at'] as String),
      note: json['note'] as String?,
      discrepancyReason: json['discrepancy_reason'] as String?,
      refundLineItems: (json['refund_line_items'] as List<dynamic>?)
              ?.map((e) => ShopifySharpRefundLineItem.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      transactions: (json['transactions'] as List<dynamic>?)
              ?.map((e) =>
                  ShopifySharpTransaction.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      userId: (json['user_id'] as num?)?.toInt(),
      duties: (json['duties'] as List<dynamic>?)
              ?.map((e) =>
                  ShopifySharpRefundDuty.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      refundDuties: (json['refund_duties'] as List<dynamic>?)
              ?.map((e) => ShopifySharpRefundDutyType.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      $return: json['return'] == null
          ? null
          : ShopifySharpEntitiesReturn.fromJson(
              json['return'] as Map<String, dynamic>),
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$ShopifySharpRefundToJson(ShopifySharpRefund instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'created_at': value,
      if (instance.notify case final value?) 'notify': value,
      if (instance.shipping?.toJson() case final value?) 'shipping': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.orderAdjustments?.map((e) => e.toJson()).toList()
          case final value?)
        'order_adjustments': value,
      if (instance.processedAt?.toIso8601String() case final value?)
        'processed_at': value,
      if (instance.note case final value?) 'note': value,
      if (instance.discrepancyReason case final value?)
        'discrepancy_reason': value,
      if (instance.refundLineItems?.map((e) => e.toJson()).toList()
          case final value?)
        'refund_line_items': value,
      if (instance.transactions?.map((e) => e.toJson()).toList()
          case final value?)
        'transactions': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.duties?.map((e) => e.toJson()).toList() case final value?)
        'duties': value,
      if (instance.refundDuties?.map((e) => e.toJson()).toList()
          case final value?)
        'refund_duties': value,
      if (instance.$return?.toJson() case final value?) 'return': value,
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

ShopifySharpRefundDuty _$ShopifySharpRefundDutyFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpRefundDuty(
      dutyId: (json['duty_id'] as num?)?.toInt(),
      amountSet: json['amount_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['amount_set'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShopifySharpRefundDutyToJson(
        ShopifySharpRefundDuty instance) =>
    <String, dynamic>{
      if (instance.dutyId case final value?) 'duty_id': value,
      if (instance.amountSet?.toJson() case final value?) 'amount_set': value,
    };

ShopifySharpRefundDutyType _$ShopifySharpRefundDutyTypeFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpRefundDutyType(
      dutyId: (json['duty_id'] as num?)?.toInt(),
      refundType: json['refund_type'] as String?,
    );

Map<String, dynamic> _$ShopifySharpRefundDutyTypeToJson(
        ShopifySharpRefundDutyType instance) =>
    <String, dynamic>{
      if (instance.dutyId case final value?) 'duty_id': value,
      if (instance.refundType case final value?) 'refund_type': value,
    };

ShopifySharpRefundLineItem _$ShopifySharpRefundLineItemFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpRefundLineItem(
      lineItem: json['line_item'] == null
          ? null
          : ShopifySharpLineItem.fromJson(
              json['line_item'] as Map<String, dynamic>),
      lineItemId: (json['line_item_id'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
      totalTax: (json['total_tax'] as num?)?.toDouble(),
      subtotal: (json['subtotal'] as num?)?.toDouble(),
      subtotalSet: json['subtotal_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['subtotal_set'] as Map<String, dynamic>),
      totalTaxSet: json['total_tax_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['total_tax_set'] as Map<String, dynamic>),
      restockType: json['restock_type'] as String?,
      locationId: (json['location_id'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$ShopifySharpRefundLineItemToJson(
        ShopifySharpRefundLineItem instance) =>
    <String, dynamic>{
      if (instance.lineItem?.toJson() case final value?) 'line_item': value,
      if (instance.lineItemId case final value?) 'line_item_id': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.totalTax case final value?) 'total_tax': value,
      if (instance.subtotal case final value?) 'subtotal': value,
      if (instance.subtotalSet?.toJson() case final value?)
        'subtotal_set': value,
      if (instance.totalTaxSet?.toJson() case final value?)
        'total_tax_set': value,
      if (instance.restockType case final value?) 'restock_type': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

ShopifySharpRefundOrderAdjustment _$ShopifySharpRefundOrderAdjustmentFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpRefundOrderAdjustment(
      orderId: (json['order_id'] as num?)?.toInt(),
      refundId: (json['refund_id'] as num?)?.toInt(),
      amount: (json['amount'] as num?)?.toDouble(),
      taxAmount: (json['tax_amount'] as num?)?.toDouble(),
      kind: json['kind'] as String?,
      reason: json['Reason'] as String?,
      amountSet: json['amount_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['amount_set'] as Map<String, dynamic>),
      taxAmountSet: json['tax_amount_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['tax_amount_set'] as Map<String, dynamic>),
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$ShopifySharpRefundOrderAdjustmentToJson(
        ShopifySharpRefundOrderAdjustment instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.refundId case final value?) 'refund_id': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.taxAmount case final value?) 'tax_amount': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.reason case final value?) 'Reason': value,
      if (instance.amountSet?.toJson() case final value?) 'amount_set': value,
      if (instance.taxAmountSet?.toJson() case final value?)
        'tax_amount_set': value,
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

ShopifySharpShipping _$ShopifySharpShippingFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpShipping(
      fullRefund: json['full_refund'] as bool?,
      amount: (json['amount'] as num?)?.toDouble(),
      maximumRefundable: (json['maximum_refundable'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ShopifySharpShippingToJson(
        ShopifySharpShipping instance) =>
    <String, dynamic>{
      if (instance.fullRefund case final value?) 'full_refund': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.maximumRefundable case final value?)
        'maximum_refundable': value,
    };

ShopifySharpShippingLine _$ShopifySharpShippingLineFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpShippingLine(
      carrierIdentifier: json['carrier_identifier'] as String?,
      code: json['code'] as String?,
      isRemoved: json['is_removed'] as bool?,
      phone: json['phone'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      discountedPrice: (json['discounted_price'] as num?)?.toDouble(),
      discountAllocations: (json['discount_allocations'] as List<dynamic>?)
              ?.map((e) => ShopifySharpDiscountAllocation.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      source: json['source'] as String?,
      title: json['title'] as String?,
      taxLines: (json['tax_lines'] as List<dynamic>?)
              ?.map((e) =>
                  ShopifySharpTaxLine.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      priceSet: json['price_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['price_set'] as Map<String, dynamic>),
      discountedPriceSet: json['discounted_price_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['discounted_price_set'] as Map<String, dynamic>),
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$ShopifySharpShippingLineToJson(
        ShopifySharpShippingLine instance) =>
    <String, dynamic>{
      if (instance.carrierIdentifier case final value?)
        'carrier_identifier': value,
      if (instance.code case final value?) 'code': value,
      if (instance.isRemoved case final value?) 'is_removed': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.price case final value?) 'price': value,
      if (instance.discountedPrice case final value?) 'discounted_price': value,
      if (instance.discountAllocations?.map((e) => e.toJson()).toList()
          case final value?)
        'discount_allocations': value,
      if (instance.source case final value?) 'source': value,
      if (instance.title case final value?) 'title': value,
      if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
        'tax_lines': value,
      if (instance.priceSet?.toJson() case final value?) 'price_set': value,
      if (instance.discountedPriceSet?.toJson() case final value?)
        'discounted_price_set': value,
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

ShopifySharpTaxLine _$ShopifySharpTaxLineFromJson(Map<String, dynamic> json) =>
    ShopifySharpTaxLine(
      price: (json['price'] as num?)?.toDouble(),
      rate: (json['rate'] as num?)?.toDouble(),
      title: json['title'] as String?,
      priceSet: json['price_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['price_set'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShopifySharpTaxLineToJson(
        ShopifySharpTaxLine instance) =>
    <String, dynamic>{
      if (instance.price case final value?) 'price': value,
      if (instance.rate case final value?) 'rate': value,
      if (instance.title case final value?) 'title': value,
      if (instance.priceSet?.toJson() case final value?) 'price_set': value,
    };

ShopifySharpTransaction _$ShopifySharpTransactionFromJson(
        Map<String, dynamic> json) =>
    ShopifySharpTransaction(
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
              json['payment_details'] as Map<String, dynamic>),
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
              json['currency_exchange_adjustment'] as Map<String, dynamic>),
      paymentsRefundAttributes: json['payments_refund_attributes'] == null
          ? null
          : ShopifySharpPaymentsRefundAttributes.fromJson(
              json['payments_refund_attributes'] as Map<String, dynamic>),
      paymentId: json['payment_id'] as String?,
      totalUnsettledSet: json['total_unsettled_set'] == null
          ? null
          : ShopifySharpPriceSet.fromJson(
              json['total_unsettled_set'] as Map<String, dynamic>),
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$ShopifySharpTransactionToJson(
        ShopifySharpTransaction instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.authorization case final value?) 'authorization': value,
      if (instance.authorizationExpiresAt?.toIso8601String() case final value?)
        'authorization_expires_at': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'created_at': value,
      if (instance.deviceId case final value?) 'device_id': value,
      if (instance.gateway case final value?) 'gateway': value,
      if (instance.sourceName case final value?) 'source_name': value,
      if (instance.source case final value?) 'source': value,
      if (instance.paymentDetails?.toJson() case final value?)
        'payment_details': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.receipt case final value?) 'receipt': value,
      if (instance.errorCode case final value?) 'error_code': value,
      if (instance.status case final value?) 'status': value,
      if (instance.test case final value?) 'test': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.message case final value?) 'message': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.parentId case final value?) 'parent_id': value,
      if (instance.processedAt?.toIso8601String() case final value?)
        'processed_at': value,
      if (instance.maximumRefundable case final value?)
        'maximum_refundable': value,
      if (instance.currencyExchangeAdjustment?.toJson() case final value?)
        'currency_exchange_adjustment': value,
      if (instance.paymentsRefundAttributes?.toJson() case final value?)
        'payments_refund_attributes': value,
      if (instance.paymentId case final value?) 'payment_id': value,
      if (instance.totalUnsettledSet?.toJson() case final value?)
        'total_unsettled_set': value,
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

StorefrontPackageItem _$StorefrontPackageItemFromJson(
        Map<String, dynamic> json) =>
    StorefrontPackageItem(
      images: (json['Images'] as List<dynamic>?)
              ?.map((e) =>
                  WebApiModulesIntegrationsStorefrontProductImage.fromJson(
                      e as Map<String, dynamic>))
              .toList() ??
          [],
      productId: (json['ProductId'] as num?)?.toInt(),
      inventoryPackageInventoryId:
          json['InventoryPackageInventoryId'] as String?,
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
              json['Availability'] as Map<String, dynamic>),
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
        StorefrontPackageItem instance) =>
    <String, dynamic>{
      if (instance.images?.map((e) => e.toJson()).toList() case final value?)
        'Images': value,
      if (instance.productId case final value?) 'ProductId': value,
      if (instance.inventoryPackageInventoryId case final value?)
        'InventoryPackageInventoryId': value,
      if (instance.iCode case final value?) 'ICode': value,
      if (instance.description case final value?) 'Description': value,
      if (instance.inventoryId case final value?) 'InventoryId': value,
      if (instance.isPrimary case final value?) 'IsPrimary': value,
      if (instance.defaultQuantity case final value?) 'DefaultQuantity': value,
      if (instance.defaultQuantityColor case final value?)
        'DefaultQuantityColor': value,
      if (instance.isOption case final value?) 'IsOption': value,
      if (instance.charge case final value?) 'Charge': value,
      if (instance.noChargePrint case final value?) 'NoChargePrint': value,
      if (instance.isRequired case final value?) 'IsRequired': value,
      if (instance.optionColor case final value?) 'OptionColor': value,
      if (instance.itemClass case final value?) 'ItemClass': value,
      if (instance.itemTrackedBy case final value?) 'ItemTrackedBy': value,
      if (instance.availFor case final value?) 'AvailFor': value,
      if (instance.availFrom case final value?) 'AvailFrom': value,
      if (instance.orderBy case final value?) 'OrderBy': value,
      if (instance.itemColor case final value?) 'ItemColor': value,
      if (instance.isNestedComplete case final value?)
        'IsNestedComplete': value,
      if (instance.inactive case final value?) 'Inactive': value,
      if (instance.warehouseId case final value?) 'WarehouseId': value,
      if (instance.parentId case final value?) 'ParentId': value,
      if (instance.packageItemClass case final value?)
        'PackageItemClass': value,
      if (instance.itemNonDiscountable case final value?)
        'ItemNonDiscountable': value,
      if (instance.primaryInventoryId case final value?)
        'PrimaryInventoryId': value,
      if (instance.unitId case final value?) 'UnitId': value,
      if (instance.packageId case final value?) 'PackageId': value,
      if (instance.availability?.toJson() case final value?)
        'Availability': value,
      if (instance.dailyRate case final value?) 'DailyRate': value,
      if (instance.weeklyRate case final value?) 'WeeklyRate': value,
      if (instance.monthlyRate case final value?) 'MonthlyRate': value,
      if (instance.dailyExtended case final value?) 'DailyExtended': value,
      if (instance.weeklyExtended case final value?) 'WeeklyExtended': value,
      if (instance.monthlyExtended case final value?) 'MonthlyExtended': value,
      if (instance.salesPrice case final value?) 'SalesPrice': value,
      if (instance.retail case final value?) 'Retail': value,
      if (instance.currencyId case final value?) 'CurrencyId': value,
      if (instance.currencyCode case final value?) 'CurrencyCode': value,
      if (instance.currencySymbol case final value?) 'CurrencySymbol': value,
      if (instance.dateStamp case final value?) 'DateStamp': value,
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

WebApiModulesIntegrationsStorefrontContactRegistrationRequest
    _$WebApiModulesIntegrationsStorefrontContactRegistrationRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontContactRegistrationRequest(
          language: json['Language'] as String?,
          firstName: json['FirstName'] as String,
          lastName: json['LastName'] as String,
          phone: json['Phone'] as String?,
          email: json['Email'] as String,
        );

Map<String, dynamic>
    _$WebApiModulesIntegrationsStorefrontContactRegistrationRequestToJson(
            WebApiModulesIntegrationsStorefrontContactRegistrationRequest
                instance) =>
        <String, dynamic>{
          if (instance.language case final value?) 'Language': value,
          'FirstName': instance.firstName,
          'LastName': instance.lastName,
          if (instance.phone case final value?) 'Phone': value,
          'Email': instance.email,
        };

WebApiModulesIntegrationsStorefrontContactRegistrationResponse
    _$WebApiModulesIntegrationsStorefrontContactRegistrationResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontContactRegistrationResponse(
          success: json['Success'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesIntegrationsStorefrontContactRegistrationResponseToJson(
            WebApiModulesIntegrationsStorefrontContactRegistrationResponse
                instance) =>
        <String, dynamic>{
          if (instance.success case final value?) 'Success': value,
        };

WebApiModulesIntegrationsStorefrontDealModel
    _$WebApiModulesIntegrationsStorefrontDealModelFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontDealModel(
          dealId: json['DealId'] as String?,
          deal: json['Deal'] as String?,
        );

Map<String, dynamic> _$WebApiModulesIntegrationsStorefrontDealModelToJson(
        WebApiModulesIntegrationsStorefrontDealModel instance) =>
    <String, dynamic>{
      if (instance.dealId case final value?) 'DealId': value,
      if (instance.deal case final value?) 'Deal': value,
    };

WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse
    _$WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse(
          availability: json['Availability'] == null
              ? null
              : WebApiModulesIntegrationsStorefrontProductAvailability.fromJson(
                  json['Availability'] as Map<String, dynamic>),
          dailyRate: (json['DailyRate'] as num?)?.toDouble(),
          weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
          monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
          currencySymbol: json['CurrencySymbol'] as String?,
          currencyCode: json['CurrencyCode'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponseToJson(
            WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse
                instance) =>
        <String, dynamic>{
          if (instance.availability?.toJson() case final value?)
            'Availability': value,
          if (instance.dailyRate case final value?) 'DailyRate': value,
          if (instance.weeklyRate case final value?) 'WeeklyRate': value,
          if (instance.monthlyRate case final value?) 'MonthlyRate': value,
          if (instance.currencySymbol case final value?)
            'CurrencySymbol': value,
          if (instance.currencyCode case final value?) 'CurrencyCode': value,
        };

WebApiModulesIntegrationsStorefrontLocationModel
    _$WebApiModulesIntegrationsStorefrontLocationModelFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontLocationModel(
          locationId: json['LocationId'] as String?,
          location: json['Location'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          warehouse: json['Warehouse'] as String?,
        );

Map<String, dynamic> _$WebApiModulesIntegrationsStorefrontLocationModelToJson(
        WebApiModulesIntegrationsStorefrontLocationModel instance) =>
    <String, dynamic>{
      if (instance.locationId case final value?) 'LocationId': value,
      if (instance.location case final value?) 'Location': value,
      if (instance.warehouseId case final value?) 'WarehouseId': value,
      if (instance.warehouse case final value?) 'Warehouse': value,
    };

WebApiModulesIntegrationsStorefrontLoginRequest
    _$WebApiModulesIntegrationsStorefrontLoginRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontLoginRequest(
          email: json['Email'] as String,
          password: json['Password'] as String,
        );

Map<String, dynamic> _$WebApiModulesIntegrationsStorefrontLoginRequestToJson(
        WebApiModulesIntegrationsStorefrontLoginRequest instance) =>
    <String, dynamic>{
      'Email': instance.email,
      'Password': instance.password,
    };

WebApiModulesIntegrationsStorefrontLoginResponse
    _$WebApiModulesIntegrationsStorefrontLoginResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontLoginResponse(
          authToken: json['AuthToken'] as String?,
          fullName: json['FullName'] as String?,
        );

Map<String, dynamic> _$WebApiModulesIntegrationsStorefrontLoginResponseToJson(
        WebApiModulesIntegrationsStorefrontLoginResponse instance) =>
    <String, dynamic>{
      if (instance.authToken case final value?) 'AuthToken': value,
      if (instance.fullName case final value?) 'FullName': value,
    };

WebApiModulesIntegrationsStorefrontProductAvailability
    _$WebApiModulesIntegrationsStorefrontProductAvailabilityFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontProductAvailability(
          totalIn: (json['TotalIn'] as num?)?.toDouble(),
          total: (json['Total'] as num?)?.toDouble(),
        );

Map<String, dynamic>
    _$WebApiModulesIntegrationsStorefrontProductAvailabilityToJson(
            WebApiModulesIntegrationsStorefrontProductAvailability instance) =>
        <String, dynamic>{
          if (instance.totalIn case final value?) 'TotalIn': value,
          if (instance.total case final value?) 'Total': value,
        };

WebApiModulesIntegrationsStorefrontProductCategory
    _$WebApiModulesIntegrationsStorefrontProductCategoryFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontProductCategory(
          id: json['Id'] as String?,
          name: json['Name'] as String?,
          urlName: json['UrlName'] as String?,
          linkUrl: json['LinkUrl'] as String?,
          subCategories: (json['SubCategories'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesIntegrationsStorefrontProductSubCategory
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiModulesIntegrationsStorefrontProductCategoryToJson(
        WebApiModulesIntegrationsStorefrontProductCategory instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'Id': value,
      if (instance.name case final value?) 'Name': value,
      if (instance.urlName case final value?) 'UrlName': value,
      if (instance.linkUrl case final value?) 'LinkUrl': value,
      if (instance.subCategories?.map((e) => e.toJson()).toList()
          case final value?)
        'SubCategories': value,
    };

WebApiModulesIntegrationsStorefrontProductDepartment
    _$WebApiModulesIntegrationsStorefrontProductDepartmentFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontProductDepartment(
          id: json['Id'] as String?,
          name: json['Name'] as String?,
          urlName: json['UrlName'] as String?,
          categories: (json['Categories'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesIntegrationsStorefrontProductCategory
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesIntegrationsStorefrontProductDepartmentToJson(
            WebApiModulesIntegrationsStorefrontProductDepartment instance) =>
        <String, dynamic>{
          if (instance.id case final value?) 'Id': value,
          if (instance.name case final value?) 'Name': value,
          if (instance.urlName case final value?) 'UrlName': value,
          if (instance.categories?.map((e) => e.toJson()).toList()
              case final value?)
            'Categories': value,
        };

WebApiModulesIntegrationsStorefrontProductImage
    _$WebApiModulesIntegrationsStorefrontProductImageFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontProductImage(
          id: json['Id'] as String?,
          url: json['Url'] as String?,
        );

Map<String, dynamic> _$WebApiModulesIntegrationsStorefrontProductImageToJson(
        WebApiModulesIntegrationsStorefrontProductImage instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'Id': value,
      if (instance.url case final value?) 'Url': value,
    };

WebApiModulesIntegrationsStorefrontProductSubCategory
    _$WebApiModulesIntegrationsStorefrontProductSubCategoryFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontProductSubCategory(
          id: json['Id'] as String?,
          name: json['Name'] as String?,
          urlName: json['UrlName'] as String?,
          linkUrl: json['LinkUrl'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesIntegrationsStorefrontProductSubCategoryToJson(
            WebApiModulesIntegrationsStorefrontProductSubCategory instance) =>
        <String, dynamic>{
          if (instance.id case final value?) 'Id': value,
          if (instance.name case final value?) 'Name': value,
          if (instance.urlName case final value?) 'UrlName': value,
          if (instance.linkUrl case final value?) 'LinkUrl': value,
        };

WebApiModulesIntegrationsStorefrontQuoteRequest
    _$WebApiModulesIntegrationsStorefrontQuoteRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontQuoteRequest(
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
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesIntegrationsStorefrontQuoteRequestItem
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiModulesIntegrationsStorefrontQuoteRequestToJson(
        WebApiModulesIntegrationsStorefrontQuoteRequest instance) =>
    <String, dynamic>{
      if (instance.webCatalogId case final value?) 'WebCatalogId': value,
      if (instance.language case final value?) 'Language': value,
      'DepartmentId': instance.departmentId,
      'LocationId': instance.locationId,
      'WarehouseId': instance.warehouseId,
      if (instance.dealId case final value?) 'DealId': value,
      if (instance.quoteDescription case final value?)
        'QuoteDescription': value,
      if (instance.jobName case final value?) 'JobName': value,
      'StartDate': instance.startDate,
      'StopDate': instance.stopDate,
      if (instance.notes case final value?) 'Notes': value,
      'Items': instance.items.map((e) => e.toJson()).toList(),
    };

WebApiModulesIntegrationsStorefrontQuoteRequestItem
    _$WebApiModulesIntegrationsStorefrontQuoteRequestItemFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontQuoteRequestItem(
          inventoryId: json['InventoryId'] as String,
          webCatalogId: json['WebCatalogId'] as String,
          qty: (json['Qty'] as num).toDouble(),
          packageItems: (json['PackageItems'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesIntegrationsStorefrontQuoteRequestItemToJson(
            WebApiModulesIntegrationsStorefrontQuoteRequestItem instance) =>
        <String, dynamic>{
          'InventoryId': instance.inventoryId,
          'WebCatalogId': instance.webCatalogId,
          'Qty': instance.qty,
          if (instance.packageItems?.map((e) => e.toJson()).toList()
              case final value?)
            'PackageItems': value,
        };

WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem
    _$WebApiModulesIntegrationsStorefrontQuoteRequestPackageItemFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem(
          inventoryId: json['InventoryId'] as String,
          inventoryPackageInventoryId:
              json['InventoryPackageInventoryId'] as String,
          qty: (json['Qty'] as num).toDouble(),
        );

Map<String,
    dynamic> _$WebApiModulesIntegrationsStorefrontQuoteRequestPackageItemToJson(
        WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem instance) =>
    <String, dynamic>{
      'InventoryId': instance.inventoryId,
      'InventoryPackageInventoryId': instance.inventoryPackageInventoryId,
      'Qty': instance.qty,
    };

WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest
    _$WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest(
          email: json['Email'] as String,
          temporaryPassword: json['TemporaryPassword'] as String,
          newPassword: json['NewPassword'] as String,
        );

Map<String, dynamic>
    _$WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequestToJson(
            WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest
                instance) =>
        <String, dynamic>{
          'Email': instance.email,
          'TemporaryPassword': instance.temporaryPassword,
          'NewPassword': instance.newPassword,
        };

WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest
    _$WebApiModulesIntegrationsStorefrontSendInquiryEmailRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest(
          catalogProductId: json['CatalogProductId'] as String,
          warehouseId: json['WarehouseId'] as String,
          locationId: json['LocationId'] as String,
          firstName: json['FirstName'] as String,
          lastName: json['LastName'] as String,
          phone: json['Phone'] as String,
          email: json['Email'] as String,
          message: json['Message'] as String,
        );

Map<String,
    dynamic> _$WebApiModulesIntegrationsStorefrontSendInquiryEmailRequestToJson(
        WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest instance) =>
    <String, dynamic>{
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
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse(
          success: json['Success'] as bool?,
          failureMessage: json['FailureMessage'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesIntegrationsStorefrontSendInquiryEmailResponseToJson(
            WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse
                instance) =>
        <String, dynamic>{
          if (instance.success case final value?) 'Success': value,
          if (instance.failureMessage case final value?)
            'FailureMessage': value,
        };

WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest
    _$WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest(
          emailTo: json['EmailTo'] as String,
          language: json['Language'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequestToJson(
            WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest
                instance) =>
        <String, dynamic>{
          'EmailTo': instance.emailTo,
          if (instance.language case final value?) 'Language': value,
        };

WebApiModulesIntegrationsStorefrontStorefrontProductL
    _$WebApiModulesIntegrationsStorefrontStorefrontProductLFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontStorefrontProductL(
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
                  json['Availability'] as Map<String, dynamic>),
          warehouseSpecific: json['WarehouseSpecific'] as bool?,
          packagePrice: json['PackagePrice'] as String?,
          dailyRate: (json['DailyRate'] as num?)?.toDouble(),
          weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
          monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
          salesPrice: (json['SalesPrice'] as num?)?.toDouble(),
          currencySymbol: json['CurrencySymbol'] as String?,
          currencyCode: json['CurrencyCode'] as String?,
          packageItems: (json['PackageItems'] as List<dynamic>?)
                  ?.map((e) =>
                      StorefrontPackageItem.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          manufacturer: json['Manufacturer'] as String?,
          manufacturerPartNumber: json['ManufacturerPartNumber'] as String?,
          manufacturerUrl: json['ManufacturerUrl'] as String?,
          unitValue: (json['UnitValue'] as num?)?.toDouble(),
          replacementCost: (json['ReplacementCost'] as num?)?.toDouble(),
          shipWeightLbs: (json['ShipWeightLbs'] as num?)?.toDouble(),
          shipWeightOz: (json['ShipWeightOz'] as num?)?.toDouble(),
          images: (json['Images'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesIntegrationsStorefrontProductImage.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          webCatalogId: json['WebCatalogId'] as String?,
          webCatalog: json['WebCatalog'] as String?,
          webCatalogUrlName: json['WebCatalogUrlName'] as String?,
          inventoryDepartmentId: json['InventoryDepartmentId'] as String?,
          inventoryDepartment: json['InventoryDepartment'] as String?,
          inventoryDepartmentUrlName:
              json['InventoryDepartmentUrlName'] as String?,
          categoryId: json['CategoryId'] as String?,
          category: json['Category'] as String?,
          categoryUrlName: json['CategoryUrlName'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          subCategory: json['SubCategory'] as String?,
          subCategoryUrlName: json['SubCategoryUrlName'] as String?,
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

Map<String,
    dynamic> _$WebApiModulesIntegrationsStorefrontStorefrontProductLToJson(
        WebApiModulesIntegrationsStorefrontStorefrontProductL instance) =>
    <String, dynamic>{
      if (instance.custom?.map((e) => e.toJson()).toList() case final value?)
        '_Custom': value,
      if (instance.defaultFieldAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        '_DefaultFieldAttributes': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        '_Translation': value,
      if (instance.hasImport case final value?) '_HasImport': value,
      if (instance.id case final value?) 'Id': value,
      if (instance.warehouseId case final value?) 'WarehouseId': value,
      if (instance.inventoryId case final value?) 'InventoryId': value,
      if (instance.inventoryNo case final value?) 'InventoryNo': value,
      if (instance.itemName case final value?) 'ItemName': value,
      if (instance.keywords case final value?) 'Keywords': value,
      if (instance.tags case final value?) 'Tags': value,
      if (instance.barcodes case final value?) 'Barcodes': value,
      if (instance.itemUrlName case final value?) 'ItemUrlName': value,
      if (instance.detailedDescription case final value?)
        'DetailedDescription': value,
      if (instance.technicalNotes case final value?) 'TechnicalNotes': value,
      if (instance.classification case final value?) 'Classification': value,
      if (instance.availableFor case final value?) 'AvailableFor': value,
      if (instance.owned case final value?) 'Owned': value,
      if (instance.inventoryTypeOrderBy case final value?)
        'InventoryTypeOrderBy': value,
      if (instance.categoryOrderBy case final value?) 'CategoryOrderBy': value,
      if (instance.subCategoryOrderBy case final value?)
        'SubCategoryOrderBy': value,
      if (instance.masterOrderBy case final value?) 'MasterOrderBy': value,
      if (instance.availability?.toJson() case final value?)
        'Availability': value,
      if (instance.warehouseSpecific case final value?)
        'WarehouseSpecific': value,
      if (instance.packagePrice case final value?) 'PackagePrice': value,
      if (instance.dailyRate case final value?) 'DailyRate': value,
      if (instance.weeklyRate case final value?) 'WeeklyRate': value,
      if (instance.monthlyRate case final value?) 'MonthlyRate': value,
      if (instance.salesPrice case final value?) 'SalesPrice': value,
      if (instance.currencySymbol case final value?) 'CurrencySymbol': value,
      if (instance.currencyCode case final value?) 'CurrencyCode': value,
      if (instance.packageItems?.map((e) => e.toJson()).toList()
          case final value?)
        'PackageItems': value,
      if (instance.manufacturer case final value?) 'Manufacturer': value,
      if (instance.manufacturerPartNumber case final value?)
        'ManufacturerPartNumber': value,
      if (instance.manufacturerUrl case final value?) 'ManufacturerUrl': value,
      if (instance.unitValue case final value?) 'UnitValue': value,
      if (instance.replacementCost case final value?) 'ReplacementCost': value,
      if (instance.shipWeightLbs case final value?) 'ShipWeightLbs': value,
      if (instance.shipWeightOz case final value?) 'ShipWeightOz': value,
      if (instance.images?.map((e) => e.toJson()).toList() case final value?)
        'Images': value,
      if (instance.webCatalogId case final value?) 'WebCatalogId': value,
      if (instance.webCatalog case final value?) 'WebCatalog': value,
      if (instance.webCatalogUrlName case final value?)
        'WebCatalogUrlName': value,
      if (instance.inventoryDepartmentId case final value?)
        'InventoryDepartmentId': value,
      if (instance.inventoryDepartment case final value?)
        'InventoryDepartment': value,
      if (instance.inventoryDepartmentUrlName case final value?)
        'InventoryDepartmentUrlName': value,
      if (instance.categoryId case final value?) 'CategoryId': value,
      if (instance.category case final value?) 'Category': value,
      if (instance.categoryUrlName case final value?) 'CategoryUrlName': value,
      if (instance.subCategoryId case final value?) 'SubCategoryId': value,
      if (instance.subCategory case final value?) 'SubCategory': value,
      if (instance.subCategoryUrlName case final value?)
        'SubCategoryUrlName': value,
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

WebApiModulesIntegrationsStorefrontStorefrontProgress
    _$WebApiModulesIntegrationsStorefrontStorefrontProgressFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontStorefrontProgress(
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
            WebApiModulesIntegrationsStorefrontStorefrontProgress instance) =>
        <String, dynamic>{
          if (instance.lastUpdated?.toIso8601String() case final value?)
            'LastUpdated': value,
          if (instance.failed case final value?) 'Failed': value,
          if (instance.failureMessage case final value?)
            'FailureMessage': value,
          if (instance.failureStackTrace case final value?)
            'FailureStackTrace': value,
          if (instance.sessionId case final value?) 'SessionId': value,
          if (instance.caption case final value?) 'Caption': value,
          if (instance.currentStep case final value?) 'CurrentStep': value,
          if (instance.totalSteps case final value?) 'TotalSteps': value,
          if (instance.percentComplete case final value?)
            'PercentComplete': value,
        };

WebApiModulesIntegrationsStorefrontStorefrontSettings
    _$WebApiModulesIntegrationsStorefrontStorefrontSettingsFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontStorefrontSettings(
          isStorefrontEnabled: json['IsStorefrontEnabled'] as bool?,
          isUniversity: json['IsUniversity'] as bool?,
          isAnonymousAccessEnabled: json['IsAnonymousAccessEnabled'] as bool?,
          separateQuoteRequestsByCatalog:
              json['SeparateQuoteRequestsByCatalog'] as bool?,
          makeQuoteRequestIntoOrderOnSubmission:
              json['MakeQuoteRequestIntoOrderOnSubmission'] as bool?,
          filterCatalogsByLocation: json['FilterCatalogsByLocation'] as bool?,
          autoplaySpeed: (json['AutoplaySpeed'] as num?)?.toDouble(),
          autoplayImagesOnLandingPage:
              json['AutoplayImagesOnLandingPage'] as bool?,
          autoplayImagesOnProductBrowser:
              json['AutoplayImagesOnProductBrowser'] as bool?,
          autoplayImagesOnProductDetails:
              json['AutoplayImagesOnProductDetails'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesIntegrationsStorefrontStorefrontSettingsToJson(
            WebApiModulesIntegrationsStorefrontStorefrontSettings instance) =>
        <String, dynamic>{
          if (instance.isStorefrontEnabled case final value?)
            'IsStorefrontEnabled': value,
          if (instance.isUniversity case final value?) 'IsUniversity': value,
          if (instance.isAnonymousAccessEnabled case final value?)
            'IsAnonymousAccessEnabled': value,
          if (instance.separateQuoteRequestsByCatalog case final value?)
            'SeparateQuoteRequestsByCatalog': value,
          if (instance.makeQuoteRequestIntoOrderOnSubmission case final value?)
            'MakeQuoteRequestIntoOrderOnSubmission': value,
          if (instance.filterCatalogsByLocation case final value?)
            'FilterCatalogsByLocation': value,
          if (instance.autoplaySpeed case final value?) 'AutoplaySpeed': value,
          if (instance.autoplayImagesOnLandingPage case final value?)
            'AutoplayImagesOnLandingPage': value,
          if (instance.autoplayImagesOnProductBrowser case final value?)
            'AutoplayImagesOnProductBrowser': value,
          if (instance.autoplayImagesOnProductDetails case final value?)
            'AutoplayImagesOnProductDetails': value,
        };

WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema
    _$WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchemaFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema(
          group: json['Group'] as String?,
          caption: json['Caption'] as String?,
          propertyName: json['PropertyName'] as String?,
          dataType:
              webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypesNullableFromJson(
                  json['DataType']),
          description: json['Description'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchemaToJson(
            WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema
                instance) =>
        <String, dynamic>{
          if (instance.group case final value?) 'Group': value,
          if (instance.caption case final value?) 'Caption': value,
          if (instance.propertyName case final value?) 'PropertyName': value,
          if (webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypesNullableToJson(
                  instance.dataType)
              case final value?)
            'DataType': value,
          if (instance.description case final value?) 'Description': value,
        };

WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse
    _$WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse(
          success: json['Success'] as bool?,
          failureMessage: json['FailureMessage'] as String?,
          progressMeterSessionId: json['ProgressMeterSessionId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponseToJson(
            WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse
                instance) =>
        <String, dynamic>{
          if (instance.success case final value?) 'Success': value,
          if (instance.failureMessage case final value?)
            'FailureMessage': value,
          if (instance.progressMeterSessionId case final value?)
            'ProgressMeterSessionId': value,
        };

WebApiModulesIntegrationsStorefrontWebCatalog
    _$WebApiModulesIntegrationsStorefrontWebCatalogFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontWebCatalog(
          id: json['Id'] as String?,
          name: json['Name'] as String?,
          urlName: json['UrlName'] as String?,
          dealId: json['DealId'] as String?,
          departmentId: json['DepartmentId'] as String?,
          locationId: json['LocationId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          allowAddingUnavailableItems:
              json['AllowAddingUnavailableItems'] as bool?,
          hasRental: json['HasRental'] as bool?,
          hasSales: json['HasSales'] as bool?,
          gridFields: (json['GridFields'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesIntegrationsStorefrontWebCatalogResponseField
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          listFields: (json['ListFields'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesIntegrationsStorefrontWebCatalogResponseField
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          detailFields: (json['DetailFields'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesIntegrationsStorefrontWebCatalogResponseField
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          shoppingCartFields: (json['ShoppingCartFields'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesIntegrationsStorefrontWebCatalogResponseField
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          images: json['Images'] as String?,
          landingPageHtml: json['LandingPageHtml'] as String?,
          departments: (json['Departments'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesIntegrationsStorefrontProductDepartment
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiModulesIntegrationsStorefrontWebCatalogToJson(
        WebApiModulesIntegrationsStorefrontWebCatalog instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'Id': value,
      if (instance.name case final value?) 'Name': value,
      if (instance.urlName case final value?) 'UrlName': value,
      if (instance.dealId case final value?) 'DealId': value,
      if (instance.departmentId case final value?) 'DepartmentId': value,
      if (instance.locationId case final value?) 'LocationId': value,
      if (instance.warehouseId case final value?) 'WarehouseId': value,
      if (instance.allowAddingUnavailableItems case final value?)
        'AllowAddingUnavailableItems': value,
      if (instance.hasRental case final value?) 'HasRental': value,
      if (instance.hasSales case final value?) 'HasSales': value,
      if (instance.gridFields?.map((e) => e.toJson()).toList()
          case final value?)
        'GridFields': value,
      if (instance.listFields?.map((e) => e.toJson()).toList()
          case final value?)
        'ListFields': value,
      if (instance.detailFields?.map((e) => e.toJson()).toList()
          case final value?)
        'DetailFields': value,
      if (instance.shoppingCartFields?.map((e) => e.toJson()).toList()
          case final value?)
        'ShoppingCartFields': value,
      if (instance.images case final value?) 'Images': value,
      if (instance.landingPageHtml case final value?) 'LandingPageHtml': value,
      if (instance.departments?.map((e) => e.toJson()).toList()
          case final value?)
        'Departments': value,
    };

WebApiModulesIntegrationsStorefrontWebCatalogResponseField
    _$WebApiModulesIntegrationsStorefrontWebCatalogResponseFieldFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesIntegrationsStorefrontWebCatalogResponseField(
          $Value: json['Value'] as String?,
          text: json['Text'] as String?,
          selected: json['Selected'] as bool?,
        );

Map<String,
    dynamic> _$WebApiModulesIntegrationsStorefrontWebCatalogResponseFieldToJson(
        WebApiModulesIntegrationsStorefrontWebCatalogResponseField instance) =>
    <String, dynamic>{
      if (instance.$Value case final value?) 'Value': value,
      if (instance.text case final value?) 'Text': value,
      if (instance.selected case final value?) 'Selected': value,
    };
