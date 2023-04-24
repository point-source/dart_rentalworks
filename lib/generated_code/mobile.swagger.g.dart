// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile.swagger.dart';

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

FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
    _$FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson(
        FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
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

FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
    _$FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalRows: json['TotalRows'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson(
        FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
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
  writeNotNull('TotalRows', instance.totalRows);
  writeNotNull('Sort', instance.sort);
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

WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
    _$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse(
          inventoryId: json['InventoryId'] as String?,
          description: json['Description'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson(
        WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Description', instance.description);
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

WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
    _$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse(
          retiredReasonId: json['RetiredReasonId'] as String?,
          retiredReason: json['RetiredReason'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson(
        WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('RetiredReasonId', instance.retiredReasonId);
  writeNotNull('RetiredReason', instance.retiredReason);
  return val;
}

WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest
    _$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest(
          appImageId: json['AppImageId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestToJson(
        WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AppImageId', instance.appImageId);
  return val;
}

WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest(
          inventoryDepartmentId: json['InventoryDepartmentId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestToJson(
        WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('InventoryDepartmentId', instance.inventoryDepartmentId);
  return val;
}

WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel(
          image: json['Image'] as String?,
          appImageId: json['AppImageId'] as String?,
          imageDesc: json['ImageDesc'] as String?,
          imageNo: json['ImageNo'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelToJson(
        WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Image', instance.image);
  writeNotNull('AppImageId', instance.appImageId);
  writeNotNull('ImageDesc', instance.imageDesc);
  writeNotNull('ImageNo', instance.imageNo);
  return val;
}

WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest(
          uniqueId1: json['UniqueId1'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestToJson(
        WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('UniqueId1', instance.uniqueId1);
  return val;
}

WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse(
          images: (json['Images'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseToJson(
        WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest(
          categoryId: json['CategoryId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestToJson(
        WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CategoryId', instance.categoryId);
  return val;
}

WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse
    _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse(
          status: json['status'] as int?,
          success: json['success'] as bool?,
          msg: json['msg'] as String?,
          appimageid: json['appimageid'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseToJson(
        WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse
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
  writeNotNull('appimageid', instance.appimageid);
  return val;
}

WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest
    _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest(
          isWall: json['IsWall'] as bool?,
          inventoryId: json['InventoryId'] as String?,
          image: json['Image'] as String?,
          imageDesc: json['ImageDesc'] as String?,
          imageNo: json['ImageNo'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestToJson(
        WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('IsWall', instance.isWall);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Image', instance.image);
  writeNotNull('ImageDesc', instance.imageDesc);
  writeNotNull('ImageNo', instance.imageNo);
  return val;
}

WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest
    _$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest(
          searchValue: json['SearchValue'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          departmentId: json['DepartmentId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestToJson(
        WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('SearchValue', instance.searchValue);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  return val;
}

WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest
    _$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest(
          warehouseId: json['WarehouseId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          unitValue: (json['UnitValue'] as num?)?.toDouble(),
        );

Map<String, dynamic>
    _$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestToJson(
        WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('UnitValue', instance.unitValue);
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

WebApiModulesWarehouseContractCancelContractRequest
    _$WebApiModulesWarehouseContractCancelContractRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesWarehouseContractCancelContractRequest(
          contractId: json['ContractId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesWarehouseContractCancelContractRequestToJson(
        WebApiModulesWarehouseContractCancelContractRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ContractId', instance.contractId);
  return val;
}
