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
    FwStandardBusinessLogicFwAppImageLogicEmailRequest instance) {
  final val = <String, dynamic>{
    'From': instance.from,
    'To': instance.to,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CC', instance.cc);
  writeNotNull('Subject', instance.subject);
  writeNotNull('Body', instance.body);
  writeNotNull('ShowImagesInBody', instance.showImagesInBody);
  val['AppImageIds'] = instance.appImageIds;
  return val;
}

FwStandardBusinessLogicFwBusinessLogicFieldDefinition
    _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson(
            Map<String, dynamic> json) =>
        FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
          name: json['Name'] as String?,
          dataType: fwStandardSqlServerFwDataTypesFromJson(json['DataType']),
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
      searchgroupings: (json['searchgroupings'] as List<dynamic>?)
              ?.map((e) => e as int)
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
  writeNotNull('searchgroupings', instance.searchgroupings);
  writeNotNull('uniqueids', instance.uniqueids);
  writeNotNull('boundids', instance.boundids);
  writeNotNull('filterfields', instance.filterfields);
  writeNotNull('activeview', instance.activeview);
  writeNotNull('emptyobject', instance.emptyobject);
  writeNotNull('forexcel', instance.forexcel);
  writeNotNull('includeallcolumns', instance.includeallcolumns);
  writeNotNull('fields', instance.fields?.map((e) => e.toJson()).toList());
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

FwStandardModelsFwAppImageModel _$FwStandardModelsFwAppImageModelFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsFwAppImageModel(
      appImageId: json['AppImageId'] as String?,
      dateStamp: json['DateStamp'] as String?,
      description: json['Description'] as String?,
      extension: json['Extension'] as String?,
      mimeType: json['MimeType'] as String?,
      width: json['Width'] as int?,
      height: json['Height'] as int?,
      recType: json['RecType'] as String?,
      fileDownloadName: json['FileDownloadName'] as String?,
      orderBy: json['OrderBy'] as int?,
      image: json['Image'] as String?,
    );

Map<String, dynamic> _$FwStandardModelsFwAppImageModelToJson(
    FwStandardModelsFwAppImageModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AppImageId', instance.appImageId);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('Description', instance.description);
  writeNotNull('Extension', instance.extension);
  writeNotNull('MimeType', instance.mimeType);
  writeNotNull('Width', instance.width);
  writeNotNull('Height', instance.height);
  writeNotNull('RecType', instance.recType);
  writeNotNull('FileDownloadName', instance.fileDownloadName);
  writeNotNull('OrderBy', instance.orderBy);
  writeNotNull('Image', instance.image);
  return val;
}

FwStandardModelsFwQueryFilter _$FwStandardModelsFwQueryFilterFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsFwQueryFilter(
      field: json['Field'] as String,
      op: json['Op'] as String,
      value: json['Value'] as String?,
    );

Map<String, dynamic> _$FwStandardModelsFwQueryFilterToJson(
    FwStandardModelsFwQueryFilter instance) {
  final val = <String, dynamic>{
    'Field': instance.field,
    'Op': instance.op,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Value', instance.value);
  return val;
}

FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) => WebApiModulesAgentDealDeal.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic
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

FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) => WebApiModulesAgentVendorVendor.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic
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
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogic
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
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogic
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
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic
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
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic
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
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic
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
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic
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
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogic
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
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic
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
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic
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
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic
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
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
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
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic
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
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic
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

FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader
    _$FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoaderFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader(
          requireminlengthpassword: json['requireminlengthpassword'] as String?,
          hubspotaccesstoken: json['hubspotaccesstoken'] as String?,
          hubspotrefreshtoken: json['hubspotrefreshtoken'] as String?,
          minlengthpassword: json['minlengthpassword'] as int?,
          requiredigitinpassword: json['requiredigitinpassword'] as String?,
          requiresymbolinpassword: json['requiresymbolinpassword'] as String?,
          autologoutuser: json['autologoutuser'] as String?,
          autologoutminutes: json['autologoutminutes'] as int?,
          lockuserafterfailedattempts:
              json['lockuserafterfailedattempts'] as String?,
          lockuserafterfailedattemptsnumber:
              json['lockuserafterfailedattemptsnumber'] as int?,
          epochlastsynced: json['epochlastsynced'] as int?,
          recordTitle: json['RecordTitle'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoaderToJson(
        FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('requireminlengthpassword', instance.requireminlengthpassword);
  writeNotNull('hubspotaccesstoken', instance.hubspotaccesstoken);
  writeNotNull('hubspotrefreshtoken', instance.hubspotrefreshtoken);
  writeNotNull('minlengthpassword', instance.minlengthpassword);
  writeNotNull('requiredigitinpassword', instance.requiredigitinpassword);
  writeNotNull('requiresymbolinpassword', instance.requiresymbolinpassword);
  writeNotNull('autologoutuser', instance.autologoutuser);
  writeNotNull('autologoutminutes', instance.autologoutminutes);
  writeNotNull(
      'lockuserafterfailedattempts', instance.lockuserafterfailedattempts);
  writeNotNull('lockuserafterfailedattemptsnumber',
      instance.lockuserafterfailedattemptsnumber);
  writeNotNull('epochlastsynced', instance.epochlastsynced);
  writeNotNull('RecordTitle', instance.recordTitle);
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
          value: json['Value'] == null
              ? null
              : WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem
                  .fromJson(json['Value'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogicToJson(
        MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogic
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Result', instance.result?.toJson());
  writeNotNull('Value', instance.value?.toJson());
  return val;
}

MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogicFromJson(
            Map<String, dynamic> json) =>
        MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic(
          result: json['Result'] == null
              ? null
              : MicrosoftAspNetCoreMvcActionResult.fromJson(
                  json['Result'] as Map<String, dynamic>),
          value: json['Value'] == null
              ? null
              : WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
                  .fromJson(json['Value'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogicToJson(
        MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Result', instance.result?.toJson());
  writeNotNull('Value', instance.value?.toJson());
  return val;
}

MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicFromJson(
            Map<String, dynamic> json) =>
        MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic(
          result: json['Result'] == null
              ? null
              : MicrosoftAspNetCoreMvcActionResult.fromJson(
                  json['Result'] as Map<String, dynamic>),
          value: json['Value'] == null
              ? null
              : WebApiModulesUtilitiesRateUpdateItemRateUpdateItem.fromJson(
                  json['Value'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicToJson(
        MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Result', instance.result?.toJson());
  writeNotNull('Value', instance.value?.toJson());
  return val;
}

WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest
    _$WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest(
          uniqueid1: json['Uniqueid1'] as String?,
          uniqueid2: json['Uniqueid2'] as String?,
          uniqueid3: json['Uniqueid3'] as String?,
          uniqueId1Int: json['UniqueId1Int'] as int?,
          description: json['Description'] as String?,
          extension: json['Extension'] as String?,
          recType: json['RecType'] as String?,
          imageDataUrl: json['ImageDataUrl'] as String?,
        );

Map<String, dynamic>
    _$WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequestToJson(
        WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Uniqueid1', instance.uniqueid1);
  writeNotNull('Uniqueid2', instance.uniqueid2);
  writeNotNull('Uniqueid3', instance.uniqueid3);
  writeNotNull('UniqueId1Int', instance.uniqueId1Int);
  writeNotNull('Description', instance.description);
  writeNotNull('Extension', instance.extension);
  writeNotNull('RecType', instance.recType);
  writeNotNull('ImageDataUrl', instance.imageDataUrl);
  return val;
}

WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest
    _$WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest(
          appImageId: json['AppImageId'] as String?,
        );

Map<String, dynamic>
    _$WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequestToJson(
        WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AppImageId', instance.appImageId);
  return val;
}

WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest
    _$WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest(
          appImageId: json['AppImageId'] as String?,
          orderBy: json['OrderBy'] as int?,
        );

Map<String, dynamic>
    _$WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequestToJson(
        WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AppImageId', instance.appImageId);
  writeNotNull('OrderBy', instance.orderBy);
  return val;
}

WebApiLogicTSpStatusResponse _$WebApiLogicTSpStatusResponseFromJson(
        Map<String, dynamic> json) =>
    WebApiLogicTSpStatusResponse(
      status: json['status'] as int?,
      success: json['success'] as bool?,
      msg: json['msg'] as String?,
    );

Map<String, dynamic> _$WebApiLogicTSpStatusResponseToJson(
    WebApiLogicTSpStatusResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  return val;
}

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
      countryCodePhone: json['CountryCodePhone'] as int?,
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
      episodes: json['Episodes'] as int?,
      startEpisode: json['StartEpisode'] as int?,
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
      billToCountryCodePhone: json['BillToCountryCodePhone'] as int?,
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
      creditLimit: json['CreditLimit'] as int?,
      creditBalance: json['CreditBalance'] as int?,
      creditAvailable: json['CreditAvailable'] as int?,
      customerCreditLimit: json['CustomerCreditLimit'] as int?,
      customerCreditBalance: json['CustomerCreditBalance'] as int?,
      customerCreditAvailable: json['CustomerCreditAvailable'] as int?,
      creditResponsiblePartyOnFile:
          json['CreditResponsiblePartyOnFile'] as bool?,
      creditResponsibleParty: json['CreditResponsibleParty'] as String?,
      tradeReferencesVerified: json['TradeReferencesVerified'] as bool?,
      tradeReferencesVerifiedBy: json['TradeReferencesVerifiedBy'] as String?,
      tradeReferencesVerifiedOn: json['TradeReferencesVerifiedOn'] as String?,
      creditCardTypeId: json['CreditCardTypeId'] as String?,
      creditCardType: json['CreditCardType'] as String?,
      creditCardLimit: json['CreditCardLimit'] as int?,
      creditCardNumber: json['CreditCardNumber'] as String?,
      creditCardCode: json['CreditCardCode'] as String?,
      creditCardName: json['CreditCardName'] as String?,
      creditCardExpirationMonth: json['CreditCardExpirationMonth'] as int?,
      creditCardExpirationYear: json['CreditCardExpirationYear'] as int?,
      creditCardAuthorizationFormOnFile:
          json['CreditCardAuthorizationFormOnFile'] as bool?,
      depletingDepositThresholdAmount:
          (json['DepletingDepositThresholdAmount'] as num?)?.toDouble(),
      depletingDepositThresholdPercent:
          json['DepletingDepositThresholdPercent'] as int?,
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
      insuranceCoverageLiability: json['InsuranceCoverageLiability'] as int?,
      insuranceCoverageLiabilityDeductible:
          json['InsuranceCoverageLiabilityDeductible'] as int?,
      insuranceCoverageProperty: json['InsuranceCoverageProperty'] as int?,
      insuranceCoveragePropertyDeductible:
          json['InsuranceCoveragePropertyDeductible'] as int?,
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
          json['InsuranceCompanyCountryCodePhone'] as int?,
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
      nonTaxableYear: json['NonTaxableYear'] as int?,
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
      shipCountryCodePhone: json['ShipCountryCodePhone'] as int?,
      shipZipCode: json['ShipZipCode'] as String?,
      rebateRental: json['RebateRental'] as bool?,
      rebateCustomerId: json['RebateCustomerId'] as String?,
      rebateCustomer: json['RebateCustomer'] as String?,
      ownedEquipmentRebateRentalPerecent:
          json['OwnedEquipmentRebateRentalPerecent'] as int?,
      subRentalEquipmentRebateRentalPerecent:
          json['SubRentalEquipmentRebateRentalPerecent'] as int?,
      enableWebQuoteRequest: json['EnableWebQuoteRequest'] as bool?,
      email: json['Email'] as String?,
      paymentTypeType: json['PaymentTypeType'] as String?,
      dateStamp: json['DateStamp'] as String?,
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
      translation: (json['_Translation'] as List<dynamic>?)
              ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$WebApiModulesAgentDealDealToJson(
    WebApiModulesAgentDealDeal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DealId', instance.dealId);
  writeNotNull('Deal', instance.deal);
  writeNotNull('DealNumber', instance.dealNumber);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('Customer', instance.customer);
  writeNotNull('CustomerNumber', instance.customerNumber);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('OfficeLocation', instance.officeLocation);
  writeNotNull('DealTypeId', instance.dealTypeId);
  writeNotNull('DealType', instance.dealType);
  writeNotNull('Address1', instance.address1);
  writeNotNull('Address2', instance.address2);
  writeNotNull('City', instance.city);
  writeNotNull('State', instance.state);
  writeNotNull('ZipCode', instance.zipCode);
  writeNotNull('CountryId', instance.countryId);
  writeNotNull('Country', instance.country);
  writeNotNull('CountryCodeIsoAlpha2', instance.countryCodeIsoAlpha2);
  writeNotNull('CountryCodePhone', instance.countryCodePhone);
  writeNotNull('Phone', instance.phone);
  writeNotNull('PhoneTollFree', instance.phoneTollFree);
  writeNotNull('Fax', instance.fax);
  writeNotNull('PhoneOther', instance.phoneOther);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('Department', instance.department);
  writeNotNull('CsrId', instance.csrId);
  writeNotNull('Csr', instance.csr);
  writeNotNull('DefaultAgentId', instance.defaultAgentId);
  writeNotNull('DefaultAgent', instance.defaultAgent);
  writeNotNull('DefaultProjectManagerId', instance.defaultProjectManagerId);
  writeNotNull('DefaultProjectManager', instance.defaultProjectManager);
  writeNotNull('DealClassificationId', instance.dealClassificationId);
  writeNotNull('DealClassification', instance.dealClassification);
  writeNotNull('ProductionTypeId', instance.productionTypeId);
  writeNotNull('ProductionType', instance.productionType);
  writeNotNull('DealStatusId', instance.dealStatusId);
  writeNotNull('DealStatus', instance.dealStatus);
  writeNotNull('DealStatusType', instance.dealStatusType);
  writeNotNull('StatusAsOf', instance.statusAsOf);
  writeNotNull('CustomerStatusId', instance.customerStatusId);
  writeNotNull('CustomerStatus', instance.customerStatus);
  writeNotNull('CustomerStatusType', instance.customerStatusType);
  writeNotNull('ExpectedWrapDate', instance.expectedWrapDate);
  writeNotNull(
      'StagingExcludeOrderAfterWrap', instance.stagingExcludeOrderAfterWrap);
  writeNotNull('BillingCycleId', instance.billingCycleId);
  writeNotNull('BillingCycle', instance.billingCycle);
  writeNotNull('BillingCycleType', instance.billingCycleType);
  writeNotNull('EpisodeDateFrom', instance.episodeDateFrom);
  writeNotNull('EpisodeDateTo', instance.episodeDateTo);
  writeNotNull('BillWeekend', instance.billWeekend);
  writeNotNull('BillHoliday', instance.billHoliday);
  writeNotNull('Episodes', instance.episodes);
  writeNotNull('StartEpisode', instance.startEpisode);
  writeNotNull('DaysPerEpisode', instance.daysPerEpisode);
  writeNotNull('PaymentTermsId', instance.paymentTermsId);
  writeNotNull('PaymentTerms', instance.paymentTerms);
  writeNotNull('PaymentTypeId', instance.paymentTypeId);
  writeNotNull('PaymentType', instance.paymentType);
  writeNotNull('DefaultRate', instance.defaultRate);
  writeNotNull('MultipleCurrencies', instance.multipleCurrencies);
  writeNotNull('CurrencyId', instance.currencyId);
  writeNotNull('CurrencyCode', instance.currencyCode);
  writeNotNull('CurrencySymbol', instance.currencySymbol);
  writeNotNull('UseCustomerDiscount', instance.useCustomerDiscount);
  writeNotNull(
      'CustomerDiscountTemplateId', instance.customerDiscountTemplateId);
  writeNotNull('UseDiscountTemplate', instance.useDiscountTemplate);
  writeNotNull('DiscountTemplateId', instance.discountTemplateId);
  writeNotNull('DiscountTemplate', instance.discountTemplate);
  writeNotNull('RentalDaysPerWeek', instance.rentalDaysPerWeek);
  writeNotNull('RentalDiscountPercent', instance.rentalDiscountPercent);
  writeNotNull('SalesDiscountPercent', instance.salesDiscountPercent);
  writeNotNull('FacilitiesDaysPerWeek', instance.facilitiesDaysPerWeek);
  writeNotNull('FacilitiesDiscountPercent', instance.facilitiesDiscountPercent);
  writeNotNull(
      'OutsideSalesRepresentativeId', instance.outsideSalesRepresentativeId);
  writeNotNull(
      'OutsideSalesRepresentative', instance.outsideSalesRepresentative);
  writeNotNull('CommissionRate', instance.commissionRate);
  writeNotNull(
      'CommissionIncludesVendorItems', instance.commissionIncludesVendorItems);
  writeNotNull('PoRequired', instance.poRequired);
  writeNotNull('PoType', instance.poType);
  writeNotNull('BillToAddressType', instance.billToAddressType);
  writeNotNull('BillToAttention1', instance.billToAttention1);
  writeNotNull('BillToAttention2', instance.billToAttention2);
  writeNotNull('BillToAddress1', instance.billToAddress1);
  writeNotNull('BillToAddress2', instance.billToAddress2);
  writeNotNull('BillToCity', instance.billToCity);
  writeNotNull('BillToState', instance.billToState);
  writeNotNull('BillToCountryId', instance.billToCountryId);
  writeNotNull('BillToCountry', instance.billToCountry);
  writeNotNull(
      'BillToCountryCodeIsoAlpha2', instance.billToCountryCodeIsoAlpha2);
  writeNotNull('BillToCountryCodePhone', instance.billToCountryCodePhone);
  writeNotNull('BillToZipCode', instance.billToZipCode);
  writeNotNull('AssessFinanceCharge', instance.assessFinanceCharge);
  writeNotNull(
      'AllowBillingScheduleOverride', instance.allowBillingScheduleOverride);
  writeNotNull('AllowRebateCreditInvoices', instance.allowRebateCreditInvoices);
  writeNotNull('UseCustomerCredit', instance.useCustomerCredit);
  writeNotNull('CreditStatusId', instance.creditStatusId);
  writeNotNull('CreditStatus', instance.creditStatus);
  writeNotNull('CreditStatusThrough', instance.creditStatusThrough);
  writeNotNull('CreditApplicationOnFile', instance.creditApplicationOnFile);
  writeNotNull('UnlimitedCredit', instance.unlimitedCredit);
  writeNotNull('CreditLimit', instance.creditLimit);
  writeNotNull('CreditBalance', instance.creditBalance);
  writeNotNull('CreditAvailable', instance.creditAvailable);
  writeNotNull('CustomerCreditLimit', instance.customerCreditLimit);
  writeNotNull('CustomerCreditBalance', instance.customerCreditBalance);
  writeNotNull('CustomerCreditAvailable', instance.customerCreditAvailable);
  writeNotNull(
      'CreditResponsiblePartyOnFile', instance.creditResponsiblePartyOnFile);
  writeNotNull('CreditResponsibleParty', instance.creditResponsibleParty);
  writeNotNull('TradeReferencesVerified', instance.tradeReferencesVerified);
  writeNotNull('TradeReferencesVerifiedBy', instance.tradeReferencesVerifiedBy);
  writeNotNull('TradeReferencesVerifiedOn', instance.tradeReferencesVerifiedOn);
  writeNotNull('CreditCardTypeId', instance.creditCardTypeId);
  writeNotNull('CreditCardType', instance.creditCardType);
  writeNotNull('CreditCardLimit', instance.creditCardLimit);
  writeNotNull('CreditCardNumber', instance.creditCardNumber);
  writeNotNull('CreditCardCode', instance.creditCardCode);
  writeNotNull('CreditCardName', instance.creditCardName);
  writeNotNull('CreditCardExpirationMonth', instance.creditCardExpirationMonth);
  writeNotNull('CreditCardExpirationYear', instance.creditCardExpirationYear);
  writeNotNull('CreditCardAuthorizationFormOnFile',
      instance.creditCardAuthorizationFormOnFile);
  writeNotNull('DepletingDepositThresholdAmount',
      instance.depletingDepositThresholdAmount);
  writeNotNull('DepletingDepositThresholdPercent',
      instance.depletingDepositThresholdPercent);
  writeNotNull('DepletingDepositTotal', instance.depletingDepositTotal);
  writeNotNull('DepletingDepositApplied', instance.depletingDepositApplied);
  writeNotNull('DepletingDepositRemaining', instance.depletingDepositRemaining);
  writeNotNull('UseCustomerInsurance', instance.useCustomerInsurance);
  writeNotNull('InsuranceCertification', instance.insuranceCertification);
  writeNotNull('InsuranceCertificationValidThrough',
      instance.insuranceCertificationValidThrough);
  writeNotNull(
      'InsuranceCoverageLiability', instance.insuranceCoverageLiability);
  writeNotNull('InsuranceCoverageLiabilityDeductible',
      instance.insuranceCoverageLiabilityDeductible);
  writeNotNull('InsuranceCoverageProperty', instance.insuranceCoverageProperty);
  writeNotNull('InsuranceCoveragePropertyDeductible',
      instance.insuranceCoveragePropertyDeductible);
  writeNotNull('SecurityDepositAmount', instance.securityDepositAmount);
  writeNotNull('InsuranceCompanyId', instance.insuranceCompanyId);
  writeNotNull('InsuranceCompany', instance.insuranceCompany);
  writeNotNull('InsuranceCompanyAgent', instance.insuranceCompanyAgent);
  writeNotNull('InsuranceCompanyAddress1', instance.insuranceCompanyAddress1);
  writeNotNull('InsuranceCompanyAddress2', instance.insuranceCompanyAddress2);
  writeNotNull('InsuranceCompanyCity', instance.insuranceCompanyCity);
  writeNotNull('InsuranceCompanyState', instance.insuranceCompanyState);
  writeNotNull('InsuranceCompanyZipCode', instance.insuranceCompanyZipCode);
  writeNotNull('InsuranceCompanyCountryId', instance.insuranceCompanyCountryId);
  writeNotNull('InsuranceCompanyCountry', instance.insuranceCompanyCountry);
  writeNotNull('InsuranceCompanyCountryCodeIsoAlpha2',
      instance.insuranceCompanyCountryCodeIsoAlpha2);
  writeNotNull('InsuranceCompanyCountryCodePhone',
      instance.insuranceCompanyCountryCodePhone);
  writeNotNull('InsuranceCompanyPhone', instance.insuranceCompanyPhone);
  writeNotNull('InsuranceCompanyFax', instance.insuranceCompanyFax);
  writeNotNull(
      'VehicleInsuranceCertification', instance.vehicleInsuranceCertification);
  writeNotNull('UseCustomerTax', instance.useCustomerTax);
  writeNotNull('Taxable', instance.taxable);
  writeNotNull('TaxStateOfIncorporationId', instance.taxStateOfIncorporationId);
  writeNotNull('TaxStateOfIncorporation', instance.taxStateOfIncorporation);
  writeNotNull('TaxFederalNo', instance.taxFederalNo);
  writeNotNull('PstExemptionNumber', instance.pstExemptionNumber);
  writeNotNull('NonTaxableYear', instance.nonTaxableYear);
  writeNotNull('NonTaxableCertificateNo', instance.nonTaxableCertificateNo);
  writeNotNull('NonTaxableCertificateValidThrough',
      instance.nonTaxableCertificateValidThrough);
  writeNotNull(
      'NonTaxableCertificateOnFile', instance.nonTaxableCertificateOnFile);
  writeNotNull('DisableQuoteOrderActivity', instance.disableQuoteOrderActivity);
  writeNotNull('DisableRental', instance.disableRental);
  writeNotNull('DisableSales', instance.disableSales);
  writeNotNull('DisableFacilities', instance.disableFacilities);
  writeNotNull('DisableTransportation', instance.disableTransportation);
  writeNotNull('DisableLabor', instance.disableLabor);
  writeNotNull('DisableMisc', instance.disableMisc);
  writeNotNull('DisableRentalSale', instance.disableRentalSale);
  writeNotNull('DisableSubRental', instance.disableSubRental);
  writeNotNull('DisableSubSale', instance.disableSubSale);
  writeNotNull('DisableSubLabor', instance.disableSubLabor);
  writeNotNull('DisableSubMisc', instance.disableSubMisc);
  writeNotNull(
      'DefaultOutgoingDeliveryType', instance.defaultOutgoingDeliveryType);
  writeNotNull(
      'DefaultIncomingDeliveryType', instance.defaultIncomingDeliveryType);
  writeNotNull('ShippingAddressType', instance.shippingAddressType);
  writeNotNull('ShipAttention', instance.shipAttention);
  writeNotNull('ShipAddress1', instance.shipAddress1);
  writeNotNull('ShipAddress2', instance.shipAddress2);
  writeNotNull('ShipCity', instance.shipCity);
  writeNotNull('ShipState', instance.shipState);
  writeNotNull('ShipCountryId', instance.shipCountryId);
  writeNotNull('ShipCountry', instance.shipCountry);
  writeNotNull('ShipCountryCodeIsoAlpha2', instance.shipCountryCodeIsoAlpha2);
  writeNotNull('ShipCountryCodePhone', instance.shipCountryCodePhone);
  writeNotNull('ShipZipCode', instance.shipZipCode);
  writeNotNull('RebateRental', instance.rebateRental);
  writeNotNull('RebateCustomerId', instance.rebateCustomerId);
  writeNotNull('RebateCustomer', instance.rebateCustomer);
  writeNotNull('OwnedEquipmentRebateRentalPerecent',
      instance.ownedEquipmentRebateRentalPerecent);
  writeNotNull('SubRentalEquipmentRebateRentalPerecent',
      instance.subRentalEquipmentRebateRentalPerecent);
  writeNotNull('EnableWebQuoteRequest', instance.enableWebQuoteRequest);
  writeNotNull('Email', instance.email);
  writeNotNull('PaymentTypeType', instance.paymentTypeType);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesAgentOrderChangeOrderStatusRequest
    _$WebApiModulesAgentOrderChangeOrderStatusRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAgentOrderChangeOrderStatusRequest(
          orderId: json['OrderId'] as String?,
          newStatus: json['NewStatus'] as String?,
        );

Map<String, dynamic> _$WebApiModulesAgentOrderChangeOrderStatusRequestToJson(
    WebApiModulesAgentOrderChangeOrderStatusRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('OrderId', instance.orderId);
  writeNotNull('NewStatus', instance.newStatus);
  return val;
}

WebApiModulesAgentOrderChangeOrderStatusResponse
    _$WebApiModulesAgentOrderChangeOrderStatusResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesAgentOrderChangeOrderStatusResponse(
          status: json['status'] as int?,
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic> _$WebApiModulesAgentOrderChangeOrderStatusResponseToJson(
    WebApiModulesAgentOrderChangeOrderStatusResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  return val;
}

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
      countryCodePhone: json['CountryCodePhone'] as int?,
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
      remitCountryCodePhone: json['RemitCountryCodePhone'] as int?,
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
      inactive: json['Inactive'] as bool?,
      dateStamp: json['DateStamp'] as String?,
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
      translation: (json['_Translation'] as List<dynamic>?)
              ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$WebApiModulesAgentVendorVendorToJson(
    WebApiModulesAgentVendorVendor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('Vendor', instance.vendor);
  writeNotNull('VendorDisplayName', instance.vendorDisplayName);
  writeNotNull('VendorNameType', instance.vendorNameType);
  writeNotNull('VendorNumber', instance.vendorNumber);
  writeNotNull('FederalIdNumber', instance.federalIdNumber);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('OfficeLocation', instance.officeLocation);
  writeNotNull('Salutation', instance.salutation);
  writeNotNull('FirstName', instance.firstName);
  writeNotNull('MiddleInitial', instance.middleInitial);
  writeNotNull('LastName', instance.lastName);
  writeNotNull('Address1', instance.address1);
  writeNotNull('Address2', instance.address2);
  writeNotNull('City', instance.city);
  writeNotNull('State', instance.state);
  writeNotNull('CountryId', instance.countryId);
  writeNotNull('Country', instance.country);
  writeNotNull('CountryCodeIsoAlpha2', instance.countryCodeIsoAlpha2);
  writeNotNull('CountryCodePhone', instance.countryCodePhone);
  writeNotNull('ZipCode', instance.zipCode);
  writeNotNull('VendorClassId', instance.vendorClassId);
  writeNotNull('VendorClass', instance.vendorClass);
  writeNotNull('Phone', instance.phone);
  writeNotNull('Fax', instance.fax);
  writeNotNull('PhoneTollFree', instance.phoneTollFree);
  writeNotNull('OtherPhone', instance.otherPhone);
  writeNotNull('WebAddress', instance.webAddress);
  writeNotNull('Email', instance.email);
  writeNotNull('ActiveDate', instance.activeDate);
  writeNotNull('InactiveDate', instance.inactiveDate);
  writeNotNull('SubRent', instance.subRent);
  writeNotNull('SubSales', instance.subSales);
  writeNotNull('SubMisc', instance.subMisc);
  writeNotNull('SubLabor', instance.subLabor);
  writeNotNull('SubVehicle', instance.subVehicle);
  writeNotNull('Repair', instance.repair);
  writeNotNull('RentalInventory', instance.rentalInventory);
  writeNotNull('SalesPartsInventory', instance.salesPartsInventory);
  writeNotNull('Manufacturer', instance.manufacturer);
  writeNotNull('Freight', instance.freight);
  writeNotNull('Insurance', instance.insurance);
  writeNotNull('Consignment', instance.consignment);
  writeNotNull('VendorColor', instance.vendorColor);
  writeNotNull('DefaultSubRentDaysPerWeek', instance.defaultSubRentDaysPerWeek);
  writeNotNull(
      'DefaultSubRentDiscountPercent', instance.defaultSubRentDiscountPercent);
  writeNotNull(
      'DefaultSubSaleDiscountPercent', instance.defaultSubSaleDiscountPercent);
  writeNotNull('DefaultRate', instance.defaultRate);
  writeNotNull('BillingCycleId', instance.billingCycleId);
  writeNotNull('BillingCycle', instance.billingCycle);
  writeNotNull('PaymentTermsId', instance.paymentTermsId);
  writeNotNull('PaymentTerms', instance.paymentTerms);
  writeNotNull('AccountNumber', instance.accountNumber);
  writeNotNull('DefaultPoClassificationId', instance.defaultPoClassificationId);
  writeNotNull('DefaultPoClassification', instance.defaultPoClassification);
  writeNotNull('DefaultPoTypeId', instance.defaultPoTypeId);
  writeNotNull('DefaultPoType', instance.defaultPoType);
  writeNotNull('DefaultPoTypeIsInternal', instance.defaultPoTypeIsInternal);
  writeNotNull('OrganizationTypeId', instance.organizationTypeId);
  writeNotNull('OrganizationType', instance.organizationType);
  writeNotNull('MultipleCurrencies', instance.multipleCurrencies);
  writeNotNull('DefaultCurrencyId', instance.defaultCurrencyId);
  writeNotNull('DefaultCurrencyCode', instance.defaultCurrencyCode);
  writeNotNull('DefaultCurrency', instance.defaultCurrency);
  writeNotNull('DefaultCurrencySymbol', instance.defaultCurrencySymbol);
  writeNotNull('RemitAttention1', instance.remitAttention1);
  writeNotNull('RemitAttention2', instance.remitAttention2);
  writeNotNull('RemitAddress1', instance.remitAddress1);
  writeNotNull('RemitAddress2', instance.remitAddress2);
  writeNotNull('RemitCity', instance.remitCity);
  writeNotNull('RemitState', instance.remitState);
  writeNotNull('RemitCountryId', instance.remitCountryId);
  writeNotNull('RemitCountry', instance.remitCountry);
  writeNotNull('RemitCountryCodeIsoAlpha2', instance.remitCountryCodeIsoAlpha2);
  writeNotNull('RemitCountryCodePhone', instance.remitCountryCodePhone);
  writeNotNull('RemitZipCode', instance.remitZipCode);
  writeNotNull('RemitPayeeNo', instance.remitPayeeNo);
  writeNotNull('ExternalId', instance.externalId);
  writeNotNull('AutomaticallyAdjustContractDates',
      instance.automaticallyAdjustContractDates);
  writeNotNull('ShippingTrackingLink', instance.shippingTrackingLink);
  writeNotNull(
      'DefaultOutgoingDeliveryType', instance.defaultOutgoingDeliveryType);
  writeNotNull(
      'DefaultIncomingDeliveryType', instance.defaultIncomingDeliveryType);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('Customer', instance.customer);
  writeNotNull('InputDate', instance.inputDate);
  writeNotNull('LastModifiedDate', instance.lastModifiedDate);
  writeNotNull('PrimaryContactId', instance.primaryContactId);
  writeNotNull('PrimaryContact', instance.primaryContact);
  writeNotNull('PrimaryContactPhone', instance.primaryContactPhone);
  writeNotNull('PrimaryContactExtension', instance.primaryContactExtension);
  writeNotNull('IsInternal', instance.isInternal);
  writeNotNull('InternalLocationId', instance.internalLocationId);
  writeNotNull('InternalLocation', instance.internalLocation);
  writeNotNull('InternalWarehouseId', instance.internalWarehouseId);
  writeNotNull('InternalWarehouse', instance.internalWarehouse);
  writeNotNull('InternalOrderDealId', instance.internalOrderDealId);
  writeNotNull('Inactive', instance.inactive);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull(
      'IncludeOrdersWithoutTracking', instance.includeOrdersWithoutTracking);
  val['DataExportFormatId'] = instance.dataExportFormatId;
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BatchId', instance.batchId);
  writeNotNull('BatchNumber', instance.batchNumber);
  writeNotNull('downloadUrl', instance.downloadUrl);
  writeNotNull('success', instance.success);
  writeNotNull('message', instance.message);
  return val;
}

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
    WebApiModulesExportsOrderExportOrderExportRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  val['DataExportFormatId'] = instance.dataExportFormatId;
  return val;
}

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
    WebApiModulesExportsOrderExportOrderExportResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BatchId', instance.batchId);
  writeNotNull('BatchNumber', instance.batchNumber);
  writeNotNull('downloadUrl', instance.downloadUrl);
  writeNotNull('success', instance.success);
  writeNotNull('message', instance.message);
  return val;
}

WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest
    _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest(
          rateUpdateBatchName: json['RateUpdateBatchName'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequestToJson(
        WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('RateUpdateBatchName', instance.rateUpdateBatchName);
  return val;
}

WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse
    _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse(
          status: json['status'] as int?,
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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  writeNotNull('RateUpdateBatch', instance.rateUpdateBatch?.toJson());
  return val;
}

WebApiModulesInventoryInventoryChangeICodeRequest
    _$WebApiModulesInventoryInventoryChangeICodeRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryInventoryChangeICodeRequest(
          itemId: json['ItemId'] as String?,
          inventoryId: json['InventoryId'] as String?,
        );

Map<String, dynamic> _$WebApiModulesInventoryInventoryChangeICodeRequestToJson(
    WebApiModulesInventoryInventoryChangeICodeRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ItemId', instance.itemId);
  writeNotNull('InventoryId', instance.inventoryId);
  return val;
}

WebApiModulesInventoryInventoryChangeICodeResponse
    _$WebApiModulesInventoryInventoryChangeICodeResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryInventoryChangeICodeResponse(
          status: json['status'] as int?,
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic> _$WebApiModulesInventoryInventoryChangeICodeResponseToJson(
    WebApiModulesInventoryInventoryChangeICodeResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  return val;
}

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
        );

Map<String, dynamic>
    _$WebApiModulesInventoryInventoryRetireInventoryRequestToJson(
        WebApiModulesInventoryInventoryRetireInventoryRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('ItemId', instance.itemId);
  writeNotNull('RetiredReasonId', instance.retiredReasonId);
  writeNotNull('Notes', instance.notes);
  writeNotNull('Quantity', instance.quantity);
  writeNotNull('ChangeICode', instance.changeICode);
  writeNotNull('ConsignorId', instance.consignorId);
  writeNotNull('ConsignorAgreementId', instance.consignorAgreementId);
  return val;
}

WebApiModulesInventoryInventoryRetireInventoryResponse
    _$WebApiModulesInventoryInventoryRetireInventoryResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryInventoryRetireInventoryResponse(
          status: json['status'] as int?,
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          retiredId: json['RetiredId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesInventoryInventoryRetireInventoryResponseToJson(
        WebApiModulesInventoryInventoryRetireInventoryResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  writeNotNull('RetiredId', instance.retiredId);
  return val;
}

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
        WebApiModulesInventoryInventoryUnretireInventoryRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('RetiredId', instance.retiredId);
  writeNotNull('ItemId', instance.itemId);
  writeNotNull('UnretiredReasonId', instance.unretiredReasonId);
  writeNotNull('Notes', instance.notes);
  writeNotNull('Quantity', instance.quantity);
  return val;
}

WebApiModulesInventoryRentalInventoryRentalInventory
    _$WebApiModulesInventoryRentalInventoryRentalInventoryFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesInventoryRentalInventoryRentalInventory(
          excludeFromReturnOnAsset: json['ExcludeFromReturnOnAsset'] as bool?,
          isFixedAsset: json['IsFixedAsset'] as bool?,
          multiAssignRFIDs: json['MultiAssignRFIDs'] as bool?,
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
          wallWidthFt: json['WallWidthFt'] as int?,
          wallWidthIn: json['WallWidthIn'] as int?,
          wallHeightFt: json['WallHeightFt'] as int?,
          wallHeightIn: json['WallHeightIn'] as int?,
          wallLengthFt: json['WallLengthFt'] as int?,
          wallLengthIn: json['WallLengthIn'] as int?,
          treatConsignedQtyAsOwned: json['TreatConsignedQtyAsOwned'] as bool?,
          dailyRate: (json['DailyRate'] as num?)?.toDouble(),
          weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
          week2Rate: (json['Week2Rate'] as num?)?.toDouble(),
          week3Rate: (json['Week3Rate'] as num?)?.toDouble(),
          week4Rate: (json['Week4Rate'] as num?)?.toDouble(),
          monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
          unitValue: (json['UnitValue'] as num?)?.toDouble(),
          replacementCost: (json['ReplacementCost'] as num?)?.toDouble(),
          sourceId: json['SourceId'] as String?,
          inventoryId: json['InventoryId'] as String?,
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
              json['PrimaryDimensionShipWeightLbs'] as int?,
          primaryDimensionShipWeightOz:
              json['PrimaryDimensionShipWeightOz'] as int?,
          primaryDimensionWeightInCaseLbs:
              json['PrimaryDimensionWeightInCaseLbs'] as int?,
          primaryDimensionWeightInCaseOz:
              json['PrimaryDimensionWeightInCaseOz'] as int?,
          primaryDimensionWidthFt: json['PrimaryDimensionWidthFt'] as int?,
          primaryDimensionWidthIn: json['PrimaryDimensionWidthIn'] as int?,
          primaryDimensionHeightFt: json['PrimaryDimensionHeightFt'] as int?,
          primaryDimensionHeightIn: json['PrimaryDimensionHeightIn'] as int?,
          primaryDimensionLengthFt: json['PrimaryDimensionLengthFt'] as int?,
          primaryDimensionLengthIn: json['PrimaryDimensionLengthIn'] as int?,
          primaryDimensionShipWeightKg:
              json['PrimaryDimensionShipWeightKg'] as int?,
          primaryDimensionShipWeightG:
              json['PrimaryDimensionShipWeightG'] as int?,
          primaryDimensionWeightInCaseKg:
              json['PrimaryDimensionWeightInCaseKg'] as int?,
          primaryDimensionWeightInCaseG:
              json['PrimaryDimensionWeightInCaseG'] as int?,
          primaryDimensionWidthM: json['PrimaryDimensionWidthM'] as int?,
          primaryDimensionWidthCm: json['PrimaryDimensionWidthCm'] as int?,
          primaryDimensionHeightM: json['PrimaryDimensionHeightM'] as int?,
          primaryDimensionHeightCm: json['PrimaryDimensionHeightCm'] as int?,
          primaryDimensionLengthM: json['PrimaryDimensionLengthM'] as int?,
          primaryDimensionLengthCm: json['PrimaryDimensionLengthCm'] as int?,
          hasSecondaryDimensions: json['HasSecondaryDimensions'] as bool?,
          secondaryDimensionUniqueId:
              json['SecondaryDimensionUniqueId'] as String?,
          secondaryDimensionDescription:
              json['SecondaryDimensionDescription'] as String?,
          secondaryDimensionShipWeightLbs:
              json['SecondaryDimensionShipWeightLbs'] as int?,
          secondaryDimensionShipWeightOz:
              json['SecondaryDimensionShipWeightOz'] as int?,
          secondaryDimensionWeightInCaseLbs:
              json['SecondaryDimensionWeightInCaseLbs'] as int?,
          secondaryDimensionWeightInCaseOz:
              json['SecondaryDimensionWeightInCaseOz'] as int?,
          secondaryDimensionWidthFt: json['SecondaryDimensionWidthFt'] as int?,
          secondaryDimensionWidthIn: json['SecondaryDimensionWidthIn'] as int?,
          secondaryDimensionHeightFt:
              json['SecondaryDimensionHeightFt'] as int?,
          secondaryDimensionHeightIn:
              json['SecondaryDimensionHeightIn'] as int?,
          secondaryDimensionLengthFt:
              json['SecondaryDimensionLengthFt'] as int?,
          secondaryDimensionLengthIn:
              json['SecondaryDimensionLengthIn'] as int?,
          secondaryDimensionShipWeightKg:
              json['SecondaryDimensionShipWeightKg'] as int?,
          secondaryDimensionShipWeightG:
              json['SecondaryDimensionShipWeightG'] as int?,
          secondaryDimensionWeightInCaseKg:
              json['SecondaryDimensionWeightInCaseKg'] as int?,
          secondaryDimensionWeightInCaseG:
              json['SecondaryDimensionWeightInCaseG'] as int?,
          secondaryDimensionWidthM: json['SecondaryDimensionWidthM'] as int?,
          secondaryDimensionWidthCm: json['SecondaryDimensionWidthCm'] as int?,
          secondaryDimensionHeightM: json['SecondaryDimensionHeightM'] as int?,
          secondaryDimensionHeightCm:
              json['SecondaryDimensionHeightCm'] as int?,
          secondaryDimensionLengthM: json['SecondaryDimensionLengthM'] as int?,
          secondaryDimensionLengthCm:
              json['SecondaryDimensionLengthCm'] as int?,
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
          lampCount: json['LampCount'] as int?,
          minimumFootCandles: json['MinimumFootCandles'] as int?,
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
          automaticallyRebuildContainerAtTransferIn:
              json['AutomaticallyRebuildContainerAtTransferIn'] as bool?,
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
          wardrobePieceCount: json['WardrobePieceCount'] as int?,
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
          overrideSystemDefaultRevenueAllocationBehavior:
              json['OverrideSystemDefaultRevenueAllocationBehavior'] as bool?,
          allocateRevenueForAccessories:
              json['AllocateRevenueForAccessories'] as bool?,
          packageRevenueCalculationFormula:
              json['PackageRevenueCalculationFormula'] as String?,
          isHazardousMaterial: json['IsHazardousMaterial'] as bool?,
          descriptionWithAkas: json['DescriptionWithAkas'] as String?,
          costCalculation: json['CostCalculation'] as String?,
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
          aisleLocation: json['AisleLocation'] as String?,
          shelfLocation: json['ShelfLocation'] as String?,
          taxable: json['Taxable'] as bool?,
          dateOfLastPhysicalInventory:
              json['DateOfLastPhysicalInventory'] as String?,
          hasImage: json['HasImage'] as bool?,
          iCode: json['ICode'] as String?,
          description: json['Description'] as String?,
          availFor: json['AvailFor'] as String?,
          categoryId: json['CategoryId'] as String?,
          category: json['Category'] as String?,
          subCategoryCount: json['SubCategoryCount'] as int?,
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
          inactive: json['Inactive'] as bool?,
          dateStamp: json['DateStamp'] as String?,
          manifestShippingContainer: json['ManifestShippingContainer'] as bool?,
          manifestStandAloneItem: json['ManifestStandAloneItem'] as bool?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesInventoryRentalInventoryRentalInventoryToJson(
        WebApiModulesInventoryRentalInventoryRentalInventory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ExcludeFromReturnOnAsset', instance.excludeFromReturnOnAsset);
  writeNotNull('IsFixedAsset', instance.isFixedAsset);
  writeNotNull('MultiAssignRFIDs', instance.multiAssignRFIDs);
  writeNotNull('MinimumDaysPerWeek', instance.minimumDaysPerWeek);
  writeNotNull('ShowAssetAvailability', instance.showAssetAvailability);
  writeNotNull(
      'AssetAvailabilityWarehouseIds', instance.assetAvailabilityWarehouseIds);
  writeNotNull('OpeningId', instance.openingId);
  writeNotNull('Opening', instance.opening);
  writeNotNull('WallTypeId', instance.wallTypeId);
  writeNotNull('WallType', instance.wallType);
  writeNotNull('SurfaceId', instance.surfaceId);
  writeNotNull('Surface', instance.surface);
  writeNotNull('ConditionId', instance.conditionId);
  writeNotNull('Condition', instance.condition);
  writeNotNull('OriginalShowId', instance.originalShowId);
  writeNotNull('OriginalShow', instance.originalShow);
  writeNotNull('WallWidthFt', instance.wallWidthFt);
  writeNotNull('WallWidthIn', instance.wallWidthIn);
  writeNotNull('WallHeightFt', instance.wallHeightFt);
  writeNotNull('WallHeightIn', instance.wallHeightIn);
  writeNotNull('WallLengthFt', instance.wallLengthFt);
  writeNotNull('WallLengthIn', instance.wallLengthIn);
  writeNotNull('TreatConsignedQtyAsOwned', instance.treatConsignedQtyAsOwned);
  writeNotNull('DailyRate', instance.dailyRate);
  writeNotNull('WeeklyRate', instance.weeklyRate);
  writeNotNull('Week2Rate', instance.week2Rate);
  writeNotNull('Week3Rate', instance.week3Rate);
  writeNotNull('Week4Rate', instance.week4Rate);
  writeNotNull('MonthlyRate', instance.monthlyRate);
  writeNotNull('UnitValue', instance.unitValue);
  writeNotNull('ReplacementCost', instance.replacementCost);
  writeNotNull('SourceId', instance.sourceId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('InventoryType', instance.inventoryType);
  writeNotNull('AvailableFrom', instance.availableFrom);
  writeNotNull('TrackedBy', instance.trackedBy);
  writeNotNull('ConfirmTrackedBy', instance.confirmTrackedBy);
  writeNotNull('Rank', instance.rank);
  writeNotNull('ManufacturerPartNumber', instance.manufacturerPartNumber);
  writeNotNull('ManufacturerId', instance.manufacturerId);
  writeNotNull('Manufacturer', instance.manufacturer);
  writeNotNull('ManufacturerUrl', instance.manufacturerUrl);
  writeNotNull('ExcludeImageFromQuoteOrderPrint',
      instance.excludeImageFromQuoteOrderPrint);
  writeNotNull('NoAvailabilityCheck', instance.noAvailabilityCheck);
  writeNotNull('AvailabilityManuallyResolveConflicts',
      instance.availabilityManuallyResolveConflicts);
  writeNotNull('SendAvailabilityAlert', instance.sendAvailabilityAlert);
  writeNotNull('PrimaryDimensionUniqueId', instance.primaryDimensionUniqueId);
  writeNotNull('DefaultImperialMetric', instance.defaultImperialMetric);
  writeNotNull(
      'PrimaryDimensionDescription', instance.primaryDimensionDescription);
  writeNotNull(
      'PrimaryDimensionShipWeightLbs', instance.primaryDimensionShipWeightLbs);
  writeNotNull(
      'PrimaryDimensionShipWeightOz', instance.primaryDimensionShipWeightOz);
  writeNotNull('PrimaryDimensionWeightInCaseLbs',
      instance.primaryDimensionWeightInCaseLbs);
  writeNotNull('PrimaryDimensionWeightInCaseOz',
      instance.primaryDimensionWeightInCaseOz);
  writeNotNull('PrimaryDimensionWidthFt', instance.primaryDimensionWidthFt);
  writeNotNull('PrimaryDimensionWidthIn', instance.primaryDimensionWidthIn);
  writeNotNull('PrimaryDimensionHeightFt', instance.primaryDimensionHeightFt);
  writeNotNull('PrimaryDimensionHeightIn', instance.primaryDimensionHeightIn);
  writeNotNull('PrimaryDimensionLengthFt', instance.primaryDimensionLengthFt);
  writeNotNull('PrimaryDimensionLengthIn', instance.primaryDimensionLengthIn);
  writeNotNull(
      'PrimaryDimensionShipWeightKg', instance.primaryDimensionShipWeightKg);
  writeNotNull(
      'PrimaryDimensionShipWeightG', instance.primaryDimensionShipWeightG);
  writeNotNull('PrimaryDimensionWeightInCaseKg',
      instance.primaryDimensionWeightInCaseKg);
  writeNotNull(
      'PrimaryDimensionWeightInCaseG', instance.primaryDimensionWeightInCaseG);
  writeNotNull('PrimaryDimensionWidthM', instance.primaryDimensionWidthM);
  writeNotNull('PrimaryDimensionWidthCm', instance.primaryDimensionWidthCm);
  writeNotNull('PrimaryDimensionHeightM', instance.primaryDimensionHeightM);
  writeNotNull('PrimaryDimensionHeightCm', instance.primaryDimensionHeightCm);
  writeNotNull('PrimaryDimensionLengthM', instance.primaryDimensionLengthM);
  writeNotNull('PrimaryDimensionLengthCm', instance.primaryDimensionLengthCm);
  writeNotNull('HasSecondaryDimensions', instance.hasSecondaryDimensions);
  writeNotNull(
      'SecondaryDimensionUniqueId', instance.secondaryDimensionUniqueId);
  writeNotNull(
      'SecondaryDimensionDescription', instance.secondaryDimensionDescription);
  writeNotNull('SecondaryDimensionShipWeightLbs',
      instance.secondaryDimensionShipWeightLbs);
  writeNotNull('SecondaryDimensionShipWeightOz',
      instance.secondaryDimensionShipWeightOz);
  writeNotNull('SecondaryDimensionWeightInCaseLbs',
      instance.secondaryDimensionWeightInCaseLbs);
  writeNotNull('SecondaryDimensionWeightInCaseOz',
      instance.secondaryDimensionWeightInCaseOz);
  writeNotNull('SecondaryDimensionWidthFt', instance.secondaryDimensionWidthFt);
  writeNotNull('SecondaryDimensionWidthIn', instance.secondaryDimensionWidthIn);
  writeNotNull(
      'SecondaryDimensionHeightFt', instance.secondaryDimensionHeightFt);
  writeNotNull(
      'SecondaryDimensionHeightIn', instance.secondaryDimensionHeightIn);
  writeNotNull(
      'SecondaryDimensionLengthFt', instance.secondaryDimensionLengthFt);
  writeNotNull(
      'SecondaryDimensionLengthIn', instance.secondaryDimensionLengthIn);
  writeNotNull('SecondaryDimensionShipWeightKg',
      instance.secondaryDimensionShipWeightKg);
  writeNotNull(
      'SecondaryDimensionShipWeightG', instance.secondaryDimensionShipWeightG);
  writeNotNull('SecondaryDimensionWeightInCaseKg',
      instance.secondaryDimensionWeightInCaseKg);
  writeNotNull('SecondaryDimensionWeightInCaseG',
      instance.secondaryDimensionWeightInCaseG);
  writeNotNull('SecondaryDimensionWidthM', instance.secondaryDimensionWidthM);
  writeNotNull('SecondaryDimensionWidthCm', instance.secondaryDimensionWidthCm);
  writeNotNull('SecondaryDimensionHeightM', instance.secondaryDimensionHeightM);
  writeNotNull(
      'SecondaryDimensionHeightCm', instance.secondaryDimensionHeightCm);
  writeNotNull('SecondaryDimensionLengthM', instance.secondaryDimensionLengthM);
  writeNotNull(
      'SecondaryDimensionLengthCm', instance.secondaryDimensionLengthCm);
  writeNotNull('CountryOfOriginId', instance.countryOfOriginId);
  writeNotNull('CountryOfOrigin', instance.countryOfOrigin);
  writeNotNull('DisplayInSummaryModeWhenRateIsZero',
      instance.displayInSummaryModeWhenRateIsZero);
  writeNotNull('QcRequired', instance.qcRequired);
  writeNotNull('QcTime', instance.qcTime);
  writeNotNull('CopyAttributesAsNote', instance.copyAttributesAsNote);
  writeNotNull('TrackAssetUsage', instance.trackAssetUsage);
  writeNotNull('TrackLampUsage', instance.trackLampUsage);
  writeNotNull('TrackStrikes', instance.trackStrikes);
  writeNotNull('TrackCandles', instance.trackCandles);
  writeNotNull('LampCount', instance.lampCount);
  writeNotNull('MinimumFootCandles', instance.minimumFootCandles);
  writeNotNull('TrackSoftware', instance.trackSoftware);
  writeNotNull('SoftwareVersion', instance.softwareVersion);
  writeNotNull('SoftwareEffectiveDate', instance.softwareEffectiveDate);
  writeNotNull('WarehouseSpecificPackage', instance.warehouseSpecificPackage);
  writeNotNull('CompletePackagePrice', instance.completePackagePrice);
  writeNotNull('KitPackagePrice', instance.kitPackagePrice);
  writeNotNull(
      'SeparatePackageOnQuoteOrder', instance.separatePackageOnQuoteOrder);
  writeNotNull('ContainerId', instance.containerId);
  writeNotNull(
      'ContainerScannableInventoryId', instance.containerScannableInventoryId);
  writeNotNull('ContainerScannableICode', instance.containerScannableICode);
  writeNotNull(
      'ContainerScannableDescription', instance.containerScannableDescription);
  writeNotNull('AutomaticallyRebuildContainerAtCheckIn',
      instance.automaticallyRebuildContainerAtCheckIn);
  writeNotNull('AutomaticallyRebuildContainerAtTransferIn',
      instance.automaticallyRebuildContainerAtTransferIn);
  writeNotNull('ContainerStagingRule', instance.containerStagingRule);
  writeNotNull('ExcludeContainedItemsFromAvailability',
      instance.excludeContainedItemsFromAvailability);
  writeNotNull('UseContainerNumber', instance.useContainerNumber);
  writeNotNull(
      'ContainerPackingListBehavior', instance.containerPackingListBehavior);
  writeNotNull('InventoryTypeIsWardrobe', instance.inventoryTypeIsWardrobe);
  writeNotNull('InventoryTypeIsSets', instance.inventoryTypeIsSets);
  writeNotNull('PatternId', instance.patternId);
  writeNotNull('Pattern', instance.pattern);
  writeNotNull('PeriodId', instance.periodId);
  writeNotNull('Period', instance.period);
  writeNotNull('MaterialId', instance.materialId);
  writeNotNull('Material', instance.material);
  writeNotNull('GenderId', instance.genderId);
  writeNotNull('Gender', instance.gender);
  writeNotNull('LabelId', instance.labelId);
  writeNotNull('Label', instance.label);
  writeNotNull('WardrobeSize', instance.wardrobeSize);
  writeNotNull('WardrobePieceCount', instance.wardrobePieceCount);
  writeNotNull('Dyed', instance.dyed);
  writeNotNull('WardrobeSourceId', instance.wardrobeSourceId);
  writeNotNull('WardrobeSource', instance.wardrobeSource);
  writeNotNull('WardrobeCareId', instance.wardrobeCareId);
  writeNotNull('WardrobeCare', instance.wardrobeCare);
  writeNotNull('CleaningFeeAmount', instance.cleaningFeeAmount);
  writeNotNull(
      'WardrobeDetailedDescription', instance.wardrobeDetailedDescription);
  writeNotNull('WebDetailedDescription', instance.webDetailedDescription);
  writeNotNull('TechnicalNotes', instance.technicalNotes);
  writeNotNull('OverrideSystemDefaultRevenueAllocationBehavior',
      instance.overrideSystemDefaultRevenueAllocationBehavior);
  writeNotNull(
      'AllocateRevenueForAccessories', instance.allocateRevenueForAccessories);
  writeNotNull('PackageRevenueCalculationFormula',
      instance.packageRevenueCalculationFormula);
  writeNotNull('IsHazardousMaterial', instance.isHazardousMaterial);
  writeNotNull('DescriptionWithAkas', instance.descriptionWithAkas);
  writeNotNull('CostCalculation', instance.costCalculation);
  writeNotNull('Quantity', instance.quantity);
  writeNotNull('QuantityIn', instance.quantityIn);
  writeNotNull('QuantityStaged', instance.quantityStaged);
  writeNotNull('QuantityOut', instance.quantityOut);
  writeNotNull('QuantityInContainer', instance.quantityInContainer);
  writeNotNull('QuantityInRepair', instance.quantityInRepair);
  writeNotNull('QuantityInTransit', instance.quantityInTransit);
  writeNotNull('QuantityOnTruck', instance.quantityOnTruck);
  writeNotNull('TotalQuantity', instance.totalQuantity);
  writeNotNull('AisleLocation', instance.aisleLocation);
  writeNotNull('ShelfLocation', instance.shelfLocation);
  writeNotNull('Taxable', instance.taxable);
  writeNotNull(
      'DateOfLastPhysicalInventory', instance.dateOfLastPhysicalInventory);
  writeNotNull('HasImage', instance.hasImage);
  writeNotNull('ICode', instance.iCode);
  writeNotNull('Description', instance.description);
  writeNotNull('AvailFor', instance.availFor);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('Category', instance.category);
  writeNotNull('SubCategoryCount', instance.subCategoryCount);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('SubCategory', instance.subCategory);
  writeNotNull('Classification', instance.classification);
  writeNotNull('ClassificationDescription', instance.classificationDescription);
  writeNotNull('ClassificationColor', instance.classificationColor);
  writeNotNull('UnitId', instance.unitId);
  writeNotNull('Unit', instance.unit);
  writeNotNull('UnitType', instance.unitType);
  writeNotNull('NonDiscountable', instance.nonDiscountable);
  writeNotNull(
      'OverrideProfitAndLossCategory', instance.overrideProfitAndLossCategory);
  writeNotNull('ProfitAndLossCategoryId', instance.profitAndLossCategoryId);
  writeNotNull('ProfitAndLossCategory', instance.profitAndLossCategory);
  writeNotNull('AutoCopyNotesToQuoteOrder', instance.autoCopyNotesToQuoteOrder);
  writeNotNull('Note', instance.note);
  writeNotNull('PrintNoteOnInContract', instance.printNoteOnInContract);
  writeNotNull('PrintNoteOnOutContract', instance.printNoteOnOutContract);
  writeNotNull(
      'PrintNoteOnReceiveContract', instance.printNoteOnReceiveContract);
  writeNotNull('PrintNoteOnReturnContract', instance.printNoteOnReturnContract);
  writeNotNull('PrintNoteOnInvoice', instance.printNoteOnInvoice);
  writeNotNull('PrintNoteOnOrder', instance.printNoteOnOrder);
  writeNotNull('PrintNoteOnPickList', instance.printNoteOnPickList);
  writeNotNull('PrintNoteOnPO', instance.printNoteOnPO);
  writeNotNull('PrintNoteOnQuote', instance.printNoteOnQuote);
  writeNotNull('PrintNoteOnReturnList', instance.printNoteOnReturnList);
  writeNotNull('PrintNoteOnPoReceiveList', instance.printNoteOnPoReceiveList);
  writeNotNull('PrintNoteOnPoReturnList', instance.printNoteOnPoReturnList);
  writeNotNull('AssetAccountId', instance.assetAccountId);
  writeNotNull('AssetAccountNo', instance.assetAccountNo);
  writeNotNull('AssetAccountDescription', instance.assetAccountDescription);
  writeNotNull('IncomeAccountId', instance.incomeAccountId);
  writeNotNull('IncomeAccountNo', instance.incomeAccountNo);
  writeNotNull('IncomeAccountDescription', instance.incomeAccountDescription);
  writeNotNull('SubIncomeAccountId', instance.subIncomeAccountId);
  writeNotNull('SubIncomeAccountNo', instance.subIncomeAccountNo);
  writeNotNull(
      'SubIncomeAccountDescription', instance.subIncomeAccountDescription);
  writeNotNull(
      'ConsignmentIncomeAccountId', instance.consignmentIncomeAccountId);
  writeNotNull(
      'ConsignmentIncomeAccountNo', instance.consignmentIncomeAccountNo);
  writeNotNull('ConsignmentIncomeAccountDescription',
      instance.consignmentIncomeAccountDescription);
  writeNotNull('LdIncomeAccountId', instance.ldIncomeAccountId);
  writeNotNull('LdIncomeAccountNo', instance.ldIncomeAccountNo);
  writeNotNull(
      'LdIncomeAccountDescription', instance.ldIncomeAccountDescription);
  writeNotNull(
      'EquipmentSaleIncomeAccountId', instance.equipmentSaleIncomeAccountId);
  writeNotNull(
      'EquipmentSaleIncomeAccountNo', instance.equipmentSaleIncomeAccountNo);
  writeNotNull('EquipmentSaleIncomeAccountDescription',
      instance.equipmentSaleIncomeAccountDescription);
  writeNotNull('ExpenseAccountId', instance.expenseAccountId);
  writeNotNull('ExpenseAccountNo', instance.expenseAccountNo);
  writeNotNull('ExpenseAccountDescription', instance.expenseAccountDescription);
  writeNotNull('CostOfGoodsSoldExpenseAccountId',
      instance.costOfGoodsSoldExpenseAccountId);
  writeNotNull('CostOfGoodsSoldExpenseAccountNo',
      instance.costOfGoodsSoldExpenseAccountNo);
  writeNotNull('CostOfGoodsSoldExpenseAccountDescription',
      instance.costOfGoodsSoldExpenseAccountDescription);
  writeNotNull('CostOfGoodsRentedExpenseAccountId',
      instance.costOfGoodsRentedExpenseAccountId);
  writeNotNull('CostOfGoodsRentedExpenseAccountNo',
      instance.costOfGoodsRentedExpenseAccountNo);
  writeNotNull('CostOfGoodsRentedExpenseAccountDescription',
      instance.costOfGoodsRentedExpenseAccountDescription);
  writeNotNull(
      'DepreciationExpenseAccountId', instance.depreciationExpenseAccountId);
  writeNotNull(
      'DepreciationExpenseAccountNo', instance.depreciationExpenseAccountNo);
  writeNotNull('DepreciationExpenseAccountDescription',
      instance.depreciationExpenseAccountDescription);
  writeNotNull('AccumulatedDepreciationExpenseAccountId',
      instance.accumulatedDepreciationExpenseAccountId);
  writeNotNull('AccumulatedDepreciationExpenseAccountNo',
      instance.accumulatedDepreciationExpenseAccountNo);
  writeNotNull('AccumulatedDepreciationExpenseAccountDescription',
      instance.accumulatedDepreciationExpenseAccountDescription);
  writeNotNull('InputDate', instance.inputDate);
  writeNotNull('InputByUsersId', instance.inputByUsersId);
  writeNotNull('Category2', instance.category2);
  writeNotNull('Class2', instance.class2);
  writeNotNull('StockClass', instance.stockClass);
  writeNotNull('Inactive', instance.inactive);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('ManifestShippingContainer', instance.manifestShippingContainer);
  writeNotNull('ManifestStandAloneItem', instance.manifestStandAloneItem);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiModulesInventoryUnretiredUnretiredToJson(
    WebApiModulesInventoryUnretiredUnretired instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('UnretiredId', instance.unretiredId);
  writeNotNull('RetiredId', instance.retiredId);
  writeNotNull('UnretiredDate', instance.unretiredDate);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('WarehouseCode', instance.warehouseCode);
  writeNotNull('Warehouse', instance.warehouse);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('ICode', instance.iCode);
  writeNotNull('ItemDescription', instance.itemDescription);
  writeNotNull('ItemId', instance.itemId);
  writeNotNull('BarCode', instance.barCode);
  writeNotNull('SerialNumber', instance.serialNumber);
  writeNotNull('RfId', instance.rfId);
  writeNotNull('UnretiredById', instance.unretiredById);
  writeNotNull('UnretiredBy', instance.unretiredBy);
  writeNotNull('UnretiredReasonId', instance.unretiredReasonId);
  writeNotNull('UnretiredReason', instance.unretiredReason);
  writeNotNull('ReasonType', instance.reasonType);
  writeNotNull('UnretiredQuantity', instance.unretiredQuantity);
  writeNotNull('UnretiredNotes', instance.unretiredNotes);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesSettingsAddressSettingsCountryCountry
    _$WebApiModulesSettingsAddressSettingsCountryCountryFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesSettingsAddressSettingsCountryCountry(
          countryId: json['CountryId'] as String?,
          country: json['Country'] as String?,
          countryISOName: json['CountryISOName'] as String?,
          countryCodeISOAlpha2: json['CountryCodeISOAlpha2'] as String?,
          countryCodeISOAlpha3: json['CountryCodeISOAlpha3'] as String?,
          countryCodeISONumeric: json['CountryCodeISONumeric'] as int?,
          countryCodePhone: json['CountryCodePhone'] as int?,
          flagImage: json['FlagImage'] as String?,
          metric: json['Metric'] as bool?,
          currencyId: json['CurrencyId'] as String?,
          currency: json['Currency'] as String?,
          currencyCode: json['CurrencyCode'] as String?,
          inactive: json['Inactive'] as bool?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiModulesSettingsAddressSettingsCountryCountryToJson(
    WebApiModulesSettingsAddressSettingsCountryCountry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CountryId', instance.countryId);
  writeNotNull('Country', instance.country);
  writeNotNull('CountryISOName', instance.countryISOName);
  writeNotNull('CountryCodeISOAlpha2', instance.countryCodeISOAlpha2);
  writeNotNull('CountryCodeISOAlpha3', instance.countryCodeISOAlpha3);
  writeNotNull('CountryCodeISONumeric', instance.countryCodeISONumeric);
  writeNotNull('CountryCodePhone', instance.countryCodePhone);
  writeNotNull('FlagImage', instance.flagImage);
  writeNotNull('Metric', instance.metric);
  writeNotNull('CurrencyId', instance.currencyId);
  writeNotNull('Currency', instance.currency);
  writeNotNull('CurrencyCode', instance.currencyCode);
  writeNotNull('Inactive', instance.inactive);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesSettingsAvailableWidgetAvailableWidget
    _$WebApiModulesSettingsAvailableWidgetAvailableWidgetFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesSettingsAvailableWidgetAvailableWidget(
          widgetId: json['WidgetId'] as String?,
          widget: json['Widget'] as String?,
          value: json['value'] as String?,
          text: json['text'] as String?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesSettingsAvailableWidgetAvailableWidgetToJson(
        WebApiModulesSettingsAvailableWidgetAvailableWidget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('WidgetId', instance.widgetId);
  writeNotNull('Widget', instance.widget);
  writeNotNull('value', instance.value);
  writeNotNull('text', instance.text);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesSettingsCurrencySettingsCurrencyCurrencyToJson(
        WebApiModulesSettingsCurrencySettingsCurrencyCurrency instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CurrencyId', instance.currencyId);
  writeNotNull('Currency', instance.currency);
  writeNotNull('CurrencyISOName', instance.currencyISOName);
  writeNotNull('CurrencyCode', instance.currencyCode);
  writeNotNull('CurrencySymbol', instance.currencySymbol);
  writeNotNull('DownloadExchangeRates', instance.downloadExchangeRates);
  writeNotNull('Inactive', instance.inactive);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

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
          countryCodePhone: json['CountryCodePhone'] as int?,
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
          returnListPrintOutQuantity:
              json['ReturnListPrintOutQuantity'] as bool?,
          availabilityIncludePurchaseOrders:
              json['AvailabilityIncludePurchaseOrders'] as bool?,
          availabilityPurchaseOrderLateDays:
              json['AvailabilityPurchaseOrderLateDays'] as int?,
          regionId: json['RegionId'] as String?,
          region: json['Region'] as String?,
          color: json['Color'] as String?,
          availabilityLateDays: json['AvailabilityLateDays'] as int?,
          useBarCodeLabelDesigner: json['UseBarCodeLabelDesigner'] as bool?,
          inventoryLabelDesignId: json['InventoryLabelDesignId'] as String?,
          inventoryLabelDesign: json['InventoryLabelDesign'] as String?,
          itemLabelDesignId: json['ItemLabelDesignId'] as String?,
          itemLabelDesign: json['ItemLabelDesign'] as String?,
          dataWarehouseExcludeFromROA:
              json['DataWarehouseExcludeFromROA'] as bool?,
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
              json['QuikLocateRequiredDaysBefore'] as int?,
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
          availabilityHourlyDays: json['AvailabilityHourlyDays'] as int?,
          transferAvailabilityDays: json['TransferAvailabilityDays'] as int?,
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
              json['DaysToExpireSuspendedSessions'] as int?,
          inactive: json['Inactive'] as bool?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesSettingsWarehouseSettingsWarehouseWarehouseToJson(
        WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('Warehouse', instance.warehouse);
  writeNotNull('WarehouseCode', instance.warehouseCode);
  writeNotNull('TaxOptionId', instance.taxOptionId);
  writeNotNull('TaxOption', instance.taxOption);
  writeNotNull('TaxCountry', instance.taxCountry);
  writeNotNull('TaxRule', instance.taxRule);
  writeNotNull('RentalTaxRate1', instance.rentalTaxRate1);
  writeNotNull('RentalTaxRate2', instance.rentalTaxRate2);
  writeNotNull('RentalExempt', instance.rentalExempt);
  writeNotNull('SalesTaxRate1', instance.salesTaxRate1);
  writeNotNull('SalesTaxRate2', instance.salesTaxRate2);
  writeNotNull('SalesExempt', instance.salesExempt);
  writeNotNull('LaborTaxRate1', instance.laborTaxRate1);
  writeNotNull('LaborTaxRate2', instance.laborTaxRate2);
  writeNotNull('LaborExempt', instance.laborExempt);
  writeNotNull('Attention', instance.attention);
  writeNotNull('Address1', instance.address1);
  writeNotNull('Address2', instance.address2);
  writeNotNull('City', instance.city);
  writeNotNull('ZipCode', instance.zipCode);
  writeNotNull('State', instance.state);
  writeNotNull('CountryId', instance.countryId);
  writeNotNull('Country', instance.country);
  writeNotNull('CountryCodeIsoAlpha2', instance.countryCodeIsoAlpha2);
  writeNotNull('CountryCodePhone', instance.countryCodePhone);
  writeNotNull('Phone', instance.phone);
  writeNotNull('Fax', instance.fax);
  writeNotNull('AssignBarCodesBy', instance.assignBarCodesBy);
  writeNotNull('SalesMarkupPercent', instance.salesMarkupPercent);
  writeNotNull('PartsMarkupPercent', instance.partsMarkupPercent);
  writeNotNull('MarkupSales', instance.markupSales);
  writeNotNull('MarkupParts', instance.markupParts);
  writeNotNull('IncludeFreightInSalesCost', instance.includeFreightInSalesCost);
  writeNotNull('IncludeFreightInPartsCost', instance.includeFreightInPartsCost);
  writeNotNull('ReceiveVendorBarCodes', instance.receiveVendorBarCodes);
  writeNotNull('AllowNegativeInventory', instance.allowNegativeInventory);
  writeNotNull('DefaultDeliveryType', instance.defaultDeliveryType);
  writeNotNull(
      'ExchangedItemsRepairByDefault', instance.exchangedItemsRepairByDefault);
  writeNotNull('StagingCompleteComponents', instance.stagingCompleteComponents);
  writeNotNull('CheckInSortBy', instance.checkInSortBy);
  writeNotNull('DefaultPackageTruckScheduleMethod',
      instance.defaultPackageTruckScheduleMethod);
  writeNotNull('StageQuantityAccessories', instance.stageQuantityAccessories);
  writeNotNull(
      'PromptForCheckOutExceptions', instance.promptForCheckOutExceptions);
  writeNotNull(
      'PromptForCheckInExceptions', instance.promptForCheckInExceptions);
  writeNotNull('DeleteAssetLocationOnOut', instance.deleteAssetLocationOnOut);
  writeNotNull('DeleteAssetConditionOnOut', instance.deleteAssetConditionOnOut);
  writeNotNull('StagingShowCheckedInHoldingItems',
      instance.stagingShowCheckedInHoldingItems);
  writeNotNull('PoDeliveryType', instance.poDeliveryType);
  writeNotNull('AvailabilityCacheDays', instance.availabilityCacheDays);
  writeNotNull(
      'AvailabilityPreserveConflicts', instance.availabilityPreserveConflicts);
  writeNotNull('DefaultRepairDays', instance.defaultRepairDays);
  writeNotNull(
      'QuikLocateDefaultDeliveryType', instance.quikLocateDefaultDeliveryType);
  writeNotNull(
      'RepairBillableOrderAgentFrom', instance.repairBillableOrderAgentFrom);
  writeNotNull('ReturnListPrintInQuantity', instance.returnListPrintInQuantity);
  writeNotNull(
      'ReturnListPrintOutQuantity', instance.returnListPrintOutQuantity);
  writeNotNull('AvailabilityIncludePurchaseOrders',
      instance.availabilityIncludePurchaseOrders);
  writeNotNull('AvailabilityPurchaseOrderLateDays',
      instance.availabilityPurchaseOrderLateDays);
  writeNotNull('RegionId', instance.regionId);
  writeNotNull('Region', instance.region);
  writeNotNull('Color', instance.color);
  writeNotNull('AvailabilityLateDays', instance.availabilityLateDays);
  writeNotNull('UseBarCodeLabelDesigner', instance.useBarCodeLabelDesigner);
  writeNotNull('InventoryLabelDesignId', instance.inventoryLabelDesignId);
  writeNotNull('InventoryLabelDesign', instance.inventoryLabelDesign);
  writeNotNull('ItemLabelDesignId', instance.itemLabelDesignId);
  writeNotNull('ItemLabelDesign', instance.itemLabelDesign);
  writeNotNull(
      'DataWarehouseExcludeFromROA', instance.dataWarehouseExcludeFromROA);
  writeNotNull('AvailabilityLateHours', instance.availabilityLateHours);
  writeNotNull('AvailabilityStartHour', instance.availabilityStartHour);
  writeNotNull('AvailabilityStopHour', instance.availabilityStopHour);
  writeNotNull('IncludeTaxInAssetValue', instance.includeTaxInAssetValue);
  writeNotNull('ProductionExchangeAvailabilityPercent',
      instance.productionExchangeAvailabilityPercent);
  writeNotNull('ProductionexchangeEnabled', instance.productionexchangeEnabled);
  writeNotNull('ProductionExchangeWarehouseCode',
      instance.productionExchangeWarehouseCode);
  writeNotNull('Week4RatePercent', instance.week4RatePercent);
  writeNotNull('GlSuffix', instance.glSuffix);
  writeNotNull('RequireScanVendorBarCodeOnReturn',
      instance.requireScanVendorBarCodeOnReturn);
  writeNotNull('GlPrefix', instance.glPrefix);
  writeNotNull('InternalDealId', instance.internalDealId);
  writeNotNull('InternalDeal', instance.internalDeal);
  writeNotNull('InternalVendorId', instance.internalVendorId);
  writeNotNull('InternalVendor', instance.internalVendor);
  writeNotNull(
      'CalculateOnPoAfterApproved', instance.calculateOnPoAfterApproved);
  writeNotNull('TransferDefaultReturnToWarehouse',
      instance.transferDefaultReturnToWarehouse);
  writeNotNull('AvailabilityCalculateInBackground',
      instance.availabilityCalculateInBackground);
  writeNotNull('QuikLocateCannotTransfer', instance.quikLocateCannotTransfer);
  writeNotNull(
      'QuikLocateDefaultRequiredDate', instance.quikLocateDefaultRequiredDate);
  writeNotNull(
      'QuikLocateRequiredDaysBefore', instance.quikLocateRequiredDaysBefore);
  writeNotNull(
      'CalculateDefaultRentalRates', instance.calculateDefaultRentalRates);
  writeNotNull('RentalDailyRatePercentOfReplacementCost',
      instance.rentalDailyRatePercentOfReplacementCost);
  writeNotNull('RentalWeeklyRateMultipleOfDailyRate',
      instance.rentalWeeklyRateMultipleOfDailyRate);
  writeNotNull('CheckInEnableScanningToAisleShelf',
      instance.checkInEnableScanningToAisleShelf);
  writeNotNull('CurrencyId', instance.currencyId);
  writeNotNull('CurrencyCode', instance.currencyCode);
  writeNotNull('Currency', instance.currency);
  writeNotNull('RentalBarCodeRangeId', instance.rentalBarCodeRangeId);
  writeNotNull('RentalBarCodeRange', instance.rentalBarCodeRange);
  writeNotNull('RentalFixedAssetBarCodeRangeId',
      instance.rentalFixedAssetBarCodeRangeId);
  writeNotNull(
      'RentalFixedAssetBarCodeRange', instance.rentalFixedAssetBarCodeRange);
  writeNotNull('SalesBarCodeRangeId', instance.salesBarCodeRangeId);
  writeNotNull('SalesBarCodeRange', instance.salesBarCodeRange);
  writeNotNull('AutoUpdateUnitValueOnReceivingHigherCostItem',
      instance.autoUpdateUnitValueOnReceivingHigherCostItem);
  writeNotNull('MarkupReplacementCost', instance.markupReplacementCost);
  writeNotNull(
      'ReplacementCostMarkupPercent', instance.replacementCostMarkupPercent);
  writeNotNull('AvailabilityHourlyDays', instance.availabilityHourlyDays);
  writeNotNull('TransferAvailabilityDays', instance.transferAvailabilityDays);
  writeNotNull('SalesRestockPercent', instance.salesRestockPercent);
  writeNotNull(
      'AvailabilityExcludeConsigned', instance.availabilityExcludeConsigned);
  writeNotNull('AvailabilityRequireConsignedReserved',
      instance.availabilityRequireConsignedReserved);
  writeNotNull('AvailabilityEnableQcDelay', instance.availabilityEnableQcDelay);
  writeNotNull('AvailabilityQcDelayExcludeWeekend',
      instance.availabilityQcDelayExcludeWeekend);
  writeNotNull('AvailabilityQcDelayExcludeHoliday',
      instance.availabilityQcDelayExcludeHoliday);
  writeNotNull(
      'AvailabilityQcDelayIndefinite', instance.availabilityQcDelayIndefinite);
  writeNotNull('DefaultNoChargePrintItemsAddedToOrderAtStaging',
      instance.defaultNoChargePrintItemsAddedToOrderAtStaging);
  writeNotNull('QuikReceiptEnable', instance.quikReceiptEnable);
  writeNotNull(
      'StorageContainerCheckInEnable', instance.storageContainerCheckInEnable);
  writeNotNull(
      'StorageContainerStagingEnable', instance.storageContainerStagingEnable);
  writeNotNull('StorageContainerRescanRequired',
      instance.storageContainerRescanRequired);
  writeNotNull(
      'QuikReceiptTermsConditionsId', instance.quikReceiptTermsConditionsId);
  writeNotNull(
      'QuikReceiptTermsConditions', instance.quikReceiptTermsConditions);
  writeNotNull('DisableSubstituteNote', instance.disableSubstituteNote);
  writeNotNull(
      'DaysToExpireSuspendedSessions', instance.daysToExpireSuspendedSessions);
  writeNotNull('Inactive', instance.inactive);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('OfficeLocationIds', instance.officeLocationIds);
  writeNotNull('OfficeLocations', instance.officeLocations);
  writeNotNull('CopyRates', instance.copyRates);
  writeNotNull('CopyFromWarehouseId', instance.copyFromWarehouseId);
  writeNotNull('InternalOrderOrderTypeId', instance.internalOrderOrderTypeId);
  writeNotNull('InternalOrderOrderType', instance.internalOrderOrderType);
  writeNotNull('InternalOrderDealId', instance.internalOrderDealId);
  writeNotNull('InternalOrderDeal', instance.internalOrderDeal);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesSettingsWidgetSettingsWidgetWidget2
    _$WebApiModulesSettingsWidgetSettingsWidgetWidget2FromJson(
            Map<String, dynamic> json) =>
        WebApiModulesSettingsWidgetSettingsWidgetWidget2(
          locationId: json['locationId'] as String?,
          warehouseId: json['warehouseId'] as String?,
          departmentId: json['departmentId'] as String?,
          locationCodes: json['locationCodes'] as String?,
          locations: json['locations'] as String?,
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
              : WebApiModulesSettingsWidgetSettingsWidgetWidgetData.fromJson(
                  json['data'] as Map<String, dynamic>),
          options: json['options'] == null
              ? null
              : WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions.fromJson(
                  json['options'] as Map<String, dynamic>),
          dataPoints: json['dataPoints'] as int?,
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

Map<String, dynamic> _$WebApiModulesSettingsWidgetSettingsWidgetWidget2ToJson(
    WebApiModulesSettingsWidgetSettingsWidgetWidget2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('locationId', instance.locationId);
  writeNotNull('warehouseId', instance.warehouseId);
  writeNotNull('departmentId', instance.departmentId);
  writeNotNull('locationCodes', instance.locationCodes);
  writeNotNull('locations', instance.locations);
  writeNotNull('dateBehaviorId', instance.dateBehaviorId);
  writeNotNull('dateField', instance.dateField);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('toDate', instance.toDate?.toIso8601String());
  writeNotNull('type', instance.type);
  writeNotNull('data', instance.data?.toJson());
  writeNotNull('options', instance.options?.toJson());
  writeNotNull('dataPoints', instance.dataPoints);
  writeNotNull('apiName', instance.apiName);
  writeNotNull('procedureName', instance.procedureName);
  writeNotNull('counterFieldName', instance.counterFieldName);
  writeNotNull('label1FieldName', instance.label1FieldName);
  writeNotNull('label2FieldName', instance.label2FieldName);
  writeNotNull('backgroundColorFieldName', instance.backgroundColorFieldName);
  writeNotNull('borderColorFieldName', instance.borderColorFieldName);
  writeNotNull('opacity', instance.opacity);
  writeNotNull('stacked', instance.stacked);
  return val;
}

WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis(
          ticks: json['ticks'] == null
              ? null
              : WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks
                  .fromJson(json['ticks'] as Map<String, dynamic>),
          stacked: json['stacked'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisToJson(
        WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ticks', instance.ticks?.toJson());
  writeNotNull('stacked', instance.stacked);
  return val;
}

WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicksFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks(
          beginAtZero: json['beginAtZero'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicksToJson(
        WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beginAtZero', instance.beginAtZero);
  return val;
}

WebApiModulesSettingsWidgetSettingsWidgetWidgetData
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetDataFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesSettingsWidgetSettingsWidgetWidgetData(
          labels: (json['labels'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          datasets: (json['datasets'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetDataToJson(
        WebApiModulesSettingsWidgetSettingsWidgetWidgetData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('labels', instance.labels);
  writeNotNull('datasets', instance.datasets?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSetFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet(
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
          borderWidth: json['borderWidth'] as int?,
        );

Map<String, dynamic>
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSetToJson(
        WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('data', instance.data);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('borderColor', instance.borderColor);
  writeNotNull('borderWidth', instance.borderWidth);
  return val;
}

WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetLegendFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend(
          display: json['display'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetLegendToJson(
        WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('display', instance.display);
  return val;
}

WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetOptionsFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions(
          title: json['title'] == null
              ? null
              : WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle.fromJson(
                  json['title'] as Map<String, dynamic>),
          legend: json['legend'] == null
              ? null
              : WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend.fromJson(
                  json['legend'] as Map<String, dynamic>),
          scales: json['scales'] == null
              ? null
              : WebApiModulesSettingsWidgetSettingsWidgetWidgetScales.fromJson(
                  json['scales'] as Map<String, dynamic>),
          responsive: json['responsive'] as bool?,
          maintainAspectRatio: json['maintainAspectRatio'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetOptionsToJson(
        WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('legend', instance.legend?.toJson());
  writeNotNull('scales', instance.scales?.toJson());
  writeNotNull('responsive', instance.responsive);
  writeNotNull('maintainAspectRatio', instance.maintainAspectRatio);
  return val;
}

WebApiModulesSettingsWidgetSettingsWidgetWidgetScales
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetScalesFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesSettingsWidgetSettingsWidgetWidgetScales(
          xAxes: (json['xAxes'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          yAxes: (json['yAxes'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetScalesToJson(
        WebApiModulesSettingsWidgetSettingsWidgetWidgetScales instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xAxes', instance.xAxes?.map((e) => e.toJson()).toList());
  writeNotNull('yAxes', instance.yAxes?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetTitleFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle(
          fontSize: json['fontSize'] as int?,
          display: json['display'] as bool?,
          text: json['text'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetTitleToJson(
        WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('display', instance.display);
  writeNotNull('text', instance.text);
  return val;
}

WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequest
    _$WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequest();

Map<String, dynamic>
    _$WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequestToJson(
            WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequest
                instance) =>
        <String, dynamic>{};

WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse
    _$WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse(
          status: json['status'] as int?,
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponseToJson(
        WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  return val;
}

WebApiModulesUtilitiesDashboardSettingsDashboardSettings
    _$WebApiModulesUtilitiesDashboardSettingsDashboardSettingsFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesDashboardSettingsDashboardSettings(
          userId: json['UserId'] as String?,
          widgetsPerRow: json['WidgetsPerRow'] as int?,
          availableWidgets: (json['AvailableWidgets'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesSettingsAvailableWidgetAvailableWidget
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          userWidgets: (json['UserWidgets'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesDashboardSettingsDashboardSettingsToJson(
        WebApiModulesUtilitiesDashboardSettingsDashboardSettings instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('UserId', instance.userId);
  writeNotNull('WidgetsPerRow', instance.widgetsPerRow);
  writeNotNull('AvailableWidgets',
      instance.availableWidgets?.map((e) => e.toJson()).toList());
  writeNotNull(
      'UserWidgets', instance.userWidgets?.map((e) => e.toJson()).toList());
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting
    _$WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSettingFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting(
          userWidgetId: json['userWidgetId'] as String?,
          value: json['value'] as String?,
          text: json['text'] as String?,
          selected: json['selected'] as bool?,
          apiname: json['apiname'] as String?,
          modulename: json['modulename'] as String?,
          clickpath: json['clickpath'] as String?,
          defaulttype: json['defaulttype'] as String?,
          widgettype: json['widgettype'] as String?,
          defaultDataPoints: json['defaultDataPoints'] as int?,
          dataPoints: json['dataPoints'] as int?,
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
          officeLocationId: json['officeLocationId'] as String?,
          officeLocation: json['officeLocation'] as String?,
          officeLocationCode: json['officeLocationCode'] as String?,
          defaultStacked: json['defaultStacked'] as bool?,
          stacked: json['stacked'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSettingToJson(
        WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userWidgetId', instance.userWidgetId);
  writeNotNull('value', instance.value);
  writeNotNull('text', instance.text);
  writeNotNull('selected', instance.selected);
  writeNotNull('apiname', instance.apiname);
  writeNotNull('modulename', instance.modulename);
  writeNotNull('clickpath', instance.clickpath);
  writeNotNull('defaulttype', instance.defaulttype);
  writeNotNull('widgettype', instance.widgettype);
  writeNotNull('defaultDataPoints', instance.defaultDataPoints);
  writeNotNull('dataPoints', instance.dataPoints);
  writeNotNull('defaultAxisNumberFormatId', instance.defaultAxisNumberFormatId);
  writeNotNull('defaultAxisNumberFormat', instance.defaultAxisNumberFormat);
  writeNotNull(
      'defaultAxisNumberFormatMask', instance.defaultAxisNumberFormatMask);
  writeNotNull('axisNumberFormatId', instance.axisNumberFormatId);
  writeNotNull('axisNumberFormat', instance.axisNumberFormat);
  writeNotNull('axisNumberFormatMask', instance.axisNumberFormatMask);
  writeNotNull('defaultDataNumberFormatId', instance.defaultDataNumberFormatId);
  writeNotNull('defaultDataNumberFormat', instance.defaultDataNumberFormat);
  writeNotNull(
      'defaultDataNumberFormatMask', instance.defaultDataNumberFormatMask);
  writeNotNull('dataNumberFormatId', instance.dataNumberFormatId);
  writeNotNull('dataNumberFormat', instance.dataNumberFormat);
  writeNotNull('dataNumberFormatMask', instance.dataNumberFormatMask);
  writeNotNull('defaultDateBehaviorId', instance.defaultDateBehaviorId);
  writeNotNull('defaultDateBehavior', instance.defaultDateBehavior);
  writeNotNull('dateBehaviorId', instance.dateBehaviorId);
  writeNotNull('dateBehavior', instance.dateBehavior);
  writeNotNull('dateFieldDisplayNames', instance.dateFieldDisplayNames);
  writeNotNull('dateFields', instance.dateFields);
  writeNotNull('defaultDateField', instance.defaultDateField);
  writeNotNull('dateField', instance.dateField);
  writeNotNull('defaultFromDate', instance.defaultFromDate?.toIso8601String());
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('defaultToDate', instance.defaultToDate?.toIso8601String());
  writeNotNull('toDate', instance.toDate?.toIso8601String());
  writeNotNull('officeLocationId', instance.officeLocationId);
  writeNotNull('officeLocation', instance.officeLocation);
  writeNotNull('officeLocationCode', instance.officeLocationCode);
  writeNotNull('defaultStacked', instance.defaultStacked);
  writeNotNull('stacked', instance.stacked);
  return val;
}

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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemToJson(
        WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('ICode', instance.iCode);
  writeNotNull('Description', instance.description);
  writeNotNull('AvailableFor', instance.availableFor);
  writeNotNull('Rank', instance.rank);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('Category', instance.category);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('SubCategory', instance.subCategory);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('InventoryType', instance.inventoryType);
  writeNotNull('WarehouseCode', instance.warehouseCode);
  writeNotNull('Warehouse', instance.warehouse);
  writeNotNull('Quantity', instance.quantity);
  writeNotNull('AisleLocation', instance.aisleLocation);
  writeNotNull('ShelfLocation', instance.shelfLocation);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesUtilitiesInventoryMergeInventoryMerge
    _$WebApiModulesUtilitiesInventoryMergeInventoryMergeFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryMergeInventoryMerge(
          inventoryMergeId: json['InventoryMergeId'] as int?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiModulesUtilitiesInventoryMergeInventoryMergeToJson(
    WebApiModulesUtilitiesInventoryMergeInventoryMerge instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('InventoryMergeId', instance.inventoryMergeId);
  writeNotNull('SessionId', instance.sessionId);
  writeNotNull('FromInventoryId', instance.fromInventoryId);
  writeNotNull('FromICode', instance.fromICode);
  writeNotNull('FromDescription', instance.fromDescription);
  writeNotNull('ToInventoryId', instance.toInventoryId);
  writeNotNull('ToICode', instance.toICode);
  writeNotNull('ToDescription', instance.toDescription);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('Warehouse', instance.warehouse);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('SessionId', instance.sessionId);
  writeNotNull('MakeInactive', instance.makeInactive);
  return val;
}

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest(
          status: json['status'] as int?,
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          sessionId: json['SessionId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequestToJson(
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  writeNotNull('SessionId', instance.sessionId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('WarehouseId', instance.warehouseId);
  return val;
}

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse(
          status: json['status'] as int?,
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponseToJson(
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  return val;
}

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest(
          status: json['status'] as int?,
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          sessionId: json['SessionId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          quantity: json['Quantity'] as int?,
          warehouseId: json['WarehouseId'] as String?,
          aisleLocation: json['AisleLocation'] as String?,
          shelfLocation: json['ShelfLocation'] as String?,
          manufacturerVendorId: json['ManufacturerVendorId'] as String?,
          manufacturerModelNumber: json['ManufacturerModelNumber'] as String?,
          manufacturerPartNumber: json['ManufacturerPartNumber'] as String?,
          countryId: json['CountryId'] as String?,
          warrantyDays: json['WarrantyDays'] as int?,
          warrantyExpiration: json['WarrantyExpiration'] as String?,
          purchaseVendorId: json['PurchaseVendorId'] as String?,
          outsidePoNumber: json['OutsidePoNumber'] as String?,
          purchaseDate: json['PurchaseDate'] == null
              ? null
              : DateTime.parse(json['PurchaseDate'] as String),
          receiveDate: json['ReceiveDate'] == null
              ? null
              : DateTime.parse(json['ReceiveDate'] as String),
          vendorPartNumber: json['VendorPartNumber'] as String?,
          currencyId: json['CurrencyId'] as String?,
          unitCost: (json['UnitCost'] as num?)?.toDouble(),
          originalShowId: json['OriginalShowId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestToJson(
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  writeNotNull('SessionId', instance.sessionId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Quantity', instance.quantity);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('AisleLocation', instance.aisleLocation);
  writeNotNull('ShelfLocation', instance.shelfLocation);
  writeNotNull('ManufacturerVendorId', instance.manufacturerVendorId);
  writeNotNull('ManufacturerModelNumber', instance.manufacturerModelNumber);
  writeNotNull('ManufacturerPartNumber', instance.manufacturerPartNumber);
  writeNotNull('CountryId', instance.countryId);
  writeNotNull('WarrantyDays', instance.warrantyDays);
  writeNotNull('WarrantyExpiration', instance.warrantyExpiration);
  writeNotNull('PurchaseVendorId', instance.purchaseVendorId);
  writeNotNull('OutsidePoNumber', instance.outsidePoNumber);
  writeNotNull('PurchaseDate', instance.purchaseDate?.toIso8601String());
  writeNotNull('ReceiveDate', instance.receiveDate?.toIso8601String());
  writeNotNull('VendorPartNumber', instance.vendorPartNumber);
  writeNotNull('CurrencyId', instance.currencyId);
  writeNotNull('UnitCost', instance.unitCost);
  writeNotNull('OriginalShowId', instance.originalShowId);
  return val;
}

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse(
          status: json['status'] as int?,
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
          quantityAdded: json['QuantityAdded'] as int?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseToJson(
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  writeNotNull('PurchaseId', instance.purchaseId);
  writeNotNull('ItemId', instance.itemId);
  writeNotNull('QuantityAdded', instance.quantityAdded);
  return val;
}

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem(
          inventoryPurchaseItemId: json['InventoryPurchaseItemId'] as int?,
          sessionId: json['SessionId'] as String?,
          barCode: json['BarCode'] as String?,
          manufactureDate: json['ManufactureDate'] as String?,
          printQuantity: json['PrintQuantity'] as int?,
          serialNumber: json['SerialNumber'] as String?,
          rfId: json['RfId'] as String?,
          serialNumberIsMixedCase: json['SerialNumberIsMixedCase'] as bool?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemToJson(
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('InventoryPurchaseItemId', instance.inventoryPurchaseItemId);
  writeNotNull('SessionId', instance.sessionId);
  writeNotNull('BarCode', instance.barCode);
  writeNotNull('ManufactureDate', instance.manufactureDate);
  writeNotNull('PrintQuantity', instance.printQuantity);
  writeNotNull('SerialNumber', instance.serialNumber);
  writeNotNull('RfId', instance.rfId);
  writeNotNull('SerialNumberIsMixedCase', instance.serialNumberIsMixedCase);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest(
          inventoryId: json['InventoryId'] as String?,
          quantity: json['Quantity'] as int?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestToJson(
        WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Quantity', instance.quantity);
  return val;
}

WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse(
          sessionId: json['SessionId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseToJson(
        WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('SessionId', instance.sessionId);
  return val;
}

WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest(
          sessionId: json['SessionId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          quantity: json['Quantity'] as int?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestToJson(
        WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('SessionId', instance.sessionId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Quantity', instance.quantity);
  return val;
}

WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse(
          status: json['status'] as int?,
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseToJson(
        WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  return val;
}

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
          recordCount: json['RecordCount'] as int?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchToJson(
        WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BatchId', instance.batchId);
  writeNotNull('LocationId', instance.locationId);
  writeNotNull('BatchType', instance.batchType);
  writeNotNull('DivisionCode', instance.divisionCode);
  writeNotNull('BatchNumber', instance.batchNumber);
  writeNotNull('BatchDate', instance.batchDate);
  writeNotNull('BatchTime', instance.batchTime);
  writeNotNull('BatchDateTime', instance.batchDateTime);
  writeNotNull('ExportDate', instance.exportDate);
  writeNotNull('Exported', instance.exported);
  writeNotNull('RecordCount', instance.recordCount);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest
    _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest(
          locationId: json['LocationId'] as String?,
          asOfDate: json['AsOfDate'] == null
              ? null
              : DateTime.parse(json['AsOfDate'] as String),
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequestToJson(
        WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('LocationId', instance.locationId);
  writeNotNull('AsOfDate', instance.asOfDate?.toIso8601String());
  return val;
}

WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse
    _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse(
          status: json['status'] as int?,
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          batch: json['Batch'] == null
              ? null
              : WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch
                  .fromJson(json['Batch'] as Map<String, dynamic>),
          autoProcessDepeletingDeposit:
              json['AutoProcessDepeletingDeposit'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponseToJson(
        WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  writeNotNull('Batch', instance.batch?.toJson());
  writeNotNull(
      'AutoProcessDepeletingDeposit', instance.autoProcessDepeletingDeposit);
  return val;
}

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
        );

Map<String, dynamic> _$WebApiModulesUtilitiesLabelDesignBarcodeLabelToJson(
    WebApiModulesUtilitiesLabelDesignBarcodeLabel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BARCODE', instance.barcode);
  writeNotNull('ICODE', instance.icode);
  writeNotNull('DESCRIPTION', instance.description);
  writeNotNull('INVENTORYTYPE', instance.inventorytype);
  writeNotNull('CATEGORY', instance.category);
  writeNotNull('SUBCATEGORY', instance.subcategory);
  return val;
}

WebApiModulesUtilitiesLabelDesignLabelDesign
    _$WebApiModulesUtilitiesLabelDesignLabelDesignFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesLabelDesignLabelDesign(
          labelId: json['LabelId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          warehouse: json['Warehouse'] as String?,
          format: json['Format'] as String?,
          category: json['Category'] as String?,
          description: json['Description'] as String?,
          labelData: json['LabelData'] as String?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiModulesUtilitiesLabelDesignLabelDesignToJson(
    WebApiModulesUtilitiesLabelDesignLabelDesign instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('LabelId', instance.labelId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('Warehouse', instance.warehouse);
  writeNotNull('Format', instance.format);
  writeNotNull('Category', instance.category);
  writeNotNull('Description', instance.description);
  writeNotNull('LabelData', instance.labelData);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

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
        WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('SessionId', instance.sessionId);
  writeNotNull('MigrateToNewOrder', instance.migrateToNewOrder);
  writeNotNull('NewOrderOfficeLocationId', instance.newOrderOfficeLocationId);
  writeNotNull('NewOrderWarehouseId', instance.newOrderWarehouseId);
  writeNotNull('NewOrderDealId', instance.newOrderDealId);
  writeNotNull('NewOrderDepartmentId', instance.newOrderDepartmentId);
  writeNotNull('NewOrderOrderTypeId', instance.newOrderOrderTypeId);
  writeNotNull('NewOrderDescription', instance.newOrderDescription);
  writeNotNull('NewOrderRateType', instance.newOrderRateType);
  writeNotNull('NewOrderFromDate', instance.newOrderFromDate);
  writeNotNull('NewOrderFromTime', instance.newOrderFromTime);
  writeNotNull('NewOrderToDate', instance.newOrderToDate);
  writeNotNull('NewOrderToTime', instance.newOrderToTime);
  writeNotNull('NewOrderBillingStopDate', instance.newOrderBillingStopDate);
  writeNotNull('NewOrderPendingPO', instance.newOrderPendingPO);
  writeNotNull('NewOrderFlatPO', instance.newOrderFlatPO);
  writeNotNull(
      'NewOrderPurchaseOrderNumber', instance.newOrderPurchaseOrderNumber);
  writeNotNull(
      'NewOrderPurchaseOrderAmount', instance.newOrderPurchaseOrderAmount);
  writeNotNull('MigrateToExistingOrder', instance.migrateToExistingOrder);
  writeNotNull('ExistingOrderId', instance.existingOrderId);
  writeNotNull('InventoryFulfillIncrement', instance.inventoryFulfillIncrement);
  writeNotNull('FulfillStrictPricingMatch', instance.fulfillStrictPricingMatch);
  writeNotNull('CopyLineItemNotes', instance.copyLineItemNotes);
  writeNotNull('CopyOrderNotes', instance.copyOrderNotes);
  writeNotNull('CopyRentalRates', instance.copyRentalRates);
  writeNotNull('UpdateBillingStopDate', instance.updateBillingStopDate);
  writeNotNull('BillingStopDate', instance.billingStopDate?.toIso8601String());
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('ResponsiblePersonId', instance.responsiblePersonId);
  writeNotNull('CheckItemsOut', instance.checkItemsOut);
  return val;
}

WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse
    _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse(
          status: json['status'] as int?,
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          contractIds: json['ContractIds'] as String?,
          contracts: (json['Contracts'] as List<dynamic>?)
                  ?.map((e) => WebApiModulesWarehouseContractContract.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponseToJson(
        WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  writeNotNull('ContractIds', instance.contractIds);
  writeNotNull(
      'Contracts', instance.contracts?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest
    _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest(
          sessionId: json['SessionId'] as String,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequestToJson(
            WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest
                instance) =>
        <String, dynamic>{
          'SessionId': instance.sessionId,
        };

WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse
    _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse(
          status: json['status'] as int?,
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponseToJson(
        WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  return val;
}

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
        WebApiModulesUtilitiesMigrateStartMigrateSessionRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DealId', instance.dealId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('OrderIds', instance.orderIds);
  return val;
}

WebApiModulesUtilitiesMigrateStartMigrateSessionResponse
    _$WebApiModulesUtilitiesMigrateStartMigrateSessionResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesMigrateStartMigrateSessionResponse(
          sessionId: json['SessionId'] as String?,
          status: json['status'] as int?,
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateStartMigrateSessionResponseToJson(
        WebApiModulesUtilitiesMigrateStartMigrateSessionResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('SessionId', instance.sessionId);
  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  return val;
}

WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest
    _$WebApiModulesUtilitiesMigrateUpdateMigrateItemRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest(
          sessionId: json['SessionId'] as String?,
          orderId: json['OrderId'] as String?,
          orderItemId: json['OrderItemId'] as String?,
          barCode: json['BarCode'] as String?,
          quantity: json['Quantity'] as int?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateUpdateMigrateItemRequestToJson(
        WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('SessionId', instance.sessionId);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('OrderItemId', instance.orderItemId);
  writeNotNull('BarCode', instance.barCode);
  writeNotNull('Quantity', instance.quantity);
  return val;
}

WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse
    _$WebApiModulesUtilitiesMigrateUpdateMigrateItemResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse(
          newQuantity: json['NewQuantity'] as int?,
          status: json['status'] as int?,
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateUpdateMigrateItemResponseToJson(
        WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('NewQuantity', instance.newQuantity);
  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  return val;
}

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
          shippingVendorId: json['ShippingVendorId'] as String?,
          shippingVendor: json['ShippingVendor'] as String?,
          carrierId: json['CarrierId'] as String?,
          carrier: json['Carrier'] as String?,
          onlineOrderNumber: json['OnlineOrderNumber'] as String?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingToJson(
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DeliveryShipId', instance.deliveryShipId);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('DeliveryId', instance.deliveryId);
  writeNotNull('OrderNumber', instance.orderNumber);
  writeNotNull('OrderDate', instance.orderDate);
  writeNotNull('OrderDescription', instance.orderDescription);
  writeNotNull('Status', instance.status);
  writeNotNull('StatusDate', instance.statusDate);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('Deal', instance.deal);
  writeNotNull('DealNumber', instance.dealNumber);
  writeNotNull('TrackingNumber', instance.trackingNumber);
  writeNotNull('ShippingVendorId', instance.shippingVendorId);
  writeNotNull('ShippingVendor', instance.shippingVendor);
  writeNotNull('CarrierId', instance.carrierId);
  writeNotNull('Carrier', instance.carrier);
  writeNotNull('OnlineOrderNumber', instance.onlineOrderNumber);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('start', instance.start);
  writeNotNull('end', instance.end);
  writeNotNull('text', instance.text);
  writeNotNull('backColor', instance.backColor);
  writeNotNull('barColor', instance.barColor);
  writeNotNull('textColor', instance.textColor);
  writeNotNull('resource', instance.resource);
  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderNumber', instance.orderNumber);
  writeNotNull('orderType', instance.orderType);
  writeNotNull('orderStatus', instance.orderStatus);
  writeNotNull('orderDescription', instance.orderDescription);
  writeNotNull('orderLocation', instance.orderLocation);
  writeNotNull('deal', instance.deal);
  writeNotNull('poNumber', instance.poNumber);
  writeNotNull('id', instance.id);
  writeNotNull('orderBy', instance.orderBy);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('ProjectId', instance.projectId);
  writeNotNull('ProjectManagerId', instance.projectManagerId);
  writeNotNull('IncludeCompleted', instance.includeCompleted);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('id', instance.id);
  writeNotNull('backColor', instance.backColor);
  writeNotNull('orderBy', instance.orderBy);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('OrderLocationScheduleResources',
      instance.orderLocationScheduleResources?.map((e) => e.toJson()).toList());
  writeNotNull('OrderLocationScheduleEvents',
      instance.orderLocationScheduleEvents?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesUtilitiesProgressMeterProgressMeter
    _$WebApiModulesUtilitiesProgressMeterProgressMeterFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesProgressMeterProgressMeter(
          sessionId: json['SessionId'] as String?,
          caption: json['Caption'] as String?,
          currentStep: json['CurrentStep'] as int?,
          totalSteps: json['TotalSteps'] as int?,
          percentComplete: json['PercentComplete'] as int?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiModulesUtilitiesProgressMeterProgressMeterToJson(
    WebApiModulesUtilitiesProgressMeterProgressMeter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('SessionId', instance.sessionId);
  writeNotNull('Caption', instance.caption);
  writeNotNull('CurrentStep', instance.currentStep);
  writeNotNull('TotalSteps', instance.totalSteps);
  writeNotNull('PercentComplete', instance.percentComplete);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesUtilitiesQuikActivityQuikActivity
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesQuikActivityQuikActivity(
          activityId: json['ActivityId'] as int?,
          activityDate: json['ActivityDate'] as String?,
          activityTime: json['ActivityTime'] as String?,
          activityTypeId: json['ActivityTypeId'] as String?,
          activityTypeDescription: json['ActivityTypeDescription'] as String?,
          activityTypeColor: json['ActivityTypeColor'] as String?,
          activityTypeTextColor: json['ActivityTypeTextColor'] as String?,
          activityStatusId: json['ActivityStatusId'] as int?,
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
          vendorId: json['VendorId'] as String?,
          vendor: json['Vendor'] as String?,
          inventoryId: json['InventoryId'] as String?,
          iCode: json['ICode'] as String?,
          description: json['Description'] as String?,
          totalQuantity: json['TotalQuantity'] as int?,
          remainingQuantity: json['RemainingQuantity'] as int?,
          completeQuantity: json['CompleteQuantity'] as int?,
          completePercent: (json['CompletePercent'] as num?)?.toDouble(),
          assignedToUserId: json['AssignedToUserId'] as String?,
          assignedToUserName: json['AssignedToUserName'] as String?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiModulesUtilitiesQuikActivityQuikActivityToJson(
    WebApiModulesUtilitiesQuikActivityQuikActivity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ActivityId', instance.activityId);
  writeNotNull('ActivityDate', instance.activityDate);
  writeNotNull('ActivityTime', instance.activityTime);
  writeNotNull('ActivityTypeId', instance.activityTypeId);
  writeNotNull('ActivityTypeDescription', instance.activityTypeDescription);
  writeNotNull('ActivityTypeColor', instance.activityTypeColor);
  writeNotNull('ActivityTypeTextColor', instance.activityTypeTextColor);
  writeNotNull('ActivityStatusId', instance.activityStatusId);
  writeNotNull('ActivityStatus', instance.activityStatus);
  writeNotNull('ActivityStatusColor', instance.activityStatusColor);
  writeNotNull('ActivityStatusTextColor', instance.activityStatusTextColor);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('OrderNumber', instance.orderNumber);
  writeNotNull('OrderType', instance.orderType);
  writeNotNull('OrderTypeController', instance.orderTypeController);
  writeNotNull('OrderDescription', instance.orderDescription);
  writeNotNull('OrderLocation', instance.orderLocation);
  writeNotNull('AgentId', instance.agentId);
  writeNotNull('Agent', instance.agent);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('Deal', instance.deal);
  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('Vendor', instance.vendor);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('ICode', instance.iCode);
  writeNotNull('Description', instance.description);
  writeNotNull('TotalQuantity', instance.totalQuantity);
  writeNotNull('RemainingQuantity', instance.remainingQuantity);
  writeNotNull('CompleteQuantity', instance.completeQuantity);
  writeNotNull('CompletePercent', instance.completePercent);
  writeNotNull('AssignedToUserId', instance.assignedToUserId);
  writeNotNull('AssignedToUserName', instance.assignedToUserName);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

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
          activityTypeId: json['ActivityTypeId'] as String?,
          assignedToUserId: json['AssignedToUserId'] as String?,
          includeCompleted: json['IncludeCompleted'] as bool?,
          includeUnreserved: json['IncludeUnreserved'] as bool?,
          summary: json['Summary'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityRequestToJson(
        WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('ActivityTypeId', instance.activityTypeId);
  writeNotNull('AssignedToUserId', instance.assignedToUserId);
  writeNotNull('IncludeCompleted', instance.includeCompleted);
  writeNotNull('IncludeUnreserved', instance.includeUnreserved);
  writeNotNull('Summary', instance.summary);
  return val;
}

WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponse
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponse(
          status: json['status'] as int?,
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          sessionId: json['SessionId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponseToJson(
        WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  writeNotNull('SessionId', instance.sessionId);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('start', instance.start);
  writeNotNull('end', instance.end);
  writeNotNull('text', instance.text);
  writeNotNull('backColor', instance.backColor);
  writeNotNull('textColor', instance.textColor);
  writeNotNull('activityType', instance.activityType);
  writeNotNull('id', instance.id);
  return val;
}

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
          activityTypeId: json['ActivityTypeId'] as String?,
          assignedToUserId: json['AssignedToUserId'] as String?,
          includeCompleted: json['IncludeCompleted'] as bool?,
          includeUnreserved: json['IncludeUnreserved'] as bool?,
          includeTimes: json['IncludeTimes'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequestToJson(
        WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('ActivityTypeId', instance.activityTypeId);
  writeNotNull('AssignedToUserId', instance.assignedToUserId);
  writeNotNull('IncludeCompleted', instance.includeCompleted);
  writeNotNull('IncludeUnreserved', instance.includeUnreserved);
  writeNotNull('IncludeTimes', instance.includeTimes);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('SessionId', instance.sessionId);
  writeNotNull('QuikActivityCalendarEvents',
      instance.quikActivityCalendarEvents?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch
    _$WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch(
          rateUpdateBatchId: json['RateUpdateBatchId'] as int?,
          rateUpdateBatch: json['RateUpdateBatch'] as String?,
          usersId: json['UsersId'] as String?,
          userName: json['UserName'] as String?,
          applied: json['Applied'] == null
              ? null
              : DateTime.parse(json['Applied'] as String),
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchToJson(
        WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('RateUpdateBatchId', instance.rateUpdateBatchId);
  writeNotNull('RateUpdateBatch', instance.rateUpdateBatch);
  writeNotNull('UsersId', instance.usersId);
  writeNotNull('UserName', instance.userName);
  writeNotNull('Applied', instance.applied?.toIso8601String());
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem
    _$WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem(
          rateUpdateBatchItemId: json['RateUpdateBatchItemId'] as int?,
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
          rateUpdateBatchId: json['RateUpdateBatchId'] as int?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemToJson(
        WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('RateUpdateBatchItemId', instance.rateUpdateBatchItemId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('ICode', instance.iCode);
  writeNotNull('CurrencyId', instance.currencyId);
  writeNotNull('Description', instance.description);
  writeNotNull('AvailableFor', instance.availableFor);
  writeNotNull('Rank', instance.rank);
  writeNotNull('Classification', instance.classification);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('InventoryType', instance.inventoryType);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('Category', instance.category);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('SubCategory', instance.subCategory);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('WarehouseCode', instance.warehouseCode);
  writeNotNull('Warehouse', instance.warehouse);
  writeNotNull('ManufacturerId', instance.manufacturerId);
  writeNotNull('Manufacturer', instance.manufacturer);
  writeNotNull('UnitId', instance.unitId);
  writeNotNull('PartNumber', instance.partNumber);
  writeNotNull('OldDefaultCost', instance.oldDefaultCost);
  writeNotNull('NewDefaultCost', instance.newDefaultCost);
  writeNotNull('OldCost', instance.oldCost);
  writeNotNull('NewCost', instance.newCost);
  writeNotNull('OldPrice', instance.oldPrice);
  writeNotNull('NewPrice', instance.newPrice);
  writeNotNull('OldRetail', instance.oldRetail);
  writeNotNull('NewRetail', instance.newRetail);
  writeNotNull('OldHourlyRate', instance.oldHourlyRate);
  writeNotNull('NewHourlyRate', instance.newHourlyRate);
  writeNotNull('OldHourlyCost', instance.oldHourlyCost);
  writeNotNull('NewHourlyCost', instance.newHourlyCost);
  writeNotNull('OldDailyRate', instance.oldDailyRate);
  writeNotNull('NewDailyRate', instance.newDailyRate);
  writeNotNull('OldDailyCost', instance.oldDailyCost);
  writeNotNull('NewDailyCost', instance.newDailyCost);
  writeNotNull('OldWeeklyRate', instance.oldWeeklyRate);
  writeNotNull('OldWeek2Rate', instance.oldWeek2Rate);
  writeNotNull('OldWeek3Rate', instance.oldWeek3Rate);
  writeNotNull('OldWeek4Rate', instance.oldWeek4Rate);
  writeNotNull('OldWeek5Rate', instance.oldWeek5Rate);
  writeNotNull('OldWeeklyCost', instance.oldWeeklyCost);
  writeNotNull('NewWeeklyRate', instance.newWeeklyRate);
  writeNotNull('NewWeek2Rate', instance.newWeek2Rate);
  writeNotNull('NewWeek3Rate', instance.newWeek3Rate);
  writeNotNull('NewWeek4Rate', instance.newWeek4Rate);
  writeNotNull('NewWeek5Rate', instance.newWeek5Rate);
  writeNotNull('NewWeeklyCost', instance.newWeeklyCost);
  writeNotNull('OldMonthlyRate', instance.oldMonthlyRate);
  writeNotNull('OldMonthlyCost', instance.oldMonthlyCost);
  writeNotNull('OldMaxDiscount', instance.oldMaxDiscount);
  writeNotNull('NewMonthlyRate', instance.newMonthlyRate);
  writeNotNull('NewMonthlyCost', instance.newMonthlyCost);
  writeNotNull('NewMaxDiscount', instance.newMaxDiscount);
  writeNotNull('OldUnitValue', instance.oldUnitValue);
  writeNotNull('NewUnitValue', instance.newUnitValue);
  writeNotNull('OldReplacementCost', instance.oldReplacementCost);
  writeNotNull('NewReplacementCost', instance.newReplacementCost);
  writeNotNull('OldMinDaysPerWeek', instance.oldMinDaysPerWeek);
  writeNotNull('NewMinDaysPerWeek', instance.newMinDaysPerWeek);
  writeNotNull('RateUpdateBatchId', instance.rateUpdateBatchId);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiModulesUtilitiesRateUpdateItemRateUpdateItemToJson(
    WebApiModulesUtilitiesRateUpdateItemRateUpdateItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('Description', instance.description);
  writeNotNull('ICode', instance.iCode);
  writeNotNull('WarehouseCode', instance.warehouseCode);
  writeNotNull('Warehouse', instance.warehouse);
  writeNotNull('AvailableFor', instance.availableFor);
  writeNotNull('Rank', instance.rank);
  writeNotNull('Classification', instance.classification);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('InventoryType', instance.inventoryType);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('Category', instance.category);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('SubCategory', instance.subCategory);
  writeNotNull('UnitId', instance.unitId);
  writeNotNull('PartNumber', instance.partNumber);
  writeNotNull('ManufacturerId', instance.manufacturerId);
  writeNotNull('Manufacturer', instance.manufacturer);
  writeNotNull('Cost', instance.cost);
  writeNotNull('NewCost', instance.newCost);
  writeNotNull('DefaultCost', instance.defaultCost);
  writeNotNull('NewDefaultCost', instance.newDefaultCost);
  writeNotNull('Price', instance.price);
  writeNotNull('NewPrice', instance.newPrice);
  writeNotNull('HourlyRate', instance.hourlyRate);
  writeNotNull('DailyRate', instance.dailyRate);
  writeNotNull('WeeklyRate', instance.weeklyRate);
  writeNotNull('MonthlyRate', instance.monthlyRate);
  writeNotNull('NewHourlyRate', instance.newHourlyRate);
  writeNotNull('NewDailyRate', instance.newDailyRate);
  writeNotNull('NewWeeklyRate', instance.newWeeklyRate);
  writeNotNull('NewMonthlyRate', instance.newMonthlyRate);
  writeNotNull('Week2Rate', instance.week2Rate);
  writeNotNull('Week3Rate', instance.week3Rate);
  writeNotNull('Week4Rate', instance.week4Rate);
  writeNotNull('Week5Rate', instance.week5Rate);
  writeNotNull('NewWeek2Rate', instance.newWeek2Rate);
  writeNotNull('NewWeek3Rate', instance.newWeek3Rate);
  writeNotNull('NewWeek4Rate', instance.newWeek4Rate);
  writeNotNull('NewWeek5Rate', instance.newWeek5Rate);
  writeNotNull('MaxDiscount', instance.maxDiscount);
  writeNotNull('NewMaxDiscount', instance.newMaxDiscount);
  writeNotNull('HourlyCost', instance.hourlyCost);
  writeNotNull('NewHourlyCost', instance.newHourlyCost);
  writeNotNull('DailyCost', instance.dailyCost);
  writeNotNull('NewDailyCost', instance.newDailyCost);
  writeNotNull('WeeklyCost', instance.weeklyCost);
  writeNotNull('NewWeeklyCost', instance.newWeeklyCost);
  writeNotNull('MonthlyCost', instance.monthlyCost);
  writeNotNull('NewMonthlyCost', instance.newMonthlyCost);
  writeNotNull('UnitValue', instance.unitValue);
  writeNotNull('NewUnitValue', instance.newUnitValue);
  writeNotNull('ReplacementCost', instance.replacementCost);
  writeNotNull('NewReplacementCost', instance.newReplacementCost);
  writeNotNull('Retail', instance.retail);
  writeNotNull('NewRetail', instance.newRetail);
  writeNotNull('MinDaysPerWeek', instance.minDaysPerWeek);
  writeNotNull('NewMinDaysPerWeek', instance.newMinDaysPerWeek);
  writeNotNull('CurrencyId', instance.currencyId);
  writeNotNull('Currency', instance.currency);
  writeNotNull('CurrencySymbol', instance.currencySymbol);
  writeNotNull('CurrencyCode', instance.currencyCode);
  writeNotNull('IsForeignCurrency', instance.isForeignCurrency);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

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
          recordCount: json['RecordCount'] as int?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchToJson(
        WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BatchId', instance.batchId);
  writeNotNull('LocationId', instance.locationId);
  writeNotNull('BatchType', instance.batchType);
  writeNotNull('DivisionCode', instance.divisionCode);
  writeNotNull('BatchNumber', instance.batchNumber);
  writeNotNull('BatchDate', instance.batchDate);
  writeNotNull('BatchTime', instance.batchTime);
  writeNotNull('BatchDateTime', instance.batchDateTime);
  writeNotNull('ExportDate', instance.exportDate);
  writeNotNull('Exported', instance.exported);
  writeNotNull('RecordCount', instance.recordCount);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest
    _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest(
          officeLocationId: json['OfficeLocationId'] as String?,
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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  return val;
}

WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse
    _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse(
          batch: json['Batch'] == null
              ? null
              : WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch
                  .fromJson(json['Batch'] as Map<String, dynamic>),
          status: json['status'] as int?,
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponseToJson(
        WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Batch', instance.batch?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  return val;
}

WebApiModulesUtilitiesUserProfileUserProfile
    _$WebApiModulesUtilitiesUserProfileUserProfileFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesUserProfileUserProfile(
          webUserId: json['WebUserId'] as String?,
          userName: json['UserName'] as String?,
          userId: json['UserId'] as String?,
          loginName: json['LoginName'] as String?,
          browseDefaultRows: json['BrowseDefaultRows'] as int?,
          gridDefaultRows: json['GridDefaultRows'] as int?,
          applicationTheme: json['ApplicationTheme'] as String?,
          homeMenuGuid: json['HomeMenuGuid'] as String?,
          homeMenuPath: json['HomeMenuPath'] as String?,
          languageId: json['LanguageId'] as String?,
          language: json['Language'] as String?,
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
          reportsNavigationMenuVisible:
              json['ReportsNavigationMenuVisible'] as bool?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiModulesUtilitiesUserProfileUserProfileToJson(
    WebApiModulesUtilitiesUserProfileUserProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('WebUserId', instance.webUserId);
  writeNotNull('UserName', instance.userName);
  writeNotNull('UserId', instance.userId);
  writeNotNull('LoginName', instance.loginName);
  writeNotNull('BrowseDefaultRows', instance.browseDefaultRows);
  writeNotNull('GridDefaultRows', instance.gridDefaultRows);
  writeNotNull('ApplicationTheme', instance.applicationTheme);
  writeNotNull('HomeMenuGuid', instance.homeMenuGuid);
  writeNotNull('HomeMenuPath', instance.homeMenuPath);
  writeNotNull('LanguageId', instance.languageId);
  writeNotNull('Language', instance.language);
  writeNotNull('SuccessSoundId', instance.successSoundId);
  writeNotNull('SuccessSound', instance.successSound);
  writeNotNull('SuccessBase64Sound', instance.successBase64Sound);
  writeNotNull('ErrorSoundId', instance.errorSoundId);
  writeNotNull('ErrorSound', instance.errorSound);
  writeNotNull('ErrorBase64Sound', instance.errorBase64Sound);
  writeNotNull('NotificationSoundId', instance.notificationSoundId);
  writeNotNull('NotificationSound', instance.notificationSound);
  writeNotNull('NotificationBase64Sound', instance.notificationBase64Sound);
  writeNotNull('FavoritesJson', instance.favoritesJson);
  writeNotNull('FirstDayOfWeek', instance.firstDayOfWeek);
  writeNotNull(
      'SettingsNavigationMenuVisible', instance.settingsNavigationMenuVisible);
  writeNotNull(
      'ReportsNavigationMenuVisible', instance.reportsNavigationMenuVisible);
  writeNotNull('MainMenuPinned', instance.mainMenuPinned);
  writeNotNull('WebAdministrator', instance.webAdministrator);
  writeNotNull('QuikActivitySetting', instance.quikActivitySetting);
  writeNotNull('EmailSignature', instance.emailSignature);
  writeNotNull('NewPassword', instance.newPassword);
  writeNotNull('OldPassword', instance.oldPassword);
  writeNotNull('Locale', instance.locale);
  writeNotNull('AvailabilityPreference', instance.availabilityPreference);
  writeNotNull('AvailabilityAllWarehouses', instance.availabilityAllWarehouses);
  writeNotNull('EmailApp', instance.emailApp);
  writeNotNull(
      'AddRentalWorksUserSignature', instance.addRentalWorksUserSignature);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

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
          recordCount: json['RecordCount'] as int?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchToJson(
        WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BatchId', instance.batchId);
  writeNotNull('LocationId', instance.locationId);
  writeNotNull('BatchType', instance.batchType);
  writeNotNull('DivisionCode', instance.divisionCode);
  writeNotNull('BatchNumber', instance.batchNumber);
  writeNotNull('BatchDate', instance.batchDate);
  writeNotNull('BatchTime', instance.batchTime);
  writeNotNull('BatchDateTime', instance.batchDateTime);
  writeNotNull('ExportDate', instance.exportDate);
  writeNotNull('Exported', instance.exported);
  writeNotNull('RecordCount', instance.recordCount);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest
    _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest(
          locationId: json['LocationId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequestToJson(
        WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('LocationId', instance.locationId);
  return val;
}

WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse
    _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse(
          status: json['status'] as int?,
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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('success', instance.success);
  writeNotNull('msg', instance.msg);
  writeNotNull('Batch', instance.batch?.toJson());
  return val;
}

WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields
    _$WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields(
          id: json['Id'] as int?,
          webUserId: json['WebUserId'] as String?,
          officeLocationId: json['OfficeLocationId'] as String?,
          moduleName: json['ModuleName'] as String?,
          activeViewFields: json['ActiveViewFields'] as String?,
          dateStamp: json['DateStamp'] as String?,
          exportFields: json['ExportFields'] as String?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsToJson(
        WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Id', instance.id);
  writeNotNull('WebUserId', instance.webUserId);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('ModuleName', instance.moduleName);
  writeNotNull('ActiveViewFields', instance.activeViewFields);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('ExportFields', instance.exportFields);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings
    _$WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings(
          id: json['Id'] as int?,
          webUsersId: json['WebUsersId'] as String?,
          description: json['Description'] as String?,
          settings: json['Settings'] as String?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsToJson(
        WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Id', instance.id);
  writeNotNull('WebUsersId', instance.webUsersId);
  writeNotNull('Description', instance.description);
  writeNotNull('Settings', instance.settings);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse
    _$WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse(
          sessionId: json['SessionId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponseToJson(
        WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('SessionId', instance.sessionId);
  return val;
}

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
          rental: json['Rental'] as bool?,
          sales: json['Sales'] as bool?,
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
          deliveryFromCountryCodeIsoAlpha2:
              json['DeliveryFromCountryCodeIsoAlpha2'] as String?,
          deliveryFromCountryCodePhone:
              json['DeliveryFromCountryCodePhone'] as int?,
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
          deliveryToCountryCodeIsoAlpha2:
              json['DeliveryToCountryCodeIsoAlpha2'] as String?,
          deliveryToCountryCodePhone:
              json['DeliveryToCountryCodePhone'] as int?,
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
          translation: (json['_Translation'] as List<dynamic>?)
                  ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$WebApiModulesWarehouseContractContractToJson(
    WebApiModulesWarehouseContractContract instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ContractId', instance.contractId);
  writeNotNull('ContractNumber', instance.contractNumber);
  writeNotNull('ContractType', instance.contractType);
  writeNotNull('ContractDate', instance.contractDate);
  writeNotNull('ContractTime', instance.contractTime);
  writeNotNull('LocationId', instance.locationId);
  writeNotNull('LocationCode', instance.locationCode);
  writeNotNull('Location', instance.location);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('WarehouseCode', instance.warehouseCode);
  writeNotNull('Warehouse', instance.warehouse);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('Customer', instance.customer);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('Deal', instance.deal);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('OrderNumber', instance.orderNumber);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('Department', instance.department);
  writeNotNull('PurchaseOrderId', instance.purchaseOrderId);
  writeNotNull('PurchaseOrderNumber', instance.purchaseOrderNumber);
  writeNotNull('RequisitionNumber', instance.requisitionNumber);
  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('Vendor', instance.vendor);
  writeNotNull('IsMigrated', instance.isMigrated);
  writeNotNull('Unassigned', instance.unassigned);
  writeNotNull('NeedReconcile', instance.needReconcile);
  writeNotNull('PendingExchange', instance.pendingExchange);
  writeNotNull('ExchangeContractId', instance.exchangeContractId);
  writeNotNull('Rental', instance.rental);
  writeNotNull('Sales', instance.sales);
  writeNotNull('Exchange', instance.exchange);
  writeNotNull('InputByUserId', instance.inputByUserId);
  writeNotNull('InputByUser', instance.inputByUser);
  writeNotNull('DealInactive', instance.dealInactive);
  writeNotNull('Truck', instance.truck);
  writeNotNull('BillingDate', instance.billingDate);
  writeNotNull('BillingDateChangeReason', instance.billingDateChangeReason);
  writeNotNull(
      'LastBillingDateChangeReason', instance.lastBillingDateChangeReason);
  writeNotNull('BillingDateAdjusted', instance.billingDateAdjusted);
  writeNotNull('HasVoId', instance.hasVoId);
  writeNotNull('HasTransfer', instance.hasTransfer);
  writeNotNull('SessionId', instance.sessionId);
  writeNotNull('OrderDescription', instance.orderDescription);
  writeNotNull('PoOrderDescription', instance.poOrderDescription);
  writeNotNull('DeliveryId', instance.deliveryId);
  writeNotNull('DeliveryDeliveryType', instance.deliveryDeliveryType);
  writeNotNull('DeliveryRequiredDate', instance.deliveryRequiredDate);
  writeNotNull('DeliveryRequiredTime', instance.deliveryRequiredTime);
  writeNotNull('DeliveryTargetShipDate', instance.deliveryTargetShipDate);
  writeNotNull('DeliveryTargetShipTime', instance.deliveryTargetShipTime);
  writeNotNull('DeliveryDirection', instance.deliveryDirection);
  writeNotNull('DeliveryAddressType', instance.deliveryAddressType);
  writeNotNull('DeliveryFromLocation', instance.deliveryFromLocation);
  writeNotNull('DeliveryFromContact', instance.deliveryFromContact);
  writeNotNull('DeliveryFromContactPhone', instance.deliveryFromContactPhone);
  writeNotNull(
      'DeliveryFromAlternateContact', instance.deliveryFromAlternateContact);
  writeNotNull('DeliveryFromAlternateContactPhone',
      instance.deliveryFromAlternateContactPhone);
  writeNotNull('DeliveryFromAttention', instance.deliveryFromAttention);
  writeNotNull('DeliveryFromAddress1', instance.deliveryFromAddress1);
  writeNotNull('DeliveryFromAddress2', instance.deliveryFromAddress2);
  writeNotNull('DeliveryFromCity', instance.deliveryFromCity);
  writeNotNull('DeliveryFromState', instance.deliveryFromState);
  writeNotNull('DeliveryFromZipCode', instance.deliveryFromZipCode);
  writeNotNull('DeliveryFromCountry', instance.deliveryFromCountry);
  writeNotNull('DeliveryFromCountryCodeIsoAlpha2',
      instance.deliveryFromCountryCodeIsoAlpha2);
  writeNotNull(
      'DeliveryFromCountryCodePhone', instance.deliveryFromCountryCodePhone);
  writeNotNull('DeliveryFromCountryId', instance.deliveryFromCountryId);
  writeNotNull('DeliveryFromCrossStreets', instance.deliveryFromCrossStreets);
  writeNotNull('DeliveryToLocation', instance.deliveryToLocation);
  writeNotNull('DeliveryToContact', instance.deliveryToContact);
  writeNotNull('DeliveryToContactPhone', instance.deliveryToContactPhone);
  writeNotNull(
      'DeliveryToAlternateContact', instance.deliveryToAlternateContact);
  writeNotNull('DeliveryToAlternateContactPhone',
      instance.deliveryToAlternateContactPhone);
  writeNotNull('DeliveryToAttention', instance.deliveryToAttention);
  writeNotNull('DeliveryToAddress1', instance.deliveryToAddress1);
  writeNotNull('DeliveryToAddress2', instance.deliveryToAddress2);
  writeNotNull('DeliveryToCity', instance.deliveryToCity);
  writeNotNull('DeliveryToState', instance.deliveryToState);
  writeNotNull('DeliveryToZipCode', instance.deliveryToZipCode);
  writeNotNull('DeliveryToCountryId', instance.deliveryToCountryId);
  writeNotNull('DeliveryToCountry', instance.deliveryToCountry);
  writeNotNull('DeliveryToCountryCodeIsoAlpha2',
      instance.deliveryToCountryCodeIsoAlpha2);
  writeNotNull(
      'DeliveryToCountryCodePhone', instance.deliveryToCountryCodePhone);
  writeNotNull('DeliveryToContactFax', instance.deliveryToContactFax);
  writeNotNull('DeliveryToCrossStreets', instance.deliveryToCrossStreets);
  writeNotNull('DeliveryDeliveryNotes', instance.deliveryDeliveryNotes);
  writeNotNull('DeliveryCarrierId', instance.deliveryCarrierId);
  writeNotNull('DeliveryCarrier', instance.deliveryCarrier);
  writeNotNull('DeliveryCarrierAccount', instance.deliveryCarrierAccount);
  writeNotNull('DeliveryShipViaId', instance.deliveryShipViaId);
  writeNotNull('DeliveryShipVia', instance.deliveryShipVia);
  writeNotNull('DeliveryInvoiceId', instance.deliveryInvoiceId);
  writeNotNull('DeliveryVendorInvoiceId', instance.deliveryVendorInvoiceId);
  writeNotNull('DeliveryEstimatedFreight', instance.deliveryEstimatedFreight);
  writeNotNull(
      'DeliveryFreightInvoiceAmount', instance.deliveryFreightInvoiceAmount);
  writeNotNull('DeliveryChargeType', instance.deliveryChargeType);
  writeNotNull(
      'DeliveryFreightTrackingNumber', instance.deliveryFreightTrackingNumber);
  writeNotNull(
      'DeliveryFreightTrackingUrl', instance.deliveryFreightTrackingUrl);
  writeNotNull('DeliveryDropShip', instance.deliveryDropShip);
  writeNotNull('DeliveryPackageCode', instance.deliveryPackageCode);
  writeNotNull(
      'DeliveryBillPoFreightOnOrder', instance.deliveryBillPoFreightOnOrder);
  writeNotNull('DeliveryOnlineOrderNumber', instance.deliveryOnlineOrderNumber);
  writeNotNull('DeliveryOnlineOrderStatus', instance.deliveryOnlineOrderStatus);
  writeNotNull('DeliveryToVenue', instance.deliveryToVenue);
  writeNotNull('DeliveryToVenueId', instance.deliveryToVenueId);
  writeNotNull('DeliveryDateStamp', instance.deliveryDateStamp);
  writeNotNull('Note', instance.note);
  writeNotNull('PrintNoteOnOrder', instance.printNoteOnOrder);
  writeNotNull('TermsConditionsId', instance.termsConditionsId);
  writeNotNull(
      'QuikReceiptTermsConditionsId', instance.quikReceiptTermsConditionsId);
  writeNotNull(
      'QuikReceiptTermsConditions', instance.quikReceiptTermsConditions);
  writeNotNull('TermsConditions', instance.termsConditions);
  writeNotNull('ContainerId', instance.containerId);
  writeNotNull('ContainerItemId', instance.containerItemId);
  writeNotNull('ContainerDescription', instance.containerDescription);
  writeNotNull('ContainerScannableBarCode', instance.containerScannableBarCode);
  writeNotNull('ContainerScannableItemId', instance.containerScannableItemId);
  writeNotNull('ResponsiblePersonId', instance.responsiblePersonId);
  writeNotNull('ResponsiblePerson', instance.responsiblePerson);
  writeNotNull('ResponsiblePersonEmail', instance.responsiblePersonEmail);
  writeNotNull(
      'ResponsiblePersonMobilePhone', instance.responsiblePersonMobilePhone);
  writeNotNull(
      'ResponsiblePersonOfficePhone', instance.responsiblePersonOfficePhone);
  writeNotNull('ResponsiblePersonOfficeExtension',
      instance.responsiblePersonOfficeExtension);
  writeNotNull('HasPrintableBarCodes', instance.hasPrintableBarCodes);
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('AuditNote', instance.auditNote);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}
