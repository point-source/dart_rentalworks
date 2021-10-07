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
          from: json['From'] as String?,
          to: json['To'] as String?,
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
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('From', instance.from);
  writeNotNull('To', instance.to);
  writeNotNull('CC', instance.cc);
  writeNotNull('Subject', instance.subject);
  writeNotNull('Body', instance.body);
  writeNotNull('ShowImagesInBody', instance.showImagesInBody);
  writeNotNull('AppImageIds', instance.appImageIds);
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

MicrosoftAspNetCoreMvcActionResult _$MicrosoftAspNetCoreMvcActionResultFromJson(
        Map<String, dynamic> json) =>
    MicrosoftAspNetCoreMvcActionResult();

Map<String, dynamic> _$MicrosoftAspNetCoreMvcActionResultToJson(
        MicrosoftAspNetCoreMvcActionResult instance) =>
    <String, dynamic>{};

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
          dataExportFormatId: json['DataExportFormatId'] as String?,
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
  writeNotNull('DataExportFormatId', instance.dataExportFormatId);
  return val;
}

WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse
    _$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse(
          batchId: json['BatchId'] as String?,
          batchNumber: json['BatchNumber'] as String?,
          downloadUrl: json['downloadUrl'] as String?,
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
          dataExportFormatId: json['DataExportFormatId'] as String?,
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
  writeNotNull('DataExportFormatId', instance.dataExportFormatId);
  return val;
}

WebApiModulesExportsOrderExportOrderExportResponse
    _$WebApiModulesExportsOrderExportOrderExportResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesExportsOrderExportOrderExportResponse(
          batchId: json['BatchId'] as String?,
          batchNumber: json['BatchNumber'] as String?,
          downloadUrl: json['downloadUrl'] as String?,
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

WebApiModulesSettingsAvailableWidgetAvailableWidget
    _$WebApiModulesSettingsAvailableWidgetAvailableWidgetFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesSettingsAvailableWidgetAvailableWidget(
          widgetId: json['WidgetId'] as String?,
          widget: json['Widget'] as String?,
          value: json['value'] as String?,
          text: json['text'] as String?,
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
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesSettingsDepartmentLocationDepartmentLocation
    _$WebApiModulesSettingsDepartmentLocationDepartmentLocationFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesSettingsDepartmentLocationDepartmentLocation(
          departmentId: json['DepartmentId'] as String?,
          locationId: json['LocationId'] as String?,
          department: json['Department'] as String?,
          location: json['Location'] as String?,
          defaultOrderTypeId: json['DefaultOrderTypeId'] as String?,
          defaultOrderType: json['DefaultOrderType'] as String?,
          inactive: json['Inactive'] as bool?,
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
    _$WebApiModulesSettingsDepartmentLocationDepartmentLocationToJson(
        WebApiModulesSettingsDepartmentLocationDepartmentLocation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('LocationId', instance.locationId);
  writeNotNull('Department', instance.department);
  writeNotNull('Location', instance.location);
  writeNotNull('DefaultOrderTypeId', instance.defaultOrderTypeId);
  writeNotNull('DefaultOrderType', instance.defaultOrderType);
  writeNotNull('Inactive', instance.inactive);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
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
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
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
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
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
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
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
          copyLineItemNotes: json['CopyLineItemNotes'] as bool?,
          copyOrderNotes: json['CopyOrderNotes'] as bool?,
          copyRentalRates: json['CopyRentalRates'] as bool?,
          updateBillingStopDate: json['UpdateBillingStopDate'] as bool?,
          billingStopDate: json['BillingStopDate'] == null
              ? null
              : DateTime.parse(json['BillingStopDate'] as String),
          officeLocationId: json['OfficeLocationId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
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
  writeNotNull('CopyLineItemNotes', instance.copyLineItemNotes);
  writeNotNull('CopyOrderNotes', instance.copyOrderNotes);
  writeNotNull('CopyRentalRates', instance.copyRentalRates);
  writeNotNull('UpdateBillingStopDate', instance.updateBillingStopDate);
  writeNotNull('BillingStopDate', instance.billingStopDate?.toIso8601String());
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('WarehouseId', instance.warehouseId);
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
          sessionId: json['SessionId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequestToJson(
        WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('SessionId', instance.sessionId);
  return val;
}

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
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
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
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
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
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
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
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem
    _$WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem(
          rateUpdateBatchItemId: json['RateUpdateBatchItemId'] as int?,
          inventoryId: json['InventoryId'] as String?,
          iCode: json['ICode'] as String?,
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
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
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
          dateStamp: json['DateStamp'] as String?,
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
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
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
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
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
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
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
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
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
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
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
          departmentId: json['DepartmentId'] as String?,
          department: json['Department'] as String?,
          purchaseOrderId: json['PurchaseOrderId'] as String?,
          purchaseOrderNumber: json['PurchaseOrderNumber'] as String?,
          requisitionNumber: json['RequisitionNumber'] as String?,
          vendorId: json['VendorId'] as String?,
          vendor: json['Vendor'] as String?,
          isMigrated: json['IsMigrated'] as bool?,
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
          deliveryFromAdd2ress: json['DeliveryFromAdd2ress'] as String?,
          deliveryFromCity: json['DeliveryFromCity'] as String?,
          deliveryFromState: json['DeliveryFromState'] as String?,
          deliveryFromZipCode: json['DeliveryFromZipCode'] as String?,
          deliveryFromCountry: json['DeliveryFromCountry'] as String?,
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
          dateStamp: json['DateStamp'] as String?,
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
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('Department', instance.department);
  writeNotNull('PurchaseOrderId', instance.purchaseOrderId);
  writeNotNull('PurchaseOrderNumber', instance.purchaseOrderNumber);
  writeNotNull('RequisitionNumber', instance.requisitionNumber);
  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('Vendor', instance.vendor);
  writeNotNull('IsMigrated', instance.isMigrated);
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
  writeNotNull('DeliveryFromAdd2ress', instance.deliveryFromAdd2ress);
  writeNotNull('DeliveryFromCity', instance.deliveryFromCity);
  writeNotNull('DeliveryFromState', instance.deliveryFromState);
  writeNotNull('DeliveryFromZipCode', instance.deliveryFromZipCode);
  writeNotNull('DeliveryFromCountry', instance.deliveryFromCountry);
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
  writeNotNull('DateStamp', instance.dateStamp);
  writeNotNull('RecordTitle', instance.recordTitle);
  writeNotNull('_Fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  return val;
}
