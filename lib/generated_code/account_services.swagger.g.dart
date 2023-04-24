// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_services.swagger.dart';

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

FwCoreControllersFwJwtControllerJwtResponseModel
    _$FwCoreControllersFwJwtControllerJwtResponseModelFromJson(
            Map<String, dynamic> json) =>
        FwCoreControllersFwJwtControllerJwtResponseModel(
          statuscode: json['statuscode'] as int?,
          statusmessage: json['statusmessage'] as String?,
          accessToken: json['access_token'] as String?,
          expiresIn: json['expires_in'] as int?,
          resetpassword: json['resetpassword'] as bool?,
        );

Map<String, dynamic> _$FwCoreControllersFwJwtControllerJwtResponseModelToJson(
    FwCoreControllersFwJwtControllerJwtResponseModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('statuscode', instance.statuscode);
  writeNotNull('statusmessage', instance.statusmessage);
  writeNotNull('access_token', instance.accessToken);
  writeNotNull('expires_in', instance.expiresIn);
  writeNotNull('resetpassword', instance.resetpassword);
  return val;
}

FwStandardAppManagerFwAmSecurityTreeNode
    _$FwStandardAppManagerFwAmSecurityTreeNodeFromJson(
            Map<String, dynamic> json) =>
        FwStandardAppManagerFwAmSecurityTreeNode(
          id: json['id'] as String?,
          caption: json['caption'] as String?,
          nodetype: json['nodetype'] as String?,
          properties: json['properties'] as Map<String, dynamic>?,
          children: (json['children'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardAppManagerFwAmSecurityTreeNode.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$FwStandardAppManagerFwAmSecurityTreeNodeToJson(
    FwStandardAppManagerFwAmSecurityTreeNode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('caption', instance.caption);
  writeNotNull('nodetype', instance.nodetype);
  writeNotNull('properties', instance.properties);
  writeNotNull('children', instance.children?.map((e) => e.toJson()).toList());
  return val;
}

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
    FwStandardDataFwTranslatedValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FieldName', instance.fieldName);
  writeNotNull('TranslatedValue', instance.translatedValue);
  writeNotNull('UntranslatedValue', instance.untranslatedValue);
  writeNotNull('IsTranslated', instance.isTranslated);
  writeNotNull('UserIsTranslating', instance.userIsTranslating);
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

FwStandardModelsFwApplicationUser _$FwStandardModelsFwApplicationUserFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsFwApplicationUser(
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
    FwStandardModelsFwApplicationUser instance) {
  final val = <String, dynamic>{
    'UserName': instance.userName,
    'Password': instance.password,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('WebApp', instance.webApp);
  writeNotNull('BrowserApp', instance.browserApp);
  writeNotNull('BrowserAppVersion', instance.browserAppVersion);
  writeNotNull('BrowserDeviceId', instance.browserDeviceId);
  writeNotNull('BrowserUserAgent', instance.browserUserAgent);
  writeNotNull('BrowserUrl', instance.browserUrl);
  return val;
}

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
      pageNo: json['PageNo'] as int?,
      pageSize: json['PageSize'] as int?,
      totalPages: json['TotalPages'] as int?,
      totalRows: json['TotalRows'] as int?,
      dateFields: (json['DateFields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      columnNameByIndex: json['ColumnNameByIndex'] as Map<String, dynamic>?,
      translation: (json['_Translation'] as List<dynamic>?)
              ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
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
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

FwStandardSqlServerFwJsonDataTableColumn
    _$FwStandardSqlServerFwJsonDataTableColumnFromJson(
            Map<String, dynamic> json) =>
        FwStandardSqlServerFwJsonDataTableColumn(
          name: json['Name'] as String?,
          dataField: json['DataField'] as String?,
          dataType: fwStandardSqlServerFwDataTypesFromJson(json['DataType']),
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

WebApiLogicAppFuncConsignmentSettingsResponse
    _$WebApiLogicAppFuncConsignmentSettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncConsignmentSettingsResponse(
          enableConsignment: json['EnableConsignment'] as bool?,
          defaultConsignorFeeBasedOn:
              json['DefaultConsignorFeeBasedOn'] as String?,
          defaultConsignorPercent: json['DefaultConsignorPercent'] as int?,
          defaultHousePercent: json['DefaultHousePercent'] as int?,
          defaultTreatConsignedQtyAsOwned:
              json['DefaultTreatConsignedQtyAsOwned'] as bool?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncConsignmentSettingsResponseToJson(
    WebApiLogicAppFuncConsignmentSettingsResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('EnableConsignment', instance.enableConsignment);
  writeNotNull(
      'DefaultConsignorFeeBasedOn', instance.defaultConsignorFeeBasedOn);
  writeNotNull('DefaultConsignorPercent', instance.defaultConsignorPercent);
  writeNotNull('DefaultHousePercent', instance.defaultHousePercent);
  writeNotNull('DefaultTreatConsignedQtyAsOwned',
      instance.defaultTreatConsignedQtyAsOwned);
  return val;
}

WebApiLogicAppFuncCustomFieldsResponse
    _$WebApiLogicAppFuncCustomFieldsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncCustomFieldsResponse(
          moduleNames: (json['ModuleNames'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiLogicAppFuncCustomFieldsResponseToJson(
    WebApiLogicAppFuncCustomFieldsResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ModuleNames', instance.moduleNames);
  return val;
}

WebApiLogicAppFuncCustomFormModel _$WebApiLogicAppFuncCustomFormModelFromJson(
        Map<String, dynamic> json) =>
    WebApiLogicAppFuncCustomFormModel(
      baseForm: json['BaseForm'] as String?,
      customFormId: json['CustomFormId'] as String?,
      description: json['Description'] as String?,
      thisUserOnly: json['ThisUserOnly'] as bool?,
      html: json['Html'] as String?,
      assignTo: json['AssignTo'] as String?,
    );

Map<String, dynamic> _$WebApiLogicAppFuncCustomFormModelToJson(
    WebApiLogicAppFuncCustomFormModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BaseForm', instance.baseForm);
  writeNotNull('CustomFormId', instance.customFormId);
  writeNotNull('Description', instance.description);
  writeNotNull('ThisUserOnly', instance.thisUserOnly);
  writeNotNull('Html', instance.html);
  writeNotNull('AssignTo', instance.assignTo);
  return val;
}

WebApiLogicAppFuncCustomFormsResponse
    _$WebApiLogicAppFuncCustomFormsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncCustomFormsResponse(
          customForms: (json['customForms'] as List<dynamic>?)
                  ?.map((e) => WebApiLogicAppFuncCustomFormModel.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiLogicAppFuncCustomFormsResponseToJson(
    WebApiLogicAppFuncCustomFormsResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'customForms', instance.customForms?.map((e) => e.toJson()).toList());
  return val;
}

WebApiLogicAppFuncDefaultSettingsResponse
    _$WebApiLogicAppFuncDefaultSettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncDefaultSettingsResponse(
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
          defaultDealBillingCycleId:
              json['DefaultDealBillingCycleId'] as String?,
          defaultDealBillingCycle: json['DefaultDealBillingCycle'] as String?,
          defaultNonRecurringBillingCycleId:
              json['DefaultNonRecurringBillingCycleId'] as String?,
          defaultNonRecurringBillingCycle:
              json['DefaultNonRecurringBillingCycle'] as String?,
          defaultVendorBillingCycleId:
              json['DefaultVendorBillingCycleId'] as String?,
          defaultVendorBillingCycle:
              json['DefaultVendorBillingCycle'] as String?,
          defaultCustomerPaymentTermsId:
              json['DefaultCustomerPaymentTermsId'] as String?,
          defaultCustomerPaymentTerms:
              json['DefaultCustomerPaymentTerms'] as String?,
          defaultRank: json['DefaultRank'] as String?,
          defaultCreditStatusId: json['DefaultCreditStatusId'] as String?,
          defaultCreditStatus: json['DefaultCreditStatus'] as String?,
          contactShowAllDeals: json['ContactShowAllDeals'] as bool?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncDefaultSettingsResponseToJson(
    WebApiLogicAppFuncDefaultSettingsResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DefaultUnitId', instance.defaultUnitId);
  writeNotNull('DefaultUnit', instance.defaultUnit);
  writeNotNull('DefaultDealStatusId', instance.defaultDealStatusId);
  writeNotNull('DefaultDealStatus', instance.defaultDealStatus);
  writeNotNull('DefaultDealPoRequired', instance.defaultDealPoRequired);
  writeNotNull('DefaultDealPoType', instance.defaultDealPoType);
  writeNotNull('DefaultDealStagingExcludeOrderAfterWrap',
      instance.defaultDealStagingExcludeOrderAfterWrap);
  writeNotNull('DefaultCustomerStatusId', instance.defaultCustomerStatusId);
  writeNotNull('DefaultCustomerStatus', instance.defaultCustomerStatus);
  writeNotNull('DefaultDealBillingCycleId', instance.defaultDealBillingCycleId);
  writeNotNull('DefaultDealBillingCycle', instance.defaultDealBillingCycle);
  writeNotNull('DefaultNonRecurringBillingCycleId',
      instance.defaultNonRecurringBillingCycleId);
  writeNotNull('DefaultNonRecurringBillingCycle',
      instance.defaultNonRecurringBillingCycle);
  writeNotNull(
      'DefaultVendorBillingCycleId', instance.defaultVendorBillingCycleId);
  writeNotNull('DefaultVendorBillingCycle', instance.defaultVendorBillingCycle);
  writeNotNull(
      'DefaultCustomerPaymentTermsId', instance.defaultCustomerPaymentTermsId);
  writeNotNull(
      'DefaultCustomerPaymentTerms', instance.defaultCustomerPaymentTerms);
  writeNotNull('DefaultRank', instance.defaultRank);
  writeNotNull('DefaultCreditStatusId', instance.defaultCreditStatusId);
  writeNotNull('DefaultCreditStatus', instance.defaultCreditStatus);
  writeNotNull('ContactShowAllDeals', instance.contactShowAllDeals);
  return val;
}

WebApiLogicAppFuncDepartmentDefaultActivities
    _$WebApiLogicAppFuncDepartmentDefaultActivitiesFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncDepartmentDefaultActivities(
          facilities: json['Facilities'] as bool?,
          labor: json['Labor'] as bool?,
          miscellaneous: json['Miscellaneous'] as bool?,
          rental: json['Rental'] as bool?,
          sales: json['Sales'] as bool?,
          transportation: json['Transportation'] as bool?,
          rentalSale: json['RentalSale'] as bool?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncDepartmentDefaultActivitiesToJson(
    WebApiLogicAppFuncDepartmentDefaultActivities instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Facilities', instance.facilities);
  writeNotNull('Labor', instance.labor);
  writeNotNull('Miscellaneous', instance.miscellaneous);
  writeNotNull('Rental', instance.rental);
  writeNotNull('Sales', instance.sales);
  writeNotNull('Transportation', instance.transportation);
  writeNotNull('RentalSale', instance.rentalSale);
  return val;
}

WebApiLogicAppFuncDepartmentSettingsResponse
    _$WebApiLogicAppFuncDepartmentSettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncDepartmentSettingsResponse(
          requireContactConfirmation:
              json['RequireContactConfirmation'] as bool?,
          defaultActivities: json['DefaultActivities'] == null
              ? null
              : WebApiLogicAppFuncDepartmentDefaultActivities.fromJson(
                  json['DefaultActivities'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$WebApiLogicAppFuncDepartmentSettingsResponseToJson(
    WebApiLogicAppFuncDepartmentSettingsResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'RequireContactConfirmation', instance.requireContactConfirmation);
  writeNotNull('DefaultActivities', instance.defaultActivities?.toJson());
  return val;
}

WebApiLogicAppFuncDocumentBarcodeSettingsResponse
    _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncDocumentBarcodeSettingsResponse(
          documentBarCodeStyle: json['DocumentBarCodeStyle'] as String?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseToJson(
    WebApiLogicAppFuncDocumentBarcodeSettingsResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DocumentBarCodeStyle', instance.documentBarCodeStyle);
  return val;
}

WebApiLogicAppFuncGetSettingsResponse
    _$WebApiLogicAppFuncGetSettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncGetSettingsResponse(
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
          consignmentSettings: json['consignmentSettings'] == null
              ? null
              : WebApiLogicAppFuncConsignmentSettingsResponse.fromJson(
                  json['consignmentSettings'] as Map<String, dynamic>),
          systemSettings: json['systemSettings'] == null
              ? null
              : WebApiLogicAppFuncSystemSettingsResponse.fromJson(
                  json['systemSettings'] as Map<String, dynamic>),
          department: json['department'] == null
              ? null
              : WebApiLogicAppFuncDepartmentSettingsResponse.fromJson(
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
          isQA: json['isQA'] as bool?,
          hasDataWarehouse: json['hasDataWarehouse'] as bool?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncGetSettingsResponseToJson(
    WebApiLogicAppFuncGetSettingsResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userSettings', instance.userSettings?.toJson());
  writeNotNull('customFields', instance.customFields?.toJson());
  writeNotNull('customForms', instance.customForms?.toJson());
  writeNotNull('defaultSettings', instance.defaultSettings?.toJson());
  writeNotNull('inventorySettings', instance.inventorySettings?.toJson());
  writeNotNull('consignmentSettings', instance.consignmentSettings?.toJson());
  writeNotNull('systemSettings', instance.systemSettings?.toJson());
  writeNotNull('department', instance.department?.toJson());
  writeNotNull(
      'documentBarcodeSettings', instance.documentBarcodeSettings?.toJson());
  writeNotNull('systemNumbers', instance.systemNumbers?.toJson());
  writeNotNull('warehouses', instance.warehouses?.toJson());
  writeNotNull('isTraining', instance.isTraining);
  writeNotNull('isQA', instance.isQA);
  writeNotNull('hasDataWarehouse', instance.hasDataWarehouse);
  return val;
}

WebApiLogicAppFuncInventorySettingsResponse
    _$WebApiLogicAppFuncInventorySettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncInventorySettingsResponse(
          iCodeMask: json['ICodeMask'] as String?,
          userAssignedICodes: json['UserAssignedICodes'] as bool?,
          enable3WeekPricing: json['Enable3WeekPricing'] as bool?,
          autoUpdateInventoryMetricImperialDimensions:
              json['AutoUpdateInventoryMetricImperialDimensions'] as bool?,
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
          fixedAssetTransferOwnership:
              json['FixedAssetTransferOwnership'] as bool?,
          enableInventoryCertification:
              json['EnableInventoryCertification'] as bool?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncInventorySettingsResponseToJson(
    WebApiLogicAppFuncInventorySettingsResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ICodeMask', instance.iCodeMask);
  writeNotNull('UserAssignedICodes', instance.userAssignedICodes);
  writeNotNull('Enable3WeekPricing', instance.enable3WeekPricing);
  writeNotNull('AutoUpdateInventoryMetricImperialDimensions',
      instance.autoUpdateInventoryMetricImperialDimensions);
  writeNotNull('AutoSortInventoryByICode', instance.autoSortInventoryByICode);
  writeNotNull('EnableConsignment', instance.enableConsignment);
  writeNotNull('EnableLease', instance.enableLease);
  writeNotNull('DefaultRentalSaleRetiredReasonId',
      instance.defaultRentalSaleRetiredReasonId);
  writeNotNull('DefaultRentalSaleRetiredReason',
      instance.defaultRentalSaleRetiredReason);
  writeNotNull('DefaultLossAndDamageRetiredReasonId',
      instance.defaultLossAndDamageRetiredReasonId);
  writeNotNull('DefaultLossAndDamageRetiredReason',
      instance.defaultLossAndDamageRetiredReason);
  writeNotNull('DefaultRentalQuantityInventoryCostCalculation',
      instance.defaultRentalQuantityInventoryCostCalculation);
  writeNotNull('DefaultSalesQuantityInventoryCostCalculation',
      instance.defaultSalesQuantityInventoryCostCalculation);
  writeNotNull('DefaultPartsQuantityInventoryCostCalculation',
      instance.defaultPartsQuantityInventoryCostCalculation);
  writeNotNull(
      'FixedAssetTransferOwnership', instance.fixedAssetTransferOwnership);
  writeNotNull(
      'EnableInventoryCertification', instance.enableInventoryCertification);
  return val;
}

WebApiLogicAppFuncSessionDeal _$WebApiLogicAppFuncSessionDealFromJson(
        Map<String, dynamic> json) =>
    WebApiLogicAppFuncSessionDeal(
      dealid: json['dealid'] as String?,
      deal: json['deal'] as String?,
    );

Map<String, dynamic> _$WebApiLogicAppFuncSessionDealToJson(
    WebApiLogicAppFuncSessionDeal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('dealid', instance.dealid);
  writeNotNull('deal', instance.deal);
  return val;
}

WebApiLogicAppFuncSessionDepartment
    _$WebApiLogicAppFuncSessionDepartmentFromJson(Map<String, dynamic> json) =>
        WebApiLogicAppFuncSessionDepartment(
          departmentid: json['departmentid'] as String?,
          department: json['department'] as String?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncSessionDepartmentToJson(
    WebApiLogicAppFuncSessionDepartment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('departmentid', instance.departmentid);
  writeNotNull('department', instance.department);
  return val;
}

WebApiLogicAppFuncSessionLocation _$WebApiLogicAppFuncSessionLocationFromJson(
        Map<String, dynamic> json) =>
    WebApiLogicAppFuncSessionLocation(
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
      emailinvoicetoaccountspayable:
          json['emailinvoicetoaccountspayable'] as bool?,
      defaultpurchasepotypeid: json['defaultpurchasepotypeid'] as String?,
      defaultpurchasepotype: json['defaultpurchasepotype'] as String?,
      defaultsubrentalpoordertypeid:
          json['defaultsubrentalpoordertypeid'] as String?,
      defaultsubrentalpoordertype:
          json['defaultsubrentalpoordertype'] as String?,
      defaultsubsalespoordertypeid:
          json['defaultsubsalespoordertypeid'] as String?,
      defaultsubsalespoordertype: json['defaultsubsalespoordertype'] as String?,
      defaultsubmiscpoordertypeid:
          json['defaultsubmiscpoordertypeid'] as String?,
      defaultsubmiscpoordertype: json['defaultsubmiscpoordertype'] as String?,
      defaultsublaborpoordertypeid:
          json['defaultsublaborpoordertypeid'] as String?,
      defaultsublaborpoordertype: json['defaultsublaborpoordertype'] as String?,
      defaultcombinedpoordertypeid:
          json['defaultcombinedpoordertypeid'] as String?,
      defaultcombinedpoordertype: json['defaultcombinedpoordertype'] as String?,
    );

Map<String, dynamic> _$WebApiLogicAppFuncSessionLocationToJson(
    WebApiLogicAppFuncSessionLocation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('locationid', instance.locationid);
  writeNotNull('location', instance.location);
  writeNotNull('locationcode', instance.locationcode);
  writeNotNull('companyname', instance.companyname);
  writeNotNull('locationcolor', instance.locationcolor);
  writeNotNull('ratetype', instance.ratetype);
  writeNotNull('ratetypedisplay', instance.ratetypedisplay);
  writeNotNull('defaultcurrency', instance.defaultcurrency);
  writeNotNull('defaultcurrencyid', instance.defaultcurrencyid);
  writeNotNull('defaultcurrencycode', instance.defaultcurrencycode);
  writeNotNull('defaultcurrencysymbol', instance.defaultcurrencysymbol);
  writeNotNull('defaultpaymentby', instance.defaultpaymentby);
  writeNotNull('defaulttaxoptionid', instance.defaulttaxoptionid);
  writeNotNull('defaulttaxoption', instance.defaulttaxoption);
  writeNotNull('countryid', instance.countryid);
  writeNotNull('country', instance.country);
  writeNotNull('countrycodeisoalpha2', instance.countrycodeisoalpha2);
  writeNotNull('phone', instance.phone);
  writeNotNull('useorderlocationbydefault', instance.useorderlocationbydefault);
  writeNotNull('defaultrepairpotypeid', instance.defaultrepairpotypeid);
  writeNotNull('defaultrepairpotype', instance.defaultrepairpotype);
  writeNotNull('emailinvoicetoorderedby', instance.emailinvoicetoorderedby);
  writeNotNull(
      'emailinvoicetoaccountspayable', instance.emailinvoicetoaccountspayable);
  writeNotNull('defaultpurchasepotypeid', instance.defaultpurchasepotypeid);
  writeNotNull('defaultpurchasepotype', instance.defaultpurchasepotype);
  writeNotNull(
      'defaultsubrentalpoordertypeid', instance.defaultsubrentalpoordertypeid);
  writeNotNull(
      'defaultsubrentalpoordertype', instance.defaultsubrentalpoordertype);
  writeNotNull(
      'defaultsubsalespoordertypeid', instance.defaultsubsalespoordertypeid);
  writeNotNull(
      'defaultsubsalespoordertype', instance.defaultsubsalespoordertype);
  writeNotNull(
      'defaultsubmiscpoordertypeid', instance.defaultsubmiscpoordertypeid);
  writeNotNull('defaultsubmiscpoordertype', instance.defaultsubmiscpoordertype);
  writeNotNull(
      'defaultsublaborpoordertypeid', instance.defaultsublaborpoordertypeid);
  writeNotNull(
      'defaultsublaborpoordertype', instance.defaultsublaborpoordertype);
  writeNotNull(
      'defaultcombinedpoordertypeid', instance.defaultcombinedpoordertypeid);
  writeNotNull(
      'defaultcombinedpoordertype', instance.defaultcombinedpoordertype);
  return val;
}

WebApiLogicAppFuncSessionUser _$WebApiLogicAppFuncSessionUserFromJson(
        Map<String, dynamic> json) =>
    WebApiLogicAppFuncSessionUser(
      webusersid: json['webusersid'] as String?,
      usersid: json['usersid'] as String?,
      contactid: json['contactid'] as String?,
      usertype: json['usertype'] as String?,
      email: json['email'] as String?,
      emailapp: json['emailapp'] as String?,
      addsignaturetodraft: json['addsignaturetodraft'] as bool?,
      fullname: json['fullname'] as String?,
      name: json['name'] as String?,
      browsedefaultrows: json['browsedefaultrows'] as int?,
      griddefaultrows: json['griddefaultrows'] as int?,
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
      firstdayofweek: json['firstdayofweek'] as int?,
      rentalinventorydepartmentid:
          json['rentalinventorydepartmentid'] as String?,
      rentalinventorydepartment: json['rentalinventorydepartment'] as String?,
      salesinventorydepartmentid: json['salesinventorydepartmentid'] as String?,
      salesinventorydepartment: json['salesinventorydepartment'] as String?,
      partsinventorydepartmentid: json['partsinventorydepartmentid'] as String?,
      partsinventorydepartment: json['partsinventorydepartment'] as String?,
      transportationinvdepartmentid:
          json['transportationinvdepartmentid'] as String?,
      transportationinvdepartment:
          json['transportationinvdepartment'] as String?,
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
      canInsertIntoActiveOrder: json['CanInsertIntoActiveOrder'] as bool?,
      creditCardPinPadId: json['CreditCardPinPadId'] as int?,
      creditCardPinPad: json['CreditCardPinPad'] as String?,
    );

Map<String, dynamic> _$WebApiLogicAppFuncSessionUserToJson(
    WebApiLogicAppFuncSessionUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('webusersid', instance.webusersid);
  writeNotNull('usersid', instance.usersid);
  writeNotNull('contactid', instance.contactid);
  writeNotNull('usertype', instance.usertype);
  writeNotNull('email', instance.email);
  writeNotNull('emailapp', instance.emailapp);
  writeNotNull('addsignaturetodraft', instance.addsignaturetodraft);
  writeNotNull('fullname', instance.fullname);
  writeNotNull('name', instance.name);
  writeNotNull('browsedefaultrows', instance.browsedefaultrows);
  writeNotNull('griddefaultrows', instance.griddefaultrows);
  writeNotNull('applicationtheme', instance.applicationtheme);
  writeNotNull('locale', instance.locale);
  writeNotNull('locationid', instance.locationid);
  writeNotNull('location', instance.location);
  writeNotNull('languageid', instance.languageid);
  writeNotNull('language', instance.language);
  writeNotNull('warehouseid', instance.warehouseid);
  writeNotNull('warehouse', instance.warehouse);
  writeNotNull('departmentid', instance.departmentid);
  writeNotNull('department', instance.department);
  writeNotNull('webadministrator', instance.webadministrator);
  writeNotNull('firstdayofweek', instance.firstdayofweek);
  writeNotNull(
      'rentalinventorydepartmentid', instance.rentalinventorydepartmentid);
  writeNotNull('rentalinventorydepartment', instance.rentalinventorydepartment);
  writeNotNull(
      'salesinventorydepartmentid', instance.salesinventorydepartmentid);
  writeNotNull('salesinventorydepartment', instance.salesinventorydepartment);
  writeNotNull(
      'partsinventorydepartmentid', instance.partsinventorydepartmentid);
  writeNotNull('partsinventorydepartment', instance.partsinventorydepartment);
  writeNotNull(
      'transportationinvdepartmentid', instance.transportationinvdepartmentid);
  writeNotNull(
      'transportationinvdepartment', instance.transportationinvdepartment);
  writeNotNull(
      'laborinventorydepartmentid', instance.laborinventorydepartmentid);
  writeNotNull('laborinventorydepartment', instance.laborinventorydepartment);
  writeNotNull('miscinventorydepartmentid', instance.miscinventorydepartmentid);
  writeNotNull('miscinventorydepartment', instance.miscinventorydepartment);
  writeNotNull(
      'spaceinventorydepartmentid', instance.spaceinventorydepartmentid);
  writeNotNull('spaceinventorydepartment', instance.spaceinventorydepartment);
  writeNotNull('iscrew', instance.iscrew);
  writeNotNull('enablecreatecontract', instance.enablecreatecontract);
  writeNotNull('qsallowapplyallqtyitems', instance.qsallowapplyallqtyitems);
  writeNotNull(
      'allowcontractwithexceptions', instance.allowcontractwithexceptions);
  writeNotNull('CanInsertIntoActiveOrder', instance.canInsertIntoActiveOrder);
  writeNotNull('CreditCardPinPadId', instance.creditCardPinPadId);
  writeNotNull('CreditCardPinPad', instance.creditCardPinPad);
  return val;
}

WebApiLogicAppFuncSessionWarehouse _$WebApiLogicAppFuncSessionWarehouseFromJson(
        Map<String, dynamic> json) =>
    WebApiLogicAppFuncSessionWarehouse(
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
      transferavailabilitydays: json['transferavailabilitydays'] as int?,
      regionid: json['regionid'] as String?,
      region: json['region'] as String?,
      regionwarehouseids: json['regionwarehouseids'] as String?,
      regionwarehouses: json['regionwarehouses'] as String?,
      internalorderdealid: json['internalorderdealid'] as String?,
    );

Map<String, dynamic> _$WebApiLogicAppFuncSessionWarehouseToJson(
    WebApiLogicAppFuncSessionWarehouse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('warehouseid', instance.warehouseid);
  writeNotNull('warehouse', instance.warehouse);
  writeNotNull('warehousecode', instance.warehousecode);
  writeNotNull(
      'promptforcheckoutexceptions', instance.promptforcheckoutexceptions);
  writeNotNull(
      'promptforcheckinexceptions', instance.promptforcheckinexceptions);
  writeNotNull(
      'storagecontainerstagingenable', instance.storagecontainerstagingenable);
  writeNotNull('storagecontainerrescanrequired',
      instance.storagecontainerrescanrequired);
  writeNotNull('quikreceiptenable', instance.quikreceiptenable);
  writeNotNull('transferavailabilitydays', instance.transferavailabilitydays);
  writeNotNull('regionid', instance.regionid);
  writeNotNull('region', instance.region);
  writeNotNull('regionwarehouseids', instance.regionwarehouseids);
  writeNotNull('regionwarehouses', instance.regionwarehouses);
  writeNotNull('internalorderdealid', instance.internalorderdealid);
  return val;
}

WebApiLogicAppFuncSystemNumbersModel
    _$WebApiLogicAppFuncSystemNumbersModelFromJson(Map<String, dynamic> json) =>
        WebApiLogicAppFuncSystemNumbersModel(
          module: json['Module'] as String?,
          isAssignedByUser: json['IsAssignedByUser'] as bool?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncSystemNumbersModelToJson(
    WebApiLogicAppFuncSystemNumbersModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Module', instance.module);
  writeNotNull('IsAssignedByUser', instance.isAssignedByUser);
  return val;
}

WebApiLogicAppFuncSystemNumbersResponse
    _$WebApiLogicAppFuncSystemNumbersResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncSystemNumbersResponse(
          systemNumbers: (json['SystemNumbers'] as List<dynamic>?)
                  ?.map((e) => WebApiLogicAppFuncSystemNumbersModel.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiLogicAppFuncSystemNumbersResponseToJson(
    WebApiLogicAppFuncSystemNumbersResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'SystemNumbers', instance.systemNumbers?.map((e) => e.toJson()).toList());
  return val;
}

WebApiLogicAppFuncSystemSettingsResponse
    _$WebApiLogicAppFuncSystemSettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncSystemSettingsResponse(
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
          isVendorNumberAssignedByUser:
              json['IsVendorNumberAssignedByUser'] as bool?,
          quoteOrderMessageFormat: json['QuoteOrderMessageFormat'] as String?,
          dataLanguageId: json['DataLanguageId'] as String?,
          dataLanguage: json['DataLanguage'] as String?,
          allCaps: json['AllCaps'] as bool?,
          enableQuikLocate: json['EnableQuikLocate'] as bool?,
          departmentFilter: json['DepartmentFilter'] as bool?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncSystemSettingsResponseToJson(
    WebApiLogicAppFuncSystemSettingsResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AllowDeleteInvoices', instance.allowDeleteInvoices);
  writeNotNull('AllowInvoiceDateChange', instance.allowInvoiceDateChange);
  writeNotNull('EnableReceipts', instance.enableReceipts);
  writeNotNull('EnableOriginalShow', instance.enableOriginalShow);
  writeNotNull('EnablePayments', instance.enablePayments);
  writeNotNull('EnableVendorInvoice', instance.enableVendorInvoice);
  writeNotNull('EnablePropsWardrobe', instance.enablePropsWardrobe);
  writeNotNull('EnableSetsWalls', instance.enableSetsWalls);
  writeNotNull('ShareDealsAcrossOfficeLocations',
      instance.shareDealsAcrossOfficeLocations);
  writeNotNull('SynchronizeCustomerStatusAndCreditStatus',
      instance.synchronizeCustomerStatusAndCreditStatus);
  writeNotNull('SynchronizeDealStatusAndCreditStatus',
      instance.synchronizeDealStatusAndCreditStatus);
  writeNotNull('SystemName', instance.systemName);
  writeNotNull('CompanyName', instance.companyName);
  writeNotNull(
      'IsVendorNumberAssignedByUser', instance.isVendorNumberAssignedByUser);
  writeNotNull('QuoteOrderMessageFormat', instance.quoteOrderMessageFormat);
  writeNotNull('DataLanguageId', instance.dataLanguageId);
  writeNotNull('DataLanguage', instance.dataLanguage);
  writeNotNull('AllCaps', instance.allCaps);
  writeNotNull('EnableQuikLocate', instance.enableQuikLocate);
  writeNotNull('DepartmentFilter', instance.departmentFilter);
  return val;
}

WebApiLogicAppFuncUserSettingsResponse
    _$WebApiLogicAppFuncUserSettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiLogicAppFuncUserSettingsResponse(
          successBase64Sound: json['SuccessBase64Sound'] as String?,
          errorBase64Sound: json['ErrorBase64Sound'] as String?,
          notificationBase64Sound: json['NotificationBase64Sound'] as String?,
          webAdministrator: json['WebAdministrator'] as bool?,
          homeMenuGuid: json['HomeMenuGuid'] as String?,
          homeMenuPath: json['HomeMenuPath'] as String?,
          reportsNavigationMenuVisible:
              json['ReportsNavigationMenuVisible'] as bool?,
          settingsNavigationMenuVisible:
              json['SettingsNavigationMenuVisible'] as bool?,
          mainMenuPinned: json['MainMenuPinned'] as bool?,
          quikActivitySetting: json['QuikActivitySetting'] as String?,
          favoritesJson: json['FavoritesJson'] as String?,
          emailSignature: json['EmailSignature'] as String?,
          availabilityPreference: json['AvailabilityPreference'] as String?,
          availabilityAllWarehouses: json['AvailabilityAllWarehouses'] as bool?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncUserSettingsResponseToJson(
    WebApiLogicAppFuncUserSettingsResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('SuccessBase64Sound', instance.successBase64Sound);
  writeNotNull('ErrorBase64Sound', instance.errorBase64Sound);
  writeNotNull('NotificationBase64Sound', instance.notificationBase64Sound);
  writeNotNull('WebAdministrator', instance.webAdministrator);
  writeNotNull('HomeMenuGuid', instance.homeMenuGuid);
  writeNotNull('HomeMenuPath', instance.homeMenuPath);
  writeNotNull(
      'ReportsNavigationMenuVisible', instance.reportsNavigationMenuVisible);
  writeNotNull(
      'SettingsNavigationMenuVisible', instance.settingsNavigationMenuVisible);
  writeNotNull('MainMenuPinned', instance.mainMenuPinned);
  writeNotNull('QuikActivitySetting', instance.quikActivitySetting);
  writeNotNull('FavoritesJson', instance.favoritesJson);
  writeNotNull('EmailSignature', instance.emailSignature);
  writeNotNull('AvailabilityPreference', instance.availabilityPreference);
  writeNotNull('AvailabilityAllWarehouses', instance.availabilityAllWarehouses);
  return val;
}

WebApiLogicAppFuncWarehouseResponse
    _$WebApiLogicAppFuncWarehouseResponseFromJson(Map<String, dynamic> json) =>
        WebApiLogicAppFuncWarehouseResponse(
          multiWarehouse: json['MultiWarehouse'] as bool?,
        );

Map<String, dynamic> _$WebApiLogicAppFuncWarehouseResponseToJson(
    WebApiLogicAppFuncWarehouseResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('MultiWarehouse', instance.multiWarehouse);
  return val;
}

WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse
    _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse(
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

Map<String, dynamic>
    _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseToJson(
        WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('location', instance.location?.toJson());
  writeNotNull('warehouse', instance.warehouse?.toJson());
  writeNotNull('department', instance.department?.toJson());
  return val;
}

WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse
    _$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse(
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
              : WebApiModulesAccountServicesAccountSystemSettingsResponse
                  .fromJson(json['systemSettings'] as Map<String, dynamic>),
          plugins: json['plugins'],
        );

Map<String, dynamic>
    _$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseToJson(
        WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('location', instance.location?.toJson());
  writeNotNull('warehouse', instance.warehouse?.toJson());
  writeNotNull('department', instance.department?.toJson());
  writeNotNull('webUser', instance.webUser?.toJson());
  writeNotNull('deal', instance.deal?.toJson());
  writeNotNull('applicationtree', instance.applicationtree?.toJson());
  writeNotNull('applicationOptions', instance.applicationOptions);
  writeNotNull('clientcode', instance.clientcode);
  writeNotNull('serverVersion', instance.serverVersion);
  writeNotNull('systemSettings', instance.systemSettings?.toJson());
  writeNotNull('plugins', instance.plugins);
  return val;
}

WebApiModulesAccountServicesAccountGetSettingsRequest
    _$WebApiModulesAccountServicesAccountGetSettingsRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesAccountGetSettingsRequest(
          webUsersId: json['WebUsersId'] as String?,
          departmentId: json['DepartmentId'] as String?,
          locationId: json['LocationId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesAccountServicesAccountGetSettingsRequestToJson(
        WebApiModulesAccountServicesAccountGetSettingsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('WebUsersId', instance.webUsersId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('LocationId', instance.locationId);
  return val;
}

WebApiModulesAccountServicesAccountResetPasswordRequest
    _$WebApiModulesAccountServicesAccountResetPasswordRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesAccountResetPasswordRequest(
          password: json['Password'] as String,
        );

Map<String, dynamic>
    _$WebApiModulesAccountServicesAccountResetPasswordRequestToJson(
            WebApiModulesAccountServicesAccountResetPasswordRequest instance) =>
        <String, dynamic>{
          'Password': instance.password,
        };

WebApiModulesAccountServicesAccountResetPasswordResponse
    _$WebApiModulesAccountServicesAccountResetPasswordResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesAccountResetPasswordResponse(
          status: json['Status'] as int?,
          message: json['Message'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesAccountServicesAccountResetPasswordResponseToJson(
        WebApiModulesAccountServicesAccountResetPasswordResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Status', instance.status);
  writeNotNull('Message', instance.message);
  return val;
}

WebApiModulesAccountServicesAccountSystemSettingsResponse
    _$WebApiModulesAccountServicesAccountSystemSettingsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesAccountSystemSettingsResponse(
          defaultUnitId: json['DefaultUnitId'] as String?,
          defaultRank: json['DefaultRank'] as String?,
          userAssignedICodes: json['UserAssignedICodes'] as bool?,
          quikScanStageBySession: json['QuikScanStageBySession'] as bool?,
          barcodeSkipPrefixes: json['BarcodeSkipPrefixes'] == null
              ? null
              : FwStandardSqlServerFwJsonDataTable.fromJson(
                  json['BarcodeSkipPrefixes'] as Map<String, dynamic>),
          enableOriginalShow: json['EnableOriginalShow'] as bool?,
          enablePropsWardrobe: json['EnablePropsWardrobe'] as bool?,
          enableSetsWalls: json['EnableSetsWalls'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesAccountServicesAccountSystemSettingsResponseToJson(
        WebApiModulesAccountServicesAccountSystemSettingsResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DefaultUnitId', instance.defaultUnitId);
  writeNotNull('DefaultRank', instance.defaultRank);
  writeNotNull('UserAssignedICodes', instance.userAssignedICodes);
  writeNotNull('QuikScanStageBySession', instance.quikScanStageBySession);
  writeNotNull('BarcodeSkipPrefixes', instance.barcodeSkipPrefixes?.toJson());
  writeNotNull('EnableOriginalShow', instance.enableOriginalShow);
  writeNotNull('EnablePropsWardrobe', instance.enablePropsWardrobe);
  writeNotNull('EnableSetsWalls', instance.enableSetsWalls);
  return val;
}

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
    WebApiModulesAccountServicesJwtAzureADRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Email', instance.email);
  writeNotNull('Token', instance.token);
  writeNotNull('Tenant', instance.tenant);
  writeNotNull('Audience', instance.audience);
  writeNotNull('Issuer', instance.issuer);
  return val;
}

WebApiModulesAccountServicesJwtOktaRequest
    _$WebApiModulesAccountServicesJwtOktaRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesJwtOktaRequest(
          email: json['Email'] as String?,
          token: json['Token'] as String?,
        );

Map<String, dynamic> _$WebApiModulesAccountServicesJwtOktaRequestToJson(
    WebApiModulesAccountServicesJwtOktaRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Email', instance.email);
  writeNotNull('Token', instance.token);
  return val;
}

WebApiModulesAccountServicesJwtOktaSessionRequest
    _$WebApiModulesAccountServicesJwtOktaSessionRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesJwtOktaSessionRequest(
          token: json['Token'] as String?,
          apiurl: json['Apiurl'] as String?,
        );

Map<String, dynamic> _$WebApiModulesAccountServicesJwtOktaSessionRequestToJson(
    WebApiModulesAccountServicesJwtOktaSessionRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Token', instance.token);
  writeNotNull('Apiurl', instance.apiurl);
  return val;
}

WebApiModulesAccountServicesJwtOktaSessionResponseModel
    _$WebApiModulesAccountServicesJwtOktaSessionResponseModelFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAccountServicesJwtOktaSessionResponseModel(
          status: json['Status'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesAccountServicesJwtOktaSessionResponseModelToJson(
        WebApiModulesAccountServicesJwtOktaSessionResponseModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Status', instance.status);
  return val;
}
