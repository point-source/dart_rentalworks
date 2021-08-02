// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_services.swagger.dart';

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

FwCoreControllersFwJwtControllerJwtResponseModel
    _$FwCoreControllersFwJwtControllerJwtResponseModelFromJson(
        Map<String, dynamic> json) {
  return FwCoreControllersFwJwtControllerJwtResponseModel(
    statuscode: json['statuscode'] as int?,
    statusmessage: json['statusmessage'] as String?,
    accessToken: json['access_token'] as String?,
    expiresIn: json['expires_in'] as int?,
    resetpassword: json['resetpassword'] as bool?,
  );
}

Map<String, dynamic> _$FwCoreControllersFwJwtControllerJwtResponseModelToJson(
        FwCoreControllersFwJwtControllerJwtResponseModel instance) =>
    <String, dynamic>{
      'statuscode': instance.statuscode,
      'statusmessage': instance.statusmessage,
      'access_token': instance.accessToken,
      'expires_in': instance.expiresIn,
      'resetpassword': instance.resetpassword,
    };

FwStandardAppManagerFwAmSecurityTreeNode
    _$FwStandardAppManagerFwAmSecurityTreeNodeFromJson(
        Map<String, dynamic> json) {
  return FwStandardAppManagerFwAmSecurityTreeNode(
    id: json['id'] as String?,
    caption: json['caption'] as String?,
    nodetype: json['nodetype'] as String?,
    properties: json['properties'],
    children: (json['children'] as List<dynamic>?)
            ?.map((e) => FwStandardAppManagerFwAmSecurityTreeNode.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$FwStandardAppManagerFwAmSecurityTreeNodeToJson(
        FwStandardAppManagerFwAmSecurityTreeNode instance) =>
    <String, dynamic>{
      'id': instance.id,
      'caption': instance.caption,
      'nodetype': instance.nodetype,
      'properties': instance.properties,
      'children': instance.children?.map((e) => e.toJson()).toList(),
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

FwStandardModelsFwApplicationUser _$FwStandardModelsFwApplicationUserFromJson(
    Map<String, dynamic> json) {
  return FwStandardModelsFwApplicationUser(
    userName: json['UserName'] as String?,
    password: json['Password'] as String?,
  );
}

Map<String, dynamic> _$FwStandardModelsFwApplicationUserToJson(
        FwStandardModelsFwApplicationUser instance) =>
    <String, dynamic>{
      'UserName': instance.userName,
      'Password': instance.password,
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

WebApiLogicAppFuncCustomFieldsResponse
    _$WebApiLogicAppFuncCustomFieldsResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiLogicAppFuncCustomFieldsResponse(
    moduleNames: (json['ModuleNames'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncCustomFieldsResponseToJson(
        WebApiLogicAppFuncCustomFieldsResponse instance) =>
    <String, dynamic>{
      'ModuleNames': instance.moduleNames,
    };

WebApiLogicAppFuncCustomFormModel _$WebApiLogicAppFuncCustomFormModelFromJson(
    Map<String, dynamic> json) {
  return WebApiLogicAppFuncCustomFormModel(
    baseForm: json['BaseForm'] as String?,
    customFormId: json['CustomFormId'] as String?,
    description: json['Description'] as String?,
    thisUserOnly: json['ThisUserOnly'] as bool?,
    html: json['Html'] as String?,
    assignTo: json['AssignTo'] as String?,
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncCustomFormModelToJson(
        WebApiLogicAppFuncCustomFormModel instance) =>
    <String, dynamic>{
      'BaseForm': instance.baseForm,
      'CustomFormId': instance.customFormId,
      'Description': instance.description,
      'ThisUserOnly': instance.thisUserOnly,
      'Html': instance.html,
      'AssignTo': instance.assignTo,
    };

WebApiLogicAppFuncCustomFormsResponse
    _$WebApiLogicAppFuncCustomFormsResponseFromJson(Map<String, dynamic> json) {
  return WebApiLogicAppFuncCustomFormsResponse(
    customForms: (json['customForms'] as List<dynamic>?)
            ?.map((e) => WebApiLogicAppFuncCustomFormModel.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncCustomFormsResponseToJson(
        WebApiLogicAppFuncCustomFormsResponse instance) =>
    <String, dynamic>{
      'customForms': instance.customForms?.map((e) => e.toJson()).toList(),
    };

WebApiLogicAppFuncDefaultSettingsResponse
    _$WebApiLogicAppFuncDefaultSettingsResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiLogicAppFuncDefaultSettingsResponse(
    defaultUnitId: json['DefaultUnitId'] as String?,
    defaultUnit: json['DefaultUnit'] as String?,
    defaultDealStatusId: json['DefaultDealStatusId'] as String?,
    defaultDealStatus: json['DefaultDealStatus'] as String?,
    defaultDealPoRequired: json['DefaultDealPoRequired'] as bool?,
    defaultDealPoType: json['DefaultDealPoType'] as String?,
    defaultCustomerStatusId: json['DefaultCustomerStatusId'] as String?,
    defaultCustomerStatus: json['DefaultCustomerStatus'] as String?,
    defaultDealBillingCycleId: json['DefaultDealBillingCycleId'] as String?,
    defaultDealBillingCycle: json['DefaultDealBillingCycle'] as String?,
    defaultNonRecurringBillingCycleId:
        json['DefaultNonRecurringBillingCycleId'] as String?,
    defaultNonRecurringBillingCycle:
        json['DefaultNonRecurringBillingCycle'] as String?,
    defaultCustomerPaymentTermsId:
        json['DefaultCustomerPaymentTermsId'] as String?,
    defaultCustomerPaymentTerms: json['DefaultCustomerPaymentTerms'] as String?,
    defaultRank: json['DefaultRank'] as String?,
    defaultCreditStatusId: json['DefaultCreditStatusId'] as String?,
    defaultCreditStatus: json['DefaultCreditStatus'] as String?,
    contactShowAllDeals: json['ContactShowAllDeals'] as bool?,
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncDefaultSettingsResponseToJson(
        WebApiLogicAppFuncDefaultSettingsResponse instance) =>
    <String, dynamic>{
      'DefaultUnitId': instance.defaultUnitId,
      'DefaultUnit': instance.defaultUnit,
      'DefaultDealStatusId': instance.defaultDealStatusId,
      'DefaultDealStatus': instance.defaultDealStatus,
      'DefaultDealPoRequired': instance.defaultDealPoRequired,
      'DefaultDealPoType': instance.defaultDealPoType,
      'DefaultCustomerStatusId': instance.defaultCustomerStatusId,
      'DefaultCustomerStatus': instance.defaultCustomerStatus,
      'DefaultDealBillingCycleId': instance.defaultDealBillingCycleId,
      'DefaultDealBillingCycle': instance.defaultDealBillingCycle,
      'DefaultNonRecurringBillingCycleId':
          instance.defaultNonRecurringBillingCycleId,
      'DefaultNonRecurringBillingCycle':
          instance.defaultNonRecurringBillingCycle,
      'DefaultCustomerPaymentTermsId': instance.defaultCustomerPaymentTermsId,
      'DefaultCustomerPaymentTerms': instance.defaultCustomerPaymentTerms,
      'DefaultRank': instance.defaultRank,
      'DefaultCreditStatusId': instance.defaultCreditStatusId,
      'DefaultCreditStatus': instance.defaultCreditStatus,
      'ContactShowAllDeals': instance.contactShowAllDeals,
    };

WebApiLogicAppFuncDepartmentActivitiesResponse
    _$WebApiLogicAppFuncDepartmentActivitiesResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiLogicAppFuncDepartmentActivitiesResponse(
    defaultActivityFacilities: json['DefaultActivityFacilities'] as bool?,
    defaultActivityLabor: json['DefaultActivityLabor'] as bool?,
    defaultActivityMiscellaneous: json['DefaultActivityMiscellaneous'] as bool?,
    defaultActivityRental: json['DefaultActivityRental'] as bool?,
    defaultActivitySales: json['DefaultActivitySales'] as bool?,
    defaultActivityTransportation:
        json['DefaultActivityTransportation'] as bool?,
    defaultActivityRentalSale: json['DefaultActivityRentalSale'] as bool?,
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncDepartmentActivitiesResponseToJson(
        WebApiLogicAppFuncDepartmentActivitiesResponse instance) =>
    <String, dynamic>{
      'DefaultActivityFacilities': instance.defaultActivityFacilities,
      'DefaultActivityLabor': instance.defaultActivityLabor,
      'DefaultActivityMiscellaneous': instance.defaultActivityMiscellaneous,
      'DefaultActivityRental': instance.defaultActivityRental,
      'DefaultActivitySales': instance.defaultActivitySales,
      'DefaultActivityTransportation': instance.defaultActivityTransportation,
      'DefaultActivityRentalSale': instance.defaultActivityRentalSale,
    };

WebApiLogicAppFuncDocumentBarcodeSettingsResponse
    _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiLogicAppFuncDocumentBarcodeSettingsResponse(
    documentBarCodeStyle: json['DocumentBarCodeStyle'] as String?,
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseToJson(
        WebApiLogicAppFuncDocumentBarcodeSettingsResponse instance) =>
    <String, dynamic>{
      'DocumentBarCodeStyle': instance.documentBarCodeStyle,
    };

WebApiLogicAppFuncGetSettingsResponse
    _$WebApiLogicAppFuncGetSettingsResponseFromJson(Map<String, dynamic> json) {
  return WebApiLogicAppFuncGetSettingsResponse(
    userSettings: json['userSettings'] == null
        ? null
        : WebApiLogicAppFuncUserSettingsResponse.fromJson(
            json['userSettings'] as Map<String, dynamic>),
    customFields: json['customFields'] == null
        ? null
        : WebApiLogicAppFuncCustomFieldsResponse.fromJson(
            json['customFields'] as Map<String, dynamic>),
    customForms: json['customForms'] == null
        ? null
        : WebApiLogicAppFuncCustomFormsResponse.fromJson(
            json['customForms'] as Map<String, dynamic>),
    defaultSettings: json['defaultSettings'] == null
        ? null
        : WebApiLogicAppFuncDefaultSettingsResponse.fromJson(
            json['defaultSettings'] as Map<String, dynamic>),
    inventorySettings: json['inventorySettings'] == null
        ? null
        : WebApiLogicAppFuncInventorySettingsResponse.fromJson(
            json['inventorySettings'] as Map<String, dynamic>),
    systemSettings: json['systemSettings'] == null
        ? null
        : WebApiLogicAppFuncSystemSettingsResponse.fromJson(
            json['systemSettings'] as Map<String, dynamic>),
    department: json['department'] == null
        ? null
        : WebApiLogicAppFuncDepartmentActivitiesResponse.fromJson(
            json['department'] as Map<String, dynamic>),
    documentBarcodeSettings: json['documentBarcodeSettings'] == null
        ? null
        : WebApiLogicAppFuncDocumentBarcodeSettingsResponse.fromJson(
            json['documentBarcodeSettings'] as Map<String, dynamic>),
    systemNumbers: json['systemNumbers'] == null
        ? null
        : WebApiLogicAppFuncSystemNumbersResponse.fromJson(
            json['systemNumbers'] as Map<String, dynamic>),
    warehouses: json['warehouses'] == null
        ? null
        : WebApiLogicAppFuncWarehouseResponse.fromJson(
            json['warehouses'] as Map<String, dynamic>),
    isTraining: json['isTraining'] as bool?,
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncGetSettingsResponseToJson(
        WebApiLogicAppFuncGetSettingsResponse instance) =>
    <String, dynamic>{
      'userSettings': instance.userSettings?.toJson(),
      'customFields': instance.customFields?.toJson(),
      'customForms': instance.customForms?.toJson(),
      'defaultSettings': instance.defaultSettings?.toJson(),
      'inventorySettings': instance.inventorySettings?.toJson(),
      'systemSettings': instance.systemSettings?.toJson(),
      'department': instance.department?.toJson(),
      'documentBarcodeSettings': instance.documentBarcodeSettings?.toJson(),
      'systemNumbers': instance.systemNumbers?.toJson(),
      'warehouses': instance.warehouses?.toJson(),
      'isTraining': instance.isTraining,
    };

WebApiLogicAppFuncInventorySettingsResponse
    _$WebApiLogicAppFuncInventorySettingsResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiLogicAppFuncInventorySettingsResponse(
    iCodeMask: json['ICodeMask'] as String?,
    userAssignedICodes: json['UserAssignedICodes'] as bool?,
    enable3WeekPricing: json['Enable3WeekPricing'] as bool?,
    autoUpdateInventoryMetricImperialDimensions:
        json['AutoUpdateInventoryMetricImperialDimensions'] as bool?,
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
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncInventorySettingsResponseToJson(
        WebApiLogicAppFuncInventorySettingsResponse instance) =>
    <String, dynamic>{
      'ICodeMask': instance.iCodeMask,
      'UserAssignedICodes': instance.userAssignedICodes,
      'Enable3WeekPricing': instance.enable3WeekPricing,
      'AutoUpdateInventoryMetricImperialDimensions':
          instance.autoUpdateInventoryMetricImperialDimensions,
      'EnableConsignment': instance.enableConsignment,
      'EnableLease': instance.enableLease,
      'DefaultRentalSaleRetiredReasonId':
          instance.defaultRentalSaleRetiredReasonId,
      'DefaultRentalSaleRetiredReason': instance.defaultRentalSaleRetiredReason,
      'DefaultLossAndDamageRetiredReasonId':
          instance.defaultLossAndDamageRetiredReasonId,
      'DefaultLossAndDamageRetiredReason':
          instance.defaultLossAndDamageRetiredReason,
    };

WebApiLogicAppFuncSessionDeal _$WebApiLogicAppFuncSessionDealFromJson(
    Map<String, dynamic> json) {
  return WebApiLogicAppFuncSessionDeal(
    dealid: json['dealid'] as String?,
    deal: json['deal'] as String?,
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncSessionDealToJson(
        WebApiLogicAppFuncSessionDeal instance) =>
    <String, dynamic>{
      'dealid': instance.dealid,
      'deal': instance.deal,
    };

WebApiLogicAppFuncSessionDepartment
    _$WebApiLogicAppFuncSessionDepartmentFromJson(Map<String, dynamic> json) {
  return WebApiLogicAppFuncSessionDepartment(
    departmentid: json['departmentid'] as String?,
    department: json['department'] as String?,
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncSessionDepartmentToJson(
        WebApiLogicAppFuncSessionDepartment instance) =>
    <String, dynamic>{
      'departmentid': instance.departmentid,
      'department': instance.department,
    };

WebApiLogicAppFuncSessionLocation _$WebApiLogicAppFuncSessionLocationFromJson(
    Map<String, dynamic> json) {
  return WebApiLogicAppFuncSessionLocation(
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
    countryid: json['countryid'] as String?,
    country: json['country'] as String?,
    phone: json['phone'] as String?,
    useorderlocationbydefault: json['useorderlocationbydefault'] as bool?,
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncSessionLocationToJson(
        WebApiLogicAppFuncSessionLocation instance) =>
    <String, dynamic>{
      'locationid': instance.locationid,
      'location': instance.location,
      'locationcode': instance.locationcode,
      'companyname': instance.companyname,
      'locationcolor': instance.locationcolor,
      'ratetype': instance.ratetype,
      'ratetypedisplay': instance.ratetypedisplay,
      'defaultcurrency': instance.defaultcurrency,
      'defaultcurrencyid': instance.defaultcurrencyid,
      'defaultcurrencycode': instance.defaultcurrencycode,
      'defaultcurrencysymbol': instance.defaultcurrencysymbol,
      'countryid': instance.countryid,
      'country': instance.country,
      'phone': instance.phone,
      'useorderlocationbydefault': instance.useorderlocationbydefault,
    };

WebApiLogicAppFuncSessionUser _$WebApiLogicAppFuncSessionUserFromJson(
    Map<String, dynamic> json) {
  return WebApiLogicAppFuncSessionUser(
    webusersid: json['webusersid'] as String?,
    usersid: json['usersid'] as String?,
    contactid: json['contactid'] as String?,
    usertype: json['usertype'] as String?,
    email: json['email'] as String?,
    fullname: json['fullname'] as String?,
    name: json['name'] as String?,
    browsedefaultrows: json['browsedefaultrows'] as int?,
    applicationtheme: json['applicationtheme'] as String?,
    locationid: json['locationid'] as String?,
    location: json['location'] as String?,
    warehouseid: json['warehouseid'] as String?,
    warehouse: json['warehouse'] as String?,
    departmentid: json['departmentid'] as String?,
    department: json['department'] as String?,
    webadministrator: json['webadministrator'] as bool?,
    firstdayofweek: json['firstdayofweek'] as int?,
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
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncSessionUserToJson(
        WebApiLogicAppFuncSessionUser instance) =>
    <String, dynamic>{
      'webusersid': instance.webusersid,
      'usersid': instance.usersid,
      'contactid': instance.contactid,
      'usertype': instance.usertype,
      'email': instance.email,
      'fullname': instance.fullname,
      'name': instance.name,
      'browsedefaultrows': instance.browsedefaultrows,
      'applicationtheme': instance.applicationtheme,
      'locationid': instance.locationid,
      'location': instance.location,
      'warehouseid': instance.warehouseid,
      'warehouse': instance.warehouse,
      'departmentid': instance.departmentid,
      'department': instance.department,
      'webadministrator': instance.webadministrator,
      'firstdayofweek': instance.firstdayofweek,
      'rentalinventorydepartmentid': instance.rentalinventorydepartmentid,
      'rentalinventorydepartment': instance.rentalinventorydepartment,
      'salesinventorydepartmentid': instance.salesinventorydepartmentid,
      'salesinventorydepartment': instance.salesinventorydepartment,
      'partsinventorydepartmentid': instance.partsinventorydepartmentid,
      'partsinventorydepartment': instance.partsinventorydepartment,
      'transportationinvdepartmentid': instance.transportationinvdepartmentid,
      'transportationinvdepartment': instance.transportationinvdepartment,
      'laborinventorydepartmentid': instance.laborinventorydepartmentid,
      'laborinventorydepartment': instance.laborinventorydepartment,
      'miscinventorydepartmentid': instance.miscinventorydepartmentid,
      'miscinventorydepartment': instance.miscinventorydepartment,
      'spaceinventorydepartmentid': instance.spaceinventorydepartmentid,
      'spaceinventorydepartment': instance.spaceinventorydepartment,
      'iscrew': instance.iscrew,
      'enablecreatecontract': instance.enablecreatecontract,
      'qsallowapplyallqtyitems': instance.qsallowapplyallqtyitems,
      'allowcontractwithexceptions': instance.allowcontractwithexceptions,
    };

WebApiLogicAppFuncSessionWarehouse _$WebApiLogicAppFuncSessionWarehouseFromJson(
    Map<String, dynamic> json) {
  return WebApiLogicAppFuncSessionWarehouse(
    warehouseid: json['warehouseid'] as String?,
    warehouse: json['warehouse'] as String?,
    warehousecode: json['warehousecode'] as String?,
    promptforcheckoutexceptions: json['promptforcheckoutexceptions'] as bool?,
    promptforcheckinexceptions: json['promptforcheckinexceptions'] as bool?,
    storagecontainerstagingenable:
        json['storagecontainerstagingenable'] as bool?,
    storagecontainerrescanrequired:
        json['storagecontainerrescanrequired'] as bool?,
    quikreceiptenable: json['quikreceiptenable'] as bool?,
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncSessionWarehouseToJson(
        WebApiLogicAppFuncSessionWarehouse instance) =>
    <String, dynamic>{
      'warehouseid': instance.warehouseid,
      'warehouse': instance.warehouse,
      'warehousecode': instance.warehousecode,
      'promptforcheckoutexceptions': instance.promptforcheckoutexceptions,
      'promptforcheckinexceptions': instance.promptforcheckinexceptions,
      'storagecontainerstagingenable': instance.storagecontainerstagingenable,
      'storagecontainerrescanrequired': instance.storagecontainerrescanrequired,
      'quikreceiptenable': instance.quikreceiptenable,
    };

WebApiLogicAppFuncSystemNumbersModel
    _$WebApiLogicAppFuncSystemNumbersModelFromJson(Map<String, dynamic> json) {
  return WebApiLogicAppFuncSystemNumbersModel(
    module: json['Module'] as String?,
    isAssignedByUser: json['IsAssignedByUser'] as bool?,
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncSystemNumbersModelToJson(
        WebApiLogicAppFuncSystemNumbersModel instance) =>
    <String, dynamic>{
      'Module': instance.module,
      'IsAssignedByUser': instance.isAssignedByUser,
    };

WebApiLogicAppFuncSystemNumbersResponse
    _$WebApiLogicAppFuncSystemNumbersResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiLogicAppFuncSystemNumbersResponse(
    systemNumbers: (json['SystemNumbers'] as List<dynamic>?)
            ?.map((e) => WebApiLogicAppFuncSystemNumbersModel.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncSystemNumbersResponseToJson(
        WebApiLogicAppFuncSystemNumbersResponse instance) =>
    <String, dynamic>{
      'SystemNumbers': instance.systemNumbers?.map((e) => e.toJson()).toList(),
    };

WebApiLogicAppFuncSystemSettingsResponse
    _$WebApiLogicAppFuncSystemSettingsResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiLogicAppFuncSystemSettingsResponse(
    allowDeleteInvoices: json['AllowDeleteInvoices'] as bool?,
    allowInvoiceDateChange: json['AllowInvoiceDateChange'] as bool?,
    enableReceipts: json['EnableReceipts'] as bool?,
    enablePayments: json['EnablePayments'] as bool?,
    shareDealsAcrossOfficeLocations:
        json['ShareDealsAcrossOfficeLocations'] as bool?,
    systemName: json['SystemName'] as String?,
    companyName: json['CompanyName'] as String?,
    isVendorNumberAssignedByUser: json['IsVendorNumberAssignedByUser'] as bool?,
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncSystemSettingsResponseToJson(
        WebApiLogicAppFuncSystemSettingsResponse instance) =>
    <String, dynamic>{
      'AllowDeleteInvoices': instance.allowDeleteInvoices,
      'AllowInvoiceDateChange': instance.allowInvoiceDateChange,
      'EnableReceipts': instance.enableReceipts,
      'EnablePayments': instance.enablePayments,
      'ShareDealsAcrossOfficeLocations':
          instance.shareDealsAcrossOfficeLocations,
      'SystemName': instance.systemName,
      'CompanyName': instance.companyName,
      'IsVendorNumberAssignedByUser': instance.isVendorNumberAssignedByUser,
    };

WebApiLogicAppFuncUserSettingsResponse
    _$WebApiLogicAppFuncUserSettingsResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiLogicAppFuncUserSettingsResponse(
    successBase64Sound: json['SuccessBase64Sound'] as String?,
    errorBase64Sound: json['ErrorBase64Sound'] as String?,
    notificationBase64Sound: json['NotificationBase64Sound'] as String?,
    webAdministrator: json['WebAdministrator'] as bool?,
    homeMenuGuid: json['HomeMenuGuid'] as String?,
    homeMenuPath: json['HomeMenuPath'] as String?,
    reportsNavigationMenuVisible: json['ReportsNavigationMenuVisible'] as bool?,
    settingsNavigationMenuVisible:
        json['SettingsNavigationMenuVisible'] as bool?,
    mainMenuPinned: json['MainMenuPinned'] as bool?,
    quikActivitySetting: json['QuikActivitySetting'] as String?,
    favoritesJson: json['FavoritesJson'] as String?,
    emailSignature: json['EmailSignature'] as String?,
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncUserSettingsResponseToJson(
        WebApiLogicAppFuncUserSettingsResponse instance) =>
    <String, dynamic>{
      'SuccessBase64Sound': instance.successBase64Sound,
      'ErrorBase64Sound': instance.errorBase64Sound,
      'NotificationBase64Sound': instance.notificationBase64Sound,
      'WebAdministrator': instance.webAdministrator,
      'HomeMenuGuid': instance.homeMenuGuid,
      'HomeMenuPath': instance.homeMenuPath,
      'ReportsNavigationMenuVisible': instance.reportsNavigationMenuVisible,
      'SettingsNavigationMenuVisible': instance.settingsNavigationMenuVisible,
      'MainMenuPinned': instance.mainMenuPinned,
      'QuikActivitySetting': instance.quikActivitySetting,
      'FavoritesJson': instance.favoritesJson,
      'EmailSignature': instance.emailSignature,
    };

WebApiLogicAppFuncWarehouseResponse
    _$WebApiLogicAppFuncWarehouseResponseFromJson(Map<String, dynamic> json) {
  return WebApiLogicAppFuncWarehouseResponse(
    multiWarehouse: json['MultiWarehouse'] as bool?,
  );
}

Map<String, dynamic> _$WebApiLogicAppFuncWarehouseResponseToJson(
        WebApiLogicAppFuncWarehouseResponse instance) =>
    <String, dynamic>{
      'MultiWarehouse': instance.multiWarehouse,
    };

WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse
    _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse(
    location: json['location'] == null
        ? null
        : WebApiLogicAppFuncSessionLocation.fromJson(
            json['location'] as Map<String, dynamic>),
    warehouse: json['warehouse'] == null
        ? null
        : WebApiLogicAppFuncSessionWarehouse.fromJson(
            json['warehouse'] as Map<String, dynamic>),
    department: json['department'] == null
        ? null
        : WebApiLogicAppFuncSessionDepartment.fromJson(
            json['department'] as Map<String, dynamic>),
  );
}

Map<String, dynamic>
    _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseToJson(
            WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse
                instance) =>
        <String, dynamic>{
          'location': instance.location?.toJson(),
          'warehouse': instance.warehouse?.toJson(),
          'department': instance.department?.toJson(),
        };

WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse
    _$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse(
    location: json['location'] == null
        ? null
        : WebApiLogicAppFuncSessionLocation.fromJson(
            json['location'] as Map<String, dynamic>),
    warehouse: json['warehouse'] == null
        ? null
        : WebApiLogicAppFuncSessionWarehouse.fromJson(
            json['warehouse'] as Map<String, dynamic>),
    department: json['department'] == null
        ? null
        : WebApiLogicAppFuncSessionDepartment.fromJson(
            json['department'] as Map<String, dynamic>),
    webUser: json['webUser'] == null
        ? null
        : WebApiLogicAppFuncSessionUser.fromJson(
            json['webUser'] as Map<String, dynamic>),
    deal: json['deal'] == null
        ? null
        : WebApiLogicAppFuncSessionDeal.fromJson(
            json['deal'] as Map<String, dynamic>),
    applicationtree: json['applicationtree'] == null
        ? null
        : FwStandardAppManagerFwAmSecurityTreeNode.fromJson(
            json['applicationtree'] as Map<String, dynamic>),
    applicationOptions: json['applicationOptions'],
    clientcode: json['clientcode'] as String?,
    serverVersion: json['serverVersion'] as String?,
    systemSettings: json['systemSettings'] == null
        ? null
        : WebApiModulesAccountServicesAccountSystemSettingsResponse.fromJson(
            json['systemSettings'] as Map<String, dynamic>),
    plugins: json['plugins'],
  );
}

Map<String, dynamic>
    _$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseToJson(
            WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse
                instance) =>
        <String, dynamic>{
          'location': instance.location?.toJson(),
          'warehouse': instance.warehouse?.toJson(),
          'department': instance.department?.toJson(),
          'webUser': instance.webUser?.toJson(),
          'deal': instance.deal?.toJson(),
          'applicationtree': instance.applicationtree?.toJson(),
          'applicationOptions': instance.applicationOptions,
          'clientcode': instance.clientcode,
          'serverVersion': instance.serverVersion,
          'systemSettings': instance.systemSettings?.toJson(),
          'plugins': instance.plugins,
        };

WebApiModulesAccountServicesAccountGetSettingsRequest
    _$WebApiModulesAccountServicesAccountGetSettingsRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesAccountGetSettingsRequest(
    webUsersId: json['WebUsersId'] as String?,
    departmentId: json['DepartmentId'] as String?,
    locationId: json['LocationId'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAccountServicesAccountGetSettingsRequestToJson(
            WebApiModulesAccountServicesAccountGetSettingsRequest instance) =>
        <String, dynamic>{
          'WebUsersId': instance.webUsersId,
          'DepartmentId': instance.departmentId,
          'LocationId': instance.locationId,
        };

WebApiModulesAccountServicesAccountResetPasswordRequest
    _$WebApiModulesAccountServicesAccountResetPasswordRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesAccountResetPasswordRequest(
    password: json['Password'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAccountServicesAccountResetPasswordRequestToJson(
            WebApiModulesAccountServicesAccountResetPasswordRequest instance) =>
        <String, dynamic>{
          'Password': instance.password,
        };

WebApiModulesAccountServicesAccountResetPasswordResponse
    _$WebApiModulesAccountServicesAccountResetPasswordResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesAccountResetPasswordResponse(
    status: json['Status'] as int?,
    message: json['Message'] as String?,
  );
}

Map<String,
    dynamic> _$WebApiModulesAccountServicesAccountResetPasswordResponseToJson(
        WebApiModulesAccountServicesAccountResetPasswordResponse instance) =>
    <String, dynamic>{
      'Status': instance.status,
      'Message': instance.message,
    };

WebApiModulesAccountServicesAccountSystemSettingsResponse
    _$WebApiModulesAccountServicesAccountSystemSettingsResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesAccountSystemSettingsResponse(
    defaultUnitId: json['DefaultUnitId'] as String?,
    defaultRank: json['DefaultRank'] as String?,
    requireOriginalShow: json['RequireOriginalShow'] as bool?,
    userAssignedICodes: json['UserAssignedICodes'] as bool?,
    quikScanStageBySession: json['QuikScanStageBySession'] as bool?,
    barcodeSkipPrefixes: json['BarcodeSkipPrefixes'] == null
        ? null
        : FwStandardSqlServerFwJsonDataTable.fromJson(
            json['BarcodeSkipPrefixes'] as Map<String, dynamic>),
  );
}

Map<String,
    dynamic> _$WebApiModulesAccountServicesAccountSystemSettingsResponseToJson(
        WebApiModulesAccountServicesAccountSystemSettingsResponse instance) =>
    <String, dynamic>{
      'DefaultUnitId': instance.defaultUnitId,
      'DefaultRank': instance.defaultRank,
      'RequireOriginalShow': instance.requireOriginalShow,
      'UserAssignedICodes': instance.userAssignedICodes,
      'QuikScanStageBySession': instance.quikScanStageBySession,
      'BarcodeSkipPrefixes': instance.barcodeSkipPrefixes?.toJson(),
    };

WebApiModulesAccountServicesJwtOktaRequest
    _$WebApiModulesAccountServicesJwtOktaRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesJwtOktaRequest(
    email: json['Email'] as String?,
    token: json['Token'] as String?,
  );
}

Map<String, dynamic> _$WebApiModulesAccountServicesJwtOktaRequestToJson(
        WebApiModulesAccountServicesJwtOktaRequest instance) =>
    <String, dynamic>{
      'Email': instance.email,
      'Token': instance.token,
    };

WebApiModulesAccountServicesJwtOktaSessionRequest
    _$WebApiModulesAccountServicesJwtOktaSessionRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesJwtOktaSessionRequest(
    token: json['Token'] as String?,
    apiurl: json['Apiurl'] as String?,
  );
}

Map<String, dynamic> _$WebApiModulesAccountServicesJwtOktaSessionRequestToJson(
        WebApiModulesAccountServicesJwtOktaSessionRequest instance) =>
    <String, dynamic>{
      'Token': instance.token,
      'Apiurl': instance.apiurl,
    };

WebApiModulesAccountServicesJwtOktaSessionResponseModel
    _$WebApiModulesAccountServicesJwtOktaSessionResponseModelFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesJwtOktaSessionResponseModel(
    status: json['Status'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAccountServicesJwtOktaSessionResponseModelToJson(
            WebApiModulesAccountServicesJwtOktaSessionResponseModel instance) =>
        <String, dynamic>{
          'Status': instance.status,
        };
