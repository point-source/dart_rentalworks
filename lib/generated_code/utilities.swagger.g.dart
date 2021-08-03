// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities.swagger.dart';

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

FwStandardBusinessLogicFwAppImageLogicEmailRequest
    _$FwStandardBusinessLogicFwAppImageLogicEmailRequestFromJson(
        Map<String, dynamic> json) {
  return FwStandardBusinessLogicFwAppImageLogicEmailRequest(
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
}

Map<String, dynamic> _$FwStandardBusinessLogicFwAppImageLogicEmailRequestToJson(
        FwStandardBusinessLogicFwAppImageLogicEmailRequest instance) =>
    <String, dynamic>{
      'From': instance.from,
      'To': instance.to,
      'CC': instance.cc,
      'Subject': instance.subject,
      'Body': instance.body,
      'ShowImagesInBody': instance.showImagesInBody,
      'AppImageIds': instance.appImageIds,
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

FwStandardModelsFwAppImageModel _$FwStandardModelsFwAppImageModelFromJson(
    Map<String, dynamic> json) {
  return FwStandardModelsFwAppImageModel(
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
}

Map<String, dynamic> _$FwStandardModelsFwAppImageModelToJson(
        FwStandardModelsFwAppImageModel instance) =>
    <String, dynamic>{
      'AppImageId': instance.appImageId,
      'DateStamp': instance.dateStamp,
      'Description': instance.description,
      'Extension': instance.extension,
      'MimeType': instance.mimeType,
      'Width': instance.width,
      'Height': instance.height,
      'RecType': instance.recType,
      'FileDownloadName': instance.fileDownloadName,
      'OrderBy': instance.orderBy,
      'Image': instance.image,
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

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic(
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
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic(
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
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic(
    items: (json['Items'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesUtilitiesRateUpdateItemRateUpdateItem.fromJson(
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
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic(
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
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogicFromJson(
        Map<String, dynamic> json) {
  return FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic(
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
}

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogicToJson(
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic
                instance) =>
        <String, dynamic>{
          'Items': instance.items?.map((e) => e.toJson()).toList(),
          'PageNo': instance.pageNo,
          'PageSize': instance.pageSize,
          'TotalItems': instance.totalItems,
          'Sort': instance.sort,
        };

FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader
    _$FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoaderFromJson(
        Map<String, dynamic> json) {
  return FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader(
    requireminlengthpassword: json['requireminlengthpassword'] as String?,
    hubspotaccesstoken: json['hubspotaccesstoken'] as String?,
    hubspotrefreshtoken: json['hubspotrefreshtoken'] as String?,
    minlengthpassword: json['minlengthpassword'] as int?,
    requiredigitinpassword: json['requiredigitinpassword'] as String?,
    requiresymbolinpassword: json['requiresymbolinpassword'] as String?,
    autologoutuser: json['autologoutuser'] as String?,
    autologoutminutes: json['autologoutminutes'] as int?,
    lockuserafterfailedattempts: json['lockuserafterfailedattempts'] as String?,
    lockuserafterfailedattemptsnumber:
        json['lockuserafterfailedattemptsnumber'] as int?,
    epochlastsynced: json['epochlastsynced'] as int?,
    recordTitle: json['RecordTitle'] as String?,
  );
}

Map<String, dynamic>
    _$FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoaderToJson(
            FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader
                instance) =>
        <String, dynamic>{
          'requireminlengthpassword': instance.requireminlengthpassword,
          'hubspotaccesstoken': instance.hubspotaccesstoken,
          'hubspotrefreshtoken': instance.hubspotrefreshtoken,
          'minlengthpassword': instance.minlengthpassword,
          'requiredigitinpassword': instance.requiredigitinpassword,
          'requiresymbolinpassword': instance.requiresymbolinpassword,
          'autologoutuser': instance.autologoutuser,
          'autologoutminutes': instance.autologoutminutes,
          'lockuserafterfailedattempts': instance.lockuserafterfailedattempts,
          'lockuserafterfailedattemptsnumber':
              instance.lockuserafterfailedattemptsnumber,
          'epochlastsynced': instance.epochlastsynced,
          'RecordTitle': instance.recordTitle,
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

MicrosoftAspNetCoreMvcActionResult _$MicrosoftAspNetCoreMvcActionResultFromJson(
    Map<String, dynamic> json) {
  return MicrosoftAspNetCoreMvcActionResult();
}

Map<String, dynamic> _$MicrosoftAspNetCoreMvcActionResultToJson(
        MicrosoftAspNetCoreMvcActionResult instance) =>
    <String, dynamic>{};

MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicFromJson(
        Map<String, dynamic> json) {
  return MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic(
    result: json['Result'] == null
        ? null
        : MicrosoftAspNetCoreMvcActionResult.fromJson(
            json['Result'] as Map<String, dynamic>),
    value: json['Value'] == null
        ? null
        : WebApiModulesUtilitiesRateUpdateItemRateUpdateItem.fromJson(
            json['Value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic>
    _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicToJson(
            MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
                instance) =>
        <String, dynamic>{
          'Result': instance.result?.toJson(),
          'Value': instance.value?.toJson(),
        };

WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest
    _$WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest(
    uniqueid1: json['Uniqueid1'] as String?,
    uniqueid2: json['Uniqueid2'] as String?,
    uniqueid3: json['Uniqueid3'] as String?,
    description: json['Description'] as String?,
    extension: json['Extension'] as String?,
    recType: json['RecType'] as String?,
    imageDataUrl: json['ImageDataUrl'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequestToJson(
            WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest
                instance) =>
        <String, dynamic>{
          'Uniqueid1': instance.uniqueid1,
          'Uniqueid2': instance.uniqueid2,
          'Uniqueid3': instance.uniqueid3,
          'Description': instance.description,
          'Extension': instance.extension,
          'RecType': instance.recType,
          'ImageDataUrl': instance.imageDataUrl,
        };

WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest
    _$WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest(
    appImageId: json['AppImageId'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequestToJson(
            WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest
                instance) =>
        <String, dynamic>{
          'AppImageId': instance.appImageId,
        };

WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest
    _$WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest(
    appImageId: json['AppImageId'] as String?,
    orderBy: json['OrderBy'] as int?,
  );
}

Map<String, dynamic>
    _$WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequestToJson(
            WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest
                instance) =>
        <String, dynamic>{
          'AppImageId': instance.appImageId,
          'OrderBy': instance.orderBy,
        };

WebApiLogicTSpStatusResponse _$WebApiLogicTSpStatusResponseFromJson(
    Map<String, dynamic> json) {
  return WebApiLogicTSpStatusResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
  );
}

Map<String, dynamic> _$WebApiLogicTSpStatusResponseToJson(
        WebApiLogicTSpStatusResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'success': instance.success,
      'msg': instance.msg,
    };

WebApiModulesAgentOrderChangeOrderStatusRequest
    _$WebApiModulesAgentOrderChangeOrderStatusRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAgentOrderChangeOrderStatusRequest(
    orderId: json['OrderId'] as String?,
    newStatus: json['NewStatus'] as String?,
  );
}

Map<String, dynamic> _$WebApiModulesAgentOrderChangeOrderStatusRequestToJson(
        WebApiModulesAgentOrderChangeOrderStatusRequest instance) =>
    <String, dynamic>{
      'OrderId': instance.orderId,
      'NewStatus': instance.newStatus,
    };

WebApiModulesAgentOrderChangeOrderStatusResponse
    _$WebApiModulesAgentOrderChangeOrderStatusResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAgentOrderChangeOrderStatusResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
  );
}

Map<String, dynamic> _$WebApiModulesAgentOrderChangeOrderStatusResponseToJson(
        WebApiModulesAgentOrderChangeOrderStatusResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'success': instance.success,
      'msg': instance.msg,
    };

WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest
    _$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest(
    fromDate: json['FromDate'] == null
        ? null
        : DateTime.parse(json['FromDate'] as String),
    toDate: json['ToDate'] == null
        ? null
        : DateTime.parse(json['ToDate'] as String),
    includeOrdersWithoutTracking: json['IncludeOrdersWithoutTracking'] as bool?,
    dataExportFormatId: json['DataExportFormatId'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequestToJson(
            WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'IncludeOrdersWithoutTracking': instance.includeOrdersWithoutTracking,
          'DataExportFormatId': instance.dataExportFormatId,
        };

WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse
    _$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse(
    batchId: json['BatchId'] as String?,
    batchNumber: json['BatchNumber'] as String?,
    downloadUrl: json['downloadUrl'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponseToJson(
            WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse
                instance) =>
        <String, dynamic>{
          'BatchId': instance.batchId,
          'BatchNumber': instance.batchNumber,
          'downloadUrl': instance.downloadUrl,
        };

WebApiModulesExportsOrderExportOrderExportRequest
    _$WebApiModulesExportsOrderExportOrderExportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesExportsOrderExportOrderExportRequest(
    fromDate: json['FromDate'] == null
        ? null
        : DateTime.parse(json['FromDate'] as String),
    toDate: json['ToDate'] == null
        ? null
        : DateTime.parse(json['ToDate'] as String),
    dataExportFormatId: json['DataExportFormatId'] as String?,
  );
}

Map<String, dynamic> _$WebApiModulesExportsOrderExportOrderExportRequestToJson(
        WebApiModulesExportsOrderExportOrderExportRequest instance) =>
    <String, dynamic>{
      'FromDate': instance.fromDate?.toIso8601String(),
      'ToDate': instance.toDate?.toIso8601String(),
      'DataExportFormatId': instance.dataExportFormatId,
    };

WebApiModulesExportsOrderExportOrderExportResponse
    _$WebApiModulesExportsOrderExportOrderExportResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesExportsOrderExportOrderExportResponse(
    batchId: json['BatchId'] as String?,
    batchNumber: json['BatchNumber'] as String?,
    downloadUrl: json['downloadUrl'] as String?,
  );
}

Map<String, dynamic> _$WebApiModulesExportsOrderExportOrderExportResponseToJson(
        WebApiModulesExportsOrderExportOrderExportResponse instance) =>
    <String, dynamic>{
      'BatchId': instance.batchId,
      'BatchNumber': instance.batchNumber,
      'downloadUrl': instance.downloadUrl,
    };

WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest
    _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest(
    rateUpdateBatchName: json['RateUpdateBatchName'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequestToJson(
            WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest
                instance) =>
        <String, dynamic>{
          'RateUpdateBatchName': instance.rateUpdateBatchName,
        };

WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse
    _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
    rateUpdateBatch: json['RateUpdateBatch'] == null
        ? null
        : WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch.fromJson(
            json['RateUpdateBatch'] as Map<String, dynamic>),
  );
}

Map<String, dynamic>
    _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponseToJson(
            WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse
                instance) =>
        <String, dynamic>{
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
          'RateUpdateBatch': instance.rateUpdateBatch?.toJson(),
        };

WebApiModulesInventoryInventoryChangeICodeRequest
    _$WebApiModulesInventoryInventoryChangeICodeRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesInventoryInventoryChangeICodeRequest(
    itemId: json['ItemId'] as String?,
    inventoryId: json['InventoryId'] as String?,
  );
}

Map<String, dynamic> _$WebApiModulesInventoryInventoryChangeICodeRequestToJson(
        WebApiModulesInventoryInventoryChangeICodeRequest instance) =>
    <String, dynamic>{
      'ItemId': instance.itemId,
      'InventoryId': instance.inventoryId,
    };

WebApiModulesInventoryInventoryChangeICodeResponse
    _$WebApiModulesInventoryInventoryChangeICodeResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesInventoryInventoryChangeICodeResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
  );
}

Map<String, dynamic> _$WebApiModulesInventoryInventoryChangeICodeResponseToJson(
        WebApiModulesInventoryInventoryChangeICodeResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'success': instance.success,
      'msg': instance.msg,
    };

WebApiModulesInventoryInventoryRetireInventoryRequest
    _$WebApiModulesInventoryInventoryRetireInventoryRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesInventoryInventoryRetireInventoryRequest(
    inventoryId: json['InventoryId'] as String?,
    warehouseId: json['WarehouseId'] as String?,
    itemId: json['ItemId'] as String?,
    retiredReasonId: json['RetiredReasonId'] as String?,
    notes: json['Notes'] as String?,
    quantity: (json['Quantity'] as num?)?.toDouble(),
  );
}

Map<String, dynamic>
    _$WebApiModulesInventoryInventoryRetireInventoryRequestToJson(
            WebApiModulesInventoryInventoryRetireInventoryRequest instance) =>
        <String, dynamic>{
          'InventoryId': instance.inventoryId,
          'WarehouseId': instance.warehouseId,
          'ItemId': instance.itemId,
          'RetiredReasonId': instance.retiredReasonId,
          'Notes': instance.notes,
          'Quantity': instance.quantity,
        };

WebApiModulesInventoryInventoryRetireInventoryResponse
    _$WebApiModulesInventoryInventoryRetireInventoryResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesInventoryInventoryRetireInventoryResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
    retiredId: json['RetiredId'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesInventoryInventoryRetireInventoryResponseToJson(
            WebApiModulesInventoryInventoryRetireInventoryResponse instance) =>
        <String, dynamic>{
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
          'RetiredId': instance.retiredId,
        };

WebApiModulesInventoryInventoryUnretireInventoryRequest
    _$WebApiModulesInventoryInventoryUnretireInventoryRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesInventoryInventoryUnretireInventoryRequest(
    retiredId: json['RetiredId'] as String?,
    itemId: json['ItemId'] as String?,
    unretiredReasonId: json['UnretiredReasonId'] as String?,
    notes: json['Notes'] as String?,
    quantity: (json['Quantity'] as num?)?.toDouble(),
  );
}

Map<String, dynamic>
    _$WebApiModulesInventoryInventoryUnretireInventoryRequestToJson(
            WebApiModulesInventoryInventoryUnretireInventoryRequest instance) =>
        <String, dynamic>{
          'RetiredId': instance.retiredId,
          'ItemId': instance.itemId,
          'UnretiredReasonId': instance.unretiredReasonId,
          'Notes': instance.notes,
          'Quantity': instance.quantity,
        };

WebApiModulesSettingsAvailableWidgetAvailableWidget
    _$WebApiModulesSettingsAvailableWidgetAvailableWidgetFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsAvailableWidgetAvailableWidget(
    widgetId: json['WidgetId'] as String?,
    widget: json['Widget'] as String?,
    value: json['value'] as String?,
    text: json['text'] as String?,
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
    _$WebApiModulesSettingsAvailableWidgetAvailableWidgetToJson(
            WebApiModulesSettingsAvailableWidgetAvailableWidget instance) =>
        <String, dynamic>{
          'WidgetId': instance.widgetId,
          'Widget': instance.widget,
          'value': instance.value,
          'text': instance.text,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsDepartmentLocationDepartmentLocation
    _$WebApiModulesSettingsDepartmentLocationDepartmentLocationFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsDepartmentLocationDepartmentLocation(
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

Map<String,
    dynamic> _$WebApiModulesSettingsDepartmentLocationDepartmentLocationToJson(
        WebApiModulesSettingsDepartmentLocationDepartmentLocation instance) =>
    <String, dynamic>{
      'DepartmentId': instance.departmentId,
      'LocationId': instance.locationId,
      'Department': instance.department,
      'Location': instance.location,
      'DefaultOrderTypeId': instance.defaultOrderTypeId,
      'DefaultOrderType': instance.defaultOrderType,
      'Inactive': instance.inactive,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesSettingsWidgetSettingsWidgetWidget2
    _$WebApiModulesSettingsWidgetSettingsWidgetWidget2FromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWidgetSettingsWidgetWidget2(
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
}

Map<String, dynamic> _$WebApiModulesSettingsWidgetSettingsWidgetWidget2ToJson(
        WebApiModulesSettingsWidgetSettingsWidgetWidget2 instance) =>
    <String, dynamic>{
      'locationId': instance.locationId,
      'warehouseId': instance.warehouseId,
      'departmentId': instance.departmentId,
      'locationCodes': instance.locationCodes,
      'dateBehaviorId': instance.dateBehaviorId,
      'dateField': instance.dateField,
      'fromDate': instance.fromDate?.toIso8601String(),
      'toDate': instance.toDate?.toIso8601String(),
      'type': instance.type,
      'data': instance.data?.toJson(),
      'options': instance.options?.toJson(),
      'dataPoints': instance.dataPoints,
      'apiName': instance.apiName,
      'procedureName': instance.procedureName,
      'counterFieldName': instance.counterFieldName,
      'label1FieldName': instance.label1FieldName,
      'label2FieldName': instance.label2FieldName,
      'backgroundColorFieldName': instance.backgroundColorFieldName,
      'borderColorFieldName': instance.borderColorFieldName,
      'opacity': instance.opacity,
      'stacked': instance.stacked,
    };

WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis(
    ticks: json['ticks'] == null
        ? null
        : WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks.fromJson(
            json['ticks'] as Map<String, dynamic>),
    stacked: json['stacked'] as bool?,
  );
}

Map<String, dynamic>
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisToJson(
            WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis instance) =>
        <String, dynamic>{
          'ticks': instance.ticks?.toJson(),
          'stacked': instance.stacked,
        };

WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicksFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks(
    beginAtZero: json['beginAtZero'] as bool?,
  );
}

Map<String,
    dynamic> _$WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicksToJson(
        WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks instance) =>
    <String, dynamic>{
      'beginAtZero': instance.beginAtZero,
    };

WebApiModulesSettingsWidgetSettingsWidgetWidgetData
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetDataFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWidgetSettingsWidgetWidgetData(
    labels:
        (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList() ??
            [],
    datasets: (json['datasets'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetDataToJson(
            WebApiModulesSettingsWidgetSettingsWidgetWidgetData instance) =>
        <String, dynamic>{
          'labels': instance.labels,
          'datasets': instance.datasets?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSetFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet(
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
}

Map<String, dynamic>
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSetToJson(
            WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet instance) =>
        <String, dynamic>{
          'label': instance.label,
          'data': instance.data,
          'backgroundColor': instance.backgroundColor,
          'borderColor': instance.borderColor,
          'borderWidth': instance.borderWidth,
        };

WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetLegendFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend(
    display: json['display'] as bool?,
  );
}

Map<String, dynamic>
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetLegendToJson(
            WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend instance) =>
        <String, dynamic>{
          'display': instance.display,
        };

WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetOptionsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions(
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
}

Map<String, dynamic>
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetOptionsToJson(
            WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions instance) =>
        <String, dynamic>{
          'title': instance.title?.toJson(),
          'legend': instance.legend?.toJson(),
          'scales': instance.scales?.toJson(),
          'responsive': instance.responsive,
          'maintainAspectRatio': instance.maintainAspectRatio,
        };

WebApiModulesSettingsWidgetSettingsWidgetWidgetScales
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetScalesFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWidgetSettingsWidgetWidgetScales(
    xAxes: (json['xAxes'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
    yAxes: (json['yAxes'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis.fromJson(
                    e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetScalesToJson(
            WebApiModulesSettingsWidgetSettingsWidgetWidgetScales instance) =>
        <String, dynamic>{
          'xAxes': instance.xAxes?.map((e) => e.toJson()).toList(),
          'yAxes': instance.yAxes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetTitleFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle(
    fontSize: json['fontSize'] as int?,
    display: json['display'] as bool?,
    text: json['text'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesSettingsWidgetSettingsWidgetWidgetTitleToJson(
            WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle instance) =>
        <String, dynamic>{
          'fontSize': instance.fontSize,
          'display': instance.display,
          'text': instance.text,
        };

WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequest
    _$WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequest();
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequestToJson(
            WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequest
                instance) =>
        <String, dynamic>{};

WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse
    _$WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponseToJson(
            WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse
                instance) =>
        <String, dynamic>{
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
        };

WebApiModulesUtilitiesDashboardSettingsDashboardSettings
    _$WebApiModulesUtilitiesDashboardSettingsDashboardSettingsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesDashboardSettingsDashboardSettings(
    userId: json['UserId'] as String?,
    widgetsPerRow: json['WidgetsPerRow'] as int?,
    availableWidgets: (json['AvailableWidgets'] as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesSettingsAvailableWidgetAvailableWidget.fromJson(
                    e as Map<String, dynamic>))
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

Map<String,
    dynamic> _$WebApiModulesUtilitiesDashboardSettingsDashboardSettingsToJson(
        WebApiModulesUtilitiesDashboardSettingsDashboardSettings instance) =>
    <String, dynamic>{
      'UserId': instance.userId,
      'WidgetsPerRow': instance.widgetsPerRow,
      'AvailableWidgets':
          instance.availableWidgets?.map((e) => e.toJson()).toList(),
      'UserWidgets': instance.userWidgets?.map((e) => e.toJson()).toList(),
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting
    _$WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSettingFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting(
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
    defaultAxisNumberFormatId: json['defaultAxisNumberFormatId'] as String?,
    defaultAxisNumberFormat: json['defaultAxisNumberFormat'] as String?,
    defaultAxisNumberFormatMask: json['defaultAxisNumberFormatMask'] as String?,
    axisNumberFormatId: json['axisNumberFormatId'] as String?,
    axisNumberFormat: json['axisNumberFormat'] as String?,
    axisNumberFormatMask: json['axisNumberFormatMask'] as String?,
    defaultDataNumberFormatId: json['defaultDataNumberFormatId'] as String?,
    defaultDataNumberFormat: json['defaultDataNumberFormat'] as String?,
    defaultDataNumberFormatMask: json['defaultDataNumberFormatMask'] as String?,
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
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSettingToJson(
            WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting
                instance) =>
        <String, dynamic>{
          'userWidgetId': instance.userWidgetId,
          'value': instance.value,
          'text': instance.text,
          'selected': instance.selected,
          'apiname': instance.apiname,
          'modulename': instance.modulename,
          'clickpath': instance.clickpath,
          'defaulttype': instance.defaulttype,
          'widgettype': instance.widgettype,
          'defaultDataPoints': instance.defaultDataPoints,
          'dataPoints': instance.dataPoints,
          'defaultAxisNumberFormatId': instance.defaultAxisNumberFormatId,
          'defaultAxisNumberFormat': instance.defaultAxisNumberFormat,
          'defaultAxisNumberFormatMask': instance.defaultAxisNumberFormatMask,
          'axisNumberFormatId': instance.axisNumberFormatId,
          'axisNumberFormat': instance.axisNumberFormat,
          'axisNumberFormatMask': instance.axisNumberFormatMask,
          'defaultDataNumberFormatId': instance.defaultDataNumberFormatId,
          'defaultDataNumberFormat': instance.defaultDataNumberFormat,
          'defaultDataNumberFormatMask': instance.defaultDataNumberFormatMask,
          'dataNumberFormatId': instance.dataNumberFormatId,
          'dataNumberFormat': instance.dataNumberFormat,
          'dataNumberFormatMask': instance.dataNumberFormatMask,
          'defaultDateBehaviorId': instance.defaultDateBehaviorId,
          'defaultDateBehavior': instance.defaultDateBehavior,
          'dateBehaviorId': instance.dateBehaviorId,
          'dateBehavior': instance.dateBehavior,
          'dateFieldDisplayNames': instance.dateFieldDisplayNames,
          'dateFields': instance.dateFields,
          'defaultDateField': instance.defaultDateField,
          'dateField': instance.dateField,
          'defaultFromDate': instance.defaultFromDate?.toIso8601String(),
          'fromDate': instance.fromDate?.toIso8601String(),
          'defaultToDate': instance.defaultToDate?.toIso8601String(),
          'toDate': instance.toDate?.toIso8601String(),
          'officeLocationId': instance.officeLocationId,
          'officeLocation': instance.officeLocation,
          'officeLocationCode': instance.officeLocationCode,
          'defaultStacked': instance.defaultStacked,
          'stacked': instance.stacked,
        };

WebApiModulesUtilitiesInventoryMergeInventoryMerge
    _$WebApiModulesUtilitiesInventoryMergeInventoryMergeFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesInventoryMergeInventoryMerge(
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

Map<String, dynamic> _$WebApiModulesUtilitiesInventoryMergeInventoryMergeToJson(
        WebApiModulesUtilitiesInventoryMergeInventoryMerge instance) =>
    <String, dynamic>{
      'InventoryMergeId': instance.inventoryMergeId,
      'SessionId': instance.sessionId,
      'FromInventoryId': instance.fromInventoryId,
      'FromICode': instance.fromICode,
      'FromDescription': instance.fromDescription,
      'ToInventoryId': instance.toInventoryId,
      'ToICode': instance.toICode,
      'ToDescription': instance.toDescription,
      'WarehouseId': instance.warehouseId,
      'Warehouse': instance.warehouse,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest
    _$WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest(
    sessionId: json['SessionId'] as String?,
    makeInactive: json['MakeInactive'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequestToJson(
            WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest
                instance) =>
        <String, dynamic>{
          'SessionId': instance.sessionId,
          'MakeInactive': instance.makeInactive,
        };

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
    sessionId: json['SessionId'] as String?,
    inventoryId: json['InventoryId'] as String?,
    warehouseId: json['WarehouseId'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequestToJson(
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest
                instance) =>
        <String, dynamic>{
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
          'SessionId': instance.sessionId,
          'InventoryId': instance.inventoryId,
          'WarehouseId': instance.warehouseId,
        };

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponseToJson(
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse
                instance) =>
        <String, dynamic>{
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
        };

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest(
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
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestToJson(
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest
                instance) =>
        <String, dynamic>{
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
          'SessionId': instance.sessionId,
          'InventoryId': instance.inventoryId,
          'Quantity': instance.quantity,
          'WarehouseId': instance.warehouseId,
          'AisleLocation': instance.aisleLocation,
          'ShelfLocation': instance.shelfLocation,
          'ManufacturerVendorId': instance.manufacturerVendorId,
          'ManufacturerModelNumber': instance.manufacturerModelNumber,
          'ManufacturerPartNumber': instance.manufacturerPartNumber,
          'CountryId': instance.countryId,
          'WarrantyDays': instance.warrantyDays,
          'WarrantyExpiration': instance.warrantyExpiration,
          'PurchaseVendorId': instance.purchaseVendorId,
          'OutsidePoNumber': instance.outsidePoNumber,
          'PurchaseDate': instance.purchaseDate?.toIso8601String(),
          'ReceiveDate': instance.receiveDate?.toIso8601String(),
          'VendorPartNumber': instance.vendorPartNumber,
          'CurrencyId': instance.currencyId,
          'UnitCost': instance.unitCost,
        };

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
    purchaseId: (json['PurchaseId'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    itemId:
        (json['ItemId'] as List<dynamic>?)?.map((e) => e as String).toList() ??
            [],
    quantityAdded: json['QuantityAdded'] as int?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseToJson(
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
                instance) =>
        <String, dynamic>{
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
          'PurchaseId': instance.purchaseId,
          'ItemId': instance.itemId,
          'QuantityAdded': instance.quantityAdded,
        };

WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest(
    inventoryId: json['InventoryId'] as String?,
    quantity: json['Quantity'] as int?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestToJson(
            WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest
                instance) =>
        <String, dynamic>{
          'InventoryId': instance.inventoryId,
          'Quantity': instance.quantity,
        };

WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse(
    sessionId: json['SessionId'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseToJson(
            WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
                instance) =>
        <String, dynamic>{
          'SessionId': instance.sessionId,
        };

WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest(
    sessionId: json['SessionId'] as String?,
    inventoryId: json['InventoryId'] as String?,
    quantity: json['Quantity'] as int?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestToJson(
            WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest
                instance) =>
        <String, dynamic>{
          'SessionId': instance.sessionId,
          'InventoryId': instance.inventoryId,
          'Quantity': instance.quantity,
        };

WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseToJson(
            WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
                instance) =>
        <String, dynamic>{
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
        };

WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch
    _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch(
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
    _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchToJson(
            WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch
                instance) =>
        <String, dynamic>{
          'BatchId': instance.batchId,
          'LocationId': instance.locationId,
          'BatchType': instance.batchType,
          'DivisionCode': instance.divisionCode,
          'BatchNumber': instance.batchNumber,
          'BatchDate': instance.batchDate,
          'BatchTime': instance.batchTime,
          'BatchDateTime': instance.batchDateTime,
          'ExportDate': instance.exportDate,
          'Exported': instance.exported,
          'RecordCount': instance.recordCount,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest
    _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest(
    locationId: json['LocationId'] as String?,
    asOfDate: json['AsOfDate'] == null
        ? null
        : DateTime.parse(json['AsOfDate'] as String),
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequestToJson(
            WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest
                instance) =>
        <String, dynamic>{
          'LocationId': instance.locationId,
          'AsOfDate': instance.asOfDate?.toIso8601String(),
        };

WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse
    _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
    batch: json['Batch'] == null
        ? null
        : WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch.fromJson(
            json['Batch'] as Map<String, dynamic>),
    autoProcessDepeletingDeposit: json['AutoProcessDepeletingDeposit'] as bool?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponseToJson(
            WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse
                instance) =>
        <String, dynamic>{
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
          'Batch': instance.batch?.toJson(),
          'AutoProcessDepeletingDeposit': instance.autoProcessDepeletingDeposit,
        };

WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest
    _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest(
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
    newOrderPurchaseOrderNumber: json['NewOrderPurchaseOrderNumber'] as String?,
    newOrderPurchaseOrderAmount:
        (json['NewOrderPurchaseOrderAmount'] as num?)?.toDouble(),
    migrateToExistingOrder: json['MigrateToExistingOrder'] as bool?,
    existingOrderId: json['ExistingOrderId'] as String?,
    inventoryFulfillIncrement: json['InventoryFulfillIncrement'] as String?,
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
}

Map<String,
    dynamic> _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequestToJson(
        WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest instance) =>
    <String, dynamic>{
      'SessionId': instance.sessionId,
      'MigrateToNewOrder': instance.migrateToNewOrder,
      'NewOrderOfficeLocationId': instance.newOrderOfficeLocationId,
      'NewOrderWarehouseId': instance.newOrderWarehouseId,
      'NewOrderDealId': instance.newOrderDealId,
      'NewOrderDepartmentId': instance.newOrderDepartmentId,
      'NewOrderOrderTypeId': instance.newOrderOrderTypeId,
      'NewOrderDescription': instance.newOrderDescription,
      'NewOrderRateType': instance.newOrderRateType,
      'NewOrderFromDate': instance.newOrderFromDate,
      'NewOrderFromTime': instance.newOrderFromTime,
      'NewOrderToDate': instance.newOrderToDate,
      'NewOrderToTime': instance.newOrderToTime,
      'NewOrderBillingStopDate': instance.newOrderBillingStopDate,
      'NewOrderPendingPO': instance.newOrderPendingPO,
      'NewOrderFlatPO': instance.newOrderFlatPO,
      'NewOrderPurchaseOrderNumber': instance.newOrderPurchaseOrderNumber,
      'NewOrderPurchaseOrderAmount': instance.newOrderPurchaseOrderAmount,
      'MigrateToExistingOrder': instance.migrateToExistingOrder,
      'ExistingOrderId': instance.existingOrderId,
      'InventoryFulfillIncrement': instance.inventoryFulfillIncrement,
      'CopyLineItemNotes': instance.copyLineItemNotes,
      'CopyOrderNotes': instance.copyOrderNotes,
      'CopyRentalRates': instance.copyRentalRates,
      'UpdateBillingStopDate': instance.updateBillingStopDate,
      'BillingStopDate': instance.billingStopDate?.toIso8601String(),
      'OfficeLocationId': instance.officeLocationId,
      'WarehouseId': instance.warehouseId,
    };

WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse
    _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse(
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
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponseToJson(
            WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse
                instance) =>
        <String, dynamic>{
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
          'ContractIds': instance.contractIds,
          'Contracts': instance.contracts?.map((e) => e.toJson()).toList(),
        };

WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest
    _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest(
    sessionId: json['SessionId'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequestToJson(
            WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest
                instance) =>
        <String, dynamic>{
          'SessionId': instance.sessionId,
        };

WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse
    _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponseToJson(
            WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse
                instance) =>
        <String, dynamic>{
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
        };

WebApiModulesUtilitiesMigrateStartMigrateSessionRequest
    _$WebApiModulesUtilitiesMigrateStartMigrateSessionRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesMigrateStartMigrateSessionRequest(
    dealId: json['DealId'] as String?,
    departmentId: json['DepartmentId'] as String?,
    orderIds: json['OrderIds'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateStartMigrateSessionRequestToJson(
            WebApiModulesUtilitiesMigrateStartMigrateSessionRequest instance) =>
        <String, dynamic>{
          'DealId': instance.dealId,
          'DepartmentId': instance.departmentId,
          'OrderIds': instance.orderIds,
        };

WebApiModulesUtilitiesMigrateStartMigrateSessionResponse
    _$WebApiModulesUtilitiesMigrateStartMigrateSessionResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesMigrateStartMigrateSessionResponse(
    sessionId: json['SessionId'] as String?,
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
  );
}

Map<String,
    dynamic> _$WebApiModulesUtilitiesMigrateStartMigrateSessionResponseToJson(
        WebApiModulesUtilitiesMigrateStartMigrateSessionResponse instance) =>
    <String, dynamic>{
      'SessionId': instance.sessionId,
      'status': instance.status,
      'success': instance.success,
      'msg': instance.msg,
    };

WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest
    _$WebApiModulesUtilitiesMigrateUpdateMigrateItemRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest(
    sessionId: json['SessionId'] as String?,
    orderId: json['OrderId'] as String?,
    orderItemId: json['OrderItemId'] as String?,
    barCode: json['BarCode'] as String?,
    quantity: json['Quantity'] as int?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateUpdateMigrateItemRequestToJson(
            WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest instance) =>
        <String, dynamic>{
          'SessionId': instance.sessionId,
          'OrderId': instance.orderId,
          'OrderItemId': instance.orderItemId,
          'BarCode': instance.barCode,
          'Quantity': instance.quantity,
        };

WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse
    _$WebApiModulesUtilitiesMigrateUpdateMigrateItemResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse(
    newQuantity: json['NewQuantity'] as int?,
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesMigrateUpdateMigrateItemResponseToJson(
            WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse instance) =>
        <String, dynamic>{
          'NewQuantity': instance.newQuantity,
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
        };

WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking
    _$WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking(
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
    _$WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingToJson(
            WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking
                instance) =>
        <String, dynamic>{
          'DeliveryShipId': instance.deliveryShipId,
          'OrderId': instance.orderId,
          'DeliveryId': instance.deliveryId,
          'OrderNumber': instance.orderNumber,
          'OrderDate': instance.orderDate,
          'OrderDescription': instance.orderDescription,
          'Status': instance.status,
          'StatusDate': instance.statusDate,
          'DealId': instance.dealId,
          'Deal': instance.deal,
          'DealNumber': instance.dealNumber,
          'TrackingNumber': instance.trackingNumber,
          'ShippingVendorId': instance.shippingVendorId,
          'ShippingVendor': instance.shippingVendor,
          'CarrierId': instance.carrierId,
          'Carrier': instance.carrier,
          'OnlineOrderNumber': instance.onlineOrderNumber,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent
    _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEventFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent(
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
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEventToJson(
            WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent
                instance) =>
        <String, dynamic>{
          'start': instance.start,
          'end': instance.end,
          'text': instance.text,
          'backColor': instance.backColor,
          'barColor': instance.barColor,
          'textColor': instance.textColor,
          'resource': instance.resource,
          'orderId': instance.orderId,
          'orderNumber': instance.orderNumber,
          'orderType': instance.orderType,
          'orderStatus': instance.orderStatus,
          'orderDescription': instance.orderDescription,
          'orderLocation': instance.orderLocation,
          'deal': instance.deal,
          'poNumber': instance.poNumber,
          'id': instance.id,
          'orderBy': instance.orderBy,
        };

WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest
    _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest(
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
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequestToJson(
            WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'OfficeLocationId': instance.officeLocationId,
          'CustomerId': instance.customerId,
          'DepartmentId': instance.departmentId,
          'DealId': instance.dealId,
          'ProjectId': instance.projectId,
          'ProjectManagerId': instance.projectManagerId,
          'IncludeCompleted': instance.includeCompleted,
        };

WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource
    _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResourceFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource(
    name: json['name'] as String?,
    id: json['id'] as String?,
    backColor: json['backColor'] as String?,
    orderBy: json['orderBy'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResourceToJson(
            WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'id': instance.id,
          'backColor': instance.backColor,
          'orderBy': instance.orderBy,
        };

WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse
    _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse(
    orderLocationScheduleResources: (json['OrderLocationScheduleResources']
                as List<dynamic>?)
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
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponseToJson(
            WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse
                instance) =>
        <String, dynamic>{
          'OrderLocationScheduleResources': instance
              .orderLocationScheduleResources
              ?.map((e) => e.toJson())
              .toList(),
          'OrderLocationScheduleEvents': instance.orderLocationScheduleEvents
              ?.map((e) => e.toJson())
              .toList(),
        };

WebApiModulesUtilitiesProgressMeterProgressMeter
    _$WebApiModulesUtilitiesProgressMeterProgressMeterFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesProgressMeterProgressMeter(
    sessionId: json['SessionId'] as String?,
    caption: json['Caption'] as String?,
    currentStep: json['CurrentStep'] as int?,
    totalSteps: json['TotalSteps'] as int?,
    percentComplete: json['PercentComplete'] as int?,
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

Map<String, dynamic> _$WebApiModulesUtilitiesProgressMeterProgressMeterToJson(
        WebApiModulesUtilitiesProgressMeterProgressMeter instance) =>
    <String, dynamic>{
      'SessionId': instance.sessionId,
      'Caption': instance.caption,
      'CurrentStep': instance.currentStep,
      'TotalSteps': instance.totalSteps,
      'PercentComplete': instance.percentComplete,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesUtilitiesQuikActivityQuikActivity
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesQuikActivityQuikActivity(
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

Map<String, dynamic> _$WebApiModulesUtilitiesQuikActivityQuikActivityToJson(
        WebApiModulesUtilitiesQuikActivityQuikActivity instance) =>
    <String, dynamic>{
      'ActivityId': instance.activityId,
      'ActivityDate': instance.activityDate,
      'ActivityTime': instance.activityTime,
      'ActivityTypeId': instance.activityTypeId,
      'ActivityTypeDescription': instance.activityTypeDescription,
      'ActivityTypeColor': instance.activityTypeColor,
      'ActivityTypeTextColor': instance.activityTypeTextColor,
      'ActivityStatusId': instance.activityStatusId,
      'ActivityStatus': instance.activityStatus,
      'ActivityStatusColor': instance.activityStatusColor,
      'ActivityStatusTextColor': instance.activityStatusTextColor,
      'OrderId': instance.orderId,
      'OrderNumber': instance.orderNumber,
      'OrderType': instance.orderType,
      'OrderTypeController': instance.orderTypeController,
      'OrderDescription': instance.orderDescription,
      'DealId': instance.dealId,
      'Deal': instance.deal,
      'VendorId': instance.vendorId,
      'Vendor': instance.vendor,
      'InventoryId': instance.inventoryId,
      'ICode': instance.iCode,
      'Description': instance.description,
      'TotalQuantity': instance.totalQuantity,
      'RemainingQuantity': instance.remainingQuantity,
      'CompleteQuantity': instance.completeQuantity,
      'CompletePercent': instance.completePercent,
      'AssignedToUserId': instance.assignedToUserId,
      'AssignedToUserName': instance.assignedToUserName,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEventFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent(
    start: json['start'] as String?,
    end: json['end'] as String?,
    text: json['text'] as String?,
    backColor: json['backColor'] as String?,
    textColor: json['textColor'] as String?,
    activityType: json['activityType'] as String?,
    id: json['id'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEventToJson(
            WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent
                instance) =>
        <String, dynamic>{
          'start': instance.start,
          'end': instance.end,
          'text': instance.text,
          'backColor': instance.backColor,
          'textColor': instance.textColor,
          'activityType': instance.activityType,
          'id': instance.id,
        };

WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest(
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
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequestToJson(
            WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest
                instance) =>
        <String, dynamic>{
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
          'OfficeLocationId': instance.officeLocationId,
          'WarehouseId': instance.warehouseId,
          'DepartmentId': instance.departmentId,
          'DealId': instance.dealId,
          'ActivityTypeId': instance.activityTypeId,
          'AssignedToUserId': instance.assignedToUserId,
          'IncludeCompleted': instance.includeCompleted,
          'IncludeTimes': instance.includeTimes,
        };

WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse(
    sessionId: json['SessionId'] as String?,
    quikActivityCalendarEvents: (json['QuikActivityCalendarEvents']
                as List<dynamic>?)
            ?.map((e) =>
                WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent
                    .fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponseToJson(
            WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse
                instance) =>
        <String, dynamic>{
          'SessionId': instance.sessionId,
          'QuikActivityCalendarEvents': instance.quikActivityCalendarEvents
              ?.map((e) => e.toJson())
              .toList(),
        };

WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch
    _$WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch(
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
    _$WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchToJson(
            WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch instance) =>
        <String, dynamic>{
          'RateUpdateBatchId': instance.rateUpdateBatchId,
          'RateUpdateBatch': instance.rateUpdateBatch,
          'UsersId': instance.usersId,
          'UserName': instance.userName,
          'Applied': instance.applied?.toIso8601String(),
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem
    _$WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem(
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
    _$WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemToJson(
            WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem
                instance) =>
        <String, dynamic>{
          'RateUpdateBatchItemId': instance.rateUpdateBatchItemId,
          'InventoryId': instance.inventoryId,
          'ICode': instance.iCode,
          'Description': instance.description,
          'AvailableFor': instance.availableFor,
          'Rank': instance.rank,
          'Classification': instance.classification,
          'InventoryTypeId': instance.inventoryTypeId,
          'InventoryType': instance.inventoryType,
          'CategoryId': instance.categoryId,
          'Category': instance.category,
          'SubCategoryId': instance.subCategoryId,
          'SubCategory': instance.subCategory,
          'WarehouseId': instance.warehouseId,
          'WarehouseCode': instance.warehouseCode,
          'Warehouse': instance.warehouse,
          'ManufacturerId': instance.manufacturerId,
          'Manufacturer': instance.manufacturer,
          'UnitId': instance.unitId,
          'PartNumber': instance.partNumber,
          'OldDefaultCost': instance.oldDefaultCost,
          'NewDefaultCost': instance.newDefaultCost,
          'OldCost': instance.oldCost,
          'NewCost': instance.newCost,
          'OldPrice': instance.oldPrice,
          'NewPrice': instance.newPrice,
          'OldRetail': instance.oldRetail,
          'NewRetail': instance.newRetail,
          'OldHourlyRate': instance.oldHourlyRate,
          'NewHourlyRate': instance.newHourlyRate,
          'OldHourlyCost': instance.oldHourlyCost,
          'NewHourlyCost': instance.newHourlyCost,
          'OldDailyRate': instance.oldDailyRate,
          'NewDailyRate': instance.newDailyRate,
          'OldDailyCost': instance.oldDailyCost,
          'NewDailyCost': instance.newDailyCost,
          'OldWeeklyRate': instance.oldWeeklyRate,
          'OldWeek2Rate': instance.oldWeek2Rate,
          'OldWeek3Rate': instance.oldWeek3Rate,
          'OldWeek4Rate': instance.oldWeek4Rate,
          'OldWeek5Rate': instance.oldWeek5Rate,
          'OldWeeklyCost': instance.oldWeeklyCost,
          'NewWeeklyRate': instance.newWeeklyRate,
          'NewWeek2Rate': instance.newWeek2Rate,
          'NewWeek3Rate': instance.newWeek3Rate,
          'NewWeek4Rate': instance.newWeek4Rate,
          'NewWeek5Rate': instance.newWeek5Rate,
          'NewWeeklyCost': instance.newWeeklyCost,
          'OldMonthlyRate': instance.oldMonthlyRate,
          'OldMonthlyCost': instance.oldMonthlyCost,
          'OldMaxDiscount': instance.oldMaxDiscount,
          'NewMonthlyRate': instance.newMonthlyRate,
          'NewMonthlyCost': instance.newMonthlyCost,
          'NewMaxDiscount': instance.newMaxDiscount,
          'OldUnitValue': instance.oldUnitValue,
          'NewUnitValue': instance.newUnitValue,
          'OldReplacementCost': instance.oldReplacementCost,
          'NewReplacementCost': instance.newReplacementCost,
          'OldMinDaysPerWeek': instance.oldMinDaysPerWeek,
          'NewMinDaysPerWeek': instance.newMinDaysPerWeek,
          'RateUpdateBatchId': instance.rateUpdateBatchId,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesUtilitiesRateUpdateItemRateUpdateItem
    _$WebApiModulesUtilitiesRateUpdateItemRateUpdateItemFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesRateUpdateItemRateUpdateItem(
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

Map<String, dynamic> _$WebApiModulesUtilitiesRateUpdateItemRateUpdateItemToJson(
        WebApiModulesUtilitiesRateUpdateItemRateUpdateItem instance) =>
    <String, dynamic>{
      'InventoryId': instance.inventoryId,
      'WarehouseId': instance.warehouseId,
      'Description': instance.description,
      'ICode': instance.iCode,
      'WarehouseCode': instance.warehouseCode,
      'Warehouse': instance.warehouse,
      'AvailableFor': instance.availableFor,
      'Rank': instance.rank,
      'Classification': instance.classification,
      'InventoryTypeId': instance.inventoryTypeId,
      'InventoryType': instance.inventoryType,
      'CategoryId': instance.categoryId,
      'Category': instance.category,
      'SubCategoryId': instance.subCategoryId,
      'SubCategory': instance.subCategory,
      'UnitId': instance.unitId,
      'PartNumber': instance.partNumber,
      'ManufacturerId': instance.manufacturerId,
      'Manufacturer': instance.manufacturer,
      'Cost': instance.cost,
      'NewCost': instance.newCost,
      'DefaultCost': instance.defaultCost,
      'NewDefaultCost': instance.newDefaultCost,
      'Price': instance.price,
      'NewPrice': instance.newPrice,
      'HourlyRate': instance.hourlyRate,
      'DailyRate': instance.dailyRate,
      'WeeklyRate': instance.weeklyRate,
      'MonthlyRate': instance.monthlyRate,
      'NewHourlyRate': instance.newHourlyRate,
      'NewDailyRate': instance.newDailyRate,
      'NewWeeklyRate': instance.newWeeklyRate,
      'NewMonthlyRate': instance.newMonthlyRate,
      'Week2Rate': instance.week2Rate,
      'Week3Rate': instance.week3Rate,
      'Week4Rate': instance.week4Rate,
      'Week5Rate': instance.week5Rate,
      'NewWeek2Rate': instance.newWeek2Rate,
      'NewWeek3Rate': instance.newWeek3Rate,
      'NewWeek4Rate': instance.newWeek4Rate,
      'NewWeek5Rate': instance.newWeek5Rate,
      'MaxDiscount': instance.maxDiscount,
      'NewMaxDiscount': instance.newMaxDiscount,
      'HourlyCost': instance.hourlyCost,
      'NewHourlyCost': instance.newHourlyCost,
      'DailyCost': instance.dailyCost,
      'NewDailyCost': instance.newDailyCost,
      'WeeklyCost': instance.weeklyCost,
      'NewWeeklyCost': instance.newWeeklyCost,
      'MonthlyCost': instance.monthlyCost,
      'NewMonthlyCost': instance.newMonthlyCost,
      'UnitValue': instance.unitValue,
      'NewUnitValue': instance.newUnitValue,
      'ReplacementCost': instance.replacementCost,
      'NewReplacementCost': instance.newReplacementCost,
      'Retail': instance.retail,
      'NewRetail': instance.newRetail,
      'MinDaysPerWeek': instance.minDaysPerWeek,
      'NewMinDaysPerWeek': instance.newMinDaysPerWeek,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };

WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch
    _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch(
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
    _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchToJson(
            WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch
                instance) =>
        <String, dynamic>{
          'BatchId': instance.batchId,
          'LocationId': instance.locationId,
          'BatchType': instance.batchType,
          'DivisionCode': instance.divisionCode,
          'BatchNumber': instance.batchNumber,
          'BatchDate': instance.batchDate,
          'BatchTime': instance.batchTime,
          'BatchDateTime': instance.batchDateTime,
          'ExportDate': instance.exportDate,
          'Exported': instance.exported,
          'RecordCount': instance.recordCount,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest
    _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest(
    officeLocationId: json['OfficeLocationId'] as String?,
    fromDate: json['FromDate'] == null
        ? null
        : DateTime.parse(json['FromDate'] as String),
    toDate: json['ToDate'] == null
        ? null
        : DateTime.parse(json['ToDate'] as String),
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequestToJson(
            WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest
                instance) =>
        <String, dynamic>{
          'OfficeLocationId': instance.officeLocationId,
          'FromDate': instance.fromDate?.toIso8601String(),
          'ToDate': instance.toDate?.toIso8601String(),
        };

WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse
    _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse(
    batch: json['Batch'] == null
        ? null
        : WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch.fromJson(
            json['Batch'] as Map<String, dynamic>),
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponseToJson(
            WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse
                instance) =>
        <String, dynamic>{
          'Batch': instance.batch?.toJson(),
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
        };

WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch
    _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch(
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
    _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchToJson(
            WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch
                instance) =>
        <String, dynamic>{
          'BatchId': instance.batchId,
          'LocationId': instance.locationId,
          'BatchType': instance.batchType,
          'DivisionCode': instance.divisionCode,
          'BatchNumber': instance.batchNumber,
          'BatchDate': instance.batchDate,
          'BatchTime': instance.batchTime,
          'BatchDateTime': instance.batchDateTime,
          'ExportDate': instance.exportDate,
          'Exported': instance.exported,
          'RecordCount': instance.recordCount,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest
    _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest(
    locationId: json['LocationId'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequestToJson(
            WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest
                instance) =>
        <String, dynamic>{
          'LocationId': instance.locationId,
        };

WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse
    _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse(
    status: json['status'] as int?,
    success: json['success'] as bool?,
    msg: json['msg'] as String?,
    batch: json['Batch'] == null
        ? null
        : WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch
            .fromJson(json['Batch'] as Map<String, dynamic>),
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponseToJson(
            WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse
                instance) =>
        <String, dynamic>{
          'status': instance.status,
          'success': instance.success,
          'msg': instance.msg,
          'Batch': instance.batch?.toJson(),
        };

WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields
    _$WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields(
    id: json['Id'] as int?,
    webUserId: json['WebUserId'] as String?,
    officeLocationId: json['OfficeLocationId'] as String?,
    moduleName: json['ModuleName'] as String?,
    activeViewFields: json['ActiveViewFields'] as String?,
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
    _$WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsToJson(
            WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields
                instance) =>
        <String, dynamic>{
          'Id': instance.id,
          'WebUserId': instance.webUserId,
          'OfficeLocationId': instance.officeLocationId,
          'ModuleName': instance.moduleName,
          'ActiveViewFields': instance.activeViewFields,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings
    _$WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings(
    id: json['Id'] as int?,
    webUsersId: json['WebUsersId'] as String?,
    description: json['Description'] as String?,
    settings: json['Settings'] as String?,
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
    _$WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsToJson(
            WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings
                instance) =>
        <String, dynamic>{
          'Id': instance.id,
          'WebUsersId': instance.webUsersId,
          'Description': instance.description,
          'Settings': instance.settings,
          'DateStamp': instance.dateStamp,
          'RecordTitle': instance.recordTitle,
          '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
          '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
          '_DefaultFieldAttributes':
              instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
        };

WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse
    _$WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse(
    sessionId: json['SessionId'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponseToJson(
            WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse
                instance) =>
        <String, dynamic>{
          'SessionId': instance.sessionId,
        };

WebApiModulesWarehouseContractContract
    _$WebApiModulesWarehouseContractContractFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesWarehouseContractContract(
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
    lastBillingDateChangeReason: json['LastBillingDateChangeReason'] as String?,
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
    deliveryToAlternateContact: json['DeliveryToAlternateContact'] as String?,
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
    deliveryFreightTrackingUrl: json['DeliveryFreightTrackingUrl'] as String?,
    deliveryDropShip: json['DeliveryDropShip'] as bool?,
    deliveryPackageCode: json['DeliveryPackageCode'] as String?,
    deliveryBillPoFreightOnOrder: json['DeliveryBillPoFreightOnOrder'] as bool?,
    deliveryOnlineOrderNumber: json['DeliveryOnlineOrderNumber'] as String?,
    deliveryOnlineOrderStatus: json['DeliveryOnlineOrderStatus'] as String?,
    deliveryToVenue: json['DeliveryToVenue'] as String?,
    deliveryToVenueId: json['DeliveryToVenueId'] as String?,
    deliveryDateStamp: json['DeliveryDateStamp'] as String?,
    note: json['Note'] as String?,
    printNoteOnOrder: json['PrintNoteOnOrder'] as bool?,
    termsConditionsId: json['TermsConditionsId'] as String?,
    quikReceiptTermsConditionsId:
        json['QuikReceiptTermsConditionsId'] as String?,
    quikReceiptTermsConditions: json['QuikReceiptTermsConditions'] as String?,
    termsConditions: json['TermsConditions'] as String?,
    containerId: json['ContainerId'] as String?,
    containerItemId: json['ContainerItemId'] as String?,
    containerDescription: json['ContainerDescription'] as String?,
    containerScannableBarCode: json['ContainerScannableBarCode'] as String?,
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

Map<String, dynamic> _$WebApiModulesWarehouseContractContractToJson(
        WebApiModulesWarehouseContractContract instance) =>
    <String, dynamic>{
      'ContractId': instance.contractId,
      'ContractNumber': instance.contractNumber,
      'ContractType': instance.contractType,
      'ContractDate': instance.contractDate,
      'ContractTime': instance.contractTime,
      'LocationId': instance.locationId,
      'LocationCode': instance.locationCode,
      'Location': instance.location,
      'WarehouseId': instance.warehouseId,
      'WarehouseCode': instance.warehouseCode,
      'Warehouse': instance.warehouse,
      'CustomerId': instance.customerId,
      'Customer': instance.customer,
      'DealId': instance.dealId,
      'Deal': instance.deal,
      'DepartmentId': instance.departmentId,
      'Department': instance.department,
      'PurchaseOrderId': instance.purchaseOrderId,
      'PurchaseOrderNumber': instance.purchaseOrderNumber,
      'RequisitionNumber': instance.requisitionNumber,
      'VendorId': instance.vendorId,
      'Vendor': instance.vendor,
      'IsMigrated': instance.isMigrated,
      'NeedReconcile': instance.needReconcile,
      'PendingExchange': instance.pendingExchange,
      'ExchangeContractId': instance.exchangeContractId,
      'Rental': instance.rental,
      'Sales': instance.sales,
      'Exchange': instance.exchange,
      'InputByUserId': instance.inputByUserId,
      'InputByUser': instance.inputByUser,
      'DealInactive': instance.dealInactive,
      'Truck': instance.truck,
      'BillingDate': instance.billingDate,
      'BillingDateChangeReason': instance.billingDateChangeReason,
      'LastBillingDateChangeReason': instance.lastBillingDateChangeReason,
      'BillingDateAdjusted': instance.billingDateAdjusted,
      'HasVoId': instance.hasVoId,
      'SessionId': instance.sessionId,
      'OrderDescription': instance.orderDescription,
      'PoOrderDescription': instance.poOrderDescription,
      'DeliveryId': instance.deliveryId,
      'DeliveryDeliveryType': instance.deliveryDeliveryType,
      'DeliveryRequiredDate': instance.deliveryRequiredDate,
      'DeliveryRequiredTime': instance.deliveryRequiredTime,
      'DeliveryTargetShipDate': instance.deliveryTargetShipDate,
      'DeliveryTargetShipTime': instance.deliveryTargetShipTime,
      'DeliveryDirection': instance.deliveryDirection,
      'DeliveryAddressType': instance.deliveryAddressType,
      'DeliveryFromLocation': instance.deliveryFromLocation,
      'DeliveryFromContact': instance.deliveryFromContact,
      'DeliveryFromContactPhone': instance.deliveryFromContactPhone,
      'DeliveryFromAlternateContact': instance.deliveryFromAlternateContact,
      'DeliveryFromAlternateContactPhone':
          instance.deliveryFromAlternateContactPhone,
      'DeliveryFromAttention': instance.deliveryFromAttention,
      'DeliveryFromAddress1': instance.deliveryFromAddress1,
      'DeliveryFromAdd2ress': instance.deliveryFromAdd2ress,
      'DeliveryFromCity': instance.deliveryFromCity,
      'DeliveryFromState': instance.deliveryFromState,
      'DeliveryFromZipCode': instance.deliveryFromZipCode,
      'DeliveryFromCountry': instance.deliveryFromCountry,
      'DeliveryFromCountryId': instance.deliveryFromCountryId,
      'DeliveryFromCrossStreets': instance.deliveryFromCrossStreets,
      'DeliveryToLocation': instance.deliveryToLocation,
      'DeliveryToContact': instance.deliveryToContact,
      'DeliveryToContactPhone': instance.deliveryToContactPhone,
      'DeliveryToAlternateContact': instance.deliveryToAlternateContact,
      'DeliveryToAlternateContactPhone':
          instance.deliveryToAlternateContactPhone,
      'DeliveryToAttention': instance.deliveryToAttention,
      'DeliveryToAddress1': instance.deliveryToAddress1,
      'DeliveryToAddress2': instance.deliveryToAddress2,
      'DeliveryToCity': instance.deliveryToCity,
      'DeliveryToState': instance.deliveryToState,
      'DeliveryToZipCode': instance.deliveryToZipCode,
      'DeliveryToCountryId': instance.deliveryToCountryId,
      'DeliveryToCountry': instance.deliveryToCountry,
      'DeliveryToContactFax': instance.deliveryToContactFax,
      'DeliveryToCrossStreets': instance.deliveryToCrossStreets,
      'DeliveryDeliveryNotes': instance.deliveryDeliveryNotes,
      'DeliveryCarrierId': instance.deliveryCarrierId,
      'DeliveryCarrier': instance.deliveryCarrier,
      'DeliveryCarrierAccount': instance.deliveryCarrierAccount,
      'DeliveryShipViaId': instance.deliveryShipViaId,
      'DeliveryShipVia': instance.deliveryShipVia,
      'DeliveryInvoiceId': instance.deliveryInvoiceId,
      'DeliveryVendorInvoiceId': instance.deliveryVendorInvoiceId,
      'DeliveryEstimatedFreight': instance.deliveryEstimatedFreight,
      'DeliveryFreightInvoiceAmount': instance.deliveryFreightInvoiceAmount,
      'DeliveryChargeType': instance.deliveryChargeType,
      'DeliveryFreightTrackingNumber': instance.deliveryFreightTrackingNumber,
      'DeliveryFreightTrackingUrl': instance.deliveryFreightTrackingUrl,
      'DeliveryDropShip': instance.deliveryDropShip,
      'DeliveryPackageCode': instance.deliveryPackageCode,
      'DeliveryBillPoFreightOnOrder': instance.deliveryBillPoFreightOnOrder,
      'DeliveryOnlineOrderNumber': instance.deliveryOnlineOrderNumber,
      'DeliveryOnlineOrderStatus': instance.deliveryOnlineOrderStatus,
      'DeliveryToVenue': instance.deliveryToVenue,
      'DeliveryToVenueId': instance.deliveryToVenueId,
      'DeliveryDateStamp': instance.deliveryDateStamp,
      'Note': instance.note,
      'PrintNoteOnOrder': instance.printNoteOnOrder,
      'TermsConditionsId': instance.termsConditionsId,
      'QuikReceiptTermsConditionsId': instance.quikReceiptTermsConditionsId,
      'QuikReceiptTermsConditions': instance.quikReceiptTermsConditions,
      'TermsConditions': instance.termsConditions,
      'ContainerId': instance.containerId,
      'ContainerItemId': instance.containerItemId,
      'ContainerDescription': instance.containerDescription,
      'ContainerScannableBarCode': instance.containerScannableBarCode,
      'DateStamp': instance.dateStamp,
      'RecordTitle': instance.recordTitle,
      '_Fields': instance.fields?.map((e) => e.toJson()).toList(),
      '_Custom': instance.custom?.map((e) => e.toJson()).toList(),
      '_DefaultFieldAttributes':
          instance.defaultFieldAttributes?.map((e) => e.toJson()).toList(),
    };
