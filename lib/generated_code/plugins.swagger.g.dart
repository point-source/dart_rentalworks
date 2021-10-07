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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('downloadUrl', instance.downloadUrl);
  return val;
}

FwStandardBusinessLogicFwBusinessLogicFieldDefinition
    _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson(
            Map<String, dynamic> json) =>
        FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
          name: json['Name'] as String?,
          dataType: fwStandardSqlServerFwDataTypesFromJson(
              json['DataType'] as String?),
        );

Map<String, dynamic>
    _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionToJson(
        FwStandardBusinessLogicFwBusinessLogicFieldDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Name', instance.name);
  writeNotNull(
      'DataType', fwStandardSqlServerFwDataTypesToJson(instance.dataType));
  return val;
}

FwStandardDataFwCustomValue _$FwStandardDataFwCustomValueFromJson(
        Map<String, dynamic> json) =>
    FwStandardDataFwCustomValue(
      fieldName: json['FieldName'] as String?,
      fieldValue: json['FieldValue'] as String?,
      fieldType: json['FieldType'] as String?,
    );

Map<String, dynamic> _$FwStandardDataFwCustomValueToJson(
    FwStandardDataFwCustomValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FieldName', instance.fieldName);
  writeNotNull('FieldValue', instance.fieldValue);
  writeNotNull('FieldType', instance.fieldType);
  return val;
}

FwStandardDataFwDefaultAttribute _$FwStandardDataFwDefaultAttributeFromJson(
        Map<String, dynamic> json) =>
    FwStandardDataFwDefaultAttribute(
      fieldName: json['FieldName'] as String?,
      attributeName: json['AttributeName'] as String?,
      defaultValue: json['DefaultValue'] as String?,
    );

Map<String, dynamic> _$FwStandardDataFwDefaultAttributeToJson(
    FwStandardDataFwDefaultAttribute instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FieldName', instance.fieldName);
  writeNotNull('AttributeName', instance.attributeName);
  writeNotNull('DefaultValue', instance.defaultValue);
  return val;
}

FwStandardModelsBrowseRequest _$FwStandardModelsBrowseRequestFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsBrowseRequest(
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

Map<String, dynamic> _$FwStandardModelsBrowseRequestToJson(
    FwStandardModelsBrowseRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('miscfields', instance.miscfields);
  writeNotNull('module', instance.module);
  writeNotNull('options', instance.options);
  writeNotNull('orderby', instance.orderby);
  writeNotNull('orderbydirection', instance.orderbydirection);
  writeNotNull('top', instance.top);
  writeNotNull('pageno', instance.pageno);
  writeNotNull('pagesize', instance.pagesize);
  writeNotNull('searchfieldoperators', instance.searchfieldoperators);
  writeNotNull('searchfields', instance.searchfields);
  writeNotNull('searchfieldvalues', instance.searchfieldvalues);
  writeNotNull('searchfieldtypes', instance.searchfieldtypes);
  writeNotNull('searchseparators', instance.searchseparators);
  writeNotNull('searchcondition', instance.searchcondition);
  writeNotNull('searchconjunctions', instance.searchconjunctions);
  writeNotNull('uniqueids', instance.uniqueids);
  writeNotNull('boundids', instance.boundids);
  writeNotNull('filterfields', instance.filterfields);
  writeNotNull('activeview', instance.activeview);
  writeNotNull('emptyobject', instance.emptyobject);
  writeNotNull('forexcel', instance.forexcel);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('totalfields', instance.totalfields);
  writeNotNull('activeviewfields', instance.activeviewfields);
  return val;
}

FwStandardModelsCheckBoxListItem _$FwStandardModelsCheckBoxListItemFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsCheckBoxListItem(
      value: json['value'] as String?,
      text: json['text'] as String?,
      selected: json['selected'] as bool?,
    );

Map<String, dynamic> _$FwStandardModelsCheckBoxListItemToJson(
    FwStandardModelsCheckBoxListItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  writeNotNull('text', instance.text);
  writeNotNull('selected', instance.selected);
  return val;
}

FwStandardModelsFwApiException _$FwStandardModelsFwApiExceptionFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsFwApiException(
      statusCode: json['StatusCode'] as int?,
      message: json['Message'] as String?,
      stackTrace: json['StackTrace'] as String?,
    );

Map<String, dynamic> _$FwStandardModelsFwApiExceptionToJson(
    FwStandardModelsFwApiException instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('StatusCode', instance.statusCode);
  writeNotNull('Message', instance.message);
  writeNotNull('StackTrace', instance.stackTrace);
  return val;
}

FwStandardModelsFwQueryFilter _$FwStandardModelsFwQueryFilterFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsFwQueryFilter(
      field: json['Field'] as String?,
      op: json['Op'] as String?,
      value: json['Value'] as String?,
    );

Map<String, dynamic> _$FwStandardModelsFwQueryFilterToJson(
    FwStandardModelsFwQueryFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Field', instance.field);
  writeNotNull('Op', instance.op);
  writeNotNull('Value', instance.value);
  return val;
}

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
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

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
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalItems', instance.totalItems);
  writeNotNull('Sort', instance.sort);
  return val;
}

FwStandardSqlServerFwJsonDataTable _$FwStandardSqlServerFwJsonDataTableFromJson(
        Map<String, dynamic> json) =>
    FwStandardSqlServerFwJsonDataTable(
      columnIndex: json['ColumnIndex'],
      totals: json['Totals'],
      columns: (json['Columns'] as List<dynamic>?)
              ?.map((e) => FwStandardSqlServerFwJsonDataTableColumn.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      rows: (json['Rows'] as List<dynamic>?)
              ?.map(
                  (e) => (e as List<dynamic>).map((e) => e as Object).toList())
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

Map<String, dynamic> _$FwStandardSqlServerFwJsonDataTableToJson(
    FwStandardSqlServerFwJsonDataTable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ColumnIndex', instance.columnIndex);
  writeNotNull('Totals', instance.totals);
  writeNotNull('Columns', instance.columns?.map((e) => e.toJson()).toList());
  writeNotNull('Rows', instance.rows);
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalPages', instance.totalPages);
  writeNotNull('TotalRows', instance.totalRows);
  writeNotNull('DateFields', instance.dateFields);
  writeNotNull('ColumnNameByIndex', instance.columnNameByIndex);
  return val;
}

FwStandardSqlServerFwJsonDataTableColumn
    _$FwStandardSqlServerFwJsonDataTableColumnFromJson(
            Map<String, dynamic> json) =>
        FwStandardSqlServerFwJsonDataTableColumn(
          name: json['Name'] as String?,
          dataField: json['DataField'] as String?,
          dataType: fwStandardSqlServerFwDataTypesFromJson(
              json['DataType'] as String?),
          isUniqueId: json['IsUniqueId'] as bool?,
          isVisible: json['IsVisible'] as bool?,
        );

Map<String, dynamic> _$FwStandardSqlServerFwJsonDataTableColumnToJson(
    FwStandardSqlServerFwJsonDataTableColumn instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Name', instance.name);
  writeNotNull('DataField', instance.dataField);
  writeNotNull(
      'DataType', fwStandardSqlServerFwDataTypesToJson(instance.dataType));
  writeNotNull('IsUniqueId', instance.isUniqueId);
  writeNotNull('IsVisible', instance.isVisible);
  return val;
}

WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens
    _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens(
          message: json['message'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensToJson(
        WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  return val;
}

WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool
    _$WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBoolFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool(
          hasRefreshToken: json['hasRefreshToken'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBoolToJson(
        WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('hasRefreshToken', instance.hasRefreshToken);
  return val;
}

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
      creditCardAccountToken: json['CreditCardAccountToken'] as String?,
      creditCardExpirationDate: json['CreditCardExpirationDate'] as String?,
      dateStamp: json['DateStamp'] == null
          ? null
          : DateTime.parse(json['DateStamp'] as String),
      auditNote: json['AuditNote'] as String?,
      recordTitle: json['RecordTitle'] as String?,
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
    );

Map<String, dynamic> _$WebApiModulesBillingReceiptReceiptToJson(
    WebApiModulesBillingReceiptReceipt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ReceiptId', instance.receiptId);
  writeNotNull('ReceiptDate', instance.receiptDate);
  writeNotNull('LocationId', instance.locationId);
  writeNotNull('LocationCode', instance.locationCode);
  writeNotNull('Location', instance.location);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('Customer', instance.customer);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('Deal', instance.deal);
  writeNotNull('PaymentBy', instance.paymentBy);
  writeNotNull('CustomerDeal', instance.customerDeal);
  writeNotNull('PaymentTypeId', instance.paymentTypeId);
  writeNotNull('PaymentType', instance.paymentType);
  writeNotNull('PaymentTypeType', instance.paymentTypeType);
  writeNotNull('PaymentTypeExportPaymentMethod',
      instance.paymentTypeExportPaymentMethod);
  writeNotNull('CheckNumber', instance.checkNumber);
  writeNotNull('PaymentAmount', instance.paymentAmount);
  writeNotNull('AppliedById', instance.appliedById);
  writeNotNull('AppliedBy', instance.appliedBy);
  writeNotNull('ModifiedById', instance.modifiedById);
  writeNotNull('ModifiedBy', instance.modifiedBy);
  writeNotNull('PaymentMemo', instance.paymentMemo);
  writeNotNull('RecType', instance.recType);
  writeNotNull('ChargeBatchId', instance.chargeBatchId);
  writeNotNull('ChargeBatchNumber', instance.chargeBatchNumber);
  writeNotNull('CurrencyId', instance.currencyId);
  writeNotNull('CurrencyCode', instance.currencyCode);
  writeNotNull('CurrencySymbol', instance.currencySymbol);
  writeNotNull('OfficeLocationDefaultCurrencyId',
      instance.officeLocationDefaultCurrencyId);
  writeNotNull('OverPaymentId', instance.overPaymentId);
  writeNotNull('InvoiceDataList',
      instance.invoiceDataList?.map((e) => e.toJson()).toList());
  writeNotNull('CreditDataList',
      instance.creditDataList?.map((e) => e.toJson()).toList());
  writeNotNull('CreateOverpayment', instance.createOverpayment);
  writeNotNull('CreateDepletingDeposit', instance.createDepletingDeposit);
  writeNotNull('DealDepositId', instance.dealDepositId);
  writeNotNull('DealDepositCheckNumber', instance.dealDepositCheckNumber);
  writeNotNull('CustomerDepositId', instance.customerDepositId);
  writeNotNull(
      'CustomerDepositCheckNumber', instance.customerDepositCheckNumber);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('OrderDescription', instance.orderDescription);
  writeNotNull('TransactionId', instance.transactionId);
  writeNotNull('CreditCardAccountToken', instance.creditCardAccountToken);
  writeNotNull('CreditCardExpirationDate', instance.creditCardExpirationDate);
  writeNotNull('DateStamp', instance.dateStamp?.toIso8601String());
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesBillingReceiptReceiptCredit
    _$WebApiModulesBillingReceiptReceiptCreditFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesBillingReceiptReceiptCredit(
          creditReceiptId: json['CreditReceiptId'] as String?,
          creditId: json['CreditId'] as String?,
          amount: (json['Amount'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$WebApiModulesBillingReceiptReceiptCreditToJson(
    WebApiModulesBillingReceiptReceiptCredit instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CreditReceiptId', instance.creditReceiptId);
  writeNotNull('CreditId', instance.creditId);
  writeNotNull('Amount', instance.amount);
  return val;
}

WebApiModulesBillingReceiptReceiptInvoice
    _$WebApiModulesBillingReceiptReceiptInvoiceFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesBillingReceiptReceiptInvoice(
          invoiceReceiptId: json['InvoiceReceiptId'] as String?,
          invoiceId: json['InvoiceId'] as String?,
          amount: (json['Amount'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$WebApiModulesBillingReceiptReceiptInvoiceToJson(
    WebApiModulesBillingReceiptReceiptInvoice instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('InvoiceReceiptId', instance.invoiceReceiptId);
  writeNotNull('InvoiceId', instance.invoiceId);
  writeNotNull('Amount', instance.amount);
  return val;
}

WebApiModulesPluginsAzureADAzureADGroup
    _$WebApiModulesPluginsAzureADAzureADGroupFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsAzureADAzureADGroup(
          id: json['id'] as String?,
          displayName: json['displayName'] as String?,
        );

Map<String, dynamic> _$WebApiModulesPluginsAzureADAzureADGroupToJson(
    WebApiModulesPluginsAzureADAzureADGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('displayName', instance.displayName);
  return val;
}

WebApiModulesPluginsAzureADGetAzureADGroupsRequest
    _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsAzureADGetAzureADGroupsRequest(
          groupSearch: json['GroupSearch'] as String?,
        );

Map<String, dynamic> _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestToJson(
    WebApiModulesPluginsAzureADGetAzureADGroupsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('GroupSearch', instance.groupSearch);
  return val;
}

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
          statusCode: json['StatusCode'] as int?,
          message: json['Message'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsAzureADGetAzureADGroupsResponseToJson(
        WebApiModulesPluginsAzureADGetAzureADGroupsResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Groups', instance.groups?.map((e) => e.toJson()).toList());
  writeNotNull('TooManyResults', instance.tooManyResults);
  writeNotNull('StatusCode', instance.statusCode);
  writeNotNull('Message', instance.message);
  return val;
}

WebApiModulesPluginsAzureADImportGroupRequest
    _$WebApiModulesPluginsAzureADImportGroupRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsAzureADImportGroupRequest(
          azureADGroupId: json['AzureADGroupId'] as String?,
          contactTitleId: json['ContactTitleId'] as String?,
        );

Map<String, dynamic> _$WebApiModulesPluginsAzureADImportGroupRequestToJson(
    WebApiModulesPluginsAzureADImportGroupRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AzureADGroupId', instance.azureADGroupId);
  writeNotNull('ContactTitleId', instance.contactTitleId);
  return val;
}

WebApiModulesPluginsAzureADImportGroupResponse
    _$WebApiModulesPluginsAzureADImportGroupResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsAzureADImportGroupResponse(
          lastImported: json['LastImported'] as String?,
          users: (json['Users'] as List<dynamic>?)
                  ?.map((e) => WebApiModulesPluginsAzureADUserData.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          statusCode: json['StatusCode'] as int?,
          message: json['Message'] as String?,
        );

Map<String, dynamic> _$WebApiModulesPluginsAzureADImportGroupResponseToJson(
    WebApiModulesPluginsAzureADImportGroupResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('LastImported', instance.lastImported);
  writeNotNull('Users', instance.users?.map((e) => e.toJson()).toList());
  writeNotNull('StatusCode', instance.statusCode);
  writeNotNull('Message', instance.message);
  return val;
}

WebApiModulesPluginsAzureADUserData
    _$WebApiModulesPluginsAzureADUserDataFromJson(Map<String, dynamic> json) =>
        WebApiModulesPluginsAzureADUserData(
          contactId: json['ContactId'] as String?,
          firstName: json['FirstName'] as String?,
          lastName: json['LastName'] as String?,
          email: json['Email'] as String?,
          sourceId: json['SourceId'] as String?,
        );

Map<String, dynamic> _$WebApiModulesPluginsAzureADUserDataToJson(
    WebApiModulesPluginsAzureADUserData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ContactId', instance.contactId);
  writeNotNull('FirstName', instance.firstName);
  writeNotNull('LastName', instance.lastName);
  writeNotNull('Email', instance.email);
  writeNotNull('SourceId', instance.sourceId);
  return val;
}

WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest
    _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest(
          orderId: json['OrderId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequestToJson(
        WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('OrderId', instance.orderId);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CapturePreAuthorizationResults',
      instance.capturePreAuthorizationResults?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest
    _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest(
          creditCardPreAuthorizationId:
              json['CreditCardPreAuthorizationId'] as int?,
          amount: (json['Amount'] as num?)?.toDouble(),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequestToJson(
        WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'CreditCardPreAuthorizationId', instance.creditCardPreAuthorizationId);
  writeNotNull('Amount', instance.amount);
  return val;
}

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
              webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesFromJson(
                  json['Status'] as String?),
          statusText: json['StatusText'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponseToJson(
        WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PluginResponse', instance.pluginResponse?.toJson());
  writeNotNull('Success', instance.success);
  writeNotNull(
      'Status',
      webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesToJson(
          instance.status));
  writeNotNull('StatusText', instance.statusText);
  return val;
}

WebApiModulesPluginsCreditCardCreditCardDepositRequest
    _$WebApiModulesPluginsCreditCardCreditCardDepositRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardDepositRequest(
          paymentType:
              webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypesFromJson(
                  json['PaymentType'] as String?),
          orderId: json['OrderId'] as String?,
          amountToPay: (json['AmountToPay'] as num?)?.toDouble(),
          creditCardPinPadId: json['CreditCardPinPadId'] as int?,
          dealNumber: json['DealNumber'] as String?,
          emailFrom: json['EmailFrom'] as String?,
          emailTo: json['EmailTo'] as String?,
          emailSubject: json['EmailSubject'] as String?,
          emailBody: json['EmailBody'] as String?,
          account: json['Account'] as String?,
          expirationDate: json['ExpirationDate'] as String?,
          trackData: json['TrackData'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardDepositRequestToJson(
        WebApiModulesPluginsCreditCardCreditCardDepositRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'PaymentType',
      webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypesToJson(
          instance.paymentType));
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('AmountToPay', instance.amountToPay);
  writeNotNull('CreditCardPinPadId', instance.creditCardPinPadId);
  writeNotNull('DealNumber', instance.dealNumber);
  writeNotNull('EmailFrom', instance.emailFrom);
  writeNotNull('EmailTo', instance.emailTo);
  writeNotNull('EmailSubject', instance.emailSubject);
  writeNotNull('EmailBody', instance.emailBody);
  writeNotNull('Account', instance.account);
  writeNotNull('ExpirationDate', instance.expirationDate);
  writeNotNull('TrackData', instance.trackData);
  return val;
}

WebApiModulesPluginsCreditCardCreditCardDepositResponse
    _$WebApiModulesPluginsCreditCardCreditCardDepositResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardDepositResponse(
          pluginResponse: json['PluginResponse'] == null
              ? null
              : WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse
                  .fromJson(json['PluginResponse'] as Map<String, dynamic>),
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesFromJson(
                  json['Status'] as String?),
          statusText: json['StatusText'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardDepositResponseToJson(
        WebApiModulesPluginsCreditCardCreditCardDepositResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PluginResponse', instance.pluginResponse?.toJson());
  writeNotNull('Success', instance.success);
  writeNotNull(
      'Status',
      webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesToJson(
          instance.status));
  writeNotNull('StatusText', instance.statusText);
  return val;
}

WebApiModulesPluginsCreditCardCreditCardLog
    _$WebApiModulesPluginsCreditCardCreditCardLogFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardLog(
          creditCardLogId: json['CreditCardLogId'] as int?,
          creditCardPlugin: json['CreditCardPlugin'] as String?,
          orderId: json['OrderId'] as String?,
          transactionDate: json['TransactionDate'] as String?,
          expirationDate: json['ExpirationDate'] as String?,
          holdPeriod: json['HoldPeriod'] as int?,
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
        );

Map<String, dynamic> _$WebApiModulesPluginsCreditCardCreditCardLogToJson(
    WebApiModulesPluginsCreditCardCreditCardLog instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CreditCardLogId', instance.creditCardLogId);
  writeNotNull('CreditCardPlugin', instance.creditCardPlugin);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('TransactionDate', instance.transactionDate);
  writeNotNull('ExpirationDate', instance.expirationDate);
  writeNotNull('HoldPeriod', instance.holdPeriod);
  writeNotNull('TransactionId', instance.transactionId);
  writeNotNull('Amount', instance.amount);
  writeNotNull('TransactionType', instance.transactionType);
  writeNotNull('PinPadCode', instance.pinPadCode);
  writeNotNull('ApiUrl', instance.apiUrl);
  writeNotNull('ApiRequestMethod', instance.apiRequestMethod);
  writeNotNull('ApiRequestHeader', instance.apiRequestHeader);
  writeNotNull('ApiRequestBody', instance.apiRequestBody);
  writeNotNull('ApiResponseStatusCode', instance.apiResponseStatusCode);
  writeNotNull('ApiResponseHeader', instance.apiResponseHeader);
  writeNotNull('ApiResponseBody', instance.apiResponseBody);
  writeNotNull('ResponseSuccess', instance.responseSuccess);
  writeNotNull('ResponseStatus', instance.responseStatus);
  writeNotNull('ResponseStatusText', instance.responseStatusText);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse
    _$WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse(
          amount: (json['Amount'] as num?)?.toDouble(),
          receipt: json['Receipt'] == null
              ? null
              : WebApiModulesBillingReceiptReceipt.fromJson(
                  json['Receipt'] as Map<String, dynamic>),
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesFromJson(
                  json['Status'] as String?),
          cardType:
              webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesFromJson(
                  json['CardType'] as String?),
          cardEntryMode: json['CardEntryMode'] as String?,
          statusText: json['StatusText'] as String?,
          transactionId: json['TransactionId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseToJson(
        WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Amount', instance.amount);
  writeNotNull('Receipt', instance.receipt?.toJson());
  writeNotNull('Success', instance.success);
  writeNotNull(
      'Status',
      webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesToJson(
          instance.status));
  writeNotNull(
      'CardType',
      webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesToJson(
          instance.cardType));
  writeNotNull('CardEntryMode', instance.cardEntryMode);
  writeNotNull('StatusText', instance.statusText);
  writeNotNull('TransactionId', instance.transactionId);
  return val;
}

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
              webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesFromJson(
                  json['CardType'] as String?),
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesFromJson(
                  json['Status'] as String?),
          statusText: json['StatusText'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseToJson(
        WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('TransactionId', instance.transactionId);
  writeNotNull('Amount', instance.amount);
  writeNotNull('Receipt', instance.receipt?.toJson());
  writeNotNull('CardEntryMode', instance.cardEntryMode);
  writeNotNull(
      'CardType',
      webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesToJson(
          instance.cardType));
  writeNotNull('Success', instance.success);
  writeNotNull(
      'Status',
      webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesToJson(
          instance.status));
  writeNotNull('StatusText', instance.statusText);
  return val;
}

WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse
    _$WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse(
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesFromJson(
                  json['Status'] as String?),
          statusText: json['StatusText'] as String?,
          transactionId: json['TransactionId'] as String?,
          cardEntryMode: json['CardEntryMode'] as String?,
          cardType:
              webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesFromJson(
                  json['CardType'] as String?),
          amount: (json['Amount'] as num?)?.toDouble(),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseToJson(
        WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Success', instance.success);
  writeNotNull(
      'Status',
      webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesToJson(
          instance.status));
  writeNotNull('StatusText', instance.statusText);
  writeNotNull('TransactionId', instance.transactionId);
  writeNotNull('CardEntryMode', instance.cardEntryMode);
  writeNotNull(
      'CardType',
      webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesToJson(
          instance.cardType));
  writeNotNull('Amount', instance.amount);
  return val;
}

WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse
    _$WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse(
          success: json['Success'] as bool?,
          status:
              webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesFromJson(
                  json['Status'] as String?),
          statusText: json['StatusText'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseToJson(
        WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Success', instance.success);
  writeNotNull(
      'Status',
      webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesToJson(
          instance.status));
  writeNotNull('StatusText', instance.statusText);
  return val;
}

WebApiModulesPluginsCreditCardCreditCardPreAuthorization
    _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPreAuthorization(
          creditCardPreAuthorizationId:
              json['CreditCardPreAuthorizationId'] as int?,
          transactionId: json['TransactionId'] as String?,
          orderId: json['OrderId'] as String?,
          transactionDate: json['TransactionDate'] == null
              ? null
              : DateTime.parse(json['TransactionDate'] as String),
          expirationDate: json['ExpirationDate'] == null
              ? null
              : DateTime.parse(json['ExpirationDate'] as String),
          holdPeriod: json['HoldPeriod'] as int?,
          holdDaysRemaining: json['HoldDaysRemaining'] as int?,
          amount: (json['Amount'] as num?)?.toDouble(),
          status: json['Status'] as String?,
          creditCardPinPadId: json['CreditCardPinPadId'] as int?,
          creditCardPinPadCode: json['CreditCardPinPadCode'] as String?,
          dateStamp: json['DateStamp'] == null
              ? null
              : DateTime.parse(json['DateStamp'] as String),
          auditNote: json['AuditNote'] as String?,
          recordTitle: json['RecordTitle'] as String?,
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
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationToJson(
        WebApiModulesPluginsCreditCardCreditCardPreAuthorization instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'CreditCardPreAuthorizationId', instance.creditCardPreAuthorizationId);
  writeNotNull('TransactionId', instance.transactionId);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('TransactionDate', instance.transactionDate?.toIso8601String());
  writeNotNull('ExpirationDate', instance.expirationDate?.toIso8601String());
  writeNotNull('HoldPeriod', instance.holdPeriod);
  writeNotNull('HoldDaysRemaining', instance.holdDaysRemaining);
  writeNotNull('Amount', instance.amount);
  writeNotNull('Status', instance.status);
  writeNotNull('CreditCardPinPadId', instance.creditCardPinPadId);
  writeNotNull('CreditCardPinPadCode', instance.creditCardPinPadCode);
  writeNotNull('DateStamp', instance.dateStamp?.toIso8601String());
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest
    _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest(
          paymentType:
              webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesFromJson(
                  json['PaymentType'] as String?),
          orderId: json['OrderId'] as String?,
          amountToPay: (json['AmountToPay'] as num?)?.toDouble(),
          creditCardPinPadId: json['CreditCardPinPadId'] as int?,
          dealNumber: json['DealNumber'] as String?,
          account: json['Account'] as String?,
          expirationDate: json['ExpirationDate'] as String?,
          trackData: json['TrackData'] as String?,
          emailFrom: json['EmailFrom'] as String?,
          emailTo: json['EmailTo'] as String?,
          emailSubject: json['EmailSubject'] as String?,
          emailBody: json['EmailBody'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestToJson(
        WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'PaymentType',
      webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesToJson(
          instance.paymentType));
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('AmountToPay', instance.amountToPay);
  writeNotNull('CreditCardPinPadId', instance.creditCardPinPadId);
  writeNotNull('DealNumber', instance.dealNumber);
  writeNotNull('Account', instance.account);
  writeNotNull('ExpirationDate', instance.expirationDate);
  writeNotNull('TrackData', instance.trackData);
  writeNotNull('EmailFrom', instance.emailFrom);
  writeNotNull('EmailTo', instance.emailTo);
  writeNotNull('EmailSubject', instance.emailSubject);
  writeNotNull('EmailBody', instance.emailBody);
  return val;
}

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
              webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesFromJson(
                  json['Status'] as String?),
          statusText: json['StatusText'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponseToJson(
        WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PluginResponse', instance.pluginResponse?.toJson());
  writeNotNull('Success', instance.success);
  writeNotNull(
      'Status',
      webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesToJson(
          instance.status));
  writeNotNull('StatusText', instance.statusText);
  return val;
}

WebApiModulesPluginsCreditCardCreditCardRefundRequest
    _$WebApiModulesPluginsCreditCardCreditCardRefundRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardRefundRequest(
          receiptId: json['ReceiptId'] as String?,
          creditCardPinPadId: json['CreditCardPinPadId'] as int?,
          refundAmount: (json['RefundAmount'] as num?)?.toDouble(),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardRefundRequestToJson(
        WebApiModulesPluginsCreditCardCreditCardRefundRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ReceiptId', instance.receiptId);
  writeNotNull('CreditCardPinPadId', instance.creditCardPinPadId);
  writeNotNull('RefundAmount', instance.refundAmount);
  return val;
}

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
              webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesFromJson(
                  json['Status'] as String?),
          statusText: json['StatusText'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardRefundResponseToJson(
        WebApiModulesPluginsCreditCardCreditCardRefundResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PluginResponse', instance.pluginResponse?.toJson());
  writeNotNull('Success', instance.success);
  writeNotNull(
      'Status',
      webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesToJson(
          instance.status));
  writeNotNull('StatusText', instance.statusText);
  return val;
}

WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest
    _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest(
          creditCardPreAuthorizationId:
              json['CreditCardPreAuthorizationId'] as String?,
          transactionId: json['TransactionId'] as String?,
          status:
              webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesFromJson(
                  json['Status'] as String?),
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequestToJson(
        WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'CreditCardPreAuthorizationId', instance.creditCardPreAuthorizationId);
  writeNotNull('TransactionId', instance.transactionId);
  writeNotNull(
      'Status',
      webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesToJson(
          instance.status));
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Success', instance.success);
  writeNotNull('Status', instance.status);
  writeNotNull('StatusText', instance.statusText);
  return val;
}

WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest
    _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest(
          creditCardPreAuthorizationId:
              json['CreditCardPreAuthorizationId'] as int?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequestToJson(
        WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'CreditCardPreAuthorizationId', instance.creditCardPreAuthorizationId);
  return val;
}

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
              webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesFromJson(
                  json['Status'] as String?),
          statusText: json['StatusText'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponseToJson(
        WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PluginResponse', instance.pluginResponse?.toJson());
  writeNotNull('Success', instance.success);
  writeNotNull(
      'Status',
      webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesToJson(
          instance.status));
  writeNotNull('StatusText', instance.statusText);
  return val;
}

WebApiModulesPluginsCreditCardOrderDeposit
    _$WebApiModulesPluginsCreditCardOrderDepositFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPluginsCreditCardOrderDeposit(
          orderId: json['OrderId'] as String?,
          transactionDate: json['TransactionDate'] == null
              ? null
              : DateTime.parse(json['TransactionDate'] as String),
          amount: (json['Amount'] as num?)?.toDouble(),
          auditNote: json['AuditNote'] as String?,
          recordTitle: json['RecordTitle'] as String?,
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
        );

Map<String, dynamic> _$WebApiModulesPluginsCreditCardOrderDepositToJson(
    WebApiModulesPluginsCreditCardOrderDeposit instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('OrderId', instance.orderId);
  writeNotNull('TransactionDate', instance.transactionDate?.toIso8601String());
  writeNotNull('Amount', instance.amount);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

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
          locationId: json['LocationId'] as String?,
          auditNote: json['AuditNote'] as String?,
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
        );

Map<String, dynamic>
    _$WebApiModulesPluginsCreditCardProcessCreditCardInfoToJson(
        WebApiModulesPluginsCreditCardProcessCreditCardInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('OrderNumber', instance.orderNumber);
  writeNotNull('OrderDescription', instance.orderDescription);
  writeNotNull('OrderStatus', instance.orderStatus);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('DealNumber', instance.dealNumber);
  writeNotNull('Deal', instance.deal);
  writeNotNull('CustomerNumber', instance.customerNumber);
  writeNotNull('Customer', instance.customer);
  writeNotNull('Totals_Weekly_GrossTotal', instance.totalsWeeklyGrossTotal);
  writeNotNull('Totals_Weekly_Discount', instance.totalsWeeklyDiscount);
  writeNotNull('Totals_Weekly_SubTotal', instance.totalsWeeklySubTotal);
  writeNotNull('Totals_Weekly_Tax', instance.totalsWeeklyTax);
  writeNotNull('Totals_Weekly_GrandTotal', instance.totalsWeeklyGrandTotal);
  writeNotNull('Totals_Period_GrossTotal', instance.totalsPeriodGrossTotal);
  writeNotNull('Totals_Period_Discount', instance.totalsPeriodDiscount);
  writeNotNull('Totals_Period_SubTotal', instance.totalsPeriodSubTotal);
  writeNotNull('Totals_Period_Tax', instance.totalsPeriodTax);
  writeNotNull('Totals_Period_GrandTotal', instance.totalsPeriodGrandTotal);
  writeNotNull('Totals_Replacement_ReplacementCost',
      instance.totalsReplacementReplacementCost);
  writeNotNull('Totals_Replacement_DepositPercentage',
      instance.totalsReplacementDepositPercentage);
  writeNotNull(
      'Totals_Replacement_DepositDue', instance.totalsReplacementDepositDue);
  writeNotNull('Totals_Replacement_PreAuthorization_RequiredAmount',
      instance.totalsReplacementPreAuthorizationRequiredAmount);
  writeNotNull('Totals_Replacement_PreAuthorization_CurrentTotal',
      instance.totalsReplacementPreAuthorizationCurrentTotal);
  writeNotNull('Totals_Replacement_PreAuthorization_AmountDue',
      instance.totalsReplacementPreAuthorizationAmountDue);
  writeNotNull('Payment_TotalAmount', instance.paymentTotalAmount);
  writeNotNull('Payment_AmountToPay', instance.paymentAmountToPay);
  writeNotNull('PINPad_Code', instance.pINPadCode);
  writeNotNull('PINPad_Description', instance.pINPadDescription);
  writeNotNull('LocationCode', instance.locationCode);
  writeNotNull('AgentBarcode', instance.agentBarcode);
  writeNotNull('CurrencyId', instance.currencyId);
  writeNotNull('LocationId', instance.locationId);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}
