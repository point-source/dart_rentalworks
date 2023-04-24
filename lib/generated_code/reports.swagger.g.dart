// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reports.swagger.dart';

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

FwStandardDataFwReportLoader _$FwStandardDataFwReportLoaderFromJson(
        Map<String, dynamic> json) =>
    FwStandardDataFwReportLoader(
      printDate: json['PrintDate'] as String?,
      printTime: json['PrintTime'] as String?,
      printDateTime: json['PrintDateTime'] as String?,
      dateFields: (json['DateFields'] as List<dynamic>?)
              ?.map((e) => e as String)
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

Map<String, dynamic> _$FwStandardDataFwReportLoaderToJson(
    FwStandardDataFwReportLoader instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PrintDate', instance.printDate);
  writeNotNull('PrintTime', instance.printTime);
  writeNotNull('PrintDateTime', instance.printDateTime);
  writeNotNull('DateFields', instance.dateFields);
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
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

FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogic
    _$FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogicFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogic(
          items: (json['Items'] as List<dynamic>?)
                  ?.map((e) =>
                      WebApiModulesReportsSharedReportSettingsReportSettings
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          pageNo: json['PageNo'] as int?,
          pageSize: json['PageSize'] as int?,
          totalItems: json['TotalItems'] as int?,
          sort: json['Sort'] as String?,
        );

Map<String, dynamic>
    _$FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogicToJson(
        FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogic
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

FwStandardModelsSelectedCheckBoxListItem
    _$FwStandardModelsSelectedCheckBoxListItemFromJson(
            Map<String, dynamic> json) =>
        FwStandardModelsSelectedCheckBoxListItem(
          value: json['value'] as String?,
        );

Map<String, dynamic> _$FwStandardModelsSelectedCheckBoxListItemToJson(
    FwStandardModelsSelectedCheckBoxListItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  return val;
}

FwStandardModulesAdministratorCustomReportCssCustomReportCssLoader
    _$FwStandardModulesAdministratorCustomReportCssCustomReportCssLoaderFromJson(
            Map<String, dynamic> json) =>
        FwStandardModulesAdministratorCustomReportCssCustomReportCssLoader(
          customReportCssId: json['CustomReportCssId'] as int?,
          description: json['Description'] as String?,
          css: json['Css'] as String?,
          isGlobal: json['IsGlobal'] as bool?,
          inactive: json['Inactive'] as bool?,
          active: json['Active'] as bool?,
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
    _$FwStandardModulesAdministratorCustomReportCssCustomReportCssLoaderToJson(
        FwStandardModulesAdministratorCustomReportCssCustomReportCssLoader
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CustomReportCssId', instance.customReportCssId);
  writeNotNull('Description', instance.description);
  writeNotNull('Css', instance.css);
  writeNotNull('IsGlobal', instance.isGlobal);
  writeNotNull('Inactive', instance.inactive);
  writeNotNull('Active', instance.active);
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

FwStandardReportingFwReportEmailInfo
    _$FwStandardReportingFwReportEmailInfoFromJson(Map<String, dynamic> json) =>
        FwStandardReportingFwReportEmailInfo(
          from: json['from'] as String?,
          to: json['to'] as String?,
          cc: json['cc'] as String?,
          subject: json['subject'] as String?,
          body: json['body'] as String?,
        );

Map<String, dynamic> _$FwStandardReportingFwReportEmailInfoToJson(
    FwStandardReportingFwReportEmailInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  writeNotNull('cc', instance.cc);
  writeNotNull('subject', instance.subject);
  writeNotNull('body', instance.body);
  return val;
}

FwStandardReportingFwReportRenderRequest
    _$FwStandardReportingFwReportRenderRequestFromJson(
            Map<String, dynamic> json) =>
        FwStandardReportingFwReportRenderRequest(
          renderMode: json['renderMode'] as String?,
          parameters: json['parameters'] as Map<String, dynamic>?,
          email: json['email'] == null
              ? null
              : FwStandardReportingFwReportEmailInfo.fromJson(
                  json['email'] as Map<String, dynamic>),
          downloadPdfAsAttachment: json['downloadPdfAsAttachment'] as bool?,
          emailImageOptions: json['emailImageOptions'] == null
              ? null
              : FwStandardReportingFwReportRenderRequestEmailImageOptions
                  .fromJson(json['emailImageOptions'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FwStandardReportingFwReportRenderRequestToJson(
    FwStandardReportingFwReportRenderRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('renderMode', instance.renderMode);
  writeNotNull('parameters', instance.parameters);
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('downloadPdfAsAttachment', instance.downloadPdfAsAttachment);
  writeNotNull('emailImageOptions', instance.emailImageOptions?.toJson());
  return val;
}

FwStandardReportingFwReportRenderRequestEmailImageOptions
    _$FwStandardReportingFwReportRenderRequestEmailImageOptionsFromJson(
            Map<String, dynamic> json) =>
        FwStandardReportingFwReportRenderRequestEmailImageOptions(
          width: json['Width'] as int?,
          height: json['Height'] as int?,
        );

Map<String, dynamic>
    _$FwStandardReportingFwReportRenderRequestEmailImageOptionsToJson(
        FwStandardReportingFwReportRenderRequestEmailImageOptions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Width', instance.width);
  writeNotNull('Height', instance.height);
  return val;
}

FwStandardReportingFwReportRenderResponse
    _$FwStandardReportingFwReportRenderResponseFromJson(
            Map<String, dynamic> json) =>
        FwStandardReportingFwReportRenderResponse(
          renderMode: json['renderMode'] as String?,
          htmlReportUrl: json['htmlReportUrl'] as String?,
          pdfReportUrl: json['pdfReportUrl'] as String?,
          consoleOutput: json['consoleOutput'] as String?,
          draftDownloadUrl: json['draftDownloadUrl'] as String?,
        );

Map<String, dynamic> _$FwStandardReportingFwReportRenderResponseToJson(
    FwStandardReportingFwReportRenderResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('renderMode', instance.renderMode);
  writeNotNull('htmlReportUrl', instance.htmlReportUrl);
  writeNotNull('pdfReportUrl', instance.pdfReportUrl);
  writeNotNull('consoleOutput', instance.consoleOutput);
  writeNotNull('draftDownloadUrl', instance.draftDownloadUrl);
  return val;
}

FwStandardSqlServerFwDateTime _$FwStandardSqlServerFwDateTimeFromJson(
        Map<String, dynamic> json) =>
    FwStandardSqlServerFwDateTime(
      val: json['Val'] as String?,
    );

Map<String, dynamic> _$FwStandardSqlServerFwDateTimeToJson(
    FwStandardSqlServerFwDateTime instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Val', instance.val);
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

WebApiDataAppReportResponse _$WebApiDataAppReportResponseFromJson(
        Map<String, dynamic> json) =>
    WebApiDataAppReportResponse(
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
      globalCssRules: (json['GlobalCssRules'] as List<dynamic>?)
              ?.map((e) =>
                  FwStandardModulesAdministratorCustomReportCssCustomReportCssLoader
                      .fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      globalStyle: json['GlobalStyle'] as String?,
      emailTemplate: json['EmailTemplate'] as String?,
    );

Map<String, dynamic> _$WebApiDataAppReportResponseToJson(
    WebApiDataAppReportResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DataTable', instance.dataTable?.toJson());
  writeNotNull('DataObject', instance.dataObject?.toJson());
  writeNotNull('PrintDate', instance.printDate);
  writeNotNull('PrintTime', instance.printTime);
  writeNotNull('PrintDateTime', instance.printDateTime);
  writeNotNull('CustomReportTemplate', instance.customReportTemplate);
  writeNotNull('GlobalCssRules',
      instance.globalCssRules?.map((e) => e.toJson()).toList());
  writeNotNull('GlobalStyle', instance.globalStyle);
  writeNotNull('EmailTemplate', instance.emailTemplate);
  return val;
}

WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequest
    _$WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequest(
          asOfDate: json['AsOfDate'] == null
              ? null
              : DateTime.parse(json['AsOfDate'] as String),
          officeLocationId: json['OfficeLocationId'] as String?,
          customerId: json['CustomerId'] as String?,
          dealCsrId: json['DealCsrId'] as String?,
          dealTypeId: json['DealTypeId'] as String?,
          dealId: json['DealId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequestToJson(
        WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AsOfDate', instance.asOfDate?.toIso8601String());
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealCsrId', instance.dealCsrId);
  writeNotNull('DealTypeId', instance.dealTypeId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsAccountingReportsArAgingSummaryReportArAgingSummaryReportRequest
    _$WebApiModulesReportsAccountingReportsArAgingSummaryReportArAgingSummaryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsAccountingReportsArAgingSummaryReportArAgingSummaryReportRequest(
          asOfDate: json['AsOfDate'] == null
              ? null
              : DateTime.parse(json['AsOfDate'] as String),
          officeLocationId: json['OfficeLocationId'] as String?,
          customerId: json['CustomerId'] as String?,
          dealCsrId: json['DealCsrId'] as String?,
          dealTypeId: json['DealTypeId'] as String?,
          dealId: json['DealId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsAccountingReportsArAgingSummaryReportArAgingSummaryReportRequestToJson(
        WebApiModulesReportsAccountingReportsArAgingSummaryReportArAgingSummaryReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AsOfDate', instance.asOfDate?.toIso8601String());
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealCsrId', instance.dealCsrId);
  writeNotNull('DealTypeId', instance.dealTypeId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequest
    _$WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequest(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequestToJson(
        WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequest
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
  writeNotNull('DealId', instance.dealId);
  writeNotNull('PaymentTypeId', instance.paymentTypeId);
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsAccountingReportsDepreciationGlDetailReportDepreciationGlDetailReportRequest
    _$WebApiModulesReportsAccountingReportsDepreciationGlDetailReportDepreciationGlDetailReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsAccountingReportsDepreciationGlDetailReportDepreciationGlDetailReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          officeLocationId: json['OfficeLocationId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsAccountingReportsDepreciationGlDetailReportDepreciationGlDetailReportRequestToJson(
        WebApiModulesReportsAccountingReportsDepreciationGlDetailReportDepreciationGlDetailReportRequest
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
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequest
    _$WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          officeLocationId: json['OfficeLocationId'] as String?,
          glDistributionType: json['GlDistributionType'] as String?,
          glAccountId: json['GlAccountId'] as String?,
          excludeGlAccountId: json['ExcludeGlAccountId'] as String?,
          dealId: json['DealId'] as String?,
          isSomeDetail: json['IsSomeDetail'] as bool?,
          isFullDetail: json['IsFullDetail'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequestToJson(
        WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequest
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
  writeNotNull('GlDistributionType', instance.glDistributionType);
  writeNotNull('GlAccountId', instance.glAccountId);
  writeNotNull('ExcludeGlAccountId', instance.excludeGlAccountId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('IsSomeDetail', instance.isSomeDetail);
  writeNotNull('IsFullDetail', instance.isFullDetail);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsAccountingReportsPurchaseGlDetailReportPurchaseGlDetailReportRequest
    _$WebApiModulesReportsAccountingReportsPurchaseGlDetailReportPurchaseGlDetailReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsAccountingReportsPurchaseGlDetailReportPurchaseGlDetailReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          officeLocationId: json['OfficeLocationId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsAccountingReportsPurchaseGlDetailReportPurchaseGlDetailReportRequestToJson(
        WebApiModulesReportsAccountingReportsPurchaseGlDetailReportPurchaseGlDetailReportRequest
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
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequest
    _$WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequest(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequestToJson(
        WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateType', instance.dateType);
  writeNotNull('IncludeNoCharge', instance.includeNoCharge);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('AgentId', instance.agentId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequest
    _$WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          includeFilter: (json['IncludeFilter'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          includeTaxFilter: (json['IncludeTaxFilter'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          excludeOrdersBilledInTotal:
              json['ExcludeOrdersBilledInTotal'] as bool?,
          excludeZeroOrderTotal: json['ExcludeZeroOrderTotal'] as bool?,
          includeProjectStatus: json['IncludeProjectStatus'] as bool?,
          includeCreditsInvoiced: json['IncludeCreditsInvoiced'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequestToJson(
        WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateType', instance.dateType);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('ProjectId', instance.projectId);
  writeNotNull('AgentId', instance.agentId);
  writeNotNull('Status', instance.status?.map((e) => e.toJson()).toList());
  writeNotNull(
      'IncludeFilter', instance.includeFilter?.map((e) => e.toJson()).toList());
  writeNotNull('IncludeTaxFilter',
      instance.includeTaxFilter?.map((e) => e.toJson()).toList());
  writeNotNull(
      'ExcludeOrdersBilledInTotal', instance.excludeOrdersBilledInTotal);
  writeNotNull('ExcludeZeroOrderTotal', instance.excludeZeroOrderTotal);
  writeNotNull('IncludeProjectStatus', instance.includeProjectStatus);
  writeNotNull('IncludeCreditsInvoiced', instance.includeCreditsInvoiced);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequest
    _$WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequest(
          asOfDate: json['AsOfDate'] == null
              ? null
              : DateTime.parse(json['AsOfDate'] as String),
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequestToJson(
        WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AsOfDate', instance.asOfDate?.toIso8601String());
  writeNotNull('Statuses', instance.statuses?.map((e) => e.toJson()).toList());
  writeNotNull('IncludeCredits', instance.includeCredits);
  writeNotNull('ExcludeBilled100', instance.excludeBilled100);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('DealCsrId', instance.dealCsrId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealTypeId', instance.dealTypeId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('AgentId', instance.agentId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsBillingBillingScheduleReportBillingScheduleReportRequest
    _$WebApiModulesReportsBillingBillingScheduleReportBillingScheduleReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingBillingScheduleReportBillingScheduleReportRequest(
          orderId: json['OrderId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingBillingScheduleReportBillingScheduleReportRequestToJson(
        WebApiModulesReportsBillingBillingScheduleReportBillingScheduleReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('OrderId', instance.orderId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequest
    _$WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequest(
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
          hidePaymentDetails: json['HidePaymentDetails'] as bool?,
          officeLocationId: json['OfficeLocationId'] as String?,
          dealStatusId: json['DealStatusId'] as String?,
          dealTypeId: json['DealTypeId'] as String?,
          customerId: json['CustomerId'] as String?,
          dealId: json['DealId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequestToJson(
        WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('IncludeNoCharge', instance.includeNoCharge);
  writeNotNull('IncludePaidInvoices', instance.includePaidInvoices);
  writeNotNull('IncludeZeroBalance', instance.includeZeroBalance);
  writeNotNull('PaymentsThroughToday', instance.paymentsThroughToday);
  writeNotNull('HidePaymentDetails', instance.hidePaymentDetails);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DealStatusId', instance.dealStatusId);
  writeNotNull('DealTypeId', instance.dealTypeId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequest
    _$WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequest(
          invoiceCreationBatchId: json['InvoiceCreationBatchId'] as String?,
          exceptionsOnly: json['ExceptionsOnly'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequestToJson(
        WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('InvoiceCreationBatchId', instance.invoiceCreationBatchId);
  writeNotNull('ExceptionsOnly', instance.exceptionsOnly);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequest
    _$WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequest(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequestToJson(
        WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateType', instance.dateType);
  writeNotNull('DiscountPercent', instance.discountPercent);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('DiscountReasonId', instance.discountReasonId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsBillingInvoiceReportInvoiceReportRequest
    _$WebApiModulesReportsBillingInvoiceReportInvoiceReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingInvoiceReportInvoiceReportRequest(
          invoiceId: json['InvoiceId'] as String?,
          rollUpPeriods: json['RollUpPeriods'] as bool?,
          printZeroExtended: json['PrintZeroExtended'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingInvoiceReportInvoiceReportRequestToJson(
        WebApiModulesReportsBillingInvoiceReportInvoiceReportRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('InvoiceId', instance.invoiceId);
  writeNotNull('RollUpPeriods', instance.rollUpPeriods);
  writeNotNull('PrintZeroExtended', instance.printZeroExtended);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequest
    _$WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          dateType: json['DateType'] as String?,
          includeNoCharge: json['IncludeNoCharge'] as bool?,
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          officeLocationId: json['OfficeLocationId'] as String?,
          departmentId: json['DepartmentId'] as String?,
          customerId: json['CustomerId'] as String?,
          dealId: json['DealId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequestToJson(
        WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateType', instance.dateType);
  writeNotNull('IncludeNoCharge', instance.includeNoCharge);
  writeNotNull('Statuses', instance.statuses?.map((e) => e.toJson()).toList());
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsBillingProfitLossReportProfitLossReportRequest
    _$WebApiModulesReportsBillingProfitLossReportProfitLossReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingProfitLossReportProfitLossReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingProfitLossReportProfitLossReportRequestToJson(
        WebApiModulesReportsBillingProfitLossReportProfitLossReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateField', instance.dateField);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('AgentId', instance.agentId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('Statuses', instance.statuses?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequest
    _$WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequest(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequestToJson(
        WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateType', instance.dateType);
  writeNotNull('IncludeNoCharge', instance.includeNoCharge);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('ProjectManagerId', instance.projectManagerId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsBillingQuoteBillingScheduleReportQuoteBillingScheduleReportRequest
    _$WebApiModulesReportsBillingQuoteBillingScheduleReportQuoteBillingScheduleReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingQuoteBillingScheduleReportQuoteBillingScheduleReportRequest(
          quoteId: json['QuoteId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingQuoteBillingScheduleReportQuoteBillingScheduleReportRequestToJson(
        WebApiModulesReportsBillingQuoteBillingScheduleReportQuoteBillingScheduleReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('QuoteId', instance.quoteId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequest
    _$WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequest(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequestToJson(
        WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateField', instance.dateField);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('AgentId', instance.agentId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequest
    _$WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequest(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequestToJson(
        WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateType', instance.dateType);
  writeNotNull('IncludeNoCharge', instance.includeNoCharge);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('SalesRepresentativeId', instance.salesRepresentativeId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsBillingTaxesPaidReportTaxesPaidReportRequest
    _$WebApiModulesReportsBillingTaxesPaidReportTaxesPaidReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingTaxesPaidReportTaxesPaidReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingTaxesPaidReportTaxesPaidReportRequestToJson(
        WebApiModulesReportsBillingTaxesPaidReportTaxesPaidReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateType', instance.dateType);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('Statuses', instance.statuses?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsBillingReportsReceiptReportReceiptReportRequest
    _$WebApiModulesReportsBillingReportsReceiptReportReceiptReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingReportsReceiptReportReceiptReportRequest(
          receiptId: json['ReceiptId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingReportsReceiptReportReceiptReportRequestToJson(
        WebApiModulesReportsBillingReportsReceiptReportReceiptReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ReceiptId', instance.receiptId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsBillingReportsRevenueReportRevenueReportRequest
    _$WebApiModulesReportsBillingReportsRevenueReportRevenueReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsBillingReportsRevenueReportRevenueReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          officeLocationId: json['OfficeLocationId'] as String?,
          customerId: json['CustomerId'] as String?,
          dealId: json['DealId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsBillingReportsRevenueReportRevenueReportRequestToJson(
        WebApiModulesReportsBillingReportsRevenueReportRevenueReportRequest
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
  writeNotNull('DealId', instance.dealId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequest
    _$WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          hoursOffsetFromUTC: json['HoursOffsetFromUTC'] as int?,
          moduleName: json['ModuleName'] as String?,
          webUsersId: json['WebUsersId'] as String?,
          keyword: json['Keyword'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequestToJson(
        WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('HoursOffsetFromUTC', instance.hoursOffsetFromUTC);
  writeNotNull('ModuleName', instance.moduleName);
  writeNotNull('WebUsersId', instance.webUsersId);
  writeNotNull('Keyword', instance.keyword);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequest
    _$WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequest(
          batchId: json['BatchId'] as String?,
          batchNumber: json['BatchNumber'] as String?,
          batchDate: json['BatchDate'] == null
              ? null
              : DateTime.parse(json['BatchDate'] as String),
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequestToJson(
        WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BatchId', instance.batchId);
  writeNotNull('BatchNumber', instance.batchNumber);
  writeNotNull('BatchDate', instance.batchDate?.toIso8601String());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequest
    _$WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequest(
          batchId: json['BatchId'] as String?,
          batchNumber: json['BatchNumber'] as String?,
          batchDate: json['BatchDate'] == null
              ? null
              : DateTime.parse(json['BatchDate'] as String),
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequestToJson(
        WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BatchId', instance.batchId);
  writeNotNull('BatchNumber', instance.batchNumber);
  writeNotNull('BatchDate', instance.batchDate?.toIso8601String());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequest
    _$WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequest(
          batchId: json['BatchId'] as String?,
          batchNumber: json['BatchNumber'] as String?,
          batchDate: json['BatchDate'] == null
              ? null
              : DateTime.parse(json['BatchDate'] as String),
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequestToJson(
        WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BatchId', instance.batchId);
  writeNotNull('BatchNumber', instance.batchNumber);
  writeNotNull('BatchDate', instance.batchDate?.toIso8601String());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsConsignedInventoryOrderHistoryReportConsignedInventoryOrderHistoryReportRequest
    _$WebApiModulesReportsConsignedInventoryOrderHistoryReportConsignedInventoryOrderHistoryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsConsignedInventoryOrderHistoryReportConsignedInventoryOrderHistoryReportRequest(
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
          consignorId: json['ConsignorId'] as String?,
          consignorAgreementId: json['ConsignorAgreementId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsConsignedInventoryOrderHistoryReportConsignedInventoryOrderHistoryReportRequestToJson(
        WebApiModulesReportsConsignedInventoryOrderHistoryReportConsignedInventoryOrderHistoryReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('ConsignorId', instance.consignorId);
  writeNotNull('ConsignorAgreementId', instance.consignorAgreementId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsConsignedInventoryReportConsignedInventoryReportRequest
    _$WebApiModulesReportsConsignedInventoryReportConsignedInventoryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsConsignedInventoryReportConsignedInventoryReportRequest(
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          consignorId: json['ConsignorId'] as String?,
          consignorAgreementId: json['ConsignorAgreementId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsConsignedInventoryReportConsignedInventoryReportRequestToJson(
        WebApiModulesReportsConsignedInventoryReportConsignedInventoryReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('ConsignorId', instance.consignorId);
  writeNotNull('ConsignorAgreementId', instance.consignorAgreementId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsConsignmentReportsConsignorItemsReportConsignorItemsReportRequest
    _$WebApiModulesReportsConsignmentReportsConsignorItemsReportConsignorItemsReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsConsignmentReportsConsignorItemsReportConsignorItemsReportRequest(
          consignorId: json['ConsignorId'] as String?,
          consignorAgreementId: json['ConsignorAgreementId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsConsignmentReportsConsignorItemsReportConsignorItemsReportRequestToJson(
        WebApiModulesReportsConsignmentReportsConsignorItemsReportConsignorItemsReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ConsignorId', instance.consignorId);
  writeNotNull('ConsignorAgreementId', instance.consignorAgreementId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsConsignorInventoryStatusAndLocationReportConsignorInventoryStatusAndLocationReportRequest
    _$WebApiModulesReportsConsignorInventoryStatusAndLocationReportConsignorInventoryStatusAndLocationReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsConsignorInventoryStatusAndLocationReportConsignorInventoryStatusAndLocationReportRequest(
          warehouseId: json['WarehouseId'] as String?,
          consignorId: json['ConsignorId'] as String?,
          consignorAgreementId: json['ConsignorAgreementId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsConsignorInventoryStatusAndLocationReportConsignorInventoryStatusAndLocationReportRequestToJson(
        WebApiModulesReportsConsignorInventoryStatusAndLocationReportConsignorInventoryStatusAndLocationReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('ConsignorId', instance.consignorId);
  writeNotNull('ConsignorAgreementId', instance.consignorAgreementId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsConsignorSettlementReportConsignorSettlementReportRequest
    _$WebApiModulesReportsConsignorSettlementReportConsignorSettlementReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsConsignorSettlementReportConsignorSettlementReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          officeLocationId: json['OfficeLocationId'] as String?,
          consignorId: json['ConsignorId'] as String?,
          consignorAgreementId: json['ConsignorAgreementId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsConsignorSettlementReportConsignorSettlementReportRequestToJson(
        WebApiModulesReportsConsignorSettlementReportConsignorSettlementReportRequest
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
  writeNotNull('ConsignorId', instance.consignorId);
  writeNotNull('ConsignorAgreementId', instance.consignorAgreementId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsConsignorStatementReportConsignorStatementReportRequest
    _$WebApiModulesReportsConsignorStatementReportConsignorStatementReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsConsignorStatementReportConsignorStatementReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          includeUnpaidFees: json['IncludeUnpaidFees'] as bool?,
          officeLocationId: json['OfficeLocationId'] as String?,
          consignorId: json['ConsignorId'] as String?,
          consignorAgreementId: json['ConsignorAgreementId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsConsignorStatementReportConsignorStatementReportRequestToJson(
        WebApiModulesReportsConsignorStatementReportConsignorStatementReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('IncludeUnpaidFees', instance.includeUnpaidFees);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('ConsignorId', instance.consignorId);
  writeNotNull('ConsignorAgreementId', instance.consignorAgreementId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequest
    _$WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequestToJson(
        WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('FilterDates', instance.filterDates);
  writeNotNull('DaysChanged', instance.daysChanged);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('UserId', instance.userId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull(
      'RevisionTypes', instance.revisionTypes?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequest
    _$WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequest(
          contractId: json['ContractId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequestToJson(
        WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ContractId', instance.contractId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsContractReportsInContractReportInContractReportRequest
    _$WebApiModulesReportsContractReportsInContractReportInContractReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsContractReportsInContractReportInContractReportRequest(
          showSwappedItems: json['ShowSwappedItems'] as bool?,
          exchangeContractId: json['ExchangeContractId'] as String?,
          contractId: json['ContractId'] as String?,
          appLanguageId: json['AppLanguageId'] as String?,
          contractType: json['ContractType'] as String?,
          includeSubVendor: json['IncludeSubVendor'] as bool?,
          showImages: json['ShowImages'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsInContractReportInContractReportRequestToJson(
        WebApiModulesReportsContractReportsInContractReportInContractReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ShowSwappedItems', instance.showSwappedItems);
  writeNotNull('ExchangeContractId', instance.exchangeContractId);
  writeNotNull('ContractId', instance.contractId);
  writeNotNull('AppLanguageId', instance.appLanguageId);
  writeNotNull('ContractType', instance.contractType);
  writeNotNull('IncludeSubVendor', instance.includeSubVendor);
  writeNotNull('ShowImages', instance.showImages);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsContractReportsLostContractReportLostContractReportRequest
    _$WebApiModulesReportsContractReportsLostContractReportLostContractReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsContractReportsLostContractReportLostContractReportRequest(
          contractId: json['ContractId'] as String?,
          appLanguageId: json['AppLanguageId'] as String?,
          contractType: json['ContractType'] as String?,
          includeSubVendor: json['IncludeSubVendor'] as bool?,
          showImages: json['ShowImages'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsLostContractReportLostContractReportRequestToJson(
        WebApiModulesReportsContractReportsLostContractReportLostContractReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ContractId', instance.contractId);
  writeNotNull('AppLanguageId', instance.appLanguageId);
  writeNotNull('ContractType', instance.contractType);
  writeNotNull('IncludeSubVendor', instance.includeSubVendor);
  writeNotNull('ShowImages', instance.showImages);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsContractReportsOutContractReportOutContractReportRequest
    _$WebApiModulesReportsContractReportsOutContractReportOutContractReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsContractReportsOutContractReportOutContractReportRequest(
          contractId: json['ContractId'] as String?,
          appLanguageId: json['AppLanguageId'] as String?,
          contractType: json['ContractType'] as String?,
          includeSubVendor: json['IncludeSubVendor'] as bool?,
          showImages: json['ShowImages'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsOutContractReportOutContractReportRequestToJson(
        WebApiModulesReportsContractReportsOutContractReportOutContractReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ContractId', instance.contractId);
  writeNotNull('AppLanguageId', instance.appLanguageId);
  writeNotNull('ContractType', instance.contractType);
  writeNotNull('IncludeSubVendor', instance.includeSubVendor);
  writeNotNull('ShowImages', instance.showImages);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsContractReportsQuikInContractReportQuikInContractReportRequest
    _$WebApiModulesReportsContractReportsQuikInContractReportQuikInContractReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsContractReportsQuikInContractReportQuikInContractReportRequest(
          showSwappedItems: json['ShowSwappedItems'] as bool?,
          exchangeContractId: json['ExchangeContractId'] as String?,
          contractId: json['ContractId'] as String?,
          appLanguageId: json['AppLanguageId'] as String?,
          contractType: json['ContractType'] as String?,
          includeSubVendor: json['IncludeSubVendor'] as bool?,
          showImages: json['ShowImages'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsQuikInContractReportQuikInContractReportRequestToJson(
        WebApiModulesReportsContractReportsQuikInContractReportQuikInContractReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ShowSwappedItems', instance.showSwappedItems);
  writeNotNull('ExchangeContractId', instance.exchangeContractId);
  writeNotNull('ContractId', instance.contractId);
  writeNotNull('AppLanguageId', instance.appLanguageId);
  writeNotNull('ContractType', instance.contractType);
  writeNotNull('IncludeSubVendor', instance.includeSubVendor);
  writeNotNull('ShowImages', instance.showImages);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequest
    _$WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequest(
          contractId: json['ContractId'] as String?,
          appLanguageId: json['AppLanguageId'] as String?,
          contractType: json['ContractType'] as String?,
          includeSubVendor: json['IncludeSubVendor'] as bool?,
          showImages: json['ShowImages'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequestToJson(
        WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ContractId', instance.contractId);
  writeNotNull('AppLanguageId', instance.appLanguageId);
  writeNotNull('ContractType', instance.contractType);
  writeNotNull('IncludeSubVendor', instance.includeSubVendor);
  writeNotNull('ShowImages', instance.showImages);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequest
    _$WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequest(
          contractId: json['ContractId'] as String?,
          appLanguageId: json['AppLanguageId'] as String?,
          contractType: json['ContractType'] as String?,
          includeSubVendor: json['IncludeSubVendor'] as bool?,
          showImages: json['ShowImages'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequestToJson(
        WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ContractId', instance.contractId);
  writeNotNull('AppLanguageId', instance.appLanguageId);
  writeNotNull('ContractType', instance.contractType);
  writeNotNull('IncludeSubVendor', instance.includeSubVendor);
  writeNotNull('ShowImages', instance.showImages);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsContractReportsReturnListReportReturnListReportRequest
    _$WebApiModulesReportsContractReportsReturnListReportReturnListReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsContractReportsReturnListReportReturnListReportRequest(
          dealId: json['DealId'] as String?,
          departmentId: json['DepartmentId'] as String?,
          orderId: json['OrderId'] as String?,
          sortBy: json['SortBy'] as String?,
          printBarcodeMode: json['PrintBarcodeMode'] as bool?,
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsReturnListReportReturnListReportRequestToJson(
        WebApiModulesReportsContractReportsReturnListReportReturnListReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DealId', instance.dealId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('SortBy', instance.sortBy);
  writeNotNull('PrintBarcodeMode', instance.printBarcodeMode);
  writeNotNull('IncludeSales', instance.includeSales);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('ContractId', instance.contractId);
  writeNotNull('OrderIds', instance.orderIds);
  writeNotNull('IncludeTrackedByBarcode', instance.includeTrackedByBarcode);
  writeNotNull('PrintBarcodes', instance.printBarcodes);
  writeNotNull('PaginateByInventoryType', instance.paginateByInventoryType);
  writeNotNull('AddBoxforMeterReading', instance.addBoxforMeterReading);
  writeNotNull('PrintICodeColumn', instance.printICodeColumn);
  writeNotNull('PrintAisleShelf', instance.printAisleShelf);
  writeNotNull('PrintOut', instance.printOut);
  writeNotNull('PrintIn', instance.printIn);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequest
    _$WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequest(
          contractId: json['ContractId'] as String?,
          appLanguageId: json['AppLanguageId'] as String?,
          contractType: json['ContractType'] as String?,
          includeSubVendor: json['IncludeSubVendor'] as bool?,
          showImages: json['ShowImages'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequestToJson(
        WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ContractId', instance.contractId);
  writeNotNull('AppLanguageId', instance.appLanguageId);
  writeNotNull('ContractType', instance.contractType);
  writeNotNull('IncludeSubVendor', instance.includeSubVendor);
  writeNotNull('ShowImages', instance.showImages);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequest
    _$WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequest(
          contractId: json['ContractId'] as String?,
          appLanguageId: json['AppLanguageId'] as String?,
          contractType: json['ContractType'] as String?,
          includeSubVendor: json['IncludeSubVendor'] as bool?,
          showImages: json['ShowImages'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequestToJson(
        WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ContractId', instance.contractId);
  writeNotNull('AppLanguageId', instance.appLanguageId);
  writeNotNull('ContractType', instance.contractType);
  writeNotNull('IncludeSubVendor', instance.includeSubVendor);
  writeNotNull('ShowImages', instance.showImages);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequest
    _$WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequest(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequestToJson(
        WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequest
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
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequest
    _$WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequest(
          officeLocationId: json['OfficeLocationId'] as String?,
          customerId: json['CustomerId'] as String?,
          dealId: json['DealId'] as String?,
          onlyRemaining: json['OnlyRemaining'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequestToJson(
        WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('OnlyRemaining', instance.onlyRemaining);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequest
    _$WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequestToJson(
        WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequest
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
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('CustomerTypeId', instance.customerTypeId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealTypeId', instance.dealTypeId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull(
      'RevenueTypes', instance.revenueTypes?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequest
    _$WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequest(
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
          currencyId: json['CurrencyId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequestToJson(
        WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateType', instance.dateType);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealTypeId', instance.dealTypeId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('OrderTypeId', instance.orderTypeId);
  writeNotNull('CurrencyId', instance.currencyId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequest
    _$WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequestToJson(
        WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateType', instance.dateType);
  writeNotNull('IncludeNoCharge', instance.includeNoCharge);
  writeNotNull('DeductVendorItemCost', instance.deductVendorItemCost);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('NoCharge', instance.noCharge);
  writeNotNull('BilledHiatus', instance.billedHiatus);
  writeNotNull('BillableFlat', instance.billableFlat);
  writeNotNull('Statuses', instance.statuses?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequest
    _$WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          dateType: json['DateType'] as String?,
          includeValueCost: json['IncludeValueCost'] as String?,
          itemsToInclude: json['ItemsToInclude'] as String?,
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
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequestToJson(
        WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateType', instance.dateType);
  writeNotNull('IncludeValueCost', instance.includeValueCost);
  writeNotNull('ItemsToInclude', instance.itemsToInclude);
  writeNotNull('FilterDates', instance.filterDates);
  writeNotNull('IncludeFullImages', instance.includeFullImages);
  writeNotNull('IncludeThumbnailImages', instance.includeThumbnailImages);
  writeNotNull('ExcludePendingExchanges', instance.excludePendingExchanges);
  writeNotNull('IncludeContainersOnly', instance.includeContainersOnly);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('OrderUnitId', instance.orderUnitId);
  writeNotNull('OrderTypeId', instance.orderTypeId);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('ContractId', instance.contractId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequest
    _$WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          quoteStatus: (json['QuoteStatus'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          orderStatus: (json['OrderStatus'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequestToJson(
        WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FilterDatesOrderCreate', instance.filterDatesOrderCreate);
  writeNotNull(
      'OrderCreateFromDate', instance.orderCreateFromDate?.toIso8601String());
  writeNotNull(
      'OrderCreateToDate', instance.orderCreateToDate?.toIso8601String());
  writeNotNull('FilterDatesOrderStart', instance.filterDatesOrderStart);
  writeNotNull(
      'OrderStartFromDate', instance.orderStartFromDate?.toIso8601String());
  writeNotNull(
      'OrderStartToDate', instance.orderStartToDate?.toIso8601String());
  writeNotNull('FilterDatesDealCredit', instance.filterDatesDealCredit);
  writeNotNull(
      'DealCreditFromDate', instance.dealCreditFromDate?.toIso8601String());
  writeNotNull(
      'DealCreditToDate', instance.dealCreditToDate?.toIso8601String());
  writeNotNull('FilterDatesDealInsurance', instance.filterDatesDealInsurance);
  writeNotNull('DealInsuranceFromDate',
      instance.dealInsuranceFromDate?.toIso8601String());
  writeNotNull(
      'DealInsuranceToDate', instance.dealInsuranceToDate?.toIso8601String());
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealTypeId', instance.dealTypeId);
  writeNotNull('DealStatusId', instance.dealStatusId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('NoCharge', instance.noCharge);
  writeNotNull(
      'OrderType', instance.orderType?.map((e) => e.toJson()).toList());
  writeNotNull(
      'QuoteStatus', instance.quoteStatus?.map((e) => e.toJson()).toList());
  writeNotNull(
      'OrderStatus', instance.orderStatus?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequest
    _$WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequest(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequestToJson(
        WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('OnlyIncludeItemsStillUnassigned',
      instance.onlyIncludeItemsStillUnassigned);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequest
    _$WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequest(
          asOfDate: json['AsOfDate'] == null
              ? null
              : DateTime.parse(json['AsOfDate'] as String),
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          excludeFullyDepreciated: json['ExcludeFullyDepreciated'] as bool?,
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequestToJson(
        WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AsOfDate', instance.asOfDate?.toIso8601String());
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('ExcludeFullyDepreciated', instance.excludeFullyDepreciated);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequest
    _$WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequestToJson(
        WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsIncomeGlDetailReportIncomeGlDetailReportRequest
    _$WebApiModulesReportsIncomeGlDetailReportIncomeGlDetailReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsIncomeGlDetailReportIncomeGlDetailReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          officeLocationId: json['OfficeLocationId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsIncomeGlDetailReportIncomeGlDetailReportRequestToJson(
        WebApiModulesReportsIncomeGlDetailReportIncomeGlDetailReportRequest
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
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequest
    _$WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequest(
          inDeliveryId: json['InDeliveryId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequestToJson(
        WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('InDeliveryId', instance.inDeliveryId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest
    _$WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest(
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
          changeType: json['ChangeType'] as String?,
          fixedAsset: webApiIncludeExcludeAllFromJson(json['FixedAsset']),
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequestToJson(
        WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('ChangeType', instance.changeType);
  writeNotNull(
      'FixedAsset', webApiIncludeExcludeAllToJson(instance.fixedAsset));
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequest
    _$WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequest(
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
          fixedAsset: webApiIncludeExcludeAllFromJson(json['FixedAsset']),
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequestToJson(
        WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequest
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
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull(
      'FixedAsset', webApiIncludeExcludeAllToJson(instance.fixedAsset));
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequest
    _$WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequestToJson(
        WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateType', instance.dateType);
  writeNotNull('FromWarehouseId', instance.fromWarehouseId);
  writeNotNull('ToWarehouseId', instance.toWarehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('TransferId', instance.transferId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Statuses', instance.statuses?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequest
    _$WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequest(
          orderId: json['OrderId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequestToJson(
        WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('OrderId', instance.orderId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsOrderReportsInventoryStatusByOrderReportInventoryStatusByOrderReportRequest
    _$WebApiModulesReportsOrderReportsInventoryStatusByOrderReportInventoryStatusByOrderReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsInventoryStatusByOrderReportInventoryStatusByOrderReportRequest(
          orderType: json['OrderType'] as String?,
          view: json['View'] as String?,
          searchDatesBy: (json['SearchDatesBy'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          fromDate: json['FromDate'] as String?,
          toDate: json['ToDate'] as String?,
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          activities: (json['Activities'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          warehouseId: json['WarehouseId'] as String?,
          departmentId: json['DepartmentId'] as String?,
          customerId: json['CustomerId'] as String?,
          dealId: json['DealId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsInventoryStatusByOrderReportInventoryStatusByOrderReportRequestToJson(
        WebApiModulesReportsOrderReportsInventoryStatusByOrderReportInventoryStatusByOrderReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('OrderType', instance.orderType);
  writeNotNull('View', instance.view);
  writeNotNull(
      'SearchDatesBy', instance.searchDatesBy?.map((e) => e.toJson()).toList());
  writeNotNull('FromDate', instance.fromDate);
  writeNotNull('ToDate', instance.toDate);
  writeNotNull('Statuses', instance.statuses?.map((e) => e.toJson()).toList());
  writeNotNull(
      'Activities', instance.activities?.map((e) => e.toJson()).toList());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequest
    _$WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequest(
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
          orderId: json['OrderId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequestToJson(
        WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ReportType', instance.reportType);
  writeNotNull('Days', instance.days);
  writeNotNull('DueBackDate', instance.dueBackDate?.toIso8601String());
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('OrderedByContactId', instance.orderedByContactId);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequest
    _$WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequestToJson(
        WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('AvailableFor', instance.availableFor);
  writeNotNull('ConflictType', instance.conflictType);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Classifications',
      instance.classifications?.map((e) => e.toJson()).toList());
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsOrderReportsOrderReportOrderReportRequest
    _$WebApiModulesReportsOrderReportsOrderReportOrderReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsOrderReportOrderReportRequest(
          orderId: json['OrderId'] as String?,
          id: json['Id'] as String?,
          reportView:
              webApiModulesReportsOrderReportsOrderReportReportViewTypeFromJson(
                  json['ReportView']),
          printEntireGroup: json['PrintEntireGroup'] as bool?,
          printInventoryType: json['PrintInventoryType'] as bool?,
          printCategory: json['PrintCategory'] as bool?,
          printTotalReplacementCost: json['PrintTotalReplacementCost'] as bool?,
          printInventoryTypeSubTotal:
              json['PrintInventoryTypeSubTotal'] as bool?,
          printCategorySubTotal: json['PrintCategorySubTotal'] as bool?,
          printZeroExtended: json['PrintZeroExtended'] as bool?,
          printLineItemNotes: json['PrintLineItemNotes'] as bool?,
          printSplitLines: json['PrintSplitLines'] as bool?,
          printGrandTotal: json['PrintGrandTotal'] as bool?,
          printGrossTotal: json['PrintGrossTotal'] as bool?,
          printGrandDiscount: json['PrintGrandDiscount'] as bool?,
          printGrandWeekly: json['PrintGrandWeekly'] as bool?,
          printGrandMonthly: json['PrintGrandMonthly'] as bool?,
          printGrandPeriod: json['PrintGrandPeriod'] as bool?,
          printGrandHiatus: json['PrintGrandHiatus'] as bool?,
          printActivityWeekly: json['PrintActivityWeekly'] as bool?,
          printActivityMonthly: json['PrintActivityMonthly'] as bool?,
          printActivityPeriod: json['PrintActivityPeriod'] as bool?,
          languageId: json['LanguageId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOrderReportOrderReportRequestToJson(
        WebApiModulesReportsOrderReportsOrderReportOrderReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('OrderId', instance.orderId);
  writeNotNull('Id', instance.id);
  writeNotNull(
      'ReportView',
      webApiModulesReportsOrderReportsOrderReportReportViewTypeToJson(
          instance.reportView));
  writeNotNull('PrintEntireGroup', instance.printEntireGroup);
  writeNotNull('PrintInventoryType', instance.printInventoryType);
  writeNotNull('PrintCategory', instance.printCategory);
  writeNotNull('PrintTotalReplacementCost', instance.printTotalReplacementCost);
  writeNotNull(
      'PrintInventoryTypeSubTotal', instance.printInventoryTypeSubTotal);
  writeNotNull('PrintCategorySubTotal', instance.printCategorySubTotal);
  writeNotNull('PrintZeroExtended', instance.printZeroExtended);
  writeNotNull('PrintLineItemNotes', instance.printLineItemNotes);
  writeNotNull('PrintSplitLines', instance.printSplitLines);
  writeNotNull('PrintGrandTotal', instance.printGrandTotal);
  writeNotNull('PrintGrossTotal', instance.printGrossTotal);
  writeNotNull('PrintGrandDiscount', instance.printGrandDiscount);
  writeNotNull('PrintGrandWeekly', instance.printGrandWeekly);
  writeNotNull('PrintGrandMonthly', instance.printGrandMonthly);
  writeNotNull('PrintGrandPeriod', instance.printGrandPeriod);
  writeNotNull('PrintGrandHiatus', instance.printGrandHiatus);
  writeNotNull('PrintActivityWeekly', instance.printActivityWeekly);
  writeNotNull('PrintActivityMonthly', instance.printActivityMonthly);
  writeNotNull('PrintActivityPeriod', instance.printActivityPeriod);
  writeNotNull('LanguageId', instance.languageId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequest
    _$WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequest(
          orderId: json['OrderId'] as String?,
          view: json['View'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequestToJson(
        WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('OrderId', instance.orderId);
  writeNotNull('View', instance.view);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequest
    _$WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequest(
          orderId: json['OrderId'] as String?,
          view: json['View'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequestToJson(
        WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('OrderId', instance.orderId);
  writeNotNull('View', instance.view);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequest
    _$WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequest(
          orderId: json['OrderId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequestToJson(
        WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('OrderId', instance.orderId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequest
    _$WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequest(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequestToJson(
        WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealTypeId', instance.dealTypeId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('OnlyIncludeICodesWithQuantityAvail',
      instance.onlyIncludeICodesWithQuantityAvail);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsOrderReportsPickListReportPickListReportRequest
    _$WebApiModulesReportsOrderReportsPickListReportPickListReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsPickListReportPickListReportRequest(
          pickListId: json['PickListId'] as String?,
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsPickListReportPickListReportRequestToJson(
        WebApiModulesReportsOrderReportsPickListReportPickListReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PickListId', instance.pickListId);
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequest
    _$WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          orderType: (json['OrderType'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          warehouseId: json['WarehouseId'] as String?,
          departmentId: json['DepartmentId'] as String?,
          activityTypeId: json['ActivityTypeId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          agentId: json['AgentId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequestToJson(
        WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequest
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
      'OrderType', instance.orderType?.map((e) => e.toJson()).toList());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('ActivityTypeId', instance.activityTypeId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('AgentId', instance.agentId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequest
    _$WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          quoteStatus: (json['QuoteStatus'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          orderStatus: (json['OrderStatus'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequestToJson(
        WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateType', instance.dateType);
  writeNotNull('FilterDates', instance.filterDates);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealTypeId', instance.dealTypeId);
  writeNotNull('DealStatusId', instance.dealStatusId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('AgentId', instance.agentId);
  writeNotNull(
      'OrderType', instance.orderType?.map((e) => e.toJson()).toList());
  writeNotNull(
      'QuoteStatus', instance.quoteStatus?.map((e) => e.toJson()).toList());
  writeNotNull(
      'OrderStatus', instance.orderStatus?.map((e) => e.toJson()).toList());
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequest
    _$WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequest(
          quoteId: json['QuoteId'] as String?,
          id: json['Id'] as String?,
          reportView:
              webApiModulesReportsOrderReportsOrderReportReportViewTypeFromJson(
                  json['ReportView']),
          printEntireGroup: json['PrintEntireGroup'] as bool?,
          printInventoryType: json['PrintInventoryType'] as bool?,
          printCategory: json['PrintCategory'] as bool?,
          printTotalReplacementCost: json['PrintTotalReplacementCost'] as bool?,
          printInventoryTypeSubTotal:
              json['PrintInventoryTypeSubTotal'] as bool?,
          printCategorySubTotal: json['PrintCategorySubTotal'] as bool?,
          printZeroExtended: json['PrintZeroExtended'] as bool?,
          printLineItemNotes: json['PrintLineItemNotes'] as bool?,
          printSplitLines: json['PrintSplitLines'] as bool?,
          printGrandTotal: json['PrintGrandTotal'] as bool?,
          printGrossTotal: json['PrintGrossTotal'] as bool?,
          printGrandDiscount: json['PrintGrandDiscount'] as bool?,
          printGrandWeekly: json['PrintGrandWeekly'] as bool?,
          printGrandMonthly: json['PrintGrandMonthly'] as bool?,
          printGrandPeriod: json['PrintGrandPeriod'] as bool?,
          printGrandHiatus: json['PrintGrandHiatus'] as bool?,
          printActivityWeekly: json['PrintActivityWeekly'] as bool?,
          printActivityMonthly: json['PrintActivityMonthly'] as bool?,
          printActivityPeriod: json['PrintActivityPeriod'] as bool?,
          languageId: json['LanguageId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequestToJson(
        WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('QuoteId', instance.quoteId);
  writeNotNull('Id', instance.id);
  writeNotNull(
      'ReportView',
      webApiModulesReportsOrderReportsOrderReportReportViewTypeToJson(
          instance.reportView));
  writeNotNull('PrintEntireGroup', instance.printEntireGroup);
  writeNotNull('PrintInventoryType', instance.printInventoryType);
  writeNotNull('PrintCategory', instance.printCategory);
  writeNotNull('PrintTotalReplacementCost', instance.printTotalReplacementCost);
  writeNotNull(
      'PrintInventoryTypeSubTotal', instance.printInventoryTypeSubTotal);
  writeNotNull('PrintCategorySubTotal', instance.printCategorySubTotal);
  writeNotNull('PrintZeroExtended', instance.printZeroExtended);
  writeNotNull('PrintLineItemNotes', instance.printLineItemNotes);
  writeNotNull('PrintSplitLines', instance.printSplitLines);
  writeNotNull('PrintGrandTotal', instance.printGrandTotal);
  writeNotNull('PrintGrossTotal', instance.printGrossTotal);
  writeNotNull('PrintGrandDiscount', instance.printGrandDiscount);
  writeNotNull('PrintGrandWeekly', instance.printGrandWeekly);
  writeNotNull('PrintGrandMonthly', instance.printGrandMonthly);
  writeNotNull('PrintGrandPeriod', instance.printGrandPeriod);
  writeNotNull('PrintGrandHiatus', instance.printGrandHiatus);
  writeNotNull('PrintActivityWeekly', instance.printActivityWeekly);
  writeNotNull('PrintActivityMonthly', instance.printActivityMonthly);
  writeNotNull('PrintActivityPeriod', instance.printActivityPeriod);
  writeNotNull('LanguageId', instance.languageId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequest
    _$WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequestToJson(
        WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateType', instance.dateType);
  writeNotNull('IncludeNoCharge', instance.includeNoCharge);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('AgentId', instance.agentId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequest
    _$WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequest(
          orderId: json['OrderId'] as String?,
          rentalValue: json['RentalValue'] as String?,
          weightInCase: json['WeightInCase'] as bool?,
          excludeZeroValueItems: json['ExcludeZeroValueItems'] as bool?,
          filterBy: json['FilterBy'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequestToJson(
        WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('OrderId', instance.orderId);
  writeNotNull('RentalValue', instance.rentalValue);
  writeNotNull('WeightInCase', instance.weightInCase);
  writeNotNull('ExcludeZeroValueItems', instance.excludeZeroValueItems);
  writeNotNull('FilterBy', instance.filterBy);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequest
    _$WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequest(
          outDeliveryId: json['OutDeliveryId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequestToJson(
        WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('OutDeliveryId', instance.outDeliveryId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequest
    _$WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequest(
          reorderPointMode: json['ReorderPointMode'] as String?,
          includeZeroReorderPoint: json['IncludeZeroReorderPoint'] as bool?,
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequestToJson(
        WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ReorderPointMode', instance.reorderPointMode);
  writeNotNull('IncludeZeroReorderPoint', instance.includeZeroReorderPoint);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequest(
          physicalInventoryId: json['PhysicalInventoryId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          spaceIds: json['SpaceIds'] as String?,
          inventoryDepartmentIds: json['InventoryDepartmentIds'] as String?,
          categoryIds: json['CategoryIds'] as String?,
          masterIds: json['MasterIds'] as String?,
          isSpace: json['IsSpace'] as bool?,
          isRecount: json['isRecount'] as bool?,
          includeCompleteKits: json['IncludeCompleteKits'] as bool?,
          includeCompleteKitReferences:
              json['IncludeCompleteKitReferences'] as bool?,
          excludeOptionalAccessories:
              json['ExcludeOptionalAccessories'] as bool?,
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequestToJson(
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PhysicalInventoryId', instance.physicalInventoryId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('SpaceIds', instance.spaceIds);
  writeNotNull('InventoryDepartmentIds', instance.inventoryDepartmentIds);
  writeNotNull('CategoryIds', instance.categoryIds);
  writeNotNull('MasterIds', instance.masterIds);
  writeNotNull('IsSpace', instance.isSpace);
  writeNotNull('isRecount', instance.isRecount);
  writeNotNull('IncludeCompleteKits', instance.includeCompleteKits);
  writeNotNull(
      'IncludeCompleteKitReferences', instance.includeCompleteKitReferences);
  writeNotNull(
      'ExcludeOptionalAccessories', instance.excludeOptionalAccessories);
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequest(
          physicalInventoryId: json['PhysicalInventoryId'] as String?,
          consignorIds: json['ConsignorIds'] as String?,
          categoryIds: json['CategoryIds'] as String?,
          masterIds: json['MasterIds'] as String?,
          includeIcodesThatAreNotDiscrepancies:
              json['IncludeIcodesThatAreNotDiscrepancies'] as bool?,
          printBarcodeSerialNotCounted:
              json['PrintBarcodeSerialNotCounted'] as bool?,
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequestToJson(
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PhysicalInventoryId', instance.physicalInventoryId);
  writeNotNull('ConsignorIds', instance.consignorIds);
  writeNotNull('CategoryIds', instance.categoryIds);
  writeNotNull('MasterIds', instance.masterIds);
  writeNotNull('IncludeIcodesThatAreNotDiscrepancies',
      instance.includeIcodesThatAreNotDiscrepancies);
  writeNotNull(
      'PrintBarcodeSerialNotCounted', instance.printBarcodeSerialNotCounted);
  writeNotNull('IsSpace', instance.isSpace);
  writeNotNull('InventoryDepartmentIds', instance.inventoryDepartmentIds);
  writeNotNull('SpaceIds', instance.spaceIds);
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequest(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequestToJson(
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PhysicalInventoryId', instance.physicalInventoryId);
  writeNotNull('CategoryIds', instance.categoryIds);
  writeNotNull('InventoryDepartmentIds', instance.inventoryDepartmentIds);
  writeNotNull('SpaceIds', instance.spaceIds);
  writeNotNull('MasterIds', instance.masterIds);
  writeNotNull('IncludeZeroOwned', instance.includeZeroOwned);
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequest(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequestToJson(
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PhysicalInventoryId', instance.physicalInventoryId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('SpaceIds', instance.spaceIds);
  writeNotNull('InventoryDepartmentIds', instance.inventoryDepartmentIds);
  writeNotNull('CategoryIds', instance.categoryIds);
  writeNotNull('MasterIds', instance.masterIds);
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequest(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequestToJson(
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PhysicalInventoryId', instance.physicalInventoryId);
  writeNotNull('FromDate', instance.fromDate?.toJson());
  writeNotNull('ToDate', instance.toDate?.toJson());
  writeNotNull('AvailableFor', instance.availableFor);
  writeNotNull('ItemsCounted', instance.itemsCounted);
  writeNotNull('IncludeOrders', instance.includeOrders);
  writeNotNull('IncludeOrderBarcodes', instance.includeOrderBarcodes);
  writeNotNull('IncludeCountedBarcodes', instance.includeCountedBarcodes);
  writeNotNull('ExcludeZeroCostExtended', instance.excludeZeroCostExtended);
  writeNotNull('OnlyChangedItems', instance.onlyChangedItems);
  writeNotNull('TrackedbyIds', instance.trackedbyIds);
  writeNotNull('SpaceIds', instance.spaceIds);
  writeNotNull('MasterIds', instance.masterIds);
  writeNotNull('InventoryDepartmentIds', instance.inventoryDepartmentIds);
  writeNotNull('CategoryIds', instance.categoryIds);
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequest(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequestToJson(
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PhysicalInventoryId', instance.physicalInventoryId);
  writeNotNull('SpaceIds', instance.spaceIds);
  writeNotNull('CategoryIds', instance.categoryIds);
  writeNotNull('MasterIds', instance.masterIds);
  writeNotNull('InventoryDepartmentIds', instance.inventoryDepartmentIds);
  writeNotNull('IncludeIdenticalCounts', instance.includeIdenticalCounts);
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequest
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequest(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequestToJson(
        WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PhysicalInventoryId', instance.physicalInventoryId);
  writeNotNull('IncludeNoChangeItems', instance.includeNoChangeItems);
  writeNotNull('ShowRetiredBarcodes', instance.showRetiredBarcodes);
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('SpaceIds', instance.spaceIds);
  writeNotNull('InventoryDepartmentIds', instance.inventoryDepartmentIds);
  writeNotNull('CategoryIds', instance.categoryIds);
  writeNotNull('MasterIds', instance.masterIds);
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsPropsWardrobeReportsBrochureAnalysisReportBrochureAnalysisReportRequest
    _$WebApiModulesReportsPropsWardrobeReportsBrochureAnalysisReportBrochureAnalysisReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPropsWardrobeReportsBrochureAnalysisReportBrochureAnalysisReportRequest(
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          warehouseId: json['WarehouseId'] as String?,
          originalShowId: json['OriginalShowId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPropsWardrobeReportsBrochureAnalysisReportBrochureAnalysisReportRequestToJson(
        WebApiModulesReportsPropsWardrobeReportsBrochureAnalysisReportBrochureAnalysisReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('OriginalShowId', instance.originalShowId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsPropsWardrobeReportsInventoryByLocationReportInventoryByLocationReportRequest
    _$WebApiModulesReportsPropsWardrobeReportsInventoryByLocationReportInventoryByLocationReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPropsWardrobeReportsInventoryByLocationReportInventoryByLocationReportRequest(
          reportType: (json['ReportType'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          asOfDate: json['AsOfDate'] as String?,
          showMissingAisleShelfOnly: json['ShowMissingAisleShelfOnly'] as bool?,
          fromAisleShelf: json['FromAisleShelf'] as String?,
          toAisleShelf: json['ToAisleShelf'] as String?,
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          departmentId: json['DepartmentId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          originalShowId: json['OriginalShowId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          inventoryStatusId: json['InventoryStatusId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPropsWardrobeReportsInventoryByLocationReportInventoryByLocationReportRequestToJson(
        WebApiModulesReportsPropsWardrobeReportsInventoryByLocationReportInventoryByLocationReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'ReportType', instance.reportType?.map((e) => e.toJson()).toList());
  writeNotNull('AsOfDate', instance.asOfDate);
  writeNotNull('ShowMissingAisleShelfOnly', instance.showMissingAisleShelfOnly);
  writeNotNull('FromAisleShelf', instance.fromAisleShelf);
  writeNotNull('ToAisleShelf', instance.toAisleShelf);
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('OriginalShowId', instance.originalShowId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('InventoryStatusId', instance.inventoryStatusId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsPropsWardrobeReportsInventoryReceiptDetailsReportInventoryReceiptDetailsReportRequest
    _$WebApiModulesReportsPropsWardrobeReportsInventoryReceiptDetailsReportInventoryReceiptDetailsReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPropsWardrobeReportsInventoryReceiptDetailsReportInventoryReceiptDetailsReportRequest(
          reportType: (json['ReportType'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          fromDate: json['FromDate'] as String?,
          toDate: json['ToDate'] as String?,
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          departmentId: json['DepartmentId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          originalShowId: json['OriginalShowId'] as String?,
          vendorId: json['VendorId'] as String?,
          inventoryReceiptId: json['InventoryReceiptId'] as String?,
          buyerId: json['BuyerId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          showImages: json['ShowImages'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPropsWardrobeReportsInventoryReceiptDetailsReportInventoryReceiptDetailsReportRequestToJson(
        WebApiModulesReportsPropsWardrobeReportsInventoryReceiptDetailsReportInventoryReceiptDetailsReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'ReportType', instance.reportType?.map((e) => e.toJson()).toList());
  writeNotNull('FromDate', instance.fromDate);
  writeNotNull('ToDate', instance.toDate);
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('OriginalShowId', instance.originalShowId);
  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('InventoryReceiptId', instance.inventoryReceiptId);
  writeNotNull('BuyerId', instance.buyerId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('ShowImages', instance.showImages);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsPropsWardrobeReportsInventoryReceiptSummaryReportInventoryReceiptSummaryReportRequest
    _$WebApiModulesReportsPropsWardrobeReportsInventoryReceiptSummaryReportInventoryReceiptSummaryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPropsWardrobeReportsInventoryReceiptSummaryReportInventoryReceiptSummaryReportRequest(
          reportType: (json['ReportType'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          fromDate: json['FromDate'] as String?,
          toDate: json['ToDate'] as String?,
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          departmentId: json['DepartmentId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          originalShowId: json['OriginalShowId'] as String?,
          vendorId: json['VendorId'] as String?,
          buyerId: json['BuyerId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPropsWardrobeReportsInventoryReceiptSummaryReportInventoryReceiptSummaryReportRequestToJson(
        WebApiModulesReportsPropsWardrobeReportsInventoryReceiptSummaryReportInventoryReceiptSummaryReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'ReportType', instance.reportType?.map((e) => e.toJson()).toList());
  writeNotNull('FromDate', instance.fromDate);
  writeNotNull('ToDate', instance.toDate);
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('OriginalShowId', instance.originalShowId);
  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('BuyerId', instance.buyerId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsPropsWardrobeReportsItemsPurchasedByDealReportItemsPurchasedByDealReportRequest
    _$WebApiModulesReportsPropsWardrobeReportsItemsPurchasedByDealReportItemsPurchasedByDealReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPropsWardrobeReportsItemsPurchasedByDealReportItemsPurchasedByDealReportRequest(
          reportType: (json['ReportType'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBy: (json['TrackedBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          costRangeFrom: (json['CostRangeFrom'] as num?)?.toDouble(),
          costRangeTo: (json['CostRangeTo'] as num?)?.toDouble(),
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          departmentId: json['DepartmentId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          originalShowId: json['OriginalShowId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          inventoryStatusId: json['InventoryStatusId'] as String?,
          showImages: json['ShowImages'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPropsWardrobeReportsItemsPurchasedByDealReportItemsPurchasedByDealReportRequestToJson(
        WebApiModulesReportsPropsWardrobeReportsItemsPurchasedByDealReportItemsPurchasedByDealReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'ReportType', instance.reportType?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBy', instance.trackedBy?.map((e) => e.toJson()).toList());
  writeNotNull('CostRangeFrom', instance.costRangeFrom);
  writeNotNull('CostRangeTo', instance.costRangeTo);
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('OriginalShowId', instance.originalShowId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('InventoryStatusId', instance.inventoryStatusId);
  writeNotNull('ShowImages', instance.showImages);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequest
    _$WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequest(
          purchaseOrderId: json['PurchaseOrderId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequestToJson(
        WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PurchaseOrderId', instance.purchaseOrderId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRateUpdateReportRateUpdateReportRequest
    _$WebApiModulesReportsRateUpdateReportRateUpdateReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRateUpdateReportRateUpdateReportRequest(
          pendingModificationsOnly: json['PendingModificationsOnly'] as bool?,
          rateUpdateBatchId: json['RateUpdateBatchId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRateUpdateReportRateUpdateReportRequestToJson(
        WebApiModulesReportsRateUpdateReportRateUpdateReportRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PendingModificationsOnly', instance.pendingModificationsOnly);
  writeNotNull('RateUpdateBatchId', instance.rateUpdateBatchId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequest(
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
          fixedAsset: webApiIncludeExcludeAllFromJson(json['FixedAsset']),
          excludeMigrates: json['ExcludeMigrates'] as bool?,
          ownershipTypes: (json['OwnershipTypes'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull(
      'FixedAsset', webApiIncludeExcludeAllToJson(instance.fixedAsset));
  writeNotNull('ExcludeMigrates', instance.excludeMigrates);
  writeNotNull('OwnershipTypes',
      instance.ownershipTypes?.map((e) => e.toJson()).toList());
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsRentalInventoryAssetAttributeReportRentalInventoryAssetAttributeReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryAssetAttributeReportRentalInventoryAssetAttributeReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventoryAssetAttributeReportRentalInventoryAssetAttributeReportRequest(
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          fixedAsset: webApiIncludeExcludeAllFromJson(json['FixedAsset']),
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryAssetAttributeReportRentalInventoryAssetAttributeReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsRentalInventoryAssetAttributeReportRentalInventoryAssetAttributeReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'FixedAsset', webApiIncludeExcludeAllToJson(instance.fixedAsset));
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          fixedAsset: webApiIncludeExcludeAllFromJson(json['FixedAsset']),
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('IsDetail', instance.isDetail);
  writeNotNull('IncludeZeroQuantity', instance.includeZeroQuantity);
  writeNotNull('OnlyIncludeLowAndNegative', instance.onlyIncludeLowAndNegative);
  writeNotNull('OnlyIncludeNegative', instance.onlyIncludeNegative);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Classifications',
      instance.classifications?.map((e) => e.toJson()).toList());
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull(
      'FixedAsset', webApiIncludeExcludeAllToJson(instance.fixedAsset));
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequest(
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          originalShowId: json['OriginalShowId'] as String?,
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          ownershipTypes: (json['OwnershipTypes'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          fixedAsset: webApiIncludeExcludeAllFromJson(json['FixedAsset']),
          includeRetiredSerializedItems:
              json['IncludeRetiredSerializedItems'] as bool?,
          includeItemsReceivedInDateRange:
              json['IncludeItemsReceivedInDateRange'] as bool?,
          receiveFromDate: json['ReceiveFromDate'] == null
              ? null
              : DateTime.parse(json['ReceiveFromDate'] as String),
          receiveToDate: json['ReceiveToDate'] == null
              ? null
              : DateTime.parse(json['ReceiveToDate'] as String),
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('OriginalShowId', instance.originalShowId);
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('OwnershipTypes',
      instance.ownershipTypes?.map((e) => e.toJson()).toList());
  writeNotNull(
      'FixedAsset', webApiIncludeExcludeAllToJson(instance.fixedAsset));
  writeNotNull(
      'IncludeRetiredSerializedItems', instance.includeRetiredSerializedItems);
  writeNotNull('IncludeItemsReceivedInDateRange',
      instance.includeItemsReceivedInDateRange);
  writeNotNull('ReceiveFromDate', instance.receiveFromDate?.toIso8601String());
  writeNotNull('ReceiveToDate', instance.receiveToDate?.toIso8601String());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('IncludeZeroOwned', instance.includeZeroOwned);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Value', instance.value);
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsRentalInventoryOutageReportRentalInventoryOutageReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryOutageReportRentalInventoryOutageReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventoryOutageReportRentalInventoryOutageReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          outageFilterMode: json['OutageFilterMode'] as String?,
          outageFilterAmount: (json['OutageFilterAmount'] as num?)?.toDouble(),
          filterDatesByOutagePercent:
              json['FilterDatesByOutagePercent'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryOutageReportRentalInventoryOutageReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsRentalInventoryOutageReportRentalInventoryOutageReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull('OutageFilterMode', instance.outageFilterMode);
  writeNotNull('OutageFilterAmount', instance.outageFilterAmount);
  writeNotNull(
      'FilterDatesByOutagePercent', instance.filterDatesByOutagePercent);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequest(
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequest(
          includePeriodRevenue: json['IncludePeriodRevenue'] as bool?,
          revenueFromDate: json['RevenueFromDate'] == null
              ? null
              : DateTime.parse(json['RevenueFromDate'] as String),
          revenueToDate: json['RevenueToDate'] == null
              ? null
              : DateTime.parse(json['RevenueToDate'] as String),
          revenueFilterMode: json['RevenueFilterMode'] as String?,
          revenueFilterAmount:
              (json['RevenueFilterAmount'] as num?)?.toDouble(),
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          includeNotRentedSince: json['IncludeNotRentedSince'] as bool?,
          notRentedSinceDate: json['NotRentedSinceDate'] == null
              ? null
              : DateTime.parse(json['NotRentedSinceDate'] as String),
          includeZeroOwned: json['IncludeZeroOwned'] as bool?,
          showStagedAndOut: json['ShowStagedAndOut'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('IncludePeriodRevenue', instance.includePeriodRevenue);
  writeNotNull('RevenueFromDate', instance.revenueFromDate?.toIso8601String());
  writeNotNull('RevenueToDate', instance.revenueToDate?.toIso8601String());
  writeNotNull('RevenueFilterMode', instance.revenueFilterMode);
  writeNotNull('RevenueFilterAmount', instance.revenueFilterAmount);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('IncludeNotRentedSince', instance.includeNotRentedSince);
  writeNotNull(
      'NotRentedSinceDate', instance.notRentedSinceDate?.toIso8601String());
  writeNotNull('IncludeZeroOwned', instance.includeZeroOwned);
  writeNotNull('ShowStagedAndOut', instance.showStagedAndOut);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsRentalInventorySummaryByRankReportRentalInventorySummaryByRankReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventorySummaryByRankReportRentalInventorySummaryByRankReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventorySummaryByRankReportRentalInventorySummaryByRankReportRequest(
          asOfDate: json['AsOfDate'] == null
              ? null
              : DateTime.parse(json['AsOfDate'] as String),
          warehouseId: json['WarehouseId'] as String?,
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventorySummaryByRankReportRentalInventorySummaryByRankReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsRentalInventorySummaryByRankReportRentalInventorySummaryByRankReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AsOfDate', instance.asOfDate?.toIso8601String());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AsOfDate', instance.asOfDate?.toIso8601String());
  writeNotNull('IncludeZeroQuantity', instance.includeZeroQuantity);
  writeNotNull('DaysUnused', instance.daysUnused);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageByCustomerReportRentalInventoryUsageByCustomerReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageByCustomerReportRentalInventoryUsageByCustomerReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageByCustomerReportRentalInventoryUsageByCustomerReportRequest(
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
          customerId: json['CustomerId'] as String?,
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          excludeZeroOwned: json['ExcludeZeroOwned'] as bool?,
          filterDatesByUtilizationPercent:
              json['FilterDatesByUtilizationPercent'] as bool?,
          onlyIncludeItemsThatAreTheMainItemOfAComplete:
              json['OnlyIncludeItemsThatAreTheMainItemOfAComplete'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageByCustomerReportRentalInventoryUsageByCustomerReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageByCustomerReportRentalInventoryUsageByCustomerReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('UtilizationFilterMode', instance.utilizationFilterMode);
  writeNotNull('UtilizationFilterAmount', instance.utilizationFilterAmount);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('ExcludeZeroOwned', instance.excludeZeroOwned);
  writeNotNull('FilterDatesByUtilizationPercent',
      instance.filterDatesByUtilizationPercent);
  writeNotNull('OnlyIncludeItemsThatAreTheMainItemOfAComplete',
      instance.onlyIncludeItemsThatAreTheMainItemOfAComplete);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          excludeZeroOwned: json['ExcludeZeroOwned'] as bool?,
          filterDatesByUtilizationPercent:
              json['FilterDatesByUtilizationPercent'] as bool?,
          onlyIncludeItemsThatAreTheMainItemOfAComplete:
              json['OnlyIncludeItemsThatAreTheMainItemOfAComplete'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('UtilizationFilterMode', instance.utilizationFilterMode);
  writeNotNull('UtilizationFilterAmount', instance.utilizationFilterAmount);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('ExcludeZeroOwned', instance.excludeZeroOwned);
  writeNotNull('FilterDatesByUtilizationPercent',
      instance.filterDatesByUtilizationPercent);
  writeNotNull('OnlyIncludeItemsThatAreTheMainItemOfAComplete',
      instance.onlyIncludeItemsThatAreTheMainItemOfAComplete);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          summary: json['Summary'] as bool?,
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('IncludeOwned', instance.includeOwned);
  writeNotNull('IncludeConsigned', instance.includeConsigned);
  writeNotNull('IncludeZeroQuantity', instance.includeZeroQuantity);
  writeNotNull('GroupByICode', instance.groupByICode);
  writeNotNull('QuantityValueBasedOn', instance.quantityValueBasedOn);
  writeNotNull('SerializedValueBasedOn', instance.serializedValueBasedOn);
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('Summary', instance.summary);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequest(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('ExcludeRetiredItems', instance.excludeRetiredItems);
  writeNotNull('ExcludeUnretiredItems', instance.excludeUnretiredItems);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('RetiredReasonId', instance.retiredReasonId);
  writeNotNull('UnretiredReasonId', instance.unretiredReasonId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequest
    _$WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          includeUnretired: json['IncludeUnretired'] as bool?,
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('IncludeUnretired', instance.includeUnretired);
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('RetiredReasonId', instance.retiredReasonId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequest
    _$WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequest(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('UserId', instance.userId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequest
    _$WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          includeZeroCurrentOwned: json['IncludeZeroCurrentOwned'] as bool?,
          includeZeroAverageOwned: json['IncludeZeroAverageOwned'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('UsePeriodSelector', instance.usePeriodSelector);
  writeNotNull('ReportYear', instance.reportYear);
  writeNotNull('ReportPeriod', instance.reportPeriod);
  writeNotNull('UseDateRange', instance.useDateRange);
  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('IncludeZeroCurrentOwned', instance.includeZeroCurrentOwned);
  writeNotNull('IncludeZeroAverageOwned', instance.includeZeroAverageOwned);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsSetBrochureSetBrochureReportRequest
    _$WebApiModulesReportsRentalInventoryReportsSetBrochureSetBrochureReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsSetBrochureSetBrochureReportRequest(
          brochureId: json['BrochureId'] as String?,
          summary: json['Summary'] as bool?,
          includeValue: json['IncludeValue'] as String?,
          printOneImagePerPage: json['PrintOneImagePerPage'] as bool?,
          printHeader: json['PrintHeader'] as bool?,
          headerTitle: json['HeaderTitle'] as String?,
          printFooter: json['PrintFooter'] as bool?,
          sortBy: (json['SortBy'] as List<dynamic>?)
                  ?.map((e) => FwStandardModelsCheckBoxListItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          dealIds: json['DealIds'] as String?,
          orderIds: json['OrderIds'] as String?,
          setIds: json['SetIds'] as String?,
          imageId: json['ImageId'] as String?,
          uniqueId1: json['UniqueId1'] as String?,
          uniqueId2: json['UniqueId2'] as String?,
          uniqueId3: json['UniqueId3'] as String?,
          iCode: json['ICode'] as String?,
          description: json['Description'] as String?,
          barcode: json['Barcode'] as String?,
          value: json['Value'] as String?,
          quanity: json['Quanity'] as int?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsSetBrochureSetBrochureReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsSetBrochureSetBrochureReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BrochureId', instance.brochureId);
  writeNotNull('Summary', instance.summary);
  writeNotNull('IncludeValue', instance.includeValue);
  writeNotNull('PrintOneImagePerPage', instance.printOneImagePerPage);
  writeNotNull('PrintHeader', instance.printHeader);
  writeNotNull('HeaderTitle', instance.headerTitle);
  writeNotNull('PrintFooter', instance.printFooter);
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('DealIds', instance.dealIds);
  writeNotNull('OrderIds', instance.orderIds);
  writeNotNull('SetIds', instance.setIds);
  writeNotNull('ImageId', instance.imageId);
  writeNotNull('UniqueId1', instance.uniqueId1);
  writeNotNull('UniqueId2', instance.uniqueId2);
  writeNotNull('UniqueId3', instance.uniqueId3);
  writeNotNull('ICode', instance.iCode);
  writeNotNull('Description', instance.description);
  writeNotNull('Barcode', instance.barcode);
  writeNotNull('Value', instance.value);
  writeNotNull('Quanity', instance.quanity);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequest
    _$WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequest(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('UnretiredReasonId', instance.unretiredReasonId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequest
    _$WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequest(
          asOfDate: json['AsOfDate'] == null
              ? null
              : DateTime.parse(json['AsOfDate'] as String),
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          dealId: json['DealId'] as String?,
          excludeHiatus: json['ExcludeHiatus'] as bool?,
          ownershipTypes: (json['OwnershipTypes'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          fixedAsset: webApiIncludeExcludeAllFromJson(json['FixedAsset']),
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequestToJson(
        WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AsOfDate', instance.asOfDate?.toIso8601String());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('ExcludeHiatus', instance.excludeHiatus);
  writeNotNull('OwnershipTypes',
      instance.ownershipTypes?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'FixedAsset', webApiIncludeExcludeAllToJson(instance.fixedAsset));
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequest
    _$WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequest(
          repairOrderStatus: (json['RepairOrderStatus'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          priority: (json['Priority'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
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
          includeCorrectionNotes: json['IncludeCorrectionNotes'] as bool?,
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequestToJson(
        WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('RepairOrderStatus',
      instance.repairOrderStatus?.map((e) => e.toJson()).toList());
  writeNotNull('Priority', instance.priority?.map((e) => e.toJson()).toList());
  writeNotNull('Billable', instance.billable);
  writeNotNull('Billed', instance.billed);
  writeNotNull('Owned', instance.owned);
  writeNotNull('DaysInRepair', instance.daysInRepair);
  writeNotNull('DaysInRepairFilterMode', instance.daysInRepairFilterMode);
  writeNotNull('IncludeOutsideRepairsOnly', instance.includeOutsideRepairsOnly);
  writeNotNull('IncludeDamageNotes', instance.includeDamageNotes);
  writeNotNull('IncludeCorrectionNotes', instance.includeCorrectionNotes);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('RepairItemStatusId', instance.repairItemStatusId);
  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('VendorRepairItemStatusId', instance.vendorRepairItemStatusId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequest
    _$WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequest(
          repairId: json['RepairId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequestToJson(
        WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('RepairId', instance.repairId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequest
    _$WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequest(
          repairId: json['RepairId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequestToJson(
        WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('RepairId', instance.repairId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequest
    _$WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequest(
          vendorId: json['VendorId'] as String?,
          dealId: json['DealId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          customerId: json['CustomerId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequestToJson(
        WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequest
    _$WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          summary: json['Summary'] as bool?,
          includeSalesTax: json['IncludeSalesTax'] as bool?,
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequestToJson(
        WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('Summary', instance.summary);
  writeNotNull('IncludeSalesTax', instance.includeSalesTax);
  writeNotNull('Statuses', instance.statuses?.map((e) => e.toJson()).toList());
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequest
    _$WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequest(
          includePeriodRevenue: json['IncludePeriodRevenue'] as bool?,
          revenueFromDate: json['RevenueFromDate'] == null
              ? null
              : DateTime.parse(json['RevenueFromDate'] as String),
          revenueToDate: json['RevenueToDate'] == null
              ? null
              : DateTime.parse(json['RevenueToDate'] as String),
          revenueFilterMode: json['RevenueFilterMode'] as String?,
          revenueFilterAmount:
              (json['RevenueFilterAmount'] as num?)?.toDouble(),
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          excludeZeroOwned: json['ExcludeZeroOwned'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequestToJson(
        WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('IncludePeriodRevenue', instance.includePeriodRevenue);
  writeNotNull('RevenueFromDate', instance.revenueFromDate?.toIso8601String());
  writeNotNull('RevenueToDate', instance.revenueToDate?.toIso8601String());
  writeNotNull('RevenueFilterMode', instance.revenueFilterMode);
  writeNotNull('RevenueFilterAmount', instance.revenueFilterAmount);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull('ExcludeZeroOwned', instance.excludeZeroOwned);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequest
    _$WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequest(
          reorderPointMode: json['ReorderPointMode'] as String?,
          includeZeroReorderPoint: json['IncludeZeroReorderPoint'] as bool?,
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequestToJson(
        WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ReorderPointMode', instance.reorderPointMode);
  writeNotNull('IncludeZeroReorderPoint', instance.includeZeroReorderPoint);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest
    _$WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest(
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
          fixedAsset: webApiIncludeExcludeAllFromJson(json['FixedAsset']),
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequestToJson(
        WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('AttributeId', instance.attributeId);
  writeNotNull(
      'FixedAsset', webApiIncludeExcludeAllToJson(instance.fixedAsset));
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest
    _$WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest(
          classifications: (json['Classifications'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          trackedBys: (json['TrackedBys'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          fixedAsset: webApiIncludeExcludeAllFromJson(json['FixedAsset']),
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          warehouseCatalogId: json['WarehouseCatalogId'] as String?,
          includeZeroQuantity: json['IncludeZeroQuantity'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequestToJson(
        WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Classifications',
      instance.classifications?.map((e) => e.toJson()).toList());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'FixedAsset', webApiIncludeExcludeAllToJson(instance.fixedAsset));
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('WarehouseCatalogId', instance.warehouseCatalogId);
  writeNotNull('IncludeZeroQuantity', instance.includeZeroQuantity);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest
    _$WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          ranks: (json['Ranks'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          originalShowId: json['OriginalShowId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequestToJson(
        WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'PurchasedFromDate', instance.purchasedFromDate?.toIso8601String());
  writeNotNull('PurchasedToDate', instance.purchasedToDate?.toIso8601String());
  writeNotNull(
      'ReceivedFromDate', instance.receivedFromDate?.toIso8601String());
  writeNotNull('ReceivedToDate', instance.receivedToDate?.toIso8601String());
  writeNotNull(
      'TrackedBys', instance.trackedBys?.map((e) => e.toJson()).toList());
  writeNotNull('Ranks', instance.ranks?.map((e) => e.toJson()).toList());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('OriginalShowId', instance.originalShowId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest
    _$WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          transactionTypes: (json['TransactionTypes'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          warehouseId: json['WarehouseId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequestToJson(
        WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('TransactionTypes',
      instance.transactionTypes?.map((e) => e.toJson()).toList());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsSharedReportSettingsReportSettings
    _$WebApiModulesReportsSharedReportSettingsReportSettingsFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsSharedReportSettingsReportSettings(
          id: json['Id'] as int?,
          webUserId: json['WebUserId'] as String?,
          reportName: json['ReportName'] as String?,
          description: json['Description'] as String?,
          settings: json['Settings'] as String?,
          excelSettings: json['ExcelSettings'] as String?,
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
    _$WebApiModulesReportsSharedReportSettingsReportSettingsToJson(
        WebApiModulesReportsSharedReportSettingsReportSettings instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Id', instance.id);
  writeNotNull('WebUserId', instance.webUserId);
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('Description', instance.description);
  writeNotNull('Settings', instance.settings);
  writeNotNull('ExcelSettings', instance.excelSettings);
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

WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest
    _$WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequestToJson(
        WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateType', instance.dateType);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('Statuses', instance.statuses?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsTransferFixedAssetOwnershipReportTransferFixedAssetOwnershipReportRequest
    _$WebApiModulesReportsTransferFixedAssetOwnershipReportTransferFixedAssetOwnershipReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsTransferFixedAssetOwnershipReportTransferFixedAssetOwnershipReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          fromWarehouseId: json['FromWarehouseId'] as String?,
          toWarehouseId: json['ToWarehouseId'] as String?,
          transferId: json['TransferId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsTransferFixedAssetOwnershipReportTransferFixedAssetOwnershipReportRequestToJson(
        WebApiModulesReportsTransferFixedAssetOwnershipReportTransferFixedAssetOwnershipReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('FromWarehouseId', instance.fromWarehouseId);
  writeNotNull('ToWarehouseId', instance.toWarehouseId);
  writeNotNull('TransferId', instance.transferId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsTransferReportsTransferOrderReportTransferOrderReportRequest
    _$WebApiModulesReportsTransferReportsTransferOrderReportTransferOrderReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsTransferReportsTransferOrderReportTransferOrderReportRequest(
          transferId: json['TransferId'] as String?,
          reportView:
              webApiModulesReportsOrderReportsOrderReportReportViewTypeFromJson(
                  json['ReportView']),
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsTransferReportsTransferOrderReportTransferOrderReportRequestToJson(
        WebApiModulesReportsTransferReportsTransferOrderReportTransferOrderReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('TransferId', instance.transferId);
  writeNotNull(
      'ReportView',
      webApiModulesReportsOrderReportsOrderReportReportViewTypeToJson(
          instance.reportView));
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsVendorReportsInventoryStatusByPurchaseOrderReportInventoryStatusByPurchaseOrderReportRequest
    _$WebApiModulesReportsVendorReportsInventoryStatusByPurchaseOrderReportInventoryStatusByPurchaseOrderReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsVendorReportsInventoryStatusByPurchaseOrderReportInventoryStatusByPurchaseOrderReportRequest(
          orderType: json['OrderType'] as String?,
          searchDatesBy: (json['SearchDatesBy'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          fromDate: json['FromDate'] as String?,
          toDate: json['ToDate'] as String?,
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          activities: (json['Activities'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          warehouseId: json['WarehouseId'] as String?,
          departmentId: json['DepartmentId'] as String?,
          vendorId: json['VendorId'] as String?,
          pOTypeId: json['POTypeId'] as String?,
          inventoryTypeId: json['InventoryTypeId'] as String?,
          categoryId: json['CategoryId'] as String?,
          subCategoryId: json['SubCategoryId'] as String?,
          inventoryId: json['InventoryId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsInventoryStatusByPurchaseOrderReportInventoryStatusByPurchaseOrderReportRequestToJson(
        WebApiModulesReportsVendorReportsInventoryStatusByPurchaseOrderReportInventoryStatusByPurchaseOrderReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('OrderType', instance.orderType);
  writeNotNull(
      'SearchDatesBy', instance.searchDatesBy?.map((e) => e.toJson()).toList());
  writeNotNull('FromDate', instance.fromDate);
  writeNotNull('ToDate', instance.toDate);
  writeNotNull('Statuses', instance.statuses?.map((e) => e.toJson()).toList());
  writeNotNull(
      'Activities', instance.activities?.map((e) => e.toJson()).toList());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('POTypeId', instance.pOTypeId);
  writeNotNull('InventoryTypeId', instance.inventoryTypeId);
  writeNotNull('CategoryId', instance.categoryId);
  writeNotNull('SubCategoryId', instance.subCategoryId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsVendorReportsPurchaseOrderAccrualsPurchaseOrderAccrualsRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderAccrualsPurchaseOrderAccrualsRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsVendorReportsPurchaseOrderAccrualsPurchaseOrderAccrualsRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          activities: (json['Activities'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          accrualsThrough: json['AccrualsThrough'] == null
              ? null
              : DateTime.parse(json['AccrualsThrough'] as String),
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderAccrualsPurchaseOrderAccrualsRequestToJson(
        WebApiModulesReportsVendorReportsPurchaseOrderAccrualsPurchaseOrderAccrualsRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('Statuses', instance.statuses?.map((e) => e.toJson()).toList());
  writeNotNull(
      'Activities', instance.activities?.map((e) => e.toJson()).toList());
  writeNotNull('AccrualsThrough', instance.accrualsThrough?.toIso8601String());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          activities: (json['Activities'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequestToJson(
        WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('Statuses', instance.statuses?.map((e) => e.toJson()).toList());
  writeNotNull(
      'Activities', instance.activities?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsVendorReportsPurchaseOrderPaymentScheduleReportPurchaseOrderPaymentScheduleReportRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderPaymentScheduleReportPurchaseOrderPaymentScheduleReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsVendorReportsPurchaseOrderPaymentScheduleReportPurchaseOrderPaymentScheduleReportRequest(
          purchaseOrderId: json['PurchaseOrderId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderPaymentScheduleReportPurchaseOrderPaymentScheduleReportRequestToJson(
        WebApiModulesReportsVendorReportsPurchaseOrderPaymentScheduleReportPurchaseOrderPaymentScheduleReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PurchaseOrderId', instance.purchaseOrderId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequest(
          purchaseOrderId: json['PurchaseOrderId'] as String?,
          warehouseId: json['WarehouseId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequestToJson(
        WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PurchaseOrderId', instance.purchaseOrderId);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequest(
          purchaseOrderId: json['PurchaseOrderId'] as String?,
          reportView:
              webApiModulesReportsOrderReportsOrderReportReportViewTypeFromJson(
                  json['ReportView']),
          excludeZeroConsignorFee: json['ExcludeZeroConsignorFee'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequestToJson(
        WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PurchaseOrderId', instance.purchaseOrderId);
  writeNotNull(
      'ReportView',
      webApiModulesReportsOrderReportsOrderReportReportViewTypeToJson(
          instance.reportView));
  writeNotNull('ExcludeZeroConsignorFee', instance.excludeZeroConsignorFee);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsVendorReportsPurchaseOrderStatusDetailReportPurchaseOrderStatusDetailReportRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderStatusDetailReportPurchaseOrderStatusDetailReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsVendorReportsPurchaseOrderStatusDetailReportPurchaseOrderStatusDetailReportRequest(
          purchaseOrderId: json['PurchaseOrderId'] as String?,
          view: json['View'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderStatusDetailReportPurchaseOrderStatusDetailReportRequestToJson(
        WebApiModulesReportsVendorReportsPurchaseOrderStatusDetailReportPurchaseOrderStatusDetailReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PurchaseOrderId', instance.purchaseOrderId);
  writeNotNull('View', instance.view);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsVendorReportsPurchaseOrderStatusSummaryReportPurchaseOrderStatusSummaryReportRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderStatusSummaryReportPurchaseOrderStatusSummaryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsVendorReportsPurchaseOrderStatusSummaryReportPurchaseOrderStatusSummaryReportRequest(
          purchaseOrderId: json['PurchaseOrderId'] as String?,
          view: json['View'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderStatusSummaryReportPurchaseOrderStatusSummaryReportRequestToJson(
        WebApiModulesReportsVendorReportsPurchaseOrderStatusSummaryReportPurchaseOrderStatusSummaryReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PurchaseOrderId', instance.purchaseOrderId);
  writeNotNull('View', instance.view);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequest
    _$WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequestToJson(
        WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('ProjectId', instance.projectId);
  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('PoApprovalStatusId', instance.poApprovalStatusId);
  writeNotNull('Status', instance.status?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequest
    _$WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequestToJson(
        WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateType', instance.dateType);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('CustomerId', instance.customerId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('PoClassificationId', instance.poClassificationId);
  writeNotNull('RecType', instance.recType?.map((e) => e.toJson()).toList());
  writeNotNull('Statuses', instance.statuses?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequest
    _$WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequestToJson(
        WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequest
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
  writeNotNull('DealId', instance.dealId);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('PoClassificationId', instance.poClassificationId);
  writeNotNull('RecType', instance.recType?.map((e) => e.toJson()).toList());
  writeNotNull('Statuses', instance.statuses?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequest
    _$WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          purchaseOrderStatus: (json['PurchaseOrderStatus'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          includeVendorTax: json['IncludeVendorTax'] as bool?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequestToJson(
        WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequest
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
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('PoClassificationId', instance.poClassificationId);
  writeNotNull('PurchaseOrderId', instance.purchaseOrderId);
  writeNotNull('InventoryId', instance.inventoryId);
  writeNotNull(
      'InvoiceStatus', instance.invoiceStatus?.map((e) => e.toJson()).toList());
  writeNotNull('PurchaseOrderStatus',
      instance.purchaseOrderStatus?.map((e) => e.toJson()).toList());
  writeNotNull('IncludeVendorTax', instance.includeVendorTax);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequest
    _$WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequest(
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          dateType: json['DateType'] as String?,
          statuses: (json['Statuses'] as List<dynamic>?)
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
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
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequestToJson(
        WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('DateType', instance.dateType);
  writeNotNull('Statuses', instance.statuses?.map((e) => e.toJson()).toList());
  writeNotNull('IncludeAccruals', instance.includeAccruals);
  writeNotNull('AccrualFromDate', instance.accrualFromDate?.toIso8601String());
  writeNotNull('AccrualToDate', instance.accrualToDate?.toIso8601String());
  writeNotNull('AccrualsOnly', instance.accrualsOnly);
  writeNotNull('OfficeLocationId', instance.officeLocationId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('DealId', instance.dealId);
  writeNotNull('VendorId', instance.vendorId);
  writeNotNull('PurchaseOrderId', instance.purchaseOrderId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequest
    _$WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequest(
          containerItemId: json['ContainerItemId'] as String?,
          appLanguageId: json['AppLanguageId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequestToJson(
        WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ContainerItemId', instance.containerItemId);
  writeNotNull('AppLanguageId', instance.appLanguageId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaData
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaDataFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaData(
          personSignature: json['PersonSignature'] as String?,
          quikReceiptId: json['QuikReceiptId'] as String?,
          quikReceiptTermsConditionsHtml:
              json['QuikReceiptTermsConditionsHtml'] as String?,
          personPrintedName: json['PersonPrintedName'] as String?,
          note: json['Note'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaDataToJson(
        WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptMetaData
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('PersonSignature', instance.personSignature);
  writeNotNull('QuikReceiptId', instance.quikReceiptId);
  writeNotNull('QuikReceiptTermsConditionsHtml',
      instance.quikReceiptTermsConditionsHtml);
  writeNotNull('PersonPrintedName', instance.personPrintedName);
  writeNotNull('Note', instance.note);
  return val;
}

WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemL
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemLFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemL(
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
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemLToJson(
        WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportItemL
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('RowType', instance.rowType);
  writeNotNull('Description', instance.description);
  writeNotNull('Quantity', instance.quantity);
  writeNotNull('PrintDate', instance.printDate);
  writeNotNull('PrintTime', instance.printTime);
  writeNotNull('PrintDateTime', instance.printDateTime);
  writeNotNull('DateFields', instance.dateFields);
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportL
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportLFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportL(
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
          orderNumberAndDescription:
              json['OrderNumberAndDescription'] as String?,
          orderLocation: json['OrderLocation'] as String?,
          rowType: json['RowType'] as String?,
          contractId: json['ContractId'] as String?,
          contractNumber: json['ContractNumber'] as String?,
          contractDate: json['ContractDate'] as String?,
          contractTime: json['ContractTime'] as String?,
          contractDateAndTime: json['ContractDateAndTime'] as String?,
          contractType: json['ContractType'] as String?,
          exchangeContractId: json['ExchangeContractId'] as String?,
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
          warehouseCityStateZipCode:
              json['WarehouseCityStateZipCode'] as String?,
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
          deliveryCity: json['DeliveryCity'] as String?,
          deliveryState: json['DeliveryState'] as String?,
          deliveryZip: json['DeliveryZip'] as String?,
          deliveryCityStateZipCode: json['DeliveryCityStateZipCode'] as String?,
          deliveryCountry: json['DeliveryCountry'] as String?,
          deliveryContactPhone: json['DeliveryContactPhone'] as String?,
          termsAndConditionsId: json['TermsAndConditionsId'] as String?,
          termsAndConditionsHtml: json['TermsAndConditionsHtml'] as String?,
          termsAndConditionsNewPage: json['TermsAndConditionsNewPage'] as bool?,
          personPrintName: json['PersonPrintName'] as String?,
          personSignature: json['PersonSignature'] as String?,
          note: json['Note'] as String?,
          printDate: json['PrintDate'] as String?,
          printTime: json['PrintTime'] as String?,
          printDateTime: json['PrintDateTime'] as String?,
          dateFields: (json['DateFields'] as List<dynamic>?)
                  ?.map((e) => e as String)
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
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportLToJson(
        WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportL
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('SessionNo', instance.sessionNo);
  writeNotNull('Customer', instance.customer);
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('EstRentFrom', instance.estRentFrom);
  writeNotNull('EstRentTo', instance.estRentTo);
  writeNotNull(
      'QuikReceiptTermsConditionsId', instance.quikReceiptTermsConditionsId);
  writeNotNull('Items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('MetaData', instance.metaData?.toJson());
  writeNotNull('DealId', instance.dealId);
  writeNotNull('Deal', instance.deal);
  writeNotNull('DealNumber', instance.dealNumber);
  writeNotNull('DealNumberAndDeal', instance.dealNumberAndDeal);
  writeNotNull('OrderId', instance.orderId);
  writeNotNull('OrderNumber', instance.orderNumber);
  writeNotNull('OrderDate', instance.orderDate);
  writeNotNull('OrderPoNumber', instance.orderPoNumber);
  writeNotNull('OrderType', instance.orderType);
  writeNotNull('OrderDescription', instance.orderDescription);
  writeNotNull('OrderNumberAndDescription', instance.orderNumberAndDescription);
  writeNotNull('OrderLocation', instance.orderLocation);
  writeNotNull('RowType', instance.rowType);
  writeNotNull('ContractId', instance.contractId);
  writeNotNull('ContractNumber', instance.contractNumber);
  writeNotNull('ContractDate', instance.contractDate);
  writeNotNull('ContractTime', instance.contractTime);
  writeNotNull('ContractDateAndTime', instance.contractDateAndTime);
  writeNotNull('ContractType', instance.contractType);
  writeNotNull('ExchangeContractId', instance.exchangeContractId);
  writeNotNull('HasPendingExchange', instance.hasPendingExchange);
  writeNotNull('HasRental', instance.hasRental);
  writeNotNull('HasSales', instance.hasSales);
  writeNotNull('InputByUserId', instance.inputByUserId);
  writeNotNull('BillingDate', instance.billingDate);
  writeNotNull('OfficeLocation', instance.officeLocation);
  writeNotNull('OfficeLocationCompany', instance.officeLocationCompany);
  writeNotNull('OfficeLocationAddress1', instance.officeLocationAddress1);
  writeNotNull('OfficeLocationAddress2', instance.officeLocationAddress2);
  writeNotNull('OfficeLocationCityStateZipCode',
      instance.officeLocationCityStateZipCode);
  writeNotNull('OfficeLocationCityStateZipCodeCountry',
      instance.officeLocationCityStateZipCodeCountry);
  writeNotNull('OfficeLocationPhone', instance.officeLocationPhone);
  writeNotNull('OfficeLocationFax', instance.officeLocationFax);
  writeNotNull('Warehouse', instance.warehouse);
  writeNotNull('WarehouseAddress1', instance.warehouseAddress1);
  writeNotNull('WarehouseAddress2', instance.warehouseAddress2);
  writeNotNull('WarehouseCityStateZipCode', instance.warehouseCityStateZipCode);
  writeNotNull('WarehouseCityStateZipCodeCountry',
      instance.warehouseCityStateZipCodeCountry);
  writeNotNull('WarehousePhone', instance.warehousePhone);
  writeNotNull('WarehouseFax', instance.warehouseFax);
  writeNotNull('IssuedToCompany', instance.issuedToCompany);
  writeNotNull('IssuedToAttentionTo1', instance.issuedToAttentionTo1);
  writeNotNull('IssuedToAttentionTo2', instance.issuedToAttentionTo2);
  writeNotNull('IssuedToAddress1', instance.issuedToAddress1);
  writeNotNull('IssuedToAddress2', instance.issuedToAddress2);
  writeNotNull('IssuedToCity', instance.issuedToCity);
  writeNotNull('IssuedToState', instance.issuedToState);
  writeNotNull('IssuedToZipCode', instance.issuedToZipCode);
  writeNotNull('IssuedToCountry', instance.issuedToCountry);
  writeNotNull('IssuedToPhone', instance.issuedToPhone);
  writeNotNull('IssuedToFax', instance.issuedToFax);
  writeNotNull('UsageDates', instance.usageDates);
  writeNotNull('BillingCycle', instance.billingCycle);
  writeNotNull('PaymentTerms', instance.paymentTerms);
  writeNotNull('Agent', instance.agent);
  writeNotNull('AgentEmail', instance.agentEmail);
  writeNotNull('AgentPhoneAndExtension', instance.agentPhoneAndExtension);
  writeNotNull('AgentFax', instance.agentFax);
  writeNotNull('Department', instance.department);
  writeNotNull('DeliveryContact', instance.deliveryContact);
  writeNotNull('DeliveryLocation', instance.deliveryLocation);
  writeNotNull('DeliveryAddress1', instance.deliveryAddress1);
  writeNotNull('DeliveryAddress2', instance.deliveryAddress2);
  writeNotNull('DeliveryCity', instance.deliveryCity);
  writeNotNull('DeliveryState', instance.deliveryState);
  writeNotNull('DeliveryZip', instance.deliveryZip);
  writeNotNull('DeliveryCityStateZipCode', instance.deliveryCityStateZipCode);
  writeNotNull('DeliveryCountry', instance.deliveryCountry);
  writeNotNull('DeliveryContactPhone', instance.deliveryContactPhone);
  writeNotNull('TermsAndConditionsId', instance.termsAndConditionsId);
  writeNotNull('TermsAndConditionsHtml', instance.termsAndConditionsHtml);
  writeNotNull('TermsAndConditionsNewPage', instance.termsAndConditionsNewPage);
  writeNotNull('PersonPrintName', instance.personPrintName);
  writeNotNull('PersonSignature', instance.personSignature);
  writeNotNull('Note', instance.note);
  writeNotNull('PrintDate', instance.printDate);
  writeNotNull('PrintTime', instance.printTime);
  writeNotNull('PrintDateTime', instance.printDateTime);
  writeNotNull('DateFields', instance.dateFields);
  writeNotNull('_Custom', instance.custom?.map((e) => e.toJson()).toList());
  writeNotNull('_DefaultFieldAttributes',
      instance.defaultFieldAttributes?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequest
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequest(
          contractId: json['ContractId'] as String?,
          quikReceiptId: json['QuikReceiptId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequestToJson(
        WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ContractId', instance.contractId);
  writeNotNull('QuikReceiptId', instance.quikReceiptId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequest
    _$WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequest(
          orderId: json['OrderId'] as String?,
          printedByUsersId: json['PrintedByUsersId'] as String?,
          storageContainerItemId: json['StorageContainerItemId'] as String?,
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequestToJson(
        WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('OrderId', instance.orderId);
  writeNotNull('PrintedByUsersId', instance.printedByUsersId);
  writeNotNull('StorageContainerItemId', instance.storageContainerItemId);
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequest
    _$WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequestToJson(
        WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('AgentId', instance.agentId);
  writeNotNull('ActivityTypeId', instance.activityTypeId);
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull(
      'OrderTypes', instance.orderTypes?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequest
    _$WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequestToJson(
        WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('AgentId', instance.agentId);
  writeNotNull('ActivityTypeId', instance.activityTypeId);
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull(
      'OrderTypes', instance.orderTypes?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}

WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequest
    _$WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequest(
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
                  ?.map((e) =>
                      FwStandardModelsSelectedCheckBoxListItem.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          userDepartmentId: json['UserDepartmentId'] as String?,
          userLocationId: json['UserLocationId'] as String?,
          userWarehouseId: json['UserWarehouseId'] as String?,
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
          reportName: json['ReportName'] as String?,
          useEmailTemplate: json['UseEmailTemplate'] as bool?,
        );

Map<String, dynamic>
    _$WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequestToJson(
        WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('WarehouseId', instance.warehouseId);
  writeNotNull('DepartmentId', instance.departmentId);
  writeNotNull('AgentId', instance.agentId);
  writeNotNull('ActivityTypeId', instance.activityTypeId);
  writeNotNull('SortBy', instance.sortBy?.map((e) => e.toJson()).toList());
  writeNotNull(
      'OrderTypes', instance.orderTypes?.map((e) => e.toJson()).toList());
  writeNotNull('UserDepartmentId', instance.userDepartmentId);
  writeNotNull('UserLocationId', instance.userLocationId);
  writeNotNull('UserWarehouseId', instance.userWarehouseId);
  writeNotNull('CustomReportLayoutId', instance.customReportLayoutId);
  writeNotNull('IsSummary', instance.isSummary);
  writeNotNull('IncludeSubHeadingsAndSubTotals',
      instance.includeSubHeadingsAndSubTotals);
  writeNotNull('IncludeIdColumns', instance.includeIdColumns);
  writeNotNull('Locale', instance.locale);
  writeNotNull(
      'excelfields', instance.excelfields?.map((e) => e.toJson()).toList());
  writeNotNull('ReportName', instance.reportName);
  writeNotNull('UseEmailTemplate', instance.useEmailTemplate);
  return val;
}
