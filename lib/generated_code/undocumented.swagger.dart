// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element_parameter

import 'package:json_annotation/json_annotation.dart';
import 'package:json_annotation/json_annotation.dart' as json;
import 'package:collection/collection.dart';
import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'package:http/http.dart' show MultipartFile;
import 'package:chopper/chopper.dart' as chopper;
import 'undocumented.metadata.swagger.dart';

part 'undocumented.swagger.chopper.dart';
part 'undocumented.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Undocumented extends ChopperService {
  static Undocumented create({
    ChopperClient? client,
    http.Client? httpClient,
    Authenticator? authenticator,
    ErrorConverter? errorConverter,
    Converter? converter,
    Uri? baseUrl,
    List<Interceptor>? interceptors,
  }) {
    if (client != null) {
      return _$Undocumented(client);
    }

    final newClient = ChopperClient(
      services: [_$Undocumented()],
      converter: converter ?? $JsonSerializableConverter(),
      interceptors: interceptors ?? [],
      client: httpClient,
      authenticator: authenticator,
      errorConverter: errorConverter,
      baseUrl: baseUrl,
    );
    return _$Undocumented(newClient);
  }

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesWarehouseShippingCaseShippingCase>>
  shippingcaseIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
      WebApiModulesWarehouseShippingCaseShippingCase,
      () => WebApiModulesWarehouseShippingCaseShippingCase.fromJsonFactory,
    );

    return _shippingcaseIdGet(id: id);
  }

  ///
  ///@param id
  @GET(path: '/shippingcase/{id}')
  Future<chopper.Response<WebApiModulesWarehouseShippingCaseShippingCase>>
  _shippingcaseIdGet({
    @Path('id') required String? id,
    @chopper.Tag()
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ShippingCase"],
      deprecated: false,
    ),
  });

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
  shippingcaseBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
      FwStandardSqlServerFwJsonDataTable,
      () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory,
    );

    return _shippingcaseBrowsePost(body: body);
  }

  ///
  @POST(path: '/shippingcase/browse', optionalBody: true)
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
  _shippingcaseBrowsePost({
    @Body() required FwStandardModelsBrowseRequest? body,
    @chopper.Tag()
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ShippingCase"],
      deprecated: false,
    ),
  });

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
  shippingcaseitemBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
      FwStandardSqlServerFwJsonDataTable,
      () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory,
    );

    return _shippingcaseitemBrowsePost(body: body);
  }

  ///
  @POST(path: '/shippingcaseitem/browse', optionalBody: true)
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
  _shippingcaseitemBrowsePost({
    @Body() required FwStandardModelsBrowseRequest? body,
    @chopper.Tag()
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ShippingCaseItem"],
      deprecated: false,
    ),
  });
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesWarehouseShippingCaseShippingCase {
  const WebApiModulesWarehouseShippingCaseShippingCase({
    this.shippingCaseId,
    this.orderId,
    this.orderNumber,
    this.orderDescription,
    this.orderType,
    this.itemId,
    this.inventoryId,
    this.iCode,
    this.itemDescription,
    this.barCode,
    this.description,
    this.shippingCaseNumber,
    this.itemCount,
    this.shippingCaseTitle,
    this.warehouseId,
    this.warehouse,
    this.auditNote,
    this.recordTitle,
    this.urlIdentifier,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.hasDocuments,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesWarehouseShippingCaseShippingCase.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesWarehouseShippingCaseShippingCaseFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesWarehouseShippingCaseShippingCaseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesWarehouseShippingCaseShippingCaseToJson(this);

  @JsonKey(name: 'ShippingCaseId', includeIfNull: false)
  final int? shippingCaseId;
  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String? orderId;
  @JsonKey(name: 'OrderNumber', includeIfNull: false)
  final String? orderNumber;
  @JsonKey(name: 'OrderDescription', includeIfNull: false)
  final String? orderDescription;
  @JsonKey(name: 'OrderType', includeIfNull: false)
  final String? orderType;
  @JsonKey(name: 'ItemId', includeIfNull: false)
  final String? itemId;
  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'ICode', includeIfNull: false)
  final String? iCode;
  @JsonKey(name: 'ItemDescription', includeIfNull: false)
  final String? itemDescription;
  @JsonKey(name: 'BarCode', includeIfNull: false)
  final String? barCode;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'ShippingCaseNumber', includeIfNull: false)
  final String? shippingCaseNumber;
  @JsonKey(name: 'ItemCount', includeIfNull: false)
  final double? itemCount;
  @JsonKey(name: 'ShippingCaseTitle', includeIfNull: false)
  final String? shippingCaseTitle;
  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String? warehouseId;
  @JsonKey(name: 'Warehouse', includeIfNull: false)
  final String? warehouse;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
  @JsonKey(name: '_Custom', includeIfNull: false, defaultValue: <Object>[])
  final List<Object>? custom;
  @JsonKey(
    name: '_DefaultFieldAttributes',
    includeIfNull: false,
    defaultValue: <Object>[],
  )
  final List<Object>? defaultFieldAttributes;
  @JsonKey(name: '_Original', includeIfNull: false)
  final dynamic original;
  @JsonKey(name: '_Translation', includeIfNull: false, defaultValue: <Object>[])
  final List<Object>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
  @JsonKey(name: '_HasDocuments', includeIfNull: false)
  final bool? hasDocuments;
  @JsonKey(name: 'CreatedByUserId', includeIfNull: false)
  final String? createdByUserId;
  @JsonKey(name: 'CreatedByUserName', includeIfNull: false)
  final String? createdByUserName;
  @JsonKey(name: 'CreatedDateTime', includeIfNull: false)
  final String? createdDateTime;
  @JsonKey(name: 'ModifiedByUserId', includeIfNull: false)
  final String? modifiedByUserId;
  @JsonKey(name: 'ModifiedByUserName', includeIfNull: false)
  final String? modifiedByUserName;
  @JsonKey(name: 'ModifiedDateTime', includeIfNull: false)
  final String? modifiedDateTime;
  static const fromJsonFactory =
      _$WebApiModulesWarehouseShippingCaseShippingCaseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesWarehouseShippingCaseShippingCase &&
            (identical(other.shippingCaseId, shippingCaseId) ||
                const DeepCollectionEquality().equals(
                  other.shippingCaseId,
                  shippingCaseId,
                )) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality().equals(
                  other.orderId,
                  orderId,
                )) &&
            (identical(other.orderNumber, orderNumber) ||
                const DeepCollectionEquality().equals(
                  other.orderNumber,
                  orderNumber,
                )) &&
            (identical(other.orderDescription, orderDescription) ||
                const DeepCollectionEquality().equals(
                  other.orderDescription,
                  orderDescription,
                )) &&
            (identical(other.orderType, orderType) ||
                const DeepCollectionEquality().equals(
                  other.orderType,
                  orderType,
                )) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality().equals(
                  other.inventoryId,
                  inventoryId,
                )) &&
            (identical(other.iCode, iCode) ||
                const DeepCollectionEquality().equals(other.iCode, iCode)) &&
            (identical(other.itemDescription, itemDescription) ||
                const DeepCollectionEquality().equals(
                  other.itemDescription,
                  itemDescription,
                )) &&
            (identical(other.barCode, barCode) ||
                const DeepCollectionEquality().equals(
                  other.barCode,
                  barCode,
                )) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.shippingCaseNumber, shippingCaseNumber) ||
                const DeepCollectionEquality().equals(
                  other.shippingCaseNumber,
                  shippingCaseNumber,
                )) &&
            (identical(other.itemCount, itemCount) ||
                const DeepCollectionEquality().equals(
                  other.itemCount,
                  itemCount,
                )) &&
            (identical(other.shippingCaseTitle, shippingCaseTitle) ||
                const DeepCollectionEquality().equals(
                  other.shippingCaseTitle,
                  shippingCaseTitle,
                )) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality().equals(
                  other.warehouseId,
                  warehouseId,
                )) &&
            (identical(other.warehouse, warehouse) ||
                const DeepCollectionEquality().equals(
                  other.warehouse,
                  warehouse,
                )) &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality().equals(
                  other.auditNote,
                  auditNote,
                )) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality().equals(
                  other.recordTitle,
                  recordTitle,
                )) &&
            (identical(other.urlIdentifier, urlIdentifier) ||
                const DeepCollectionEquality().equals(
                  other.urlIdentifier,
                  urlIdentifier,
                )) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                  other.defaultFieldAttributes,
                  defaultFieldAttributes,
                )) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality().equals(
                  other.original,
                  original,
                )) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality().equals(
                  other.translation,
                  translation,
                )) &&
            (identical(other.hasImport, hasImport) ||
                const DeepCollectionEquality().equals(
                  other.hasImport,
                  hasImport,
                )) &&
            (identical(other.hasDocuments, hasDocuments) ||
                const DeepCollectionEquality().equals(
                  other.hasDocuments,
                  hasDocuments,
                )) &&
            (identical(other.createdByUserId, createdByUserId) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserId,
                  createdByUserId,
                )) &&
            (identical(other.createdByUserName, createdByUserName) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserName,
                  createdByUserName,
                )) &&
            (identical(other.createdDateTime, createdDateTime) ||
                const DeepCollectionEquality().equals(
                  other.createdDateTime,
                  createdDateTime,
                )) &&
            (identical(other.modifiedByUserId, modifiedByUserId) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserId,
                  modifiedByUserId,
                )) &&
            (identical(other.modifiedByUserName, modifiedByUserName) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserName,
                  modifiedByUserName,
                )) &&
            (identical(other.modifiedDateTime, modifiedDateTime) ||
                const DeepCollectionEquality().equals(
                  other.modifiedDateTime,
                  modifiedDateTime,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(shippingCaseId) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(orderNumber) ^
      const DeepCollectionEquality().hash(orderDescription) ^
      const DeepCollectionEquality().hash(orderType) ^
      const DeepCollectionEquality().hash(itemId) ^
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(iCode) ^
      const DeepCollectionEquality().hash(itemDescription) ^
      const DeepCollectionEquality().hash(barCode) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(shippingCaseNumber) ^
      const DeepCollectionEquality().hash(itemCount) ^
      const DeepCollectionEquality().hash(shippingCaseTitle) ^
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(warehouse) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(hasDocuments) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
      runtimeType.hashCode;
}

extension $WebApiModulesWarehouseShippingCaseShippingCaseExtension
    on WebApiModulesWarehouseShippingCaseShippingCase {
  WebApiModulesWarehouseShippingCaseShippingCase copyWith({
    int? shippingCaseId,
    String? orderId,
    String? orderNumber,
    String? orderDescription,
    String? orderType,
    String? itemId,
    String? inventoryId,
    String? iCode,
    String? itemDescription,
    String? barCode,
    String? description,
    String? shippingCaseNumber,
    double? itemCount,
    String? shippingCaseTitle,
    String? warehouseId,
    String? warehouse,
    String? auditNote,
    String? recordTitle,
    dynamic urlIdentifier,
    List<Object>? custom,
    List<Object>? defaultFieldAttributes,
    dynamic original,
    List<Object>? translation,
    bool? hasImport,
    bool? hasDocuments,
    String? createdByUserId,
    String? createdByUserName,
    String? createdDateTime,
    String? modifiedByUserId,
    String? modifiedByUserName,
    String? modifiedDateTime,
  }) {
    return WebApiModulesWarehouseShippingCaseShippingCase(
      shippingCaseId: shippingCaseId ?? this.shippingCaseId,
      orderId: orderId ?? this.orderId,
      orderNumber: orderNumber ?? this.orderNumber,
      orderDescription: orderDescription ?? this.orderDescription,
      orderType: orderType ?? this.orderType,
      itemId: itemId ?? this.itemId,
      inventoryId: inventoryId ?? this.inventoryId,
      iCode: iCode ?? this.iCode,
      itemDescription: itemDescription ?? this.itemDescription,
      barCode: barCode ?? this.barCode,
      description: description ?? this.description,
      shippingCaseNumber: shippingCaseNumber ?? this.shippingCaseNumber,
      itemCount: itemCount ?? this.itemCount,
      shippingCaseTitle: shippingCaseTitle ?? this.shippingCaseTitle,
      warehouseId: warehouseId ?? this.warehouseId,
      warehouse: warehouse ?? this.warehouse,
      auditNote: auditNote ?? this.auditNote,
      recordTitle: recordTitle ?? this.recordTitle,
      urlIdentifier: urlIdentifier ?? this.urlIdentifier,
      custom: custom ?? this.custom,
      defaultFieldAttributes:
          defaultFieldAttributes ?? this.defaultFieldAttributes,
      original: original ?? this.original,
      translation: translation ?? this.translation,
      hasImport: hasImport ?? this.hasImport,
      hasDocuments: hasDocuments ?? this.hasDocuments,
      createdByUserId: createdByUserId ?? this.createdByUserId,
      createdByUserName: createdByUserName ?? this.createdByUserName,
      createdDateTime: createdDateTime ?? this.createdDateTime,
      modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
      modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
      modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime,
    );
  }

  WebApiModulesWarehouseShippingCaseShippingCase copyWithWrapped({
    Wrapped<int?>? shippingCaseId,
    Wrapped<String?>? orderId,
    Wrapped<String?>? orderNumber,
    Wrapped<String?>? orderDescription,
    Wrapped<String?>? orderType,
    Wrapped<String?>? itemId,
    Wrapped<String?>? inventoryId,
    Wrapped<String?>? iCode,
    Wrapped<String?>? itemDescription,
    Wrapped<String?>? barCode,
    Wrapped<String?>? description,
    Wrapped<String?>? shippingCaseNumber,
    Wrapped<double?>? itemCount,
    Wrapped<String?>? shippingCaseTitle,
    Wrapped<String?>? warehouseId,
    Wrapped<String?>? warehouse,
    Wrapped<String?>? auditNote,
    Wrapped<String?>? recordTitle,
    Wrapped<dynamic>? urlIdentifier,
    Wrapped<List<Object>?>? custom,
    Wrapped<List<Object>?>? defaultFieldAttributes,
    Wrapped<dynamic>? original,
    Wrapped<List<Object>?>? translation,
    Wrapped<bool?>? hasImport,
    Wrapped<bool?>? hasDocuments,
    Wrapped<String?>? createdByUserId,
    Wrapped<String?>? createdByUserName,
    Wrapped<String?>? createdDateTime,
    Wrapped<String?>? modifiedByUserId,
    Wrapped<String?>? modifiedByUserName,
    Wrapped<String?>? modifiedDateTime,
  }) {
    return WebApiModulesWarehouseShippingCaseShippingCase(
      shippingCaseId: (shippingCaseId != null
          ? shippingCaseId.value
          : this.shippingCaseId),
      orderId: (orderId != null ? orderId.value : this.orderId),
      orderNumber: (orderNumber != null ? orderNumber.value : this.orderNumber),
      orderDescription: (orderDescription != null
          ? orderDescription.value
          : this.orderDescription),
      orderType: (orderType != null ? orderType.value : this.orderType),
      itemId: (itemId != null ? itemId.value : this.itemId),
      inventoryId: (inventoryId != null ? inventoryId.value : this.inventoryId),
      iCode: (iCode != null ? iCode.value : this.iCode),
      itemDescription: (itemDescription != null
          ? itemDescription.value
          : this.itemDescription),
      barCode: (barCode != null ? barCode.value : this.barCode),
      description: (description != null ? description.value : this.description),
      shippingCaseNumber: (shippingCaseNumber != null
          ? shippingCaseNumber.value
          : this.shippingCaseNumber),
      itemCount: (itemCount != null ? itemCount.value : this.itemCount),
      shippingCaseTitle: (shippingCaseTitle != null
          ? shippingCaseTitle.value
          : this.shippingCaseTitle),
      warehouseId: (warehouseId != null ? warehouseId.value : this.warehouseId),
      warehouse: (warehouse != null ? warehouse.value : this.warehouse),
      auditNote: (auditNote != null ? auditNote.value : this.auditNote),
      recordTitle: (recordTitle != null ? recordTitle.value : this.recordTitle),
      urlIdentifier: (urlIdentifier != null
          ? urlIdentifier.value
          : this.urlIdentifier),
      custom: (custom != null ? custom.value : this.custom),
      defaultFieldAttributes: (defaultFieldAttributes != null
          ? defaultFieldAttributes.value
          : this.defaultFieldAttributes),
      original: (original != null ? original.value : this.original),
      translation: (translation != null ? translation.value : this.translation),
      hasImport: (hasImport != null ? hasImport.value : this.hasImport),
      hasDocuments: (hasDocuments != null
          ? hasDocuments.value
          : this.hasDocuments),
      createdByUserId: (createdByUserId != null
          ? createdByUserId.value
          : this.createdByUserId),
      createdByUserName: (createdByUserName != null
          ? createdByUserName.value
          : this.createdByUserName),
      createdDateTime: (createdDateTime != null
          ? createdDateTime.value
          : this.createdDateTime),
      modifiedByUserId: (modifiedByUserId != null
          ? modifiedByUserId.value
          : this.modifiedByUserId),
      modifiedByUserName: (modifiedByUserName != null
          ? modifiedByUserName.value
          : this.modifiedByUserName),
      modifiedDateTime: (modifiedDateTime != null
          ? modifiedDateTime.value
          : this.modifiedDateTime),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsBrowseRequest {
  const FwStandardModelsBrowseRequest({
    this.miscfields,
    this.module,
    this.options,
    this.orderby,
    this.orderbydirection,
    this.top,
    this.pageno,
    this.pagesize,
    this.searchfieldoperators,
    this.searchfields,
    this.searchfieldvalues,
    this.searchfieldtypes,
    this.searchseparators,
    this.searchcondition,
    this.searchconjunctions,
    this.searchgroupings,
    this.uniqueids,
    this.boundids,
    this.filterfields,
    this.activeview,
    this.emptyobject,
    this.forexcel,
    this.includeallcolumns,
    this.fields,
    this.totalfields,
    this.activeviewfields,
    this.timezoneOffset,
  });

  factory FwStandardModelsBrowseRequest.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsBrowseRequestFromJson(json);

  static const toJsonFactory = _$FwStandardModelsBrowseRequestToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsBrowseRequestToJson(this);

  @JsonKey(name: 'miscfields', includeIfNull: false)
  final dynamic miscfields;
  @JsonKey(name: 'module', includeIfNull: false)
  final String? module;
  @JsonKey(name: 'options', includeIfNull: false)
  final dynamic options;
  @JsonKey(name: 'orderby', includeIfNull: false)
  final String? orderby;
  @JsonKey(name: 'orderbydirection', includeIfNull: false)
  final String? orderbydirection;
  @JsonKey(name: 'top', includeIfNull: false)
  final int? top;
  @JsonKey(name: 'pageno', includeIfNull: false)
  final int? pageno;
  @JsonKey(name: 'pagesize', includeIfNull: false)
  final int? pagesize;
  @JsonKey(
    name: 'searchfieldoperators',
    includeIfNull: false,
    defaultValue: <String>[],
  )
  final List<String>? searchfieldoperators;
  @JsonKey(name: 'searchfields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? searchfields;
  @JsonKey(
    name: 'searchfieldvalues',
    includeIfNull: false,
    defaultValue: <String>[],
  )
  final List<String>? searchfieldvalues;
  @JsonKey(
    name: 'searchfieldtypes',
    includeIfNull: false,
    defaultValue: <String>[],
  )
  final List<String>? searchfieldtypes;
  @JsonKey(
    name: 'searchseparators',
    includeIfNull: false,
    defaultValue: <String>[],
  )
  final List<String>? searchseparators;
  @JsonKey(
    name: 'searchcondition',
    includeIfNull: false,
    defaultValue: <String>[],
  )
  final List<String>? searchcondition;
  @JsonKey(
    name: 'searchconjunctions',
    includeIfNull: false,
    defaultValue: <String>[],
  )
  final List<String>? searchconjunctions;
  @JsonKey(name: 'searchgroupings', includeIfNull: false, defaultValue: <int>[])
  final List<int>? searchgroupings;
  @JsonKey(name: 'uniqueids', includeIfNull: false)
  final dynamic uniqueids;
  @JsonKey(name: 'boundids', includeIfNull: false)
  final dynamic boundids;
  @JsonKey(name: 'filterfields', includeIfNull: false)
  final Map<String, dynamic>? filterfields;
  @JsonKey(name: 'activeview', includeIfNull: false)
  final String? activeview;
  @JsonKey(name: 'emptyobject', includeIfNull: false)
  final bool? emptyobject;
  @JsonKey(name: 'forexcel', includeIfNull: false)
  final bool? forexcel;
  @JsonKey(name: 'includeallcolumns', includeIfNull: false)
  final bool? includeallcolumns;
  @JsonKey(
    name: 'fields',
    includeIfNull: false,
    defaultValue: <FwStandardModelsCheckBoxListItem>[],
  )
  final List<FwStandardModelsCheckBoxListItem>? fields;
  @JsonKey(name: 'totalfields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? totalfields;
  @JsonKey(name: 'activeviewfields', includeIfNull: false)
  final Map<String, dynamic>? activeviewfields;
  @JsonKey(name: 'timezoneOffset', includeIfNull: false)
  final int? timezoneOffset;
  static const fromJsonFactory = _$FwStandardModelsBrowseRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsBrowseRequest &&
            (identical(other.miscfields, miscfields) ||
                const DeepCollectionEquality().equals(
                  other.miscfields,
                  miscfields,
                )) &&
            (identical(other.module, module) ||
                const DeepCollectionEquality().equals(other.module, module)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(
                  other.options,
                  options,
                )) &&
            (identical(other.orderby, orderby) ||
                const DeepCollectionEquality().equals(
                  other.orderby,
                  orderby,
                )) &&
            (identical(other.orderbydirection, orderbydirection) ||
                const DeepCollectionEquality().equals(
                  other.orderbydirection,
                  orderbydirection,
                )) &&
            (identical(other.top, top) ||
                const DeepCollectionEquality().equals(other.top, top)) &&
            (identical(other.pageno, pageno) ||
                const DeepCollectionEquality().equals(other.pageno, pageno)) &&
            (identical(other.pagesize, pagesize) ||
                const DeepCollectionEquality().equals(
                  other.pagesize,
                  pagesize,
                )) &&
            (identical(other.searchfieldoperators, searchfieldoperators) ||
                const DeepCollectionEquality().equals(
                  other.searchfieldoperators,
                  searchfieldoperators,
                )) &&
            (identical(other.searchfields, searchfields) ||
                const DeepCollectionEquality().equals(
                  other.searchfields,
                  searchfields,
                )) &&
            (identical(other.searchfieldvalues, searchfieldvalues) ||
                const DeepCollectionEquality().equals(
                  other.searchfieldvalues,
                  searchfieldvalues,
                )) &&
            (identical(other.searchfieldtypes, searchfieldtypes) ||
                const DeepCollectionEquality().equals(
                  other.searchfieldtypes,
                  searchfieldtypes,
                )) &&
            (identical(other.searchseparators, searchseparators) ||
                const DeepCollectionEquality().equals(
                  other.searchseparators,
                  searchseparators,
                )) &&
            (identical(other.searchcondition, searchcondition) ||
                const DeepCollectionEquality().equals(
                  other.searchcondition,
                  searchcondition,
                )) &&
            (identical(other.searchconjunctions, searchconjunctions) ||
                const DeepCollectionEquality().equals(
                  other.searchconjunctions,
                  searchconjunctions,
                )) &&
            (identical(other.searchgroupings, searchgroupings) ||
                const DeepCollectionEquality().equals(
                  other.searchgroupings,
                  searchgroupings,
                )) &&
            (identical(other.uniqueids, uniqueids) ||
                const DeepCollectionEquality().equals(
                  other.uniqueids,
                  uniqueids,
                )) &&
            (identical(other.boundids, boundids) ||
                const DeepCollectionEquality().equals(
                  other.boundids,
                  boundids,
                )) &&
            (identical(other.filterfields, filterfields) ||
                const DeepCollectionEquality().equals(
                  other.filterfields,
                  filterfields,
                )) &&
            (identical(other.activeview, activeview) ||
                const DeepCollectionEquality().equals(
                  other.activeview,
                  activeview,
                )) &&
            (identical(other.emptyobject, emptyobject) ||
                const DeepCollectionEquality().equals(
                  other.emptyobject,
                  emptyobject,
                )) &&
            (identical(other.forexcel, forexcel) ||
                const DeepCollectionEquality().equals(
                  other.forexcel,
                  forexcel,
                )) &&
            (identical(other.includeallcolumns, includeallcolumns) ||
                const DeepCollectionEquality().equals(
                  other.includeallcolumns,
                  includeallcolumns,
                )) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.totalfields, totalfields) ||
                const DeepCollectionEquality().equals(
                  other.totalfields,
                  totalfields,
                )) &&
            (identical(other.activeviewfields, activeviewfields) ||
                const DeepCollectionEquality().equals(
                  other.activeviewfields,
                  activeviewfields,
                )) &&
            (identical(other.timezoneOffset, timezoneOffset) ||
                const DeepCollectionEquality().equals(
                  other.timezoneOffset,
                  timezoneOffset,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(miscfields) ^
      const DeepCollectionEquality().hash(module) ^
      const DeepCollectionEquality().hash(options) ^
      const DeepCollectionEquality().hash(orderby) ^
      const DeepCollectionEquality().hash(orderbydirection) ^
      const DeepCollectionEquality().hash(top) ^
      const DeepCollectionEquality().hash(pageno) ^
      const DeepCollectionEquality().hash(pagesize) ^
      const DeepCollectionEquality().hash(searchfieldoperators) ^
      const DeepCollectionEquality().hash(searchfields) ^
      const DeepCollectionEquality().hash(searchfieldvalues) ^
      const DeepCollectionEquality().hash(searchfieldtypes) ^
      const DeepCollectionEquality().hash(searchseparators) ^
      const DeepCollectionEquality().hash(searchcondition) ^
      const DeepCollectionEquality().hash(searchconjunctions) ^
      const DeepCollectionEquality().hash(searchgroupings) ^
      const DeepCollectionEquality().hash(uniqueids) ^
      const DeepCollectionEquality().hash(boundids) ^
      const DeepCollectionEquality().hash(filterfields) ^
      const DeepCollectionEquality().hash(activeview) ^
      const DeepCollectionEquality().hash(emptyobject) ^
      const DeepCollectionEquality().hash(forexcel) ^
      const DeepCollectionEquality().hash(includeallcolumns) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(totalfields) ^
      const DeepCollectionEquality().hash(activeviewfields) ^
      const DeepCollectionEquality().hash(timezoneOffset) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsBrowseRequestExtension
    on FwStandardModelsBrowseRequest {
  FwStandardModelsBrowseRequest copyWith({
    dynamic miscfields,
    String? module,
    dynamic options,
    String? orderby,
    String? orderbydirection,
    int? top,
    int? pageno,
    int? pagesize,
    List<String>? searchfieldoperators,
    List<String>? searchfields,
    List<String>? searchfieldvalues,
    List<String>? searchfieldtypes,
    List<String>? searchseparators,
    List<String>? searchcondition,
    List<String>? searchconjunctions,
    List<int>? searchgroupings,
    dynamic uniqueids,
    dynamic boundids,
    Map<String, dynamic>? filterfields,
    String? activeview,
    bool? emptyobject,
    bool? forexcel,
    bool? includeallcolumns,
    List<FwStandardModelsCheckBoxListItem>? fields,
    List<String>? totalfields,
    Map<String, dynamic>? activeviewfields,
    int? timezoneOffset,
  }) {
    return FwStandardModelsBrowseRequest(
      miscfields: miscfields ?? this.miscfields,
      module: module ?? this.module,
      options: options ?? this.options,
      orderby: orderby ?? this.orderby,
      orderbydirection: orderbydirection ?? this.orderbydirection,
      top: top ?? this.top,
      pageno: pageno ?? this.pageno,
      pagesize: pagesize ?? this.pagesize,
      searchfieldoperators: searchfieldoperators ?? this.searchfieldoperators,
      searchfields: searchfields ?? this.searchfields,
      searchfieldvalues: searchfieldvalues ?? this.searchfieldvalues,
      searchfieldtypes: searchfieldtypes ?? this.searchfieldtypes,
      searchseparators: searchseparators ?? this.searchseparators,
      searchcondition: searchcondition ?? this.searchcondition,
      searchconjunctions: searchconjunctions ?? this.searchconjunctions,
      searchgroupings: searchgroupings ?? this.searchgroupings,
      uniqueids: uniqueids ?? this.uniqueids,
      boundids: boundids ?? this.boundids,
      filterfields: filterfields ?? this.filterfields,
      activeview: activeview ?? this.activeview,
      emptyobject: emptyobject ?? this.emptyobject,
      forexcel: forexcel ?? this.forexcel,
      includeallcolumns: includeallcolumns ?? this.includeallcolumns,
      fields: fields ?? this.fields,
      totalfields: totalfields ?? this.totalfields,
      activeviewfields: activeviewfields ?? this.activeviewfields,
      timezoneOffset: timezoneOffset ?? this.timezoneOffset,
    );
  }

  FwStandardModelsBrowseRequest copyWithWrapped({
    Wrapped<dynamic>? miscfields,
    Wrapped<String?>? module,
    Wrapped<dynamic>? options,
    Wrapped<String?>? orderby,
    Wrapped<String?>? orderbydirection,
    Wrapped<int?>? top,
    Wrapped<int?>? pageno,
    Wrapped<int?>? pagesize,
    Wrapped<List<String>?>? searchfieldoperators,
    Wrapped<List<String>?>? searchfields,
    Wrapped<List<String>?>? searchfieldvalues,
    Wrapped<List<String>?>? searchfieldtypes,
    Wrapped<List<String>?>? searchseparators,
    Wrapped<List<String>?>? searchcondition,
    Wrapped<List<String>?>? searchconjunctions,
    Wrapped<List<int>?>? searchgroupings,
    Wrapped<dynamic>? uniqueids,
    Wrapped<dynamic>? boundids,
    Wrapped<Map<String, dynamic>?>? filterfields,
    Wrapped<String?>? activeview,
    Wrapped<bool?>? emptyobject,
    Wrapped<bool?>? forexcel,
    Wrapped<bool?>? includeallcolumns,
    Wrapped<List<FwStandardModelsCheckBoxListItem>?>? fields,
    Wrapped<List<String>?>? totalfields,
    Wrapped<Map<String, dynamic>?>? activeviewfields,
    Wrapped<int?>? timezoneOffset,
  }) {
    return FwStandardModelsBrowseRequest(
      miscfields: (miscfields != null ? miscfields.value : this.miscfields),
      module: (module != null ? module.value : this.module),
      options: (options != null ? options.value : this.options),
      orderby: (orderby != null ? orderby.value : this.orderby),
      orderbydirection: (orderbydirection != null
          ? orderbydirection.value
          : this.orderbydirection),
      top: (top != null ? top.value : this.top),
      pageno: (pageno != null ? pageno.value : this.pageno),
      pagesize: (pagesize != null ? pagesize.value : this.pagesize),
      searchfieldoperators: (searchfieldoperators != null
          ? searchfieldoperators.value
          : this.searchfieldoperators),
      searchfields: (searchfields != null
          ? searchfields.value
          : this.searchfields),
      searchfieldvalues: (searchfieldvalues != null
          ? searchfieldvalues.value
          : this.searchfieldvalues),
      searchfieldtypes: (searchfieldtypes != null
          ? searchfieldtypes.value
          : this.searchfieldtypes),
      searchseparators: (searchseparators != null
          ? searchseparators.value
          : this.searchseparators),
      searchcondition: (searchcondition != null
          ? searchcondition.value
          : this.searchcondition),
      searchconjunctions: (searchconjunctions != null
          ? searchconjunctions.value
          : this.searchconjunctions),
      searchgroupings: (searchgroupings != null
          ? searchgroupings.value
          : this.searchgroupings),
      uniqueids: (uniqueids != null ? uniqueids.value : this.uniqueids),
      boundids: (boundids != null ? boundids.value : this.boundids),
      filterfields: (filterfields != null
          ? filterfields.value
          : this.filterfields),
      activeview: (activeview != null ? activeview.value : this.activeview),
      emptyobject: (emptyobject != null ? emptyobject.value : this.emptyobject),
      forexcel: (forexcel != null ? forexcel.value : this.forexcel),
      includeallcolumns: (includeallcolumns != null
          ? includeallcolumns.value
          : this.includeallcolumns),
      fields: (fields != null ? fields.value : this.fields),
      totalfields: (totalfields != null ? totalfields.value : this.totalfields),
      activeviewfields: (activeviewfields != null
          ? activeviewfields.value
          : this.activeviewfields),
      timezoneOffset: (timezoneOffset != null
          ? timezoneOffset.value
          : this.timezoneOffset),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsCheckBoxListItem {
  const FwStandardModelsCheckBoxListItem({
    this.value,
    this.text,
    this.selected,
  });

  factory FwStandardModelsCheckBoxListItem.fromJson(
    Map<String, dynamic> json,
  ) => _$FwStandardModelsCheckBoxListItemFromJson(json);

  static const toJsonFactory = _$FwStandardModelsCheckBoxListItemToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsCheckBoxListItemToJson(this);

  @JsonKey(name: 'value', includeIfNull: false)
  final String? value;
  @JsonKey(name: 'text', includeIfNull: false)
  final String? text;
  @JsonKey(name: 'selected', includeIfNull: false)
  final bool? selected;
  static const fromJsonFactory = _$FwStandardModelsCheckBoxListItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsCheckBoxListItem &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.selected, selected) ||
                const DeepCollectionEquality().equals(
                  other.selected,
                  selected,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(selected) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsCheckBoxListItemExtension
    on FwStandardModelsCheckBoxListItem {
  FwStandardModelsCheckBoxListItem copyWith({
    String? value,
    String? text,
    bool? selected,
  }) {
    return FwStandardModelsCheckBoxListItem(
      value: value ?? this.value,
      text: text ?? this.text,
      selected: selected ?? this.selected,
    );
  }

  FwStandardModelsCheckBoxListItem copyWithWrapped({
    Wrapped<String?>? value,
    Wrapped<String?>? text,
    Wrapped<bool?>? selected,
  }) {
    return FwStandardModelsCheckBoxListItem(
      value: (value != null ? value.value : this.value),
      text: (text != null ? text.value : this.text),
      selected: (selected != null ? selected.value : this.selected),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardSqlServerFwJsonDataTable {
  const FwStandardSqlServerFwJsonDataTable({
    this.columnIndex,
    this.totals,
    this.columns,
    this.rows,
    this.pageNo,
    this.pageSize,
    this.totalPages,
    this.totalRows,
    this.dateFields,
    this.columnNameByIndex,
    this.serverVersion,
    this.translation,
  });

  factory FwStandardSqlServerFwJsonDataTable.fromJson(
    Map<String, dynamic> json,
  ) => _$FwStandardSqlServerFwJsonDataTableFromJson(json);

  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableToJson(this);

  @JsonKey(name: 'ColumnIndex', includeIfNull: false)
  final Map<String, dynamic>? columnIndex;
  @JsonKey(name: 'Totals', includeIfNull: false)
  final Map<String, dynamic>? totals;
  @JsonKey(
    name: 'Columns',
    includeIfNull: false,
    defaultValue: <FwStandardSqlServerFwJsonDataTableColumn>[],
  )
  final List<FwStandardSqlServerFwJsonDataTableColumn>? columns;
  @JsonKey(name: 'Rows', includeIfNull: false, defaultValue: <List<Object?>>[])
  final List<List<Object?>>? rows;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalPages', includeIfNull: false)
  final int? totalPages;
  @JsonKey(name: 'TotalRows', includeIfNull: false)
  final int? totalRows;
  @JsonKey(name: 'DateFields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? dateFields;
  @JsonKey(name: 'ColumnNameByIndex', includeIfNull: false)
  final Map<String, dynamic>? columnNameByIndex;
  @JsonKey(name: 'ServerVersion', includeIfNull: false)
  final String? serverVersion;
  @JsonKey(name: '_Translation', includeIfNull: false, defaultValue: <Object>[])
  final List<Object>? translation;
  static const fromJsonFactory = _$FwStandardSqlServerFwJsonDataTableFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardSqlServerFwJsonDataTable &&
            (identical(other.columnIndex, columnIndex) ||
                const DeepCollectionEquality().equals(
                  other.columnIndex,
                  columnIndex,
                )) &&
            (identical(other.totals, totals) ||
                const DeepCollectionEquality().equals(other.totals, totals)) &&
            (identical(other.columns, columns) ||
                const DeepCollectionEquality().equals(
                  other.columns,
                  columns,
                )) &&
            (identical(other.rows, rows) ||
                const DeepCollectionEquality().equals(other.rows, rows)) &&
            (identical(other.pageNo, pageNo) ||
                const DeepCollectionEquality().equals(other.pageNo, pageNo)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality().equals(
                  other.pageSize,
                  pageSize,
                )) &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality().equals(
                  other.totalPages,
                  totalPages,
                )) &&
            (identical(other.totalRows, totalRows) ||
                const DeepCollectionEquality().equals(
                  other.totalRows,
                  totalRows,
                )) &&
            (identical(other.dateFields, dateFields) ||
                const DeepCollectionEquality().equals(
                  other.dateFields,
                  dateFields,
                )) &&
            (identical(other.columnNameByIndex, columnNameByIndex) ||
                const DeepCollectionEquality().equals(
                  other.columnNameByIndex,
                  columnNameByIndex,
                )) &&
            (identical(other.serverVersion, serverVersion) ||
                const DeepCollectionEquality().equals(
                  other.serverVersion,
                  serverVersion,
                )) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality().equals(
                  other.translation,
                  translation,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(columnIndex) ^
      const DeepCollectionEquality().hash(totals) ^
      const DeepCollectionEquality().hash(columns) ^
      const DeepCollectionEquality().hash(rows) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalRows) ^
      const DeepCollectionEquality().hash(dateFields) ^
      const DeepCollectionEquality().hash(columnNameByIndex) ^
      const DeepCollectionEquality().hash(serverVersion) ^
      const DeepCollectionEquality().hash(translation) ^
      runtimeType.hashCode;
}

extension $FwStandardSqlServerFwJsonDataTableExtension
    on FwStandardSqlServerFwJsonDataTable {
  FwStandardSqlServerFwJsonDataTable copyWith({
    Map<String, dynamic>? columnIndex,
    Map<String, dynamic>? totals,
    List<FwStandardSqlServerFwJsonDataTableColumn>? columns,
    List<List<Object?>>? rows,
    int? pageNo,
    int? pageSize,
    int? totalPages,
    int? totalRows,
    List<String>? dateFields,
    Map<String, dynamic>? columnNameByIndex,
    String? serverVersion,
    List<Object>? translation,
  }) {
    return FwStandardSqlServerFwJsonDataTable(
      columnIndex: columnIndex ?? this.columnIndex,
      totals: totals ?? this.totals,
      columns: columns ?? this.columns,
      rows: rows ?? this.rows,
      pageNo: pageNo ?? this.pageNo,
      pageSize: pageSize ?? this.pageSize,
      totalPages: totalPages ?? this.totalPages,
      totalRows: totalRows ?? this.totalRows,
      dateFields: dateFields ?? this.dateFields,
      columnNameByIndex: columnNameByIndex ?? this.columnNameByIndex,
      serverVersion: serverVersion ?? this.serverVersion,
      translation: translation ?? this.translation,
    );
  }

  FwStandardSqlServerFwJsonDataTable copyWithWrapped({
    Wrapped<Map<String, dynamic>?>? columnIndex,
    Wrapped<Map<String, dynamic>?>? totals,
    Wrapped<List<FwStandardSqlServerFwJsonDataTableColumn>?>? columns,
    Wrapped<List<List<Object?>>?>? rows,
    Wrapped<int?>? pageNo,
    Wrapped<int?>? pageSize,
    Wrapped<int?>? totalPages,
    Wrapped<int?>? totalRows,
    Wrapped<List<String>?>? dateFields,
    Wrapped<Map<String, dynamic>?>? columnNameByIndex,
    Wrapped<String?>? serverVersion,
    Wrapped<List<Object>?>? translation,
  }) {
    return FwStandardSqlServerFwJsonDataTable(
      columnIndex: (columnIndex != null ? columnIndex.value : this.columnIndex),
      totals: (totals != null ? totals.value : this.totals),
      columns: (columns != null ? columns.value : this.columns),
      rows: (rows != null ? rows.value : this.rows),
      pageNo: (pageNo != null ? pageNo.value : this.pageNo),
      pageSize: (pageSize != null ? pageSize.value : this.pageSize),
      totalPages: (totalPages != null ? totalPages.value : this.totalPages),
      totalRows: (totalRows != null ? totalRows.value : this.totalRows),
      dateFields: (dateFields != null ? dateFields.value : this.dateFields),
      columnNameByIndex: (columnNameByIndex != null
          ? columnNameByIndex.value
          : this.columnNameByIndex),
      serverVersion: (serverVersion != null
          ? serverVersion.value
          : this.serverVersion),
      translation: (translation != null ? translation.value : this.translation),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardSqlServerFwJsonDataTableColumn {
  const FwStandardSqlServerFwJsonDataTableColumn({
    this.name,
    this.dataField,
    this.dataType,
    this.isUniqueId,
    this.isVisible,
  });

  factory FwStandardSqlServerFwJsonDataTableColumn.fromJson(
    Map<String, dynamic> json,
  ) => _$FwStandardSqlServerFwJsonDataTableColumnFromJson(json);

  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableColumnToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableColumnToJson(this);

  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'DataField', includeIfNull: false)
  final String? dataField;
  @JsonKey(name: 'DataType', includeIfNull: false)
  final String? dataType;
  @JsonKey(name: 'IsUniqueId', includeIfNull: false)
  final bool? isUniqueId;
  @JsonKey(name: 'IsVisible', includeIfNull: false)
  final bool? isVisible;
  static const fromJsonFactory =
      _$FwStandardSqlServerFwJsonDataTableColumnFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardSqlServerFwJsonDataTableColumn &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.dataField, dataField) ||
                const DeepCollectionEquality().equals(
                  other.dataField,
                  dataField,
                )) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality().equals(
                  other.dataType,
                  dataType,
                )) &&
            (identical(other.isUniqueId, isUniqueId) ||
                const DeepCollectionEquality().equals(
                  other.isUniqueId,
                  isUniqueId,
                )) &&
            (identical(other.isVisible, isVisible) ||
                const DeepCollectionEquality().equals(
                  other.isVisible,
                  isVisible,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(dataField) ^
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(isUniqueId) ^
      const DeepCollectionEquality().hash(isVisible) ^
      runtimeType.hashCode;
}

extension $FwStandardSqlServerFwJsonDataTableColumnExtension
    on FwStandardSqlServerFwJsonDataTableColumn {
  FwStandardSqlServerFwJsonDataTableColumn copyWith({
    String? name,
    String? dataField,
    String? dataType,
    bool? isUniqueId,
    bool? isVisible,
  }) {
    return FwStandardSqlServerFwJsonDataTableColumn(
      name: name ?? this.name,
      dataField: dataField ?? this.dataField,
      dataType: dataType ?? this.dataType,
      isUniqueId: isUniqueId ?? this.isUniqueId,
      isVisible: isVisible ?? this.isVisible,
    );
  }

  FwStandardSqlServerFwJsonDataTableColumn copyWithWrapped({
    Wrapped<String?>? name,
    Wrapped<String?>? dataField,
    Wrapped<String?>? dataType,
    Wrapped<bool?>? isUniqueId,
    Wrapped<bool?>? isVisible,
  }) {
    return FwStandardSqlServerFwJsonDataTableColumn(
      name: (name != null ? name.value : this.name),
      dataField: (dataField != null ? dataField.value : this.dataField),
      dataType: (dataType != null ? dataType.value : this.dataType),
      isUniqueId: (isUniqueId != null ? isUniqueId.value : this.isUniqueId),
      isVisible: (isVisible != null ? isVisible.value : this.isVisible),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwCoreApiSwashbuckleBadRequestResponse {
  const FwCoreApiSwashbuckleBadRequestResponse();

  factory FwCoreApiSwashbuckleBadRequestResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$FwCoreApiSwashbuckleBadRequestResponseFromJson(json);

  static const toJsonFactory = _$FwCoreApiSwashbuckleBadRequestResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreApiSwashbuckleBadRequestResponseToJson(this);

  static const fromJsonFactory =
      _$FwCoreApiSwashbuckleBadRequestResponseFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwApiException {
  const FwStandardModelsFwApiException({
    this.statusCode,
    this.message,
    this.stackTrace,
  });

  factory FwStandardModelsFwApiException.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsFwApiExceptionFromJson(json);

  static const toJsonFactory = _$FwStandardModelsFwApiExceptionToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsFwApiExceptionToJson(this);

  @JsonKey(name: 'StatusCode', includeIfNull: false)
  final int? statusCode;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  @JsonKey(name: 'StackTrace', includeIfNull: false)
  final String? stackTrace;
  static const fromJsonFactory = _$FwStandardModelsFwApiExceptionFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwApiException &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality().equals(
                  other.statusCode,
                  statusCode,
                )) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(
                  other.message,
                  message,
                )) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(
                  other.stackTrace,
                  stackTrace,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(stackTrace) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwApiExceptionExtension
    on FwStandardModelsFwApiException {
  FwStandardModelsFwApiException copyWith({
    int? statusCode,
    String? message,
    String? stackTrace,
  }) {
    return FwStandardModelsFwApiException(
      statusCode: statusCode ?? this.statusCode,
      message: message ?? this.message,
      stackTrace: stackTrace ?? this.stackTrace,
    );
  }

  FwStandardModelsFwApiException copyWithWrapped({
    Wrapped<int?>? statusCode,
    Wrapped<String?>? message,
    Wrapped<String?>? stackTrace,
  }) {
    return FwStandardModelsFwApiException(
      statusCode: (statusCode != null ? statusCode.value : this.statusCode),
      message: (message != null ? message.value : this.message),
      stackTrace: (stackTrace != null ? stackTrace.value : this.stackTrace),
    );
  }
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (isTypeOf<T, Map>()) {
      return entity;
    }

    if (isTypeOf<T, Iterable>()) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class $JsonSerializableConverter extends chopper.JsonConverter {
  @override
  FutureOr<chopper.Response<ResultType>> convertResponse<ResultType, Item>(
    chopper.Response response,
  ) async {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    if (ResultType == String) {
      return response.copyWith();
    }

    if (ResultType == DateTime) {
      return response.copyWith(
        body:
            DateTime.parse((response.body as String).replaceAll('"', ''))
                as ResultType,
      );
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
      body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType,
    );
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}

class Wrapped<T> {
  final T value;
  const Wrapped.value(this.value);
}
