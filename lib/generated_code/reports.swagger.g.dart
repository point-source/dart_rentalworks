// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reports.swagger.dart';

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

FwStandardDataFwReportLoader _$FwStandardDataFwReportLoaderFromJson(
    Map<String, dynamic> json) {
  return FwStandardDataFwReportLoader(
    printDate: json['PrintDate'] as String?,
    printTime: json['PrintTime'] as String?,
    printDateTime: json['PrintDateTime'] as String?,
    dateFields: (json['DateFields'] as List<dynamic>?)
            ?.map((e) => e as String)
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

Map<String, dynamic> _$FwStandardDataFwReportLoaderToJson(
        FwStandardDataFwReportLoader instance) =>
    <String, dynamic>{
      'PrintDate': instance.printDate,
      'PrintTime': instance.printTime,
      'PrintDateTime': instance.printDateTime,
      'DateFields': instance.dateFields,
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
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

FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesReportsSharedReportSettingsReportSettings.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsSelectedCheckBoxListItem
    _$FwStandardModelsSelectedCheckBoxListItemFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsSelectedCheckBoxListItem(
    value: json['value'] as String?,
  );
}

Map<String, dynamic> _$FwStandardModelsSelectedCheckBoxListItemToJson(
        FwStandardModelsSelectedCheckBoxListItem instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

FwStandardReportingFwReportEmailInfo
    _$FwStandardReportingFwReportEmailInfoFromJson(Map<String, dynamic> json) {
  return FwStandardReportingFwReportEmailInfo(
    from: json['from'] as String?,
    to: json['to'] as String?,
    cc: json['cc'] as String?,
    subject: json['subject'] as String?,
    body: json['body'] as String?,
  );
}

Map<String, dynamic> _$FwStandardReportingFwReportEmailInfoToJson(
        FwStandardReportingFwReportEmailInfo instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'cc': instance.cc,
      'subject': instance.subject,
      'body': instance.body,
    };

FwStandardReportingFwReportRenderRequest
    _$FwStandardReportingFwReportRenderRequestFromJson(
        Map<String, dynamic> json) {
  return FwStandardReportingFwReportRenderRequest(
    renderMode: json['renderMode'] as String?,
    parameters: json['parameters'],
    email: json['email'] == null
        ? null
        : FwStandardReportingFwReportEmailInfo.fromJson(
            json['email'] as Map<String, dynamic>),
    downloadPdfAsAttachment: json['downloadPdfAsAttachment'] as bool?,
    emailImageOptions: json['emailImageOptions'] == null
        ? null
        : FwStandardReportingFwReportRenderRequestEmailImageOptions.fromJson(
            json['emailImageOptions'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$FwStandardReportingFwReportRenderRequestToJson(
        FwStandardReportingFwReportRenderRequest instance) =>
    <String, dynamic>{
      'renderMode': instance.renderMode,
      'parameters': instance.parameters,
      'email': instance.email?.toJson(),
      'downloadPdfAsAttachment': instance.downloadPdfAsAttachment,
      'emailImageOptions': instance.emailImageOptions?.toJson(),
    };

FwStandardReportingFwReportRenderRequestEmailImageOptions
    _$FwStandardReportingFwReportRenderRequestEmailImageOptionsFromJson(
        Map<String, dynamic> json) {
  return FwStandardReportingFwReportRenderRequestEmailImageOptions(
    width: json['Width'] as int?,
    height: json['Height'] as int?,
  );
}

Map<String,
    dynamic> _$FwStandardReportingFwReportRenderRequestEmailImageOptionsToJson(
        FwStandardReportingFwReportRenderRequestEmailImageOptions instance) =>
    <String, dynamic>{
      'Width': instance.width,
      'Height': instance.height,
    };

FwStandardReportingFwReportRenderResponse
    _$FwStandardReportingFwReportRenderResponseFromJson(
        Map<String, dynamic> json) {
  return FwStandardReportingFwReportRenderResponse(
    renderMode: json['renderMode'] as String?,
    htmlReportUrl: json['htmlReportUrl'] as String?,
    pdfReportUrl: json['pdfReportUrl'] as String?,
    consoleOutput: json['consoleOutput'] as String?,
  );
}

Map<String, dynamic> _$FwStandardReportingFwReportRenderResponseToJson(
        FwStandardReportingFwReportRenderResponse instance) =>
    <String, dynamic>{
      'renderMode': instance.renderMode,
      'htmlReportUrl': instance.htmlReportUrl,
      'pdfReportUrl': instance.pdfReportUrl,
      'consoleOutput': instance.consoleOutput,
    };

FwStandardSqlServerFwDateTime _$FwStandardSqlServerFwDateTimeFromJson(
    Map<String, dynamic> json) {
  return FwStandardSqlServerFwDateTime(
    val: json['Val'] as String?,
  );
}

Map<String, dynamic> _$FwStandardSqlServerFwDateTimeToJson(
        FwStandardSqlServerFwDateTime instance) =>
    <String, dynamic>{
      'Val': instance.val,
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

WebApiDataAppReportResponse _$WebApiDataAppReportResponseFromJson(
    Map<String, dynamic> json) {
  return WebApiDataAppReportResponse(
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
  );
}

Map<String, dynamic> _$WebApiDataAppReportResponseToJson(
        WebApiDataAppReportResponse instance) =>
    <String, dynamic>{
      'DataTable': instance.dataTable?.toJson(),
      'DataObject': instance.dataObject?.toJson(),
      'PrintDate': instance.printDate,
      'PrintTime': instance.printTime,
      'PrintDateTime': instance.printDateTime,
      'CustomReportTemplate': instance.customReportTemplate,
    };

WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequest
    _$WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequest(
    asOfDate: json['AsOfDate'] == null
        ? null
        : DateTime.parse(json['AsOfDate'] as String),
    officeLocationId: json['OfficeLocationId'] as String?,
    customerId: json['CustomerId'] as String?,
    dealCsrId: json['DealCsrId'] as String?,
    dealTypeId: json['DealTypeId'] as String?,
    dealId: json['DealId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequestToJson(
            WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequest
                instance) =>
        <String, dynamic>{
          'AsOfDate': instance.asOfDate?.toIso8601String(),
          'OfficeLocationId': instance.officeLocationId,
          'CustomerId': instance.customerId,
          'DealCsrId': instance.dealCsrId,
          'DealTypeId': instance.dealTypeId,
          'DealId': instance.dealId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequest
    _$WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequest(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequestToJson(
            WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'OfficeLocationId': instance.officeLocationId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'PaymentTypeId': instance.paymentTypeId,
          'SortBy': instance.sortBy?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequest
    _$WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequest(
    fromDate: json['FromDate'] == null
        ? null
        : DateTime.parse(json['FromDate'] as String),
    toDate: json['ToDate'] == null
        ? null
        : DateTime.parse(json['ToDate'] as String),
    officeLocationId: json['OfficeLocationId'] as String?,
    glAccountId: json['GlAccountId'] as String?,
    excludeGlAccountId: json['ExcludeGlAccountId'] as String?,
    dealId: json['DealId'] as String?,
    isSomeDetail: json['IsSomeDetail'] as bool?,
    isFullDetail: json['IsFullDetail'] as bool?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequestToJson(
            WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'OfficeLocationId': instance.officeLocationId,
          'GlAccountId': instance.glAccountId,
          'ExcludeGlAccountId': instance.excludeGlAccountId,
          'DealId': instance.dealId,
          'IsSomeDetail': instance.isSomeDetail,
          'IsFullDetail': instance.isFullDetail,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequest
    _$WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequest(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequestToJson(
            WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'DateType': instance.dateType,
          'IncludeNoCharge': instance.includeNoCharge,
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'AgentId': instance.agentId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequest
    _$WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequest(
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
    status: (json['Status'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    includeFilter: (json['IncludeFilter'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    includeTaxFilter: (json['IncludeTaxFilter'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    excludeOrdersBilledInTotal: json['ExcludeOrdersBilledInTotal'] as bool?,
    includeProjectStatus: json['IncludeProjectStatus'] as bool?,
    includeCreditsInvoiced: json['IncludeCreditsInvoiced'] as bool?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequestToJson(
            WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'DateType': instance.dateType,
          'OfficeLocationId': instance.officeLocationId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'ProjectId': instance.projectId,
          'AgentId': instance.agentId,
          'Status': instance.status?.map((e) => e.toJson()).toList(),
          'IncludeFilter':
              instance.includeFilter?.map((e) => e.toJson()).toList(),
          'IncludeTaxFilter':
              instance.includeTaxFilter?.map((e) => e.toJson()).toList(),
          'ExcludeOrdersBilledInTotal': instance.excludeOrdersBilledInTotal,
          'IncludeProjectStatus': instance.includeProjectStatus,
          'IncludeCreditsInvoiced': instance.includeCreditsInvoiced,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequest
    _$WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequest(
    asOfDate: json['AsOfDate'] == null
        ? null
        : DateTime.parse(json['AsOfDate'] as String),
    statuses: (json['Statuses'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequestToJson(
            WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequest
                instance) =>
        <String, dynamic>{
          'AsOfDate': instance.asOfDate?.toIso8601String(),
          'Statuses': instance.statuses?.map((e) => e.toJson()).toList(),
          'IncludeCredits': instance.includeCredits,
          'ExcludeBilled100': instance.excludeBilled100,
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'DealCsrId': instance.dealCsrId,
          'CustomerId': instance.customerId,
          'DealTypeId': instance.dealTypeId,
          'DealId': instance.dealId,
          'AgentId': instance.agentId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequest
    _$WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequest(
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
    officeLocationId: json['OfficeLocationId'] as String?,
    dealStatusId: json['DealStatusId'] as String?,
    dealTypeId: json['DealTypeId'] as String?,
    customerId: json['CustomerId'] as String?,
    dealId: json['DealId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequestToJson(
            WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'IncludeNoCharge': instance.includeNoCharge,
          'IncludePaidInvoices': instance.includePaidInvoices,
          'IncludeZeroBalance': instance.includeZeroBalance,
          'PaymentsThroughToday': instance.paymentsThroughToday,
          'OfficeLocationId': instance.officeLocationId,
          'DealStatusId': instance.dealStatusId,
          'DealTypeId': instance.dealTypeId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequest
    _$WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequest(
    invoiceCreationBatchId: json['InvoiceCreationBatchId'] as String?,
    exceptionsOnly: json['ExceptionsOnly'] as bool?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequestToJson(
            WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequest
                instance) =>
        <String, dynamic>{
          'InvoiceCreationBatchId': instance.invoiceCreationBatchId,
          'ExceptionsOnly': instance.exceptionsOnly,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequest
    _$WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequest(
    fromDate: json['FromDate'] == null
        ? null
        : DateTime.parse(json['FromDate'] as String),
    toDate: json['ToDate'] == null
        ? null
        : DateTime.parse(json['ToDate'] as String),
    dateType: json['DateType'] as String?,
    discountPercent: json['DiscountPercent'] as int?,
    officeLocationId: json['OfficeLocationId'] as String?,
    departmentId: json['DepartmentId'] as String?,
    customerId: json['CustomerId'] as String?,
    dealId: json['DealId'] as String?,
    discountReasonId: json['DiscountReasonId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequestToJson(
            WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'DateType': instance.dateType,
          'DiscountPercent': instance.discountPercent,
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'DiscountReasonId': instance.discountReasonId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsBillingInvoiceReportInvoiceReportRequest
    _$WebApiModulesReportsBillingInvoiceReportInvoiceReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsBillingInvoiceReportInvoiceReportRequest(
    invoiceId: json['InvoiceId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsBillingInvoiceReportInvoiceReportRequestToJson(
            WebApiModulesReportsBillingInvoiceReportInvoiceReportRequest
                instance) =>
        <String, dynamic>{
          'InvoiceId': instance.invoiceId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequest
    _$WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequest(
    fromDate: json['FromDate'] == null
        ? null
        : DateTime.parse(json['FromDate'] as String),
    toDate: json['ToDate'] == null
        ? null
        : DateTime.parse(json['ToDate'] as String),
    dateType: json['DateType'] as String?,
    includeNoCharge: json['IncludeNoCharge'] as bool?,
    statuses: (json['Statuses'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    officeLocationId: json['OfficeLocationId'] as String?,
    departmentId: json['DepartmentId'] as String?,
    customerId: json['CustomerId'] as String?,
    dealId: json['DealId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequestToJson(
            WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'DateType': instance.dateType,
          'IncludeNoCharge': instance.includeNoCharge,
          'Statuses': instance.statuses?.map((e) => e.toJson()).toList(),
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsBillingProfitLossReportProfitLossReportRequest
    _$WebApiModulesReportsBillingProfitLossReportProfitLossReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsBillingProfitLossReportProfitLossReportRequest(
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
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsBillingProfitLossReportProfitLossReportRequestToJson(
            WebApiModulesReportsBillingProfitLossReportProfitLossReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'DateField': instance.dateField,
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'AgentId': instance.agentId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'OrderId': instance.orderId,
          'Statuses': instance.statuses?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequest
    _$WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequest(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequestToJson(
            WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'DateType': instance.dateType,
          'IncludeNoCharge': instance.includeNoCharge,
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'ProjectManagerId': instance.projectManagerId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequest
    _$WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequest(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequestToJson(
            WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'DateField': instance.dateField,
          'OfficeLocationId': instance.officeLocationId,
          'AgentId': instance.agentId,
          'DealId': instance.dealId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequest
    _$WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequest(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequestToJson(
            WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'DateType': instance.dateType,
          'IncludeNoCharge': instance.includeNoCharge,
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'SalesRepresentativeId': instance.salesRepresentativeId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequest
    _$WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequest(
    fromDate: json['FromDate'] == null
        ? null
        : DateTime.parse(json['FromDate'] as String),
    toDate: json['ToDate'] == null
        ? null
        : DateTime.parse(json['ToDate'] as String),
    moduleName: json['ModuleName'] as String?,
    webUsersId: json['WebUsersId'] as String?,
    keyword: json['Keyword'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequestToJson(
            WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'ModuleName': instance.moduleName,
          'WebUsersId': instance.webUsersId,
          'Keyword': instance.keyword,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequest
    _$WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequest(
    batchId: json['BatchId'] as String?,
    batchNumber: json['BatchNumber'] as String?,
    batchDate: json['BatchDate'] == null
        ? null
        : DateTime.parse(json['BatchDate'] as String),
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequestToJson(
            WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequest
                instance) =>
        <String, dynamic>{
          'BatchId': instance.batchId,
          'BatchNumber': instance.batchNumber,
          'BatchDate': instance.batchDate?.toIso8601String(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequest
    _$WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequest(
    batchId: json['BatchId'] as String?,
    batchNumber: json['BatchNumber'] as String?,
    batchDate: json['BatchDate'] == null
        ? null
        : DateTime.parse(json['BatchDate'] as String),
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequestToJson(
            WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequest
                instance) =>
        <String, dynamic>{
          'BatchId': instance.batchId,
          'BatchNumber': instance.batchNumber,
          'BatchDate': instance.batchDate?.toIso8601String(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequest
    _$WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequest(
    batchId: json['BatchId'] as String?,
    batchNumber: json['BatchNumber'] as String?,
    batchDate: json['BatchDate'] == null
        ? null
        : DateTime.parse(json['BatchDate'] as String),
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequestToJson(
            WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequest
                instance) =>
        <String, dynamic>{
          'BatchId': instance.batchId,
          'BatchNumber': instance.batchNumber,
          'BatchDate': instance.batchDate?.toIso8601String(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequest
    _$WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequest(
    fromDate: json['FromDate'] == null
        ? null
        : DateTime.parse(json['FromDate'] as String),
    toDate: json['ToDate'] == null
        ? null
        : DateTime.parse(json['ToDate'] as String),
    filterDates: json['FilterDates'] as bool?,
    daysChanged: json['DaysChanged'] as int?,
    officeLocationId: json['OfficeLocationId'] as String?,
    departmentId: json['DepartmentId'] as String?,
    userId: json['UserId'] as String?,
    dealId: json['DealId'] as String?,
    revisionTypes: (json['RevisionTypes'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequestToJson(
            WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'FilterDates': instance.filterDates,
          'DaysChanged': instance.daysChanged,
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'UserId': instance.userId,
          'DealId': instance.dealId,
          'RevisionTypes':
              instance.revisionTypes?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequest
    _$WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequest(
    contractId: json['ContractId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequestToJson(
            WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequest
                instance) =>
        <String, dynamic>{
          'ContractId': instance.contractId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsContractReportsInContractReportInContractReportRequest
    _$WebApiModulesReportsContractReportsInContractReportInContractReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsContractReportsInContractReportInContractReportRequest(
    contractId: json['ContractId'] as String?,
    appLanguageId: json['AppLanguageId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsInContractReportInContractReportRequestToJson(
            WebApiModulesReportsContractReportsInContractReportInContractReportRequest
                instance) =>
        <String, dynamic>{
          'ContractId': instance.contractId,
          'AppLanguageId': instance.appLanguageId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsContractReportsLostContractReportLostContractReportRequest
    _$WebApiModulesReportsContractReportsLostContractReportLostContractReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsContractReportsLostContractReportLostContractReportRequest(
    contractId: json['ContractId'] as String?,
    appLanguageId: json['AppLanguageId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsLostContractReportLostContractReportRequestToJson(
            WebApiModulesReportsContractReportsLostContractReportLostContractReportRequest
                instance) =>
        <String, dynamic>{
          'ContractId': instance.contractId,
          'AppLanguageId': instance.appLanguageId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsContractReportsOutContractReportOutContractReportRequest
    _$WebApiModulesReportsContractReportsOutContractReportOutContractReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsContractReportsOutContractReportOutContractReportRequest(
    contractId: json['ContractId'] as String?,
    appLanguageId: json['AppLanguageId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsOutContractReportOutContractReportRequestToJson(
            WebApiModulesReportsContractReportsOutContractReportOutContractReportRequest
                instance) =>
        <String, dynamic>{
          'ContractId': instance.contractId,
          'AppLanguageId': instance.appLanguageId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequest
    _$WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequest(
    contractId: json['ContractId'] as String?,
    appLanguageId: json['AppLanguageId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequestToJson(
            WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequest
                instance) =>
        <String, dynamic>{
          'ContractId': instance.contractId,
          'AppLanguageId': instance.appLanguageId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequest
    _$WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequest(
    contractId: json['ContractId'] as String?,
    appLanguageId: json['AppLanguageId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequestToJson(
            WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequest
                instance) =>
        <String, dynamic>{
          'ContractId': instance.contractId,
          'AppLanguageId': instance.appLanguageId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsContractReportsReturnListReportReturnListReportRequest
    _$WebApiModulesReportsContractReportsReturnListReportReturnListReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsContractReportsReturnListReportReturnListReportRequest(
    dealId: json['DealId'] as String?,
    departmentId: json['DepartmentId'] as String?,
    orderId: json['OrderId'] as String?,
    sortBy: json['SortBy'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsReturnListReportReturnListReportRequestToJson(
            WebApiModulesReportsContractReportsReturnListReportReturnListReportRequest
                instance) =>
        <String, dynamic>{
          'DealId': instance.dealId,
          'DepartmentId': instance.departmentId,
          'OrderId': instance.orderId,
          'SortBy': instance.sortBy,
          'IncludeSales': instance.includeSales,
          'WarehouseId': instance.warehouseId,
          'ContractId': instance.contractId,
          'OrderIds': instance.orderIds,
          'IncludeTrackedByBarcode': instance.includeTrackedByBarcode,
          'PrintBarcodes': instance.printBarcodes,
          'PaginateByInventoryType': instance.paginateByInventoryType,
          'AddBoxforMeterReading': instance.addBoxforMeterReading,
          'PrintICodeColumn': instance.printICodeColumn,
          'PrintAisleShelf': instance.printAisleShelf,
          'PrintOut': instance.printOut,
          'PrintIn': instance.printIn,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequest
    _$WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequest(
    contractId: json['ContractId'] as String?,
    appLanguageId: json['AppLanguageId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequestToJson(
            WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequest
                instance) =>
        <String, dynamic>{
          'ContractId': instance.contractId,
          'AppLanguageId': instance.appLanguageId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequest
    _$WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequest(
    contractId: json['ContractId'] as String?,
    appLanguageId: json['AppLanguageId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequestToJson(
            WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequest
                instance) =>
        <String, dynamic>{
          'ContractId': instance.contractId,
          'AppLanguageId': instance.appLanguageId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequest
    _$WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequest(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequestToJson(
            WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'OrderId': instance.orderId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequest
    _$WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequest(
    officeLocationId: json['OfficeLocationId'] as String?,
    customerId: json['CustomerId'] as String?,
    dealId: json['DealId'] as String?,
    onlyRemaining: json['OnlyRemaining'] as bool?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequestToJson(
            WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequest
                instance) =>
        <String, dynamic>{
          'OfficeLocationId': instance.officeLocationId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'OnlyRemaining': instance.onlyRemaining,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequest
    _$WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequest(
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
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequestToJson(
            WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'CustomerTypeId': instance.customerTypeId,
          'CustomerId': instance.customerId,
          'DealTypeId': instance.dealTypeId,
          'DealId': instance.dealId,
          'InventoryTypeId': instance.inventoryTypeId,
          'RevenueTypes':
              instance.revenueTypes?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequest
    _$WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequest(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequestToJson(
            WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'DateType': instance.dateType,
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'CustomerId': instance.customerId,
          'DealTypeId': instance.dealTypeId,
          'DealId': instance.dealId,
          'OrderTypeId': instance.orderTypeId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequest
    _$WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequest(
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
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequestToJson(
            WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'DateType': instance.dateType,
          'IncludeNoCharge': instance.includeNoCharge,
          'DeductVendorItemCost': instance.deductVendorItemCost,
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'NoCharge': instance.noCharge,
          'BilledHiatus': instance.billedHiatus,
          'BillableFlat': instance.billableFlat,
          'Statuses': instance.statuses?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequest
    _$WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequest(
    fromDate: json['FromDate'] == null
        ? null
        : DateTime.parse(json['FromDate'] as String),
    toDate: json['ToDate'] == null
        ? null
        : DateTime.parse(json['ToDate'] as String),
    dateType: json['DateType'] as String?,
    includeValueCost: json['IncludeValueCost'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequestToJson(
            WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'DateType': instance.dateType,
          'IncludeValueCost': instance.includeValueCost,
          'FilterDates': instance.filterDates,
          'IncludeFullImages': instance.includeFullImages,
          'IncludeThumbnailImages': instance.includeThumbnailImages,
          'ExcludePendingExchanges': instance.excludePendingExchanges,
          'IncludeContainersOnly': instance.includeContainersOnly,
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'OrderUnitId': instance.orderUnitId,
          'OrderTypeId': instance.orderTypeId,
          'OrderId': instance.orderId,
          'ContractId': instance.contractId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequest
    _$WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequest(
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
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    quoteStatus: (json['QuoteStatus'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    orderStatus: (json['OrderStatus'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequestToJson(
            WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequest
                instance) =>
        <String, dynamic>{
          'FilterDatesOrderCreate': instance.filterDatesOrderCreate,
          'OrderCreateFromDate':
              instance.orderCreateFromDate?.toIso8601String(),
          'OrderCreateToDate': instance.orderCreateToDate?.toIso8601String(),
          'FilterDatesOrderStart': instance.filterDatesOrderStart,
          'OrderStartFromDate': instance.orderStartFromDate?.toIso8601String(),
          'OrderStartToDate': instance.orderStartToDate?.toIso8601String(),
          'FilterDatesDealCredit': instance.filterDatesDealCredit,
          'DealCreditFromDate': instance.dealCreditFromDate?.toIso8601String(),
          'DealCreditToDate': instance.dealCreditToDate?.toIso8601String(),
          'FilterDatesDealInsurance': instance.filterDatesDealInsurance,
          'DealInsuranceFromDate':
              instance.dealInsuranceFromDate?.toIso8601String(),
          'DealInsuranceToDate':
              instance.dealInsuranceToDate?.toIso8601String(),
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'CustomerId': instance.customerId,
          'DealTypeId': instance.dealTypeId,
          'DealStatusId': instance.dealStatusId,
          'DealId': instance.dealId,
          'NoCharge': instance.noCharge,
          'OrderType': instance.orderType?.map((e) => e.toJson()).toList(),
          'QuoteStatus': instance.quoteStatus?.map((e) => e.toJson()).toList(),
          'OrderStatus': instance.orderStatus?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequest
    _$WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequest(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequestToJson(
            WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'OnlyIncludeItemsStillUnassigned':
              instance.onlyIncludeItemsStillUnassigned,
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'CategoryId': instance.categoryId,
          'InventoryId': instance.inventoryId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequest
    _$WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequest(
    asOfDate: json['AsOfDate'] == null
        ? null
        : DateTime.parse(json['AsOfDate'] as String),
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    trackedBys: (json['TrackedBys'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    excludeFullyDepreciated: json['ExcludeFullyDepreciated'] as bool?,
    warehouseId: json['WarehouseId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    categoryId: json['CategoryId'] as String?,
    subCategoryId: json['SubCategoryId'] as String?,
    inventoryId: json['InventoryId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequestToJson(
            WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequest
                instance) =>
        <String, dynamic>{
          'AsOfDate': instance.asOfDate?.toIso8601String(),
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'ExcludeFullyDepreciated': instance.excludeFullyDepreciated,
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequest
    _$WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequest(
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
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    trackedBys: (json['TrackedBys'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequestToJson(
            WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequest
    _$WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequest(
    inDeliveryId: json['InDeliveryId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequestToJson(
            WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequest
                instance) =>
        <String, dynamic>{
          'InDeliveryId': instance.inDeliveryId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest
    _$WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest(
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
    transactionType: json['TransactionType'] as String?,
    fixedAsset: webApiIncludeExcludeAllFromJson(json['FixedAsset'] as String?),
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    trackedBys: (json['TrackedBys'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequestToJson(
            WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'TransactionType': instance.transactionType,
          'FixedAsset': webApiIncludeExcludeAllToJson(instance.fixedAsset),
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequest
    _$WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequest(
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
    fixedAsset: webApiIncludeExcludeAllFromJson(json['FixedAsset'] as String?),
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    trackedBys: (json['TrackedBys'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    onwershipTypes: (json['OnwershipTypes'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequestToJson(
            WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'OfficeLocationId': instance.officeLocationId,
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'InventoryId': instance.inventoryId,
          'FixedAsset': webApiIncludeExcludeAllToJson(instance.fixedAsset),
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'OnwershipTypes':
              instance.onwershipTypes?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequest
    _$WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequest(
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
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequestToJson(
            WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'DateType': instance.dateType,
          'FromWarehouseId': instance.fromWarehouseId,
          'ToWarehouseId': instance.toWarehouseId,
          'DepartmentId': instance.departmentId,
          'TransferId': instance.transferId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'Statuses': instance.statuses?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportDealL
    _$WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportDealLFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportDealL(
    receiptId: json['ReceiptId'] as String?,
    rowType: json['RowType'] as String?,
    dealNumber: json['DealNumber'] as String?,
    dealDescription: json['DealDescription'] as String?,
    depositAmount: json['DepositAmount'] as String?,
    printDate: json['PrintDate'] as String?,
    printTime: json['PrintTime'] as String?,
    printDateTime: json['PrintDateTime'] as String?,
    dateFields: (json['DateFields'] as List<dynamic>?)
            ?.map((e) => e as String)
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
    _$WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportDealLToJson(
            WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportDealL
                instance) =>
        <String, dynamic>{
          'ReceiptId': instance.receiptId,
          'RowType': instance.rowType,
          'DealNumber': instance.dealNumber,
          'DealDescription': instance.dealDescription,
          'DepositAmount': instance.depositAmount,
          'PrintDate': instance.printDate,
          'PrintTime': instance.printTime,
          'PrintDateTime': instance.printDateTime,
          'DateFields': instance.dateFields,
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportInvoiceL
    _$WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportInvoiceLFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportInvoiceL(
    rowType: json['RowType'] as String?,
    arId: json['ArId'] as String?,
    invoiceId: json['InvoiceId'] as String?,
    invoiceNumber: json['InvoiceNumber'] as String?,
    invoiceDate: json['InvoiceDate'] as String?,
    orderNumber: json['OrderNumber'] as String?,
    orderDescription: json['OrderDescription'] as String?,
    invoiceTotal: json['InvoiceTotal'] as String?,
    applied: json['Applied'] as String?,
    printDate: json['PrintDate'] as String?,
    printTime: json['PrintTime'] as String?,
    printDateTime: json['PrintDateTime'] as String?,
    dateFields: (json['DateFields'] as List<dynamic>?)
            ?.map((e) => e as String)
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
    _$WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportInvoiceLToJson(
            WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportInvoiceL
                instance) =>
        <String, dynamic>{
          'RowType': instance.rowType,
          'ArId': instance.arId,
          'InvoiceId': instance.invoiceId,
          'InvoiceNumber': instance.invoiceNumber,
          'InvoiceDate': instance.invoiceDate,
          'OrderNumber': instance.orderNumber,
          'OrderDescription': instance.orderDescription,
          'InvoiceTotal': instance.invoiceTotal,
          'Applied': instance.applied,
          'PrintDate': instance.printDate,
          'PrintTime': instance.printTime,
          'PrintDateTime': instance.printDateTime,
          'DateFields': instance.dateFields,
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportOrderL
    _$WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportOrderLFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportOrderL(
    receiptId: json['ReceiptId'] as String?,
    rowType: json['RowType'] as String?,
    receiptDate: json['ReceiptDate'] as String?,
    orderNumber: json['OrderNumber'] as String?,
    orderDescription: json['OrderDescription'] as String?,
    periodTotal: json['PeriodTotal'] as String?,
    replacementCost: json['ReplacementCost'] as String?,
    depositAmount: json['DepositAmount'] as String?,
    printDate: json['PrintDate'] as String?,
    printTime: json['PrintTime'] as String?,
    printDateTime: json['PrintDateTime'] as String?,
    dateFields: (json['DateFields'] as List<dynamic>?)
            ?.map((e) => e as String)
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
    _$WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportOrderLToJson(
            WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportOrderL
                instance) =>
        <String, dynamic>{
          'ReceiptId': instance.receiptId,
          'RowType': instance.rowType,
          'ReceiptDate': instance.receiptDate,
          'OrderNumber': instance.orderNumber,
          'OrderDescription': instance.orderDescription,
          'PeriodTotal': instance.periodTotal,
          'ReplacementCost': instance.replacementCost,
          'DepositAmount': instance.depositAmount,
          'PrintDate': instance.printDate,
          'PrintTime': instance.printTime,
          'PrintDateTime': instance.printDateTime,
          'DateFields': instance.dateFields,
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderDepletingDepositReceiptReportReceiptReportL
    _$WebApiModulesReportsOrderDepletingDepositReceiptReportReceiptReportLFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderDepletingDepositReceiptReportReceiptReportL(
    receiptId: json['ReceiptId'] as String?,
    receiptDate: json['ReceiptDate'] as String?,
    locationId: json['LocationId'] as String?,
    locationCode: json['LocationCode'] as String?,
    location: json['Location'] as String?,
    department: json['Department'] as String?,
    customerId: json['CustomerId'] as String?,
    customer: json['Customer'] as String?,
    dealId: json['DealId'] as String?,
    deal: json['Deal'] as String?,
    paymentBy: json['PaymentBy'] as String?,
    payTypeId: json['PayTypeId'] as String?,
    payType: json['PayType'] as String?,
    paymentType: json['PaymentType'] as String?,
    payTypeExportPaymentMethod: json['PayTypeExportPaymentMethod'] as String?,
    checkNumber: json['CheckNumber'] as String?,
    paymentAmount: json['PaymentAmount'] as String?,
    appliedById: json['AppliedById'] as String?,
    paymentMemo: json['PaymentMemo'] as String?,
    recType: json['RecType'] as bool?,
    recTypeDisplay: json['RecTypeDisplay'] as String?,
    currencyId: json['CurrencyId'] as String?,
    currencyCode: json['CurrencyCode'] as String?,
    currencySymbol: json['CurrencySymbol'] as bool?,
    locationDefaultCurrencyId: json['LocationDefaultCurrencyId'] as String?,
    overPaymentId: json['OverPaymentId'] as String?,
    orderId: json['OrderId'] as String?,
    authorizationCode: json['AuthorizationCode'] as String?,
    address1: json['Address1'] as String?,
    address2: json['Address2'] as String?,
    city: json['City'] as String?,
    state: json['State'] as String?,
    phone: json['Phone'] as String?,
    zip: json['Zip'] as String?,
    orderNo: json['OrderNo'] as String?,
    orderDescription: json['OrderDescription'] as String?,
    reportType: json['ReportType'] as String?,
    orders: (json['Orders'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportOrderL
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    deals: (json['Deals'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportDealL
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    invoices: (json['Invoices'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesReportsOrderDepletingDepositReceiptReportDepletingDepositReceiptReportInvoiceL
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    printDate: json['PrintDate'] as String?,
    printTime: json['PrintTime'] as String?,
    printDateTime: json['PrintDateTime'] as String?,
    dateFields: (json['DateFields'] as List<dynamic>?)
            ?.map((e) => e as String)
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
    _$WebApiModulesReportsOrderDepletingDepositReceiptReportReceiptReportLToJson(
            WebApiModulesReportsOrderDepletingDepositReceiptReportReceiptReportL
                instance) =>
        <String, dynamic>{
          'ReceiptId': instance.receiptId,
          'ReceiptDate': instance.receiptDate,
          'LocationId': instance.locationId,
          'LocationCode': instance.locationCode,
          'Location': instance.location,
          'Department': instance.department,
          'CustomerId': instance.customerId,
          'Customer': instance.customer,
          'DealId': instance.dealId,
          'Deal': instance.deal,
          'PaymentBy': instance.paymentBy,
          'PayTypeId': instance.payTypeId,
          'PayType': instance.payType,
          'PaymentType': instance.paymentType,
          'PayTypeExportPaymentMethod': instance.payTypeExportPaymentMethod,
          'CheckNumber': instance.checkNumber,
          'PaymentAmount': instance.paymentAmount,
          'AppliedById': instance.appliedById,
          'PaymentMemo': instance.paymentMemo,
          'RecType': instance.recType,
          'RecTypeDisplay': instance.recTypeDisplay,
          'CurrencyId': instance.currencyId,
          'CurrencyCode': instance.currencyCode,
          'CurrencySymbol': instance.currencySymbol,
          'LocationDefaultCurrencyId': instance.locationDefaultCurrencyId,
          'OverPaymentId': instance.overPaymentId,
          'OrderId': instance.orderId,
          'AuthorizationCode': instance.authorizationCode,
          'Address1': instance.address1,
          'Address2': instance.address2,
          'City': instance.city,
          'State': instance.state,
          'Phone': instance.phone,
          'Zip': instance.zip,
          'OrderNo': instance.orderNo,
          'OrderDescription': instance.orderDescription,
          'ReportType': instance.reportType,
          'Orders': instance.orders?.map((e) => e.toJson()).toList(),
          'Deals': instance.deals?.map((e) => e.toJson()).toList(),
          'Invoices': instance.invoices?.map((e) => e.toJson()).toList(),
          'PrintDate': instance.printDate,
          'PrintTime': instance.printTime,
          'PrintDateTime': instance.printDateTime,
          'DateFields': instance.dateFields,
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderDepletingDepositReceiptReportReceiptReportRequest
    _$WebApiModulesReportsOrderDepletingDepositReceiptReportReceiptReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderDepletingDepositReceiptReportReceiptReportRequest(
    receiptId: json['ReceiptId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsOrderDepletingDepositReceiptReportReceiptReportRequestToJson(
            WebApiModulesReportsOrderDepletingDepositReceiptReportReceiptReportRequest
                instance) =>
        <String, dynamic>{
          'ReceiptId': instance.receiptId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequest
    _$WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequest(
    orderId: json['OrderId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequestToJson(
            WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequest
                instance) =>
        <String, dynamic>{
          'OrderId': instance.orderId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequest
    _$WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequest(
    reportType: json['ReportType'] as String?,
    days: json['Days'] as int?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequestToJson(
            WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequest
                instance) =>
        <String, dynamic>{
          'ReportType': instance.reportType,
          'Days': instance.days,
          'DueBackDate': instance.dueBackDate?.toIso8601String(),
          'OfficeLocationId': instance.officeLocationId,
          'WarehouseId': instance.warehouseId,
          'DepartmentId': instance.departmentId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'InventoryTypeId': instance.inventoryTypeId,
          'OrderedByContactId': instance.orderedByContactId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequest
    _$WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequest(
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
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    trackedBys: (json['TrackedBys'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequestToJson(
            WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'AvailableFor': instance.availableFor,
          'ConflictType': instance.conflictType,
          'WarehouseId': instance.warehouseId,
          'DepartmentId': instance.departmentId,
          'DealId': instance.dealId,
          'OrderId': instance.orderId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'Classifications':
              instance.classifications?.map((e) => e.toJson()).toList(),
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderReportsOrderReportOrderReportRequest
    _$WebApiModulesReportsOrderReportsOrderReportOrderReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderReportsOrderReportOrderReportRequest(
    orderId: json['OrderId'] as String?,
    reportView:
        webApiModulesReportsOrderReportsOrderReportReportViewTypeFromJson(
            json['ReportView'] as String?),
    printInventoryType: json['PrintInventoryType'] as bool?,
    printCategory: json['PrintCategory'] as bool?,
    printTotalReplacementCost: json['PrintTotalReplacementCost'] as bool?,
    printInventoryTypeSubTotal: json['PrintInventoryTypeSubTotal'] as bool?,
    printCategorySubTotal: json['PrintCategorySubTotal'] as bool?,
    printZeroExtended: json['PrintZeroExtended'] as bool?,
    printLineItemNotes: json['PrintLineItemNotes'] as bool?,
    printGrandTotal: json['PrintGrandTotal'] as bool?,
    printGrossTotal: json['PrintGrossTotal'] as bool?,
    printGrandDiscount: json['PrintGrandDiscount'] as bool?,
    printGrandWeekly: json['PrintGrandWeekly'] as bool?,
    printGrandPeriod: json['PrintGrandPeriod'] as bool?,
    printActivityWeekly: json['PrintActivityWeekly'] as bool?,
    printActivityPeriod: json['PrintActivityPeriod'] as bool?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOrderReportOrderReportRequestToJson(
            WebApiModulesReportsOrderReportsOrderReportOrderReportRequest
                instance) =>
        <String, dynamic>{
          'OrderId': instance.orderId,
          'ReportView':
              webApiModulesReportsOrderReportsOrderReportReportViewTypeToJson(
                  instance.reportView),
          'PrintInventoryType': instance.printInventoryType,
          'PrintCategory': instance.printCategory,
          'PrintTotalReplacementCost': instance.printTotalReplacementCost,
          'PrintInventoryTypeSubTotal': instance.printInventoryTypeSubTotal,
          'PrintCategorySubTotal': instance.printCategorySubTotal,
          'PrintZeroExtended': instance.printZeroExtended,
          'PrintLineItemNotes': instance.printLineItemNotes,
          'PrintGrandTotal': instance.printGrandTotal,
          'PrintGrossTotal': instance.printGrossTotal,
          'PrintGrandDiscount': instance.printGrandDiscount,
          'PrintGrandWeekly': instance.printGrandWeekly,
          'PrintGrandPeriod': instance.printGrandPeriod,
          'PrintActivityWeekly': instance.printActivityWeekly,
          'PrintActivityPeriod': instance.printActivityPeriod,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequest
    _$WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequest(
    orderId: json['OrderId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequestToJson(
            WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequest
                instance) =>
        <String, dynamic>{
          'OrderId': instance.orderId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequest
    _$WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequest(
    orderId: json['OrderId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequestToJson(
            WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequest
                instance) =>
        <String, dynamic>{
          'OrderId': instance.orderId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequest
    _$WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequest(
    orderId: json['OrderId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequestToJson(
            WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequest
                instance) =>
        <String, dynamic>{
          'OrderId': instance.orderId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequest
    _$WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequest(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequestToJson(
            WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequest
                instance) =>
        <String, dynamic>{
          'WarehouseId': instance.warehouseId,
          'DepartmentId': instance.departmentId,
          'CustomerId': instance.customerId,
          'DealTypeId': instance.dealTypeId,
          'DealId': instance.dealId,
          'VendorId': instance.vendorId,
          'CategoryId': instance.categoryId,
          'InventoryId': instance.inventoryId,
          'OnlyIncludeICodesWithQuantityAvail':
              instance.onlyIncludeICodesWithQuantityAvail,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderReportsPickListReportPickListReportRequest
    _$WebApiModulesReportsOrderReportsPickListReportPickListReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderReportsPickListReportPickListReportRequest(
    pickListId: json['PickListId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsPickListReportPickListReportRequestToJson(
            WebApiModulesReportsOrderReportsPickListReportPickListReportRequest
                instance) =>
        <String, dynamic>{
          'PickListId': instance.pickListId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequest
    _$WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequest(
    fromDate: json['FromDate'] == null
        ? null
        : DateTime.parse(json['FromDate'] as String),
    toDate: json['ToDate'] == null
        ? null
        : DateTime.parse(json['ToDate'] as String),
    orderType: (json['OrderType'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    warehouseId: json['WarehouseId'] as String?,
    departmentId: json['DepartmentId'] as String?,
    activityTypeId: json['ActivityTypeId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    agentId: json['AgentId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequestToJson(
            WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'OrderType': instance.orderType?.map((e) => e.toJson()).toList(),
          'WarehouseId': instance.warehouseId,
          'DepartmentId': instance.departmentId,
          'ActivityTypeId': instance.activityTypeId,
          'InventoryTypeId': instance.inventoryTypeId,
          'AgentId': instance.agentId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequest
    _$WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequest(
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
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    quoteStatus: (json['QuoteStatus'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    orderStatus: (json['OrderStatus'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    sortBy: (json['SortBy'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequestToJson(
            WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'DateType': instance.dateType,
          'FilterDates': instance.filterDates,
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'CustomerId': instance.customerId,
          'DealTypeId': instance.dealTypeId,
          'DealStatusId': instance.dealStatusId,
          'DealId': instance.dealId,
          'AgentId': instance.agentId,
          'OrderType': instance.orderType?.map((e) => e.toJson()).toList(),
          'QuoteStatus': instance.quoteStatus?.map((e) => e.toJson()).toList(),
          'OrderStatus': instance.orderStatus?.map((e) => e.toJson()).toList(),
          'SortBy': instance.sortBy?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequest
    _$WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequest(
    quoteId: json['QuoteId'] as String?,
    reportView:
        webApiModulesReportsOrderReportsOrderReportReportViewTypeFromJson(
            json['ReportView'] as String?),
    printInventoryType: json['PrintInventoryType'] as bool?,
    printCategory: json['PrintCategory'] as bool?,
    printTotalReplacementCost: json['PrintTotalReplacementCost'] as bool?,
    printInventoryTypeSubTotal: json['PrintInventoryTypeSubTotal'] as bool?,
    printCategorySubTotal: json['PrintCategorySubTotal'] as bool?,
    printZeroExtended: json['PrintZeroExtended'] as bool?,
    printLineItemNotes: json['PrintLineItemNotes'] as bool?,
    printGrandTotal: json['PrintGrandTotal'] as bool?,
    printGrossTotal: json['PrintGrossTotal'] as bool?,
    printGrandDiscount: json['PrintGrandDiscount'] as bool?,
    printGrandWeekly: json['PrintGrandWeekly'] as bool?,
    printGrandPeriod: json['PrintGrandPeriod'] as bool?,
    printActivityWeekly: json['PrintActivityWeekly'] as bool?,
    printActivityPeriod: json['PrintActivityPeriod'] as bool?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequestToJson(
            WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequest
                instance) =>
        <String, dynamic>{
          'QuoteId': instance.quoteId,
          'ReportView':
              webApiModulesReportsOrderReportsOrderReportReportViewTypeToJson(
                  instance.reportView),
          'PrintInventoryType': instance.printInventoryType,
          'PrintCategory': instance.printCategory,
          'PrintTotalReplacementCost': instance.printTotalReplacementCost,
          'PrintInventoryTypeSubTotal': instance.printInventoryTypeSubTotal,
          'PrintCategorySubTotal': instance.printCategorySubTotal,
          'PrintZeroExtended': instance.printZeroExtended,
          'PrintLineItemNotes': instance.printLineItemNotes,
          'PrintGrandTotal': instance.printGrandTotal,
          'PrintGrossTotal': instance.printGrossTotal,
          'PrintGrandDiscount': instance.printGrandDiscount,
          'PrintGrandWeekly': instance.printGrandWeekly,
          'PrintGrandPeriod': instance.printGrandPeriod,
          'PrintActivityWeekly': instance.printActivityWeekly,
          'PrintActivityPeriod': instance.printActivityPeriod,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequest
    _$WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequest(
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
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    trackedBys: (json['TrackedBys'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequestToJson(
            WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'DateType': instance.dateType,
          'IncludeNoCharge': instance.includeNoCharge,
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'AgentId': instance.agentId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequest
    _$WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequest(
    orderId: json['OrderId'] as String?,
    rentalValue: json['RentalValue'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequestToJson(
            WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequest
                instance) =>
        <String, dynamic>{
          'OrderId': instance.orderId,
          'RentalValue': instance.rentalValue,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequest
    _$WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequest(
    outDeliveryId: json['OutDeliveryId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequestToJson(
            WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequest
                instance) =>
        <String, dynamic>{
          'OutDeliveryId': instance.outDeliveryId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequest
    _$WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequest(
    reorderPointMode: json['ReorderPointMode'] as String?,
    includeZeroReorderPoint: json['IncludeZeroReorderPoint'] as bool?,
    warehouseId: json['WarehouseId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    categoryId: json['CategoryId'] as String?,
    subCategoryId: json['SubCategoryId'] as String?,
    inventoryId: json['InventoryId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequestToJson(
            WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequest
                instance) =>
        <String, dynamic>{
          'ReorderPointMode': instance.reorderPointMode,
          'IncludeZeroReorderPoint': instance.includeZeroReorderPoint,
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequest(
    physicalInventoryId: json['PhysicalInventoryId'] as String?,
    warehouseId: json['WarehouseId'] as String?,
    spaceIds: json['SpaceIds'] as String?,
    inventoryDepartmentIds: json['InventoryDepartmentIds'] as String?,
    categoryIds: json['CategoryIds'] as String?,
    masterIds: json['MasterIds'] as String?,
    isSpace: json['IsSpace'] as bool?,
    isRecount: json['isRecount'] as bool?,
    includeCompleteKits: json['IncludeCompleteKits'] as bool?,
    includeCompleteKitReferences: json['IncludeCompleteKitReferences'] as bool?,
    excludeOptionalAccessories: json['ExcludeOptionalAccessories'] as bool?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequestToJson(
            WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequest
                instance) =>
        <String, dynamic>{
          'PhysicalInventoryId': instance.physicalInventoryId,
          'WarehouseId': instance.warehouseId,
          'SpaceIds': instance.spaceIds,
          'InventoryDepartmentIds': instance.inventoryDepartmentIds,
          'CategoryIds': instance.categoryIds,
          'MasterIds': instance.masterIds,
          'IsSpace': instance.isSpace,
          'isRecount': instance.isRecount,
          'IncludeCompleteKits': instance.includeCompleteKits,
          'IncludeCompleteKitReferences': instance.includeCompleteKitReferences,
          'ExcludeOptionalAccessories': instance.excludeOptionalAccessories,
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'SortBy': instance.sortBy?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequest(
    physicalInventoryId: json['PhysicalInventoryId'] as String?,
    consignorIds: json['ConsignorIds'] as String?,
    categoryIds: json['CategoryIds'] as String?,
    masterIds: json['MasterIds'] as String?,
    includeIcodesThatAreNotDiscrepancies:
        json['IncludeIcodesThatAreNotDiscrepancies'] as bool?,
    printBarcodeSerialNotCounted: json['PrintBarcodeSerialNotCounted'] as bool?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequestToJson(
            WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequest
                instance) =>
        <String, dynamic>{
          'PhysicalInventoryId': instance.physicalInventoryId,
          'ConsignorIds': instance.consignorIds,
          'CategoryIds': instance.categoryIds,
          'MasterIds': instance.masterIds,
          'IncludeIcodesThatAreNotDiscrepancies':
              instance.includeIcodesThatAreNotDiscrepancies,
          'PrintBarcodeSerialNotCounted': instance.printBarcodeSerialNotCounted,
          'IsSpace': instance.isSpace,
          'InventoryDepartmentIds': instance.inventoryDepartmentIds,
          'SpaceIds': instance.spaceIds,
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'SortBy': instance.sortBy?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequest(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequestToJson(
            WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequest
                instance) =>
        <String, dynamic>{
          'PhysicalInventoryId': instance.physicalInventoryId,
          'CategoryIds': instance.categoryIds,
          'InventoryDepartmentIds': instance.inventoryDepartmentIds,
          'SpaceIds': instance.spaceIds,
          'MasterIds': instance.masterIds,
          'IncludeZeroOwned': instance.includeZeroOwned,
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'SortBy': instance.sortBy?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequest(
    physicalInventoryId: json['PhysicalInventoryId'] as String?,
    warehouseId: json['WarehouseId'] as String?,
    spaceIds: json['SpaceIds'] as String?,
    inventoryDepartmentIds: json['InventoryDepartmentIds'] as String?,
    categoryIds: json['CategoryIds'] as String?,
    masterIds: json['MasterIds'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequestToJson(
            WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequest
                instance) =>
        <String, dynamic>{
          'PhysicalInventoryId': instance.physicalInventoryId,
          'WarehouseId': instance.warehouseId,
          'SpaceIds': instance.spaceIds,
          'InventoryDepartmentIds': instance.inventoryDepartmentIds,
          'CategoryIds': instance.categoryIds,
          'MasterIds': instance.masterIds,
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'SortBy': instance.sortBy?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequest(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequestToJson(
            WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequest
                instance) =>
        <String, dynamic>{
          'PhysicalInventoryId': instance.physicalInventoryId,
          'FromDate': instance.fromDate?.toJson(),
          'ToDate': instance.toDate?.toJson(),
          'AvailableFor': instance.availableFor,
          'ItemsCounted': instance.itemsCounted,
          'IncludeOrders': instance.includeOrders,
          'IncludeOrderBarcodes': instance.includeOrderBarcodes,
          'IncludeCountedBarcodes': instance.includeCountedBarcodes,
          'ExcludeZeroCostExtended': instance.excludeZeroCostExtended,
          'OnlyChangedItems': instance.onlyChangedItems,
          'TrackedbyIds': instance.trackedbyIds,
          'SpaceIds': instance.spaceIds,
          'MasterIds': instance.masterIds,
          'InventoryDepartmentIds': instance.inventoryDepartmentIds,
          'CategoryIds': instance.categoryIds,
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'SortBy': instance.sortBy?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequest(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequestToJson(
            WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequest
                instance) =>
        <String, dynamic>{
          'PhysicalInventoryId': instance.physicalInventoryId,
          'SpaceIds': instance.spaceIds,
          'CategoryIds': instance.categoryIds,
          'MasterIds': instance.masterIds,
          'InventoryDepartmentIds': instance.inventoryDepartmentIds,
          'IncludeIdenticalCounts': instance.includeIdenticalCounts,
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'SortBy': instance.sortBy?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequest(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequestToJson(
            WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequest
                instance) =>
        <String, dynamic>{
          'PhysicalInventoryId': instance.physicalInventoryId,
          'IncludeNoChangeItems': instance.includeNoChangeItems,
          'ShowRetiredBarcodes': instance.showRetiredBarcodes,
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'SpaceIds': instance.spaceIds,
          'InventoryDepartmentIds': instance.inventoryDepartmentIds,
          'CategoryIds': instance.categoryIds,
          'MasterIds': instance.masterIds,
          'SortBy': instance.sortBy?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequest
    _$WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequest(
    purchaseOrderId: json['PurchaseOrderId'] as String?,
    warehouseId: json['WarehouseId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequestToJson(
            WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequest
                instance) =>
        <String, dynamic>{
          'PurchaseOrderId': instance.purchaseOrderId,
          'WarehouseId': instance.warehouseId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRateUpdateReportRateUpdateReportRequest
    _$WebApiModulesReportsRateUpdateReportRateUpdateReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRateUpdateReportRateUpdateReportRequest(
    pendingModificationsOnly: json['PendingModificationsOnly'] as bool?,
    rateUpdateBatchId: json['RateUpdateBatchId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRateUpdateReportRateUpdateReportRequestToJson(
            WebApiModulesReportsRateUpdateReportRateUpdateReportRequest
                instance) =>
        <String, dynamic>{
          'PendingModificationsOnly': instance.pendingModificationsOnly,
          'RateUpdateBatchId': instance.rateUpdateBatchId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequest(
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
    fixedAsset: webApiIncludeExcludeAllFromJson(json['FixedAsset'] as String?),
    ownershipTypes: (json['OwnershipTypes'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    trackedBys: (json['TrackedBys'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'FixedAsset': webApiIncludeExcludeAllToJson(instance.fixedAsset),
          'OwnershipTypes':
              instance.ownershipTypes?.map((e) => e.toJson()).toList(),
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequest(
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
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    trackedBys: (json['TrackedBys'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    fixedAsset: webApiIncludeExcludeAllFromJson(json['FixedAsset'] as String?),
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'IsDetail': instance.isDetail,
          'IncludeZeroQuantity': instance.includeZeroQuantity,
          'OnlyIncludeLowAndNegative': instance.onlyIncludeLowAndNegative,
          'OnlyIncludeNegative': instance.onlyIncludeNegative,
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'Classifications':
              instance.classifications?.map((e) => e.toJson()).toList(),
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'FixedAsset': webApiIncludeExcludeAllToJson(instance.fixedAsset),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequest(
    warehouseId: json['WarehouseId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    categoryId: json['CategoryId'] as String?,
    subCategoryId: json['SubCategoryId'] as String?,
    inventoryId: json['InventoryId'] as String?,
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    trackedBys: (json['TrackedBys'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    ownershipTypes: (json['OwnershipTypes'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    fixedAsset: webApiIncludeExcludeAllFromJson(json['FixedAsset'] as String?),
    includeRetiredSerializedItems:
        json['IncludeRetiredSerializedItems'] as bool?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequest
                instance) =>
        <String, dynamic>{
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'OwnershipTypes':
              instance.ownershipTypes?.map((e) => e.toJson()).toList(),
          'FixedAsset': webApiIncludeExcludeAllToJson(instance.fixedAsset),
          'IncludeRetiredSerializedItems':
              instance.includeRetiredSerializedItems,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequest(
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
    value: json['Value'] as String?,
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    trackedBys: (json['TrackedBys'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'IncludeZeroOwned': instance.includeZeroOwned,
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'Value': instance.value,
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequest(
    warehouseId: json['WarehouseId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    categoryId: json['CategoryId'] as String?,
    subCategoryId: json['SubCategoryId'] as String?,
    inventoryId: json['InventoryId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequest
                instance) =>
        <String, dynamic>{
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequest(
    includePeriodRevenue: json['IncludePeriodRevenue'] as bool?,
    revenueFromDate: json['RevenueFromDate'] == null
        ? null
        : DateTime.parse(json['RevenueFromDate'] as String),
    revenueToDate: json['RevenueToDate'] == null
        ? null
        : DateTime.parse(json['RevenueToDate'] as String),
    revenueFilterMode: json['RevenueFilterMode'] as String?,
    revenueFilterAmount: (json['RevenueFilterAmount'] as num?)?.toDouble(),
    warehouseId: json['WarehouseId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    categoryId: json['CategoryId'] as String?,
    inventoryId: json['InventoryId'] as String?,
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    trackedBys: (json['TrackedBys'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    includeNotRentedSince: json['IncludeNotRentedSince'] as bool?,
    notRentedSinceDate: json['NotRentedSinceDate'] == null
        ? null
        : DateTime.parse(json['NotRentedSinceDate'] as String),
    includeZeroOwned: json['IncludeZeroOwned'] as bool?,
    showStagedAndOut: json['ShowStagedAndOut'] as bool?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequest
                instance) =>
        <String, dynamic>{
          'IncludePeriodRevenue': instance.includePeriodRevenue,
          'RevenueFromDate': instance.revenueFromDate?.toIso8601String(),
          'RevenueToDate': instance.revenueToDate?.toIso8601String(),
          'RevenueFilterMode': instance.revenueFilterMode,
          'RevenueFilterAmount': instance.revenueFilterAmount,
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'InventoryId': instance.inventoryId,
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'IncludeNotRentedSince': instance.includeNotRentedSince,
          'NotRentedSinceDate': instance.notRentedSinceDate?.toIso8601String(),
          'IncludeZeroOwned': instance.includeZeroOwned,
          'ShowStagedAndOut': instance.showStagedAndOut,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequest(
    asOfDate: json['AsOfDate'] == null
        ? null
        : DateTime.parse(json['AsOfDate'] as String),
    includeZeroQuantity: json['IncludeZeroQuantity'] as bool?,
    daysUnused: json['DaysUnused'] as int?,
    warehouseId: json['WarehouseId'] as String?,
    departmentId: json['DepartmentId'] as String?,
    dealId: json['DealId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    categoryId: json['CategoryId'] as String?,
    subCategoryId: json['SubCategoryId'] as String?,
    inventoryId: json['InventoryId'] as String?,
    trackedBys: (json['TrackedBys'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequest
                instance) =>
        <String, dynamic>{
          'AsOfDate': instance.asOfDate?.toIso8601String(),
          'IncludeZeroQuantity': instance.includeZeroQuantity,
          'DaysUnused': instance.daysUnused,
          'WarehouseId': instance.warehouseId,
          'DepartmentId': instance.departmentId,
          'DealId': instance.dealId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequest(
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
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    trackedBys: (json['TrackedBys'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    excludeZeroOwned: json['ExcludeZeroOwned'] as bool?,
    filterDatesByUtilizationPercent:
        json['FilterDatesByUtilizationPercent'] as bool?,
    onlyIncludeItemsThatAreTheMainItemOfAComplete:
        json['OnlyIncludeItemsThatAreTheMainItemOfAComplete'] as bool?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'UtilizationFilterMode': instance.utilizationFilterMode,
          'UtilizationFilterAmount': instance.utilizationFilterAmount,
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'InventoryId': instance.inventoryId,
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'ExcludeZeroOwned': instance.excludeZeroOwned,
          'FilterDatesByUtilizationPercent':
              instance.filterDatesByUtilizationPercent,
          'OnlyIncludeItemsThatAreTheMainItemOfAComplete':
              instance.onlyIncludeItemsThatAreTheMainItemOfAComplete,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequest(
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
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    trackedBys: (json['TrackedBys'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    summary: json['Summary'] as bool?,
    warehouseId: json['WarehouseId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    categoryId: json['CategoryId'] as String?,
    subCategoryId: json['SubCategoryId'] as String?,
    inventoryId: json['InventoryId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'IncludeOwned': instance.includeOwned,
          'IncludeConsigned': instance.includeConsigned,
          'IncludeZeroQuantity': instance.includeZeroQuantity,
          'GroupByICode': instance.groupByICode,
          'QuantityValueBasedOn': instance.quantityValueBasedOn,
          'SerializedValueBasedOn': instance.serializedValueBasedOn,
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'Summary': instance.summary,
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequest(
    fromDate: json['FromDate'] == null
        ? null
        : DateTime.parse(json['FromDate'] as String),
    toDate: json['ToDate'] == null
        ? null
        : DateTime.parse(json['ToDate'] as String),
    excludeRetiredItems: json['ExcludeRetiredItems'] as bool?,
    excludeUnretiredItems: json['ExcludeUnretiredItems'] as bool?,
    warehouseId: json['WarehouseId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    categoryId: json['CategoryId'] as String?,
    inventoryId: json['InventoryId'] as String?,
    customerId: json['CustomerId'] as String?,
    dealId: json['DealId'] as String?,
    retiredReasonId: json['RetiredReasonId'] as String?,
    unretiredReasonId: json['UnretiredReasonId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'ExcludeRetiredItems': instance.excludeRetiredItems,
          'ExcludeUnretiredItems': instance.excludeUnretiredItems,
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'InventoryId': instance.inventoryId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'RetiredReasonId': instance.retiredReasonId,
          'UnretiredReasonId': instance.unretiredReasonId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequest(
    fromDate: json['FromDate'] == null
        ? null
        : DateTime.parse(json['FromDate'] as String),
    toDate: json['ToDate'] == null
        ? null
        : DateTime.parse(json['ToDate'] as String),
    includeUnretired: json['IncludeUnretired'] as bool?,
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    warehouseId: json['WarehouseId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    categoryId: json['CategoryId'] as String?,
    subCategoryId: json['SubCategoryId'] as String?,
    inventoryId: json['InventoryId'] as String?,
    customerId: json['CustomerId'] as String?,
    dealId: json['DealId'] as String?,
    retiredReasonId: json['RetiredReasonId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'IncludeUnretired': instance.includeUnretired,
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'RetiredReasonId': instance.retiredReasonId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequest
    _$WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequest(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'DealId': instance.dealId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'UserId': instance.userId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequest
    _$WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequest(
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
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    trackedBys: (json['TrackedBys'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    includeZeroCurrentOwned: json['IncludeZeroCurrentOwned'] as bool?,
    includeZeroAverageOwned: json['IncludeZeroAverageOwned'] as bool?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequest
                instance) =>
        <String, dynamic>{
          'UsePeriodSelector': instance.usePeriodSelector,
          'ReportYear': instance.reportYear,
          'ReportPeriod': instance.reportPeriod,
          'UseDateRange': instance.useDateRange,
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'IncludeZeroCurrentOwned': instance.includeZeroCurrentOwned,
          'IncludeZeroAverageOwned': instance.includeZeroAverageOwned,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequest
    _$WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequest(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'UnretiredReasonId': instance.unretiredReasonId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequest
    _$WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequest(
    asOfDate: json['AsOfDate'] == null
        ? null
        : DateTime.parse(json['AsOfDate'] as String),
    warehouseId: json['WarehouseId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    categoryId: json['CategoryId'] as String?,
    subCategoryId: json['SubCategoryId'] as String?,
    inventoryId: json['InventoryId'] as String?,
    ownershipTypes: (json['OwnershipTypes'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    trackedBys: (json['TrackedBys'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    fixedAsset: webApiIncludeExcludeAllFromJson(json['FixedAsset'] as String?),
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequestToJson(
            WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequest
                instance) =>
        <String, dynamic>{
          'AsOfDate': instance.asOfDate?.toIso8601String(),
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'OwnershipTypes':
              instance.ownershipTypes?.map((e) => e.toJson()).toList(),
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'FixedAsset': webApiIncludeExcludeAllToJson(instance.fixedAsset),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequest
    _$WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequest(
    repairOrderStatus: (json['RepairOrderStatus'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    priority: (json['Priority'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    billable: json['Billable'] as bool?,
    billed: json['Billed'] as bool?,
    owned: json['Owned'] as bool?,
    daysInRepair: json['DaysInRepair'] as int?,
    daysInRepairFilterMode: json['DaysInRepairFilterMode'] as String?,
    includeOutsideRepairsOnly: json['IncludeOutsideRepairsOnly'] as bool?,
    includeDamageNotes: json['IncludeDamageNotes'] as bool?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequestToJson(
            WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequest
                instance) =>
        <String, dynamic>{
          'RepairOrderStatus':
              instance.repairOrderStatus?.map((e) => e.toJson()).toList(),
          'Priority': instance.priority?.map((e) => e.toJson()).toList(),
          'Billable': instance.billable,
          'Billed': instance.billed,
          'Owned': instance.owned,
          'DaysInRepair': instance.daysInRepair,
          'DaysInRepairFilterMode': instance.daysInRepairFilterMode,
          'IncludeOutsideRepairsOnly': instance.includeOutsideRepairsOnly,
          'IncludeDamageNotes': instance.includeDamageNotes,
          'WarehouseId': instance.warehouseId,
          'DepartmentId': instance.departmentId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'RepairItemStatusId': instance.repairItemStatusId,
          'VendorId': instance.vendorId,
          'VendorRepairItemStatusId': instance.vendorRepairItemStatusId,
          'DealId': instance.dealId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequest
    _$WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequest(
    repairId: json['RepairId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequestToJson(
            WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequest
                instance) =>
        <String, dynamic>{
          'RepairId': instance.repairId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequest
    _$WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequest(
    repairId: json['RepairId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequestToJson(
            WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequest
                instance) =>
        <String, dynamic>{
          'RepairId': instance.repairId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequest
    _$WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequest(
    vendorId: json['VendorId'] as String?,
    dealId: json['DealId'] as String?,
    warehouseId: json['WarehouseId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    customerId: json['CustomerId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequestToJson(
            WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequest
                instance) =>
        <String, dynamic>{
          'VendorId': instance.vendorId,
          'DealId': instance.dealId,
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CustomerId': instance.customerId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequest
    _$WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequest(
    fromDate: json['FromDate'] == null
        ? null
        : DateTime.parse(json['FromDate'] as String),
    toDate: json['ToDate'] == null
        ? null
        : DateTime.parse(json['ToDate'] as String),
    summary: json['Summary'] as bool?,
    includeSalesTax: json['IncludeSalesTax'] as bool?,
    statuses: (json['Statuses'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequestToJson(
            WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'Summary': instance.summary,
          'IncludeSalesTax': instance.includeSalesTax,
          'Statuses': instance.statuses?.map((e) => e.toJson()).toList(),
          'OfficeLocationId': instance.officeLocationId,
          'WarehouseId': instance.warehouseId,
          'DepartmentId': instance.departmentId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'OrderId': instance.orderId,
          'VendorId': instance.vendorId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequest
    _$WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequest(
    includePeriodRevenue: json['IncludePeriodRevenue'] as bool?,
    revenueFromDate: json['RevenueFromDate'] == null
        ? null
        : DateTime.parse(json['RevenueFromDate'] as String),
    revenueToDate: json['RevenueToDate'] == null
        ? null
        : DateTime.parse(json['RevenueToDate'] as String),
    revenueFilterMode: json['RevenueFilterMode'] as String?,
    revenueFilterAmount: (json['RevenueFilterAmount'] as num?)?.toDouble(),
    warehouseId: json['WarehouseId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    categoryId: json['CategoryId'] as String?,
    inventoryId: json['InventoryId'] as String?,
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    excludeZeroOwned: json['ExcludeZeroOwned'] as bool?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequestToJson(
            WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequest
                instance) =>
        <String, dynamic>{
          'IncludePeriodRevenue': instance.includePeriodRevenue,
          'RevenueFromDate': instance.revenueFromDate?.toIso8601String(),
          'RevenueToDate': instance.revenueToDate?.toIso8601String(),
          'RevenueFilterMode': instance.revenueFilterMode,
          'RevenueFilterAmount': instance.revenueFilterAmount,
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'InventoryId': instance.inventoryId,
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'ExcludeZeroOwned': instance.excludeZeroOwned,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequest
    _$WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequest(
    reorderPointMode: json['ReorderPointMode'] as String?,
    includeZeroReorderPoint: json['IncludeZeroReorderPoint'] as bool?,
    warehouseId: json['WarehouseId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    categoryId: json['CategoryId'] as String?,
    subCategoryId: json['SubCategoryId'] as String?,
    inventoryId: json['InventoryId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequestToJson(
            WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequest
                instance) =>
        <String, dynamic>{
          'ReorderPointMode': instance.reorderPointMode,
          'IncludeZeroReorderPoint': instance.includeZeroReorderPoint,
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest
    _$WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest(
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
    fixedAsset: webApiIncludeExcludeAllFromJson(json['FixedAsset'] as String?),
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequestToJson(
            WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest
                instance) =>
        <String, dynamic>{
          'SortBy': instance.sortBy?.map((e) => e.toJson()).toList(),
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'AttributeId': instance.attributeId,
          'FixedAsset': webApiIncludeExcludeAllToJson(instance.fixedAsset),
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest
    _$WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest(
    classifications: (json['Classifications'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    trackedBys: (json['TrackedBys'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    fixedAsset: webApiIncludeExcludeAllFromJson(json['FixedAsset'] as String?),
    warehouseId: json['WarehouseId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    categoryId: json['CategoryId'] as String?,
    subCategoryId: json['SubCategoryId'] as String?,
    inventoryId: json['InventoryId'] as String?,
    warehouseCatalogId: json['WarehouseCatalogId'] as String?,
    includeZeroQuantity: json['IncludeZeroQuantity'] as bool?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequestToJson(
            WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest
                instance) =>
        <String, dynamic>{
          'Classifications':
              instance.classifications?.map((e) => e.toJson()).toList(),
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'FixedAsset': webApiIncludeExcludeAllToJson(instance.fixedAsset),
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'WarehouseCatalogId': instance.warehouseCatalogId,
          'IncludeZeroQuantity': instance.includeZeroQuantity,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest
    _$WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest(
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
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    ranks: (json['Ranks'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    warehouseId: json['WarehouseId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    categoryId: json['CategoryId'] as String?,
    subCategoryId: json['SubCategoryId'] as String?,
    inventoryId: json['InventoryId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequestToJson(
            WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest
                instance) =>
        <String, dynamic>{
          'PurchasedFromDate': instance.purchasedFromDate?.toIso8601String(),
          'PurchasedToDate': instance.purchasedToDate?.toIso8601String(),
          'ReceivedFromDate': instance.receivedFromDate?.toIso8601String(),
          'ReceivedToDate': instance.receivedToDate?.toIso8601String(),
          'TrackedBys': instance.trackedBys?.map((e) => e.toJson()).toList(),
          'Ranks': instance.ranks?.map((e) => e.toJson()).toList(),
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest
    _$WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest(
    fromDate: json['FromDate'] == null
        ? null
        : DateTime.parse(json['FromDate'] as String),
    toDate: json['ToDate'] == null
        ? null
        : DateTime.parse(json['ToDate'] as String),
    transactionTypes: (json['TransactionTypes'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    warehouseId: json['WarehouseId'] as String?,
    inventoryTypeId: json['InventoryTypeId'] as String?,
    categoryId: json['CategoryId'] as String?,
    subCategoryId: json['SubCategoryId'] as String?,
    inventoryId: json['InventoryId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequestToJson(
            WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'TransactionTypes':
              instance.transactionTypes?.map((e) => e.toJson()).toList(),
          'WarehouseId': instance.warehouseId,
          'InventoryTypeId': instance.inventoryTypeId,
          'CategoryId': instance.categoryId,
          'SubCategoryId': instance.subCategoryId,
          'InventoryId': instance.inventoryId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsSharedReportSettingsReportSettings
    _$WebApiModulesReportsSharedReportSettingsReportSettingsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsSharedReportSettingsReportSettings(
    id: json['Id'] as int?,
    webUserId: json['WebUserId'] as String?,
    reportName: json['ReportName'] as String?,
    description: json['Description'] as String?,
    settings: json['Settings'] as String?,
    excelSettings: json['ExcelSettings'] as String?,
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
    _$WebApiModulesReportsSharedReportSettingsReportSettingsToJson(
            WebApiModulesReportsSharedReportSettingsReportSettings instance) =>
        <String, dynamic>{
          'Id': instance.id,
          'WebUserId': instance.webUserId,
          'ReportName': instance.reportName,
          'Description': instance.description,
          'Settings': instance.settings,
          'ExcelSettings': instance.excelSettings,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest
    _$WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest(
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
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequestToJson(
            WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'DateType': instance.dateType,
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'Statuses': instance.statuses?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequest(
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
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    activities: (json['Activities'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequestToJson(
            WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'WarehouseId': instance.warehouseId,
          'DepartmentId': instance.departmentId,
          'VendorId': instance.vendorId,
          'Statuses': instance.statuses?.map((e) => e.toJson()).toList(),
          'Activities': instance.activities?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequest(
    purchaseOrderId: json['PurchaseOrderId'] as String?,
    warehouseId: json['WarehouseId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequestToJson(
            WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequest
                instance) =>
        <String, dynamic>{
          'PurchaseOrderId': instance.purchaseOrderId,
          'WarehouseId': instance.warehouseId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequest(
    purchaseOrderId: json['PurchaseOrderId'] as String?,
    reportView:
        webApiModulesReportsOrderReportsOrderReportReportViewTypeFromJson(
            json['ReportView'] as String?),
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequestToJson(
            WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequest
                instance) =>
        <String, dynamic>{
          'PurchaseOrderId': instance.purchaseOrderId,
          'ReportView':
              webApiModulesReportsOrderReportsOrderReportReportViewTypeToJson(
                  instance.reportView),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequest(
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
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequestToJson(
            WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'WarehouseId': instance.warehouseId,
          'ProjectId': instance.projectId,
          'VendorId': instance.vendorId,
          'DepartmentId': instance.departmentId,
          'PoApprovalStatusId': instance.poApprovalStatusId,
          'Status': instance.status?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequest
    _$WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequest(
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
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    statuses: (json['Statuses'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequestToJson(
            WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'DateType': instance.dateType,
          'OfficeLocationId': instance.officeLocationId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'OrderId': instance.orderId,
          'VendorId': instance.vendorId,
          'PoClassificationId': instance.poClassificationId,
          'RecType': instance.recType?.map((e) => e.toJson()).toList(),
          'Statuses': instance.statuses?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequest
    _$WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequest(
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
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    statuses: (json['Statuses'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequestToJson(
            WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'OfficeLocationId': instance.officeLocationId,
          'CustomerId': instance.customerId,
          'DealId': instance.dealId,
          'OrderId': instance.orderId,
          'VendorId': instance.vendorId,
          'PoClassificationId': instance.poClassificationId,
          'RecType': instance.recType?.map((e) => e.toJson()).toList(),
          'Statuses': instance.statuses?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequest
    _$WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequest(
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
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    purchaseOrderStatus: (json['PurchaseOrderStatus'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    includeVendorTax: json['IncludeVendorTax'] as bool?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequestToJson(
            WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'DealId': instance.dealId,
          'VendorId': instance.vendorId,
          'PoClassificationId': instance.poClassificationId,
          'PurchaseOrderId': instance.purchaseOrderId,
          'InventoryId': instance.inventoryId,
          'InvoiceStatus':
              instance.invoiceStatus?.map((e) => e.toJson()).toList(),
          'PurchaseOrderStatus':
              instance.purchaseOrderStatus?.map((e) => e.toJson()).toList(),
          'IncludeVendorTax': instance.includeVendorTax,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequest
    _$WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequest(
    fromDate: json['FromDate'] == null
        ? null
        : DateTime.parse(json['FromDate'] as String),
    toDate: json['ToDate'] == null
        ? null
        : DateTime.parse(json['ToDate'] as String),
    dateType: json['DateType'] as String?,
    statuses: (json['Statuses'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequestToJson(
            WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'DateType': instance.dateType,
          'Statuses': instance.statuses?.map((e) => e.toJson()).toList(),
          'IncludeAccruals': instance.includeAccruals,
          'AccrualFromDate': instance.accrualFromDate?.toIso8601String(),
          'AccrualToDate': instance.accrualToDate?.toIso8601String(),
          'AccrualsOnly': instance.accrualsOnly,
          'OfficeLocationId': instance.officeLocationId,
          'DepartmentId': instance.departmentId,
          'DealId': instance.dealId,
          'VendorId': instance.vendorId,
          'PurchaseOrderId': instance.purchaseOrderId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequest
    _$WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequest(
    containerItemId: json['ContainerItemId'] as String?,
    appLanguageId: json['AppLanguageId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequestToJson(
            WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequest
                instance) =>
        <String, dynamic>{
          'ContainerItemId': instance.containerItemId,
          'AppLanguageId': instance.appLanguageId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaData
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaDataFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaData(
    personSignature: json['PersonSignature'] as String?,
    quikReceiptId: json['QuikReceiptId'] as String?,
    quikReceiptTermsConditionsHtml:
        json['QuikReceiptTermsConditionsHtml'] as String?,
    personPrintedName: json['PersonPrintedName'] as String?,
    note: json['Note'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaDataToJson(
            WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaData
                instance) =>
        <String, dynamic>{
          'PersonSignature': instance.personSignature,
          'QuikReceiptId': instance.quikReceiptId,
          'QuikReceiptTermsConditionsHtml':
              instance.quikReceiptTermsConditionsHtml,
          'PersonPrintedName': instance.personPrintedName,
          'Note': instance.note,
        };

WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemL
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemLFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemL(
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
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemLToJson(
            WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemL
                instance) =>
        <String, dynamic>{
          'RowType': instance.rowType,
          'Description': instance.description,
          'Quantity': instance.quantity,
          'PrintDate': instance.printDate,
          'PrintTime': instance.printTime,
          'PrintDateTime': instance.printDateTime,
          'DateFields': instance.dateFields,
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportL
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportLFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportL(
    sessionNo: json['SessionNo'] as int?,
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
    orderPoNumber: json['OrderPoNumber'] as String?,
    orderType: json['OrderType'] as String?,
    orderDescription: json['OrderDescription'] as String?,
    orderNumberAndDescription: json['OrderNumberAndDescription'] as String?,
    orderLocation: json['OrderLocation'] as String?,
    rowType: json['RowType'] as String?,
    contractId: json['ContractId'] as String?,
    contractNumber: json['ContractNumber'] as String?,
    contractDate: json['ContractDate'] as String?,
    contractTime: json['ContractTime'] as String?,
    contractDateAndTime: json['ContractDateAndTime'] as String?,
    contractType: json['ContractType'] as String?,
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
    warehouseCityStateZipCode: json['WarehouseCityStateZipCode'] as String?,
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
    department: json['Department'] as String?,
    deliveryContact: json['DeliveryContact'] as String?,
    deliveryLocation: json['DeliveryLocation'] as String?,
    deliveryAddress1: json['DeliveryAddress1'] as String?,
    deliveryAddress2: json['DeliveryAddress2'] as String?,
    deliveryCityStateZipCode: json['DeliveryCityStateZipCode'] as String?,
    deliveryCountry: json['DeliveryCountry'] as String?,
    deliveryContactPhone: json['DeliveryContactPhone'] as String?,
    termsAndConditionsId: json['TermsAndConditionsId'] as String?,
    termsAndConditionsHtml: json['TermsAndConditionsHtml'] as String?,
    termsAndConditionsNewPage: json['TermsAndConditionsNewPage'] as bool?,
    personPrintName: json['PersonPrintName'] as String?,
    personSignature: json['PersonSignature'] as String?,
    printDate: json['PrintDate'] as String?,
    printTime: json['PrintTime'] as String?,
    printDateTime: json['PrintDateTime'] as String?,
    dateFields: (json['DateFields'] as List<dynamic>?)
            ?.map((e) => e as String)
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
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportLToJson(
            WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportL
                instance) =>
        <String, dynamic>{
          'SessionNo': instance.sessionNo,
          'Customer': instance.customer,
          'WarehouseId': instance.warehouseId,
          'EstRentFrom': instance.estRentFrom,
          'EstRentTo': instance.estRentTo,
          'QuikReceiptTermsConditionsId': instance.quikReceiptTermsConditionsId,
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'MetaData': instance.metaData?.toJson(),
          'DealId': instance.dealId,
          'Deal': instance.deal,
          'DealNumber': instance.dealNumber,
          'DealNumberAndDeal': instance.dealNumberAndDeal,
          'OrderId': instance.orderId,
          'OrderNumber': instance.orderNumber,
          'OrderDate': instance.orderDate,
          'OrderPoNumber': instance.orderPoNumber,
          'OrderType': instance.orderType,
          'OrderDescription': instance.orderDescription,
          'OrderNumberAndDescription': instance.orderNumberAndDescription,
          'OrderLocation': instance.orderLocation,
          'RowType': instance.rowType,
          'ContractId': instance.contractId,
          'ContractNumber': instance.contractNumber,
          'ContractDate': instance.contractDate,
          'ContractTime': instance.contractTime,
          'ContractDateAndTime': instance.contractDateAndTime,
          'ContractType': instance.contractType,
          'HasPendingExchange': instance.hasPendingExchange,
          'HasRental': instance.hasRental,
          'HasSales': instance.hasSales,
          'InputByUserId': instance.inputByUserId,
          'BillingDate': instance.billingDate,
          'OfficeLocation': instance.officeLocation,
          'OfficeLocationCompany': instance.officeLocationCompany,
          'OfficeLocationAddress1': instance.officeLocationAddress1,
          'OfficeLocationAddress2': instance.officeLocationAddress2,
          'OfficeLocationCityStateZipCode':
              instance.officeLocationCityStateZipCode,
          'OfficeLocationCityStateZipCodeCountry':
              instance.officeLocationCityStateZipCodeCountry,
          'OfficeLocationPhone': instance.officeLocationPhone,
          'OfficeLocationFax': instance.officeLocationFax,
          'Warehouse': instance.warehouse,
          'WarehouseAddress1': instance.warehouseAddress1,
          'WarehouseAddress2': instance.warehouseAddress2,
          'WarehouseCityStateZipCode': instance.warehouseCityStateZipCode,
          'WarehouseCityStateZipCodeCountry':
              instance.warehouseCityStateZipCodeCountry,
          'WarehousePhone': instance.warehousePhone,
          'WarehouseFax': instance.warehouseFax,
          'IssuedToCompany': instance.issuedToCompany,
          'IssuedToAttentionTo1': instance.issuedToAttentionTo1,
          'IssuedToAttentionTo2': instance.issuedToAttentionTo2,
          'IssuedToAddress1': instance.issuedToAddress1,
          'IssuedToAddress2': instance.issuedToAddress2,
          'IssuedToCity': instance.issuedToCity,
          'IssuedToState': instance.issuedToState,
          'IssuedToZipCode': instance.issuedToZipCode,
          'IssuedToCountry': instance.issuedToCountry,
          'IssuedToPhone': instance.issuedToPhone,
          'IssuedToFax': instance.issuedToFax,
          'UsageDates': instance.usageDates,
          'BillingCycle': instance.billingCycle,
          'PaymentTerms': instance.paymentTerms,
          'Agent': instance.agent,
          'AgentEmail': instance.agentEmail,
          'AgentPhoneAndExtension': instance.agentPhoneAndExtension,
          'AgentFax': instance.agentFax,
          'Department': instance.department,
          'DeliveryContact': instance.deliveryContact,
          'DeliveryLocation': instance.deliveryLocation,
          'DeliveryAddress1': instance.deliveryAddress1,
          'DeliveryAddress2': instance.deliveryAddress2,
          'DeliveryCityStateZipCode': instance.deliveryCityStateZipCode,
          'DeliveryCountry': instance.deliveryCountry,
          'DeliveryContactPhone': instance.deliveryContactPhone,
          'TermsAndConditionsId': instance.termsAndConditionsId,
          'TermsAndConditionsHtml': instance.termsAndConditionsHtml,
          'TermsAndConditionsNewPage': instance.termsAndConditionsNewPage,
          'PersonPrintName': instance.personPrintName,
          'PersonSignature': instance.personSignature,
          'PrintDate': instance.printDate,
          'PrintTime': instance.printTime,
          'PrintDateTime': instance.printDateTime,
          'DateFields': instance.dateFields,
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequest
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequest(
    contractId: json['ContractId'] as String?,
    quikReceiptId: json['QuikReceiptId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequestToJson(
            WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequest
                instance) =>
        <String, dynamic>{
          'ContractId': instance.contractId,
          'QuikReceiptId': instance.quikReceiptId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequest
    _$WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequest(
    orderId: json['OrderId'] as String?,
    printedByUsersId: json['PrintedByUsersId'] as String?,
    storageContainerItemId: json['StorageContainerItemId'] as String?,
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequestToJson(
            WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequest
                instance) =>
        <String, dynamic>{
          'OrderId': instance.orderId,
          'PrintedByUsersId': instance.printedByUsersId,
          'StorageContainerItemId': instance.storageContainerItemId,
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsWarehouseReportsTransferOrderReportTransferOrderReportRequest
    _$WebApiModulesReportsWarehouseReportsTransferOrderReportTransferOrderReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsWarehouseReportsTransferOrderReportTransferOrderReportRequest(
    transferId: json['TransferId'] as String?,
    reportView:
        webApiModulesReportsOrderReportsOrderReportReportViewTypeFromJson(
            json['ReportView'] as String?),
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsTransferOrderReportTransferOrderReportRequestToJson(
            WebApiModulesReportsWarehouseReportsTransferOrderReportTransferOrderReportRequest
                instance) =>
        <String, dynamic>{
          'TransferId': instance.transferId,
          'ReportView':
              webApiModulesReportsOrderReportsOrderReportReportViewTypeToJson(
                  instance.reportView),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequest
    _$WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequest(
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
    sortBy: (json['SortBy'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    orderTypes: (json['OrderTypes'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequestToJson(
            WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'WarehouseId': instance.warehouseId,
          'DepartmentId': instance.departmentId,
          'AgentId': instance.agentId,
          'ActivityTypeId': instance.activityTypeId,
          'SortBy': instance.sortBy?.map((e) => e.toJson()).toList(),
          'OrderTypes': instance.orderTypes?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequest
    _$WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequest(
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
    sortBy: (json['SortBy'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    orderTypes: (json['OrderTypes'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequestToJson(
            WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'WarehouseId': instance.warehouseId,
          'DepartmentId': instance.departmentId,
          'AgentId': instance.agentId,
          'ActivityTypeId': instance.activityTypeId,
          'SortBy': instance.sortBy?.map((e) => e.toJson()).toList(),
          'OrderTypes': instance.orderTypes?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };

WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequest
    _$WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequest(
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
    sortBy: (json['SortBy'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    orderTypes: (json['OrderTypes'] as List<dynamic>?)
            ?.map((e) => FwStandardModelsSelectedCheckBoxListItem.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
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
  );
}

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequestToJson(
            WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'WarehouseId': instance.warehouseId,
          'DepartmentId': instance.departmentId,
          'AgentId': instance.agentId,
          'ActivityTypeId': instance.activityTypeId,
          'SortBy': instance.sortBy?.map((e) => e.toJson()).toList(),
          'OrderTypes': instance.orderTypes?.map((e) => e.toJson()).toList(),
          'CustomReportLayoutId': instance.customReportLayoutId,
          'IsSummary': instance.isSummary,
          'IncludeSubHeadingsAndSubTotals':
              instance.includeSubHeadingsAndSubTotals,
          'IncludeIdColumns': instance.includeIdColumns,
          'Locale': instance.locale,
          'excelfields': instance.excelfields?.map((e) => e.toJson()).toList(),
        };
