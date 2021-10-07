import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

import 'package:chopper/chopper.dart';
import 'package:chopper/chopper.dart' as chopper;
import 'plugins.enums.swagger.dart' as enums;
export 'plugins.enums.swagger.dart';

part 'plugins.swagger.chopper.dart';
part 'plugins.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Plugins extends ChopperService {
  static Plugins create([ChopperClient? client]) {
    if (client != null) {
      return _$Plugins(client);
    }

    final newClient = ChopperClient(
      services: [_$Plugins()],
      converter: $JsonSerializableConverter(), /*baseUrl: YOUR_BASE_URL*/
    );
    return _$Plugins(newClient);
  }

  ///
  @Post(path: '/azureadplugin/loadadgroups')
  Future<chopper.Response<WebApiModulesPluginsAzureADGetAzureADGroupsResponse>>
      azureadpluginLoadadgroupsPost(
          {@Body()
              required WebApiModulesPluginsAzureADGetAzureADGroupsRequest?
                  body});

  ///
  @Post(path: '/azureadplugin/importgroup')
  Future<chopper.Response<WebApiModulesPluginsAzureADImportGroupResponse>>
      azureadpluginImportgroupPost(
          {@Body()
              required WebApiModulesPluginsAzureADImportGroupRequest? body});

  ///Get an empty object
  @Get(path: '/azureadplugin/emptyobject')
  Future<chopper.Response> azureadpluginEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/azureadplugin/emptybrowseobject')
  Future<chopper.Response> azureadpluginEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/azureadplugin/keyfieldnames')
  Future<chopper.Response> azureadpluginKeyfieldnamesGet();

  ///Gets credit card transaction log records.
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/creditcardplugin/log')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic>>
      creditcardpluginLogGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///Browse the credit card transaction log.
  @Post(path: '/creditcardplugin/log/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      creditcardpluginLogBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Return credit card transaction log as an excel spreadsheet.
  @Post(path: '/creditcardplugin/log/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      creditcardpluginLogExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty credit card transaction log object.
  @Get(path: '/creditcardplugin/log/emptyobject')
  Future<chopper.Response> creditcardpluginLogEmptyobjectGet();

  ///Returns a boolean if an order has credit card transaction log records.
  ///@param OrderId
  @Get(path: '/creditcardplugin/log/order/{orderid}/hasrecords')
  Future<chopper.Response<bool>> creditcardpluginLogOrderOrderidHasrecordsGet(
      {@Path('OrderId') required String? orderId});

  ///Get credit card pre-authorizations.
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/creditcardplugin/preauthorization')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic>>
      creditcardpluginPreauthorizationGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///Create a credit card pre-authorization record and do a credit card authorize transaction (unless there's an approval step).
  @Post(path: '/creditcardplugin/preauthorization')
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse>>
      creditcardpluginPreauthorizationPost(
          {@Body()
              required WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest?
                  body});

  ///Browse credit card pre-authorization records.
  ///@param OrderId
  @Post(path: '/creditcardplugin/preauthorization/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      creditcardpluginPreauthorizationBrowsePost(
          {@Path('OrderId') required String? orderId,
          @Body() required FwStandardModelsBrowseRequest? body});

  ///Export credit card pre-authorization records to excel.
  @Post(path: '/creditcardplugin/preauthorization/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      creditcardpluginPreauthorizationExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty credit card pre-authorization record.
  @Get(path: '/creditcardplugin/preauthorization/emptyobject')
  Future<chopper.Response> creditcardpluginPreauthorizationEmptyobjectGet();

  ///Get total of all credit card pre-authorization records for an order where status is APPROVED.
  ///@param OrderId
  @Get(
      path:
          '/creditcardplugin/preauthorization/order/{orderid}/totalpreauthorizationamount')
  Future<chopper.Response<num>>
      creditcardpluginPreauthorizationOrderOrderidTotalpreauthorizationamountGet(
          {@Path('OrderId') required String? orderId});

  ///Returns a boolean if an order has any pre-authorization records (no status filter).
  ///@param OrderId
  @Get(
      path:
          '/creditcardplugin/preauthorization/order/{orderid}/haspreauthorizationrecords')
  Future<chopper.Response<bool>>
      creditcardpluginPreauthorizationOrderOrderidHaspreauthorizationrecordsGet(
          {@Path('OrderId') required String? orderId});

  ///Capture all ACTIVE pre-authorizations for an order and create depleting deposits.
  ///@param orderid
  @Post(
      path:
          '/creditcardplugin/preauthorization/order/{orderid}/capturepreauthorizations')
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse>>
      creditcardpluginPreauthorizationOrderOrderidCapturepreauthorizationsPost(
          {@Path('orderid')
              required String? orderid,
          @Body()
              required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest?
                  body});

  ///Capture a pre-authorization and create a depleting deposit.
  ///@param preauthorizationid
  @Post(path: '/creditcardplugin/preauthorization/{preauthorizationid}/capture')
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse>>
      creditcardpluginPreauthorizationPreauthorizationidCapturePost(
          {@Path('preauthorizationid')
              required String? preauthorizationid,
          @Body()
              required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest?
                  body});

  ///Approve a credit card pre-authorization.
  ///@param preauthorizationid
  @Post(
      path:
          '/creditcardplugin/preauthorization/{preauthorizationid}/updatestatus')
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse>>
      creditcardpluginPreauthorizationPreauthorizationidUpdatestatusPost(
          {@Path('preauthorizationid')
              required String? preauthorizationid,
          @Body()
              required WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest?
                  body});

  ///Void a credit card pre-authorization.
  ///@param preauthorizationid
  @Post(path: '/creditcardplugin/preauthorization/{preauthorizationid}/void')
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse>>
      creditcardpluginPreauthorizationPreauthorizationidVoidPost(
          {@Path('preauthorizationid')
              required String? preauthorizationid,
          @Body()
              required WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest?
                  body});

  ///Get credit card deposit records.
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/creditcardplugin/deposit')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic>>
      creditcardpluginDepositGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///Do a credit card authorize and capture transaction and create a depleting deposit receipt.
  @Post(path: '/creditcardplugin/deposit')
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardDepositResponse>>
      creditcardpluginDepositPost(
          {@Body()
              required WebApiModulesPluginsCreditCardCreditCardDepositRequest?
                  body});

  ///Browse credit card deposit records.
  @Post(path: '/creditcardplugin/deposit/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      creditcardpluginDepositBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Export credit card deposit records to excel.
  @Post(path: '/creditcardplugin/deposit/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      creditcardpluginDepositExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty credit card deposit record.
  @Get(path: '/creditcardplugin/deposit/emptyobject')
  Future<chopper.Response> creditcardpluginDepositEmptyobjectGet();

  ///Do a credit card refund against a depleting deposit.
  ///@param receiptid
  @Post(path: '/creditcardplugin/deposit/{receiptid}/refund')
  Future<
          chopper
              .Response<WebApiModulesPluginsCreditCardCreditCardRefundResponse>>
      creditcardpluginDepositReceiptidRefundPost(
          {@Path('receiptid')
              required String? receiptid,
          @Body()
              required WebApiModulesPluginsCreditCardCreditCardRefundRequest?
                  body});

  ///Returns a boolean used to toggle the View Deposits button on an Order.  The value is true when there is data to see.
  ///@param OrderId Unique Identifier
  @Get(path: '/creditcardplugin/deposit/order/{orderid}/hasdepositrecords')
  Future<chopper.Response<bool>>
      creditcardpluginDepositOrderOrderidHasdepositrecordsGet(
          {@Path('OrderId') required String? orderId});

  ///Load order info for processing credit card payments.
  ///@param OrderId
  @Get(path: '/creditcardplugin/processcreditcardinfo/{orderid}')
  Future<chopper.Response<WebApiModulesPluginsCreditCardProcessCreditCardInfo>>
      creditcardpluginProcesscreditcardinfoOrderidGet(
          {@Path('OrderId') required String? orderId});

  ///Get an empty object
  @Get(path: '/creditcardplugin/emptyobject')
  Future<chopper.Response> creditcardpluginEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/creditcardplugin/emptybrowseobject')
  Future<chopper.Response> creditcardpluginEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/creditcardplugin/keyfieldnames')
  Future<chopper.Response> creditcardpluginKeyfieldnamesGet();

  ///
  @Post(path: '/hubspotplugin/hashubspotrefreshtoken', optionalBody: true)
  Future<
          chopper.Response<
              WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool>>
      hubspotpluginHashubspotrefreshtokenPost();

  ///
  @Post(path: '/hubspotplugin/deletehubspottokens', optionalBody: true)
  Future<
          chopper
              .Response<WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens>>
      hubspotpluginDeletehubspottokensPost();

  ///Get an empty object
  @Get(path: '/hubspotplugin/emptyobject')
  Future<chopper.Response> hubspotpluginEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/hubspotplugin/emptybrowseobject')
  Future<chopper.Response> hubspotpluginEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/hubspotplugin/keyfieldnames')
  Future<chopper.Response> hubspotpluginKeyfieldnamesGet();
}

final Map<Type, Object Function(Map<String, dynamic>)>
    PluginsJsonDecoderMappings = {
  FwCoreApiSwashbuckleBadRequestResponse:
      FwCoreApiSwashbuckleBadRequestResponse.fromJsonFactory,
  FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult:
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
          .fromJsonFactory,
  FwStandardBusinessLogicFwBusinessLogicFieldDefinition:
      FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJsonFactory,
  FwStandardDataFwCustomValue: FwStandardDataFwCustomValue.fromJsonFactory,
  FwStandardDataFwDefaultAttribute:
      FwStandardDataFwDefaultAttribute.fromJsonFactory,
  FwStandardModelsBrowseRequest: FwStandardModelsBrowseRequest.fromJsonFactory,
  FwStandardModelsCheckBoxListItem:
      FwStandardModelsCheckBoxListItem.fromJsonFactory,
  FwStandardModelsFwApiException:
      FwStandardModelsFwApiException.fromJsonFactory,
  FwStandardModelsFwQueryFilter: FwStandardModelsFwQueryFilter.fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic:
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic:
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic:
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic
          .fromJsonFactory,
  FwStandardSqlServerFwJsonDataTable:
      FwStandardSqlServerFwJsonDataTable.fromJsonFactory,
  FwStandardSqlServerFwJsonDataTableColumn:
      FwStandardSqlServerFwJsonDataTableColumn.fromJsonFactory,
  WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens:
      WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens.fromJsonFactory,
  WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool:
      WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool
          .fromJsonFactory,
  WebApiModulesBillingReceiptReceipt:
      WebApiModulesBillingReceiptReceipt.fromJsonFactory,
  WebApiModulesBillingReceiptReceiptCredit:
      WebApiModulesBillingReceiptReceiptCredit.fromJsonFactory,
  WebApiModulesBillingReceiptReceiptInvoice:
      WebApiModulesBillingReceiptReceiptInvoice.fromJsonFactory,
  WebApiModulesPluginsAzureADAzureADGroup:
      WebApiModulesPluginsAzureADAzureADGroup.fromJsonFactory,
  WebApiModulesPluginsAzureADGetAzureADGroupsRequest:
      WebApiModulesPluginsAzureADGetAzureADGroupsRequest.fromJsonFactory,
  WebApiModulesPluginsAzureADGetAzureADGroupsResponse:
      WebApiModulesPluginsAzureADGetAzureADGroupsResponse.fromJsonFactory,
  WebApiModulesPluginsAzureADImportGroupRequest:
      WebApiModulesPluginsAzureADImportGroupRequest.fromJsonFactory,
  WebApiModulesPluginsAzureADImportGroupResponse:
      WebApiModulesPluginsAzureADImportGroupResponse.fromJsonFactory,
  WebApiModulesPluginsAzureADUserData:
      WebApiModulesPluginsAzureADUserData.fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest:
      WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest
          .fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse:
      WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse
          .fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest:
      WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest
          .fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse:
      WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse
          .fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardDepositRequest:
      WebApiModulesPluginsCreditCardCreditCardDepositRequest.fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardDepositResponse:
      WebApiModulesPluginsCreditCardCreditCardDepositResponse.fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardLog:
      WebApiModulesPluginsCreditCardCreditCardLog.fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse:
      WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse
          .fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse:
      WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse
          .fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse:
      WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse
          .fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse:
      WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse
          .fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardPreAuthorization:
      WebApiModulesPluginsCreditCardCreditCardPreAuthorization.fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest:
      WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest
          .fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse:
      WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse
          .fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardRefundRequest:
      WebApiModulesPluginsCreditCardCreditCardRefundRequest.fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardRefundResponse:
      WebApiModulesPluginsCreditCardCreditCardRefundResponse.fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest:
      WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest
          .fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse:
      WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse
          .fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest:
      WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest
          .fromJsonFactory,
  WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse:
      WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse
          .fromJsonFactory,
  WebApiModulesPluginsCreditCardOrderDeposit:
      WebApiModulesPluginsCreditCardOrderDeposit.fromJsonFactory,
  WebApiModulesPluginsCreditCardProcessCreditCardInfo:
      WebApiModulesPluginsCreditCardProcessCreditCardInfo.fromJsonFactory,
};

@JsonSerializable(explicitToJson: true)
class FwCoreApiSwashbuckleBadRequestResponse {
  FwCoreApiSwashbuckleBadRequestResponse();

  factory FwCoreApiSwashbuckleBadRequestResponse.fromJson(
          Map<String, dynamic> json) =>
      _$FwCoreApiSwashbuckleBadRequestResponseFromJson(json);

  static const fromJsonFactory =
      _$FwCoreApiSwashbuckleBadRequestResponseFromJson;
  static const toJsonFactory = _$FwCoreApiSwashbuckleBadRequestResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreApiSwashbuckleBadRequestResponseToJson(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult {
  FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult({
    this.downloadUrl,
  });

  factory FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult.fromJson(
          Map<String, dynamic> json) =>
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultFromJson(
          json);

  @JsonKey(name: 'downloadUrl', includeIfNull: false)
  final String? downloadUrl;
  static const fromJsonFactory =
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultFromJson;
  static const toJsonFactory =
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(downloadUrl) ^ runtimeType.hashCode;
}

extension $FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultExtension
    on FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult {
  FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
      copyWith({String? downloadUrl}) {
    return FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult(
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardBusinessLogicFwBusinessLogicFieldDefinition {
  FwStandardBusinessLogicFwBusinessLogicFieldDefinition({
    this.name,
    this.dataType,
  });

  factory FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson(json);

  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(
      name: 'DataType',
      includeIfNull: false,
      toJson: fwStandardSqlServerFwDataTypesToJson,
      fromJson: fwStandardSqlServerFwDataTypesFromJson)
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  static const fromJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson;
  static const toJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardBusinessLogicFwBusinessLogicFieldDefinition &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(dataType) ^
      runtimeType.hashCode;
}

extension $FwStandardBusinessLogicFwBusinessLogicFieldDefinitionExtension
    on FwStandardBusinessLogicFwBusinessLogicFieldDefinition {
  FwStandardBusinessLogicFwBusinessLogicFieldDefinition copyWith(
      {String? name, enums.FwStandardSqlServerFwDataTypes? dataType}) {
    return FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
        name: name ?? this.name, dataType: dataType ?? this.dataType);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardDataFwCustomValue {
  FwStandardDataFwCustomValue({
    this.fieldName,
    this.fieldValue,
    this.fieldType,
  });

  factory FwStandardDataFwCustomValue.fromJson(Map<String, dynamic> json) =>
      _$FwStandardDataFwCustomValueFromJson(json);

  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'FieldValue', includeIfNull: false)
  final String? fieldValue;
  @JsonKey(name: 'FieldType', includeIfNull: false)
  final String? fieldType;
  static const fromJsonFactory = _$FwStandardDataFwCustomValueFromJson;
  static const toJsonFactory = _$FwStandardDataFwCustomValueToJson;
  Map<String, dynamic> toJson() => _$FwStandardDataFwCustomValueToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardDataFwCustomValue &&
            (identical(other.fieldName, fieldName) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName, fieldName)) &&
            (identical(other.fieldValue, fieldValue) ||
                const DeepCollectionEquality()
                    .equals(other.fieldValue, fieldValue)) &&
            (identical(other.fieldType, fieldType) ||
                const DeepCollectionEquality()
                    .equals(other.fieldType, fieldType)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(fieldName) ^
      const DeepCollectionEquality().hash(fieldValue) ^
      const DeepCollectionEquality().hash(fieldType) ^
      runtimeType.hashCode;
}

extension $FwStandardDataFwCustomValueExtension on FwStandardDataFwCustomValue {
  FwStandardDataFwCustomValue copyWith(
      {String? fieldName, String? fieldValue, String? fieldType}) {
    return FwStandardDataFwCustomValue(
        fieldName: fieldName ?? this.fieldName,
        fieldValue: fieldValue ?? this.fieldValue,
        fieldType: fieldType ?? this.fieldType);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardDataFwDefaultAttribute {
  FwStandardDataFwDefaultAttribute({
    this.fieldName,
    this.attributeName,
    this.defaultValue,
  });

  factory FwStandardDataFwDefaultAttribute.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardDataFwDefaultAttributeFromJson(json);

  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'AttributeName', includeIfNull: false)
  final String? attributeName;
  @JsonKey(name: 'DefaultValue', includeIfNull: false)
  final String? defaultValue;
  static const fromJsonFactory = _$FwStandardDataFwDefaultAttributeFromJson;
  static const toJsonFactory = _$FwStandardDataFwDefaultAttributeToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardDataFwDefaultAttributeToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardDataFwDefaultAttribute &&
            (identical(other.fieldName, fieldName) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName, fieldName)) &&
            (identical(other.attributeName, attributeName) ||
                const DeepCollectionEquality()
                    .equals(other.attributeName, attributeName)) &&
            (identical(other.defaultValue, defaultValue) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValue, defaultValue)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(fieldName) ^
      const DeepCollectionEquality().hash(attributeName) ^
      const DeepCollectionEquality().hash(defaultValue) ^
      runtimeType.hashCode;
}

extension $FwStandardDataFwDefaultAttributeExtension
    on FwStandardDataFwDefaultAttribute {
  FwStandardDataFwDefaultAttribute copyWith(
      {String? fieldName, String? attributeName, String? defaultValue}) {
    return FwStandardDataFwDefaultAttribute(
        fieldName: fieldName ?? this.fieldName,
        attributeName: attributeName ?? this.attributeName,
        defaultValue: defaultValue ?? this.defaultValue);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsBrowseRequest {
  FwStandardModelsBrowseRequest({
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
    this.uniqueids,
    this.boundids,
    this.filterfields,
    this.activeview,
    this.emptyobject,
    this.forexcel,
    this.excelfields,
    this.totalfields,
    this.activeviewfields,
  });

  factory FwStandardModelsBrowseRequest.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsBrowseRequestFromJson(json);

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
      defaultValue: <String>[])
  final List<String>? searchfieldoperators;
  @JsonKey(name: 'searchfields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? searchfields;
  @JsonKey(
      name: 'searchfieldvalues', includeIfNull: false, defaultValue: <String>[])
  final List<String>? searchfieldvalues;
  @JsonKey(
      name: 'searchfieldtypes', includeIfNull: false, defaultValue: <String>[])
  final List<String>? searchfieldtypes;
  @JsonKey(
      name: 'searchseparators', includeIfNull: false, defaultValue: <String>[])
  final List<String>? searchseparators;
  @JsonKey(
      name: 'searchcondition', includeIfNull: false, defaultValue: <String>[])
  final List<String>? searchcondition;
  @JsonKey(
      name: 'searchconjunctions',
      includeIfNull: false,
      defaultValue: <String>[])
  final List<String>? searchconjunctions;
  @JsonKey(name: 'uniqueids', includeIfNull: false)
  final dynamic uniqueids;
  @JsonKey(name: 'boundids', includeIfNull: false)
  final dynamic boundids;
  @JsonKey(name: 'filterfields', includeIfNull: false)
  final Object? filterfields;
  @JsonKey(name: 'activeview', includeIfNull: false)
  final String? activeview;
  @JsonKey(name: 'emptyobject', includeIfNull: false)
  final bool? emptyobject;
  @JsonKey(name: 'forexcel', includeIfNull: false)
  final bool? forexcel;
  @JsonKey(
      name: 'excelfields',
      includeIfNull: false,
      defaultValue: <FwStandardModelsCheckBoxListItem>[])
  final List<FwStandardModelsCheckBoxListItem>? excelfields;
  @JsonKey(name: 'totalfields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? totalfields;
  @JsonKey(name: 'activeviewfields', includeIfNull: false)
  final Object? activeviewfields;
  static const fromJsonFactory = _$FwStandardModelsBrowseRequestFromJson;
  static const toJsonFactory = _$FwStandardModelsBrowseRequestToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsBrowseRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsBrowseRequest &&
            (identical(other.miscfields, miscfields) ||
                const DeepCollectionEquality()
                    .equals(other.miscfields, miscfields)) &&
            (identical(other.module, module) ||
                const DeepCollectionEquality().equals(other.module, module)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality()
                    .equals(other.options, options)) &&
            (identical(other.orderby, orderby) ||
                const DeepCollectionEquality()
                    .equals(other.orderby, orderby)) &&
            (identical(other.orderbydirection, orderbydirection) ||
                const DeepCollectionEquality()
                    .equals(other.orderbydirection, orderbydirection)) &&
            (identical(other.top, top) ||
                const DeepCollectionEquality().equals(other.top, top)) &&
            (identical(other.pageno, pageno) ||
                const DeepCollectionEquality().equals(other.pageno, pageno)) &&
            (identical(other.pagesize, pagesize) ||
                const DeepCollectionEquality()
                    .equals(other.pagesize, pagesize)) &&
            (identical(other.searchfieldoperators, searchfieldoperators) ||
                const DeepCollectionEquality().equals(
                    other.searchfieldoperators, searchfieldoperators)) &&
            (identical(other.searchfields, searchfields) ||
                const DeepCollectionEquality()
                    .equals(other.searchfields, searchfields)) &&
            (identical(other.searchfieldvalues, searchfieldvalues) ||
                const DeepCollectionEquality()
                    .equals(other.searchfieldvalues, searchfieldvalues)) &&
            (identical(other.searchfieldtypes, searchfieldtypes) ||
                const DeepCollectionEquality()
                    .equals(other.searchfieldtypes, searchfieldtypes)) &&
            (identical(other.searchseparators, searchseparators) ||
                const DeepCollectionEquality()
                    .equals(other.searchseparators, searchseparators)) &&
            (identical(other.searchcondition, searchcondition) ||
                const DeepCollectionEquality()
                    .equals(other.searchcondition, searchcondition)) &&
            (identical(other.searchconjunctions, searchconjunctions) ||
                const DeepCollectionEquality()
                    .equals(other.searchconjunctions, searchconjunctions)) &&
            (identical(other.uniqueids, uniqueids) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueids, uniqueids)) &&
            (identical(other.boundids, boundids) ||
                const DeepCollectionEquality()
                    .equals(other.boundids, boundids)) &&
            (identical(other.filterfields, filterfields) ||
                const DeepCollectionEquality()
                    .equals(other.filterfields, filterfields)) &&
            (identical(other.activeview, activeview) ||
                const DeepCollectionEquality()
                    .equals(other.activeview, activeview)) &&
            (identical(other.emptyobject, emptyobject) ||
                const DeepCollectionEquality()
                    .equals(other.emptyobject, emptyobject)) &&
            (identical(other.forexcel, forexcel) ||
                const DeepCollectionEquality()
                    .equals(other.forexcel, forexcel)) &&
            (identical(other.excelfields, excelfields) ||
                const DeepCollectionEquality()
                    .equals(other.excelfields, excelfields)) &&
            (identical(other.totalfields, totalfields) ||
                const DeepCollectionEquality()
                    .equals(other.totalfields, totalfields)) &&
            (identical(other.activeviewfields, activeviewfields) || const DeepCollectionEquality().equals(other.activeviewfields, activeviewfields)));
  }

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
      const DeepCollectionEquality().hash(uniqueids) ^
      const DeepCollectionEquality().hash(boundids) ^
      const DeepCollectionEquality().hash(filterfields) ^
      const DeepCollectionEquality().hash(activeview) ^
      const DeepCollectionEquality().hash(emptyobject) ^
      const DeepCollectionEquality().hash(forexcel) ^
      const DeepCollectionEquality().hash(excelfields) ^
      const DeepCollectionEquality().hash(totalfields) ^
      const DeepCollectionEquality().hash(activeviewfields) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsBrowseRequestExtension
    on FwStandardModelsBrowseRequest {
  FwStandardModelsBrowseRequest copyWith(
      {dynamic? miscfields,
      String? module,
      dynamic? options,
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
      dynamic? uniqueids,
      dynamic? boundids,
      Object? filterfields,
      String? activeview,
      bool? emptyobject,
      bool? forexcel,
      List<FwStandardModelsCheckBoxListItem>? excelfields,
      List<String>? totalfields,
      Object? activeviewfields}) {
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
        uniqueids: uniqueids ?? this.uniqueids,
        boundids: boundids ?? this.boundids,
        filterfields: filterfields ?? this.filterfields,
        activeview: activeview ?? this.activeview,
        emptyobject: emptyobject ?? this.emptyobject,
        forexcel: forexcel ?? this.forexcel,
        excelfields: excelfields ?? this.excelfields,
        totalfields: totalfields ?? this.totalfields,
        activeviewfields: activeviewfields ?? this.activeviewfields);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsCheckBoxListItem {
  FwStandardModelsCheckBoxListItem({
    this.value,
    this.text,
    this.selected,
  });

  factory FwStandardModelsCheckBoxListItem.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsCheckBoxListItemFromJson(json);

  @JsonKey(name: 'value', includeIfNull: false)
  final String? value;
  @JsonKey(name: 'text', includeIfNull: false)
  final String? text;
  @JsonKey(name: 'selected', includeIfNull: false)
  final bool? selected;
  static const fromJsonFactory = _$FwStandardModelsCheckBoxListItemFromJson;
  static const toJsonFactory = _$FwStandardModelsCheckBoxListItemToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsCheckBoxListItemToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsCheckBoxListItem &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.selected, selected) ||
                const DeepCollectionEquality()
                    .equals(other.selected, selected)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(selected) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsCheckBoxListItemExtension
    on FwStandardModelsCheckBoxListItem {
  FwStandardModelsCheckBoxListItem copyWith(
      {String? value, String? text, bool? selected}) {
    return FwStandardModelsCheckBoxListItem(
        value: value ?? this.value,
        text: text ?? this.text,
        selected: selected ?? this.selected);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwApiException {
  FwStandardModelsFwApiException({
    this.statusCode,
    this.message,
    this.stackTrace,
  });

  factory FwStandardModelsFwApiException.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsFwApiExceptionFromJson(json);

  @JsonKey(name: 'StatusCode', includeIfNull: false)
  final int? statusCode;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  @JsonKey(name: 'StackTrace', includeIfNull: false)
  final String? stackTrace;
  static const fromJsonFactory = _$FwStandardModelsFwApiExceptionFromJson;
  static const toJsonFactory = _$FwStandardModelsFwApiExceptionToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsFwApiExceptionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwApiException &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(stackTrace) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwApiExceptionExtension
    on FwStandardModelsFwApiException {
  FwStandardModelsFwApiException copyWith(
      {int? statusCode, String? message, String? stackTrace}) {
    return FwStandardModelsFwApiException(
        statusCode: statusCode ?? this.statusCode,
        message: message ?? this.message,
        stackTrace: stackTrace ?? this.stackTrace);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryFilter {
  FwStandardModelsFwQueryFilter({
    this.field,
    this.op,
    this.value,
  });

  factory FwStandardModelsFwQueryFilter.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryFilterFromJson(json);

  @JsonKey(name: 'Field', includeIfNull: false)
  final String? field;
  @JsonKey(name: 'Op', includeIfNull: false)
  final String? op;
  @JsonKey(name: 'Value', includeIfNull: false)
  final String? value;
  static const fromJsonFactory = _$FwStandardModelsFwQueryFilterFromJson;
  static const toJsonFactory = _$FwStandardModelsFwQueryFilterToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsFwQueryFilterToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryFilter &&
            (identical(other.field, field) ||
                const DeepCollectionEquality().equals(other.field, field)) &&
            (identical(other.op, op) ||
                const DeepCollectionEquality().equals(other.op, op)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(field) ^
      const DeepCollectionEquality().hash(op) ^
      const DeepCollectionEquality().hash(value) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwQueryFilterExtension
    on FwStandardModelsFwQueryFilter {
  FwStandardModelsFwQueryFilter copyWith(
      {String? field, String? op, String? value}) {
    return FwStandardModelsFwQueryFilter(
        field: field ?? this.field,
        op: op ?? this.op,
        value: value ?? this.value);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic {
  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogicFromJson(
          json);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesPluginsCreditCardCreditCardLog>[])
  final List<WebApiModulesPluginsCreditCardCreditCardLog>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.pageNo, pageNo) ||
                const DeepCollectionEquality().equals(other.pageNo, pageNo)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)) &&
            (identical(other.totalItems, totalItems) ||
                const DeepCollectionEquality()
                    .equals(other.totalItems, totalItems)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic {
  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic
      copyWith(
          {List<WebApiModulesPluginsCreditCardCreditCardLog>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic {
  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogicFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      WebApiModulesPluginsCreditCardCreditCardPreAuthorization>[])
  final List<WebApiModulesPluginsCreditCardCreditCardPreAuthorization>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.pageNo, pageNo) ||
                const DeepCollectionEquality().equals(other.pageNo, pageNo)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)) &&
            (identical(other.totalItems, totalItems) ||
                const DeepCollectionEquality()
                    .equals(other.totalItems, totalItems)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic {
  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic
      copyWith(
          {List<WebApiModulesPluginsCreditCardCreditCardPreAuthorization>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic {
  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogicFromJson(
          json);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesPluginsCreditCardOrderDeposit>[])
  final List<WebApiModulesPluginsCreditCardOrderDeposit>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.pageNo, pageNo) ||
                const DeepCollectionEquality().equals(other.pageNo, pageNo)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)) &&
            (identical(other.totalItems, totalItems) ||
                const DeepCollectionEquality()
                    .equals(other.totalItems, totalItems)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic {
  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic
      copyWith(
          {List<WebApiModulesPluginsCreditCardOrderDeposit>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardSqlServerFwJsonDataTable {
  FwStandardSqlServerFwJsonDataTable({
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
  });

  factory FwStandardSqlServerFwJsonDataTable.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardSqlServerFwJsonDataTableFromJson(json);

  @JsonKey(name: 'ColumnIndex', includeIfNull: false)
  final Object? columnIndex;
  @JsonKey(name: 'Totals', includeIfNull: false)
  final Object? totals;
  @JsonKey(
      name: 'Columns',
      includeIfNull: false,
      defaultValue: <FwStandardSqlServerFwJsonDataTableColumn>[])
  final List<FwStandardSqlServerFwJsonDataTableColumn>? columns;
  @JsonKey(name: 'Rows', includeIfNull: false, defaultValue: <List<Object>>[])
  final List<List<Object>>? rows;
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
  final Object? columnNameByIndex;
  static const fromJsonFactory = _$FwStandardSqlServerFwJsonDataTableFromJson;
  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardSqlServerFwJsonDataTable &&
            (identical(other.columnIndex, columnIndex) ||
                const DeepCollectionEquality()
                    .equals(other.columnIndex, columnIndex)) &&
            (identical(other.totals, totals) ||
                const DeepCollectionEquality().equals(other.totals, totals)) &&
            (identical(other.columns, columns) ||
                const DeepCollectionEquality()
                    .equals(other.columns, columns)) &&
            (identical(other.rows, rows) ||
                const DeepCollectionEquality().equals(other.rows, rows)) &&
            (identical(other.pageNo, pageNo) ||
                const DeepCollectionEquality().equals(other.pageNo, pageNo)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)) &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalRows, totalRows) ||
                const DeepCollectionEquality()
                    .equals(other.totalRows, totalRows)) &&
            (identical(other.dateFields, dateFields) ||
                const DeepCollectionEquality()
                    .equals(other.dateFields, dateFields)) &&
            (identical(other.columnNameByIndex, columnNameByIndex) ||
                const DeepCollectionEquality()
                    .equals(other.columnNameByIndex, columnNameByIndex)));
  }

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
      runtimeType.hashCode;
}

extension $FwStandardSqlServerFwJsonDataTableExtension
    on FwStandardSqlServerFwJsonDataTable {
  FwStandardSqlServerFwJsonDataTable copyWith(
      {Object? columnIndex,
      Object? totals,
      List<FwStandardSqlServerFwJsonDataTableColumn>? columns,
      List<List<Object>>? rows,
      int? pageNo,
      int? pageSize,
      int? totalPages,
      int? totalRows,
      List<String>? dateFields,
      Object? columnNameByIndex}) {
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
        columnNameByIndex: columnNameByIndex ?? this.columnNameByIndex);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardSqlServerFwJsonDataTableColumn {
  FwStandardSqlServerFwJsonDataTableColumn({
    this.name,
    this.dataField,
    this.dataType,
    this.isUniqueId,
    this.isVisible,
  });

  factory FwStandardSqlServerFwJsonDataTableColumn.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardSqlServerFwJsonDataTableColumnFromJson(json);

  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'DataField', includeIfNull: false)
  final String? dataField;
  @JsonKey(
      name: 'DataType',
      includeIfNull: false,
      toJson: fwStandardSqlServerFwDataTypesToJson,
      fromJson: fwStandardSqlServerFwDataTypesFromJson)
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  @JsonKey(name: 'IsUniqueId', includeIfNull: false)
  final bool? isUniqueId;
  @JsonKey(name: 'IsVisible', includeIfNull: false)
  final bool? isVisible;
  static const fromJsonFactory =
      _$FwStandardSqlServerFwJsonDataTableColumnFromJson;
  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableColumnToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableColumnToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardSqlServerFwJsonDataTableColumn &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.dataField, dataField) ||
                const DeepCollectionEquality()
                    .equals(other.dataField, dataField)) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.isUniqueId, isUniqueId) ||
                const DeepCollectionEquality()
                    .equals(other.isUniqueId, isUniqueId)) &&
            (identical(other.isVisible, isVisible) ||
                const DeepCollectionEquality()
                    .equals(other.isVisible, isVisible)));
  }

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
  FwStandardSqlServerFwJsonDataTableColumn copyWith(
      {String? name,
      String? dataField,
      enums.FwStandardSqlServerFwDataTypes? dataType,
      bool? isUniqueId,
      bool? isVisible}) {
    return FwStandardSqlServerFwJsonDataTableColumn(
        name: name ?? this.name,
        dataField: dataField ?? this.dataField,
        dataType: dataType ?? this.dataType,
        isUniqueId: isUniqueId ?? this.isUniqueId,
        isVisible: isVisible ?? this.isVisible);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens {
  WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens({
    this.message,
  });

  factory WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensFromJson(json);

  @JsonKey(name: 'message', includeIfNull: false)
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(message) ^ runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensExtension
    on WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens {
  WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens copyWith(
      {String? message}) {
    return WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens(
        message: message ?? this.message);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool {
  WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool({
    this.hasRefreshToken,
  });

  factory WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBoolFromJson(
          json);

  @JsonKey(name: 'hasRefreshToken', includeIfNull: false)
  final bool? hasRefreshToken;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBoolFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBoolToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBoolToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool &&
            (identical(other.hasRefreshToken, hasRefreshToken) ||
                const DeepCollectionEquality()
                    .equals(other.hasRefreshToken, hasRefreshToken)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(hasRefreshToken) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBoolExtension
    on WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool {
  WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool copyWith(
      {bool? hasRefreshToken}) {
    return WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool(
        hasRefreshToken: hasRefreshToken ?? this.hasRefreshToken);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesBillingReceiptReceipt {
  WebApiModulesBillingReceiptReceipt({
    this.receiptId,
    this.receiptDate,
    this.locationId,
    this.locationCode,
    this.location,
    this.customerId,
    this.customer,
    this.dealId,
    this.deal,
    this.paymentBy,
    this.customerDeal,
    this.paymentTypeId,
    this.paymentType,
    this.paymentTypeType,
    this.paymentTypeExportPaymentMethod,
    this.checkNumber,
    this.paymentAmount,
    this.appliedById,
    this.appliedBy,
    this.modifiedById,
    this.modifiedBy,
    this.paymentMemo,
    this.recType,
    this.chargeBatchId,
    this.chargeBatchNumber,
    this.currencyId,
    this.currencyCode,
    this.currencySymbol,
    this.officeLocationDefaultCurrencyId,
    this.overPaymentId,
    this.invoiceDataList,
    this.creditDataList,
    this.createOverpayment,
    this.createDepletingDeposit,
    this.dealDepositId,
    this.dealDepositCheckNumber,
    this.customerDepositId,
    this.customerDepositCheckNumber,
    this.orderId,
    this.orderDescription,
    this.transactionId,
    this.creditCardAccountToken,
    this.creditCardExpirationDate,
    this.dateStamp,
    this.auditNote,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesBillingReceiptReceipt.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesBillingReceiptReceiptFromJson(json);

  @JsonKey(name: 'ReceiptId', includeIfNull: false)
  final String? receiptId;
  @JsonKey(name: 'ReceiptDate', includeIfNull: false)
  final String? receiptDate;
  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String? locationId;
  @JsonKey(name: 'LocationCode', includeIfNull: false)
  final String? locationCode;
  @JsonKey(name: 'Location', includeIfNull: false)
  final String? location;
  @JsonKey(name: 'CustomerId', includeIfNull: false)
  final String? customerId;
  @JsonKey(name: 'Customer', includeIfNull: false)
  final String? customer;
  @JsonKey(name: 'DealId', includeIfNull: false)
  final String? dealId;
  @JsonKey(name: 'Deal', includeIfNull: false)
  final String? deal;
  @JsonKey(name: 'PaymentBy', includeIfNull: false)
  final String? paymentBy;
  @JsonKey(name: 'CustomerDeal', includeIfNull: false)
  final String? customerDeal;
  @JsonKey(name: 'PaymentTypeId', includeIfNull: false)
  final String? paymentTypeId;
  @JsonKey(name: 'PaymentType', includeIfNull: false)
  final String? paymentType;
  @JsonKey(name: 'PaymentTypeType', includeIfNull: false)
  final String? paymentTypeType;
  @JsonKey(name: 'PaymentTypeExportPaymentMethod', includeIfNull: false)
  final String? paymentTypeExportPaymentMethod;
  @JsonKey(name: 'CheckNumber', includeIfNull: false)
  final String? checkNumber;
  @JsonKey(name: 'PaymentAmount', includeIfNull: false)
  final double? paymentAmount;
  @JsonKey(name: 'AppliedById', includeIfNull: false)
  final String? appliedById;
  @JsonKey(name: 'AppliedBy', includeIfNull: false)
  final String? appliedBy;
  @JsonKey(name: 'ModifiedById', includeIfNull: false)
  final String? modifiedById;
  @JsonKey(name: 'ModifiedBy', includeIfNull: false)
  final String? modifiedBy;
  @JsonKey(name: 'PaymentMemo', includeIfNull: false)
  final String? paymentMemo;
  @JsonKey(name: 'RecType', includeIfNull: false)
  final String? recType;
  @JsonKey(name: 'ChargeBatchId', includeIfNull: false)
  final String? chargeBatchId;
  @JsonKey(name: 'ChargeBatchNumber', includeIfNull: false)
  final String? chargeBatchNumber;
  @JsonKey(name: 'CurrencyId', includeIfNull: false)
  final String? currencyId;
  @JsonKey(name: 'CurrencyCode', includeIfNull: false)
  final String? currencyCode;
  @JsonKey(name: 'CurrencySymbol', includeIfNull: false)
  final String? currencySymbol;
  @JsonKey(name: 'OfficeLocationDefaultCurrencyId', includeIfNull: false)
  final String? officeLocationDefaultCurrencyId;
  @JsonKey(name: 'OverPaymentId', includeIfNull: false)
  final String? overPaymentId;
  @JsonKey(
      name: 'InvoiceDataList',
      includeIfNull: false,
      defaultValue: <WebApiModulesBillingReceiptReceiptInvoice>[])
  final List<WebApiModulesBillingReceiptReceiptInvoice>? invoiceDataList;
  @JsonKey(
      name: 'CreditDataList',
      includeIfNull: false,
      defaultValue: <WebApiModulesBillingReceiptReceiptCredit>[])
  final List<WebApiModulesBillingReceiptReceiptCredit>? creditDataList;
  @JsonKey(name: 'CreateOverpayment', includeIfNull: false)
  final bool? createOverpayment;
  @JsonKey(name: 'CreateDepletingDeposit', includeIfNull: false)
  final bool? createDepletingDeposit;
  @JsonKey(name: 'DealDepositId', includeIfNull: false)
  final String? dealDepositId;
  @JsonKey(name: 'DealDepositCheckNumber', includeIfNull: false)
  final String? dealDepositCheckNumber;
  @JsonKey(name: 'CustomerDepositId', includeIfNull: false)
  final String? customerDepositId;
  @JsonKey(name: 'CustomerDepositCheckNumber', includeIfNull: false)
  final String? customerDepositCheckNumber;
  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String? orderId;
  @JsonKey(name: 'OrderDescription', includeIfNull: false)
  final String? orderDescription;
  @JsonKey(name: 'TransactionId', includeIfNull: false)
  final String? transactionId;
  @JsonKey(name: 'CreditCardAccountToken', includeIfNull: false)
  final String? creditCardAccountToken;
  @JsonKey(name: 'CreditCardExpirationDate', includeIfNull: false)
  final String? creditCardExpirationDate;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final DateTime? dateStamp;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      includeIfNull: false,
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(
      name: '_Custom',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory = _$WebApiModulesBillingReceiptReceiptFromJson;
  static const toJsonFactory = _$WebApiModulesBillingReceiptReceiptToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesBillingReceiptReceiptToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesBillingReceiptReceipt &&
            (identical(other.receiptId, receiptId) ||
                const DeepCollectionEquality()
                    .equals(other.receiptId, receiptId)) &&
            (identical(other.receiptDate, receiptDate) ||
                const DeepCollectionEquality()
                    .equals(other.receiptDate, receiptDate)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.locationCode, locationCode) ||
                const DeepCollectionEquality()
                    .equals(other.locationCode, locationCode)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.customerId, customerId) ||
                const DeepCollectionEquality()
                    .equals(other.customerId, customerId)) &&
            (identical(other.customer, customer) ||
                const DeepCollectionEquality()
                    .equals(other.customer, customer)) &&
            (identical(other.dealId, dealId) ||
                const DeepCollectionEquality().equals(other.dealId, dealId)) &&
            (identical(other.deal, deal) ||
                const DeepCollectionEquality().equals(other.deal, deal)) &&
            (identical(other.paymentBy, paymentBy) ||
                const DeepCollectionEquality()
                    .equals(other.paymentBy, paymentBy)) &&
            (identical(other.customerDeal, customerDeal) ||
                const DeepCollectionEquality()
                    .equals(other.customerDeal, customerDeal)) &&
            (identical(other.paymentTypeId, paymentTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentTypeId, paymentTypeId)) &&
            (identical(other.paymentType, paymentType) ||
                const DeepCollectionEquality()
                    .equals(other.paymentType, paymentType)) &&
            (identical(other.paymentTypeType, paymentTypeType) ||
                const DeepCollectionEquality()
                    .equals(other.paymentTypeType, paymentTypeType)) &&
            (identical(other.paymentTypeExportPaymentMethod, paymentTypeExportPaymentMethod) ||
                const DeepCollectionEquality().equals(
                    other.paymentTypeExportPaymentMethod,
                    paymentTypeExportPaymentMethod)) &&
            (identical(other.checkNumber, checkNumber) ||
                const DeepCollectionEquality()
                    .equals(other.checkNumber, checkNumber)) &&
            (identical(other.paymentAmount, paymentAmount) ||
                const DeepCollectionEquality()
                    .equals(other.paymentAmount, paymentAmount)) &&
            (identical(other.appliedById, appliedById) ||
                const DeepCollectionEquality()
                    .equals(other.appliedById, appliedById)) &&
            (identical(other.appliedBy, appliedBy) ||
                const DeepCollectionEquality()
                    .equals(other.appliedBy, appliedBy)) &&
            (identical(other.modifiedById, modifiedById) ||
                const DeepCollectionEquality()
                    .equals(other.modifiedById, modifiedById)) &&
            (identical(other.modifiedBy, modifiedBy) ||
                const DeepCollectionEquality()
                    .equals(other.modifiedBy, modifiedBy)) &&
            (identical(other.paymentMemo, paymentMemo) || const DeepCollectionEquality().equals(other.paymentMemo, paymentMemo)) &&
            (identical(other.recType, recType) || const DeepCollectionEquality().equals(other.recType, recType)) &&
            (identical(other.chargeBatchId, chargeBatchId) || const DeepCollectionEquality().equals(other.chargeBatchId, chargeBatchId)) &&
            (identical(other.chargeBatchNumber, chargeBatchNumber) || const DeepCollectionEquality().equals(other.chargeBatchNumber, chargeBatchNumber)) &&
            (identical(other.currencyId, currencyId) || const DeepCollectionEquality().equals(other.currencyId, currencyId)) &&
            (identical(other.currencyCode, currencyCode) || const DeepCollectionEquality().equals(other.currencyCode, currencyCode)) &&
            (identical(other.currencySymbol, currencySymbol) || const DeepCollectionEquality().equals(other.currencySymbol, currencySymbol)) &&
            (identical(other.officeLocationDefaultCurrencyId, officeLocationDefaultCurrencyId) || const DeepCollectionEquality().equals(other.officeLocationDefaultCurrencyId, officeLocationDefaultCurrencyId)) &&
            (identical(other.overPaymentId, overPaymentId) || const DeepCollectionEquality().equals(other.overPaymentId, overPaymentId)) &&
            (identical(other.invoiceDataList, invoiceDataList) || const DeepCollectionEquality().equals(other.invoiceDataList, invoiceDataList)) &&
            (identical(other.creditDataList, creditDataList) || const DeepCollectionEquality().equals(other.creditDataList, creditDataList)) &&
            (identical(other.createOverpayment, createOverpayment) || const DeepCollectionEquality().equals(other.createOverpayment, createOverpayment)) &&
            (identical(other.createDepletingDeposit, createDepletingDeposit) || const DeepCollectionEquality().equals(other.createDepletingDeposit, createDepletingDeposit)) &&
            (identical(other.dealDepositId, dealDepositId) || const DeepCollectionEquality().equals(other.dealDepositId, dealDepositId)) &&
            (identical(other.dealDepositCheckNumber, dealDepositCheckNumber) || const DeepCollectionEquality().equals(other.dealDepositCheckNumber, dealDepositCheckNumber)) &&
            (identical(other.customerDepositId, customerDepositId) || const DeepCollectionEquality().equals(other.customerDepositId, customerDepositId)) &&
            (identical(other.customerDepositCheckNumber, customerDepositCheckNumber) || const DeepCollectionEquality().equals(other.customerDepositCheckNumber, customerDepositCheckNumber)) &&
            (identical(other.orderId, orderId) || const DeepCollectionEquality().equals(other.orderId, orderId)) &&
            (identical(other.orderDescription, orderDescription) || const DeepCollectionEquality().equals(other.orderDescription, orderDescription)) &&
            (identical(other.transactionId, transactionId) || const DeepCollectionEquality().equals(other.transactionId, transactionId)) &&
            (identical(other.creditCardAccountToken, creditCardAccountToken) || const DeepCollectionEquality().equals(other.creditCardAccountToken, creditCardAccountToken)) &&
            (identical(other.creditCardExpirationDate, creditCardExpirationDate) || const DeepCollectionEquality().equals(other.creditCardExpirationDate, creditCardExpirationDate)) &&
            (identical(other.dateStamp, dateStamp) || const DeepCollectionEquality().equals(other.dateStamp, dateStamp)) &&
            (identical(other.auditNote, auditNote) || const DeepCollectionEquality().equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(receiptId) ^
      const DeepCollectionEquality().hash(receiptDate) ^
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(locationCode) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(customerId) ^
      const DeepCollectionEquality().hash(customer) ^
      const DeepCollectionEquality().hash(dealId) ^
      const DeepCollectionEquality().hash(deal) ^
      const DeepCollectionEquality().hash(paymentBy) ^
      const DeepCollectionEquality().hash(customerDeal) ^
      const DeepCollectionEquality().hash(paymentTypeId) ^
      const DeepCollectionEquality().hash(paymentType) ^
      const DeepCollectionEquality().hash(paymentTypeType) ^
      const DeepCollectionEquality().hash(paymentTypeExportPaymentMethod) ^
      const DeepCollectionEquality().hash(checkNumber) ^
      const DeepCollectionEquality().hash(paymentAmount) ^
      const DeepCollectionEquality().hash(appliedById) ^
      const DeepCollectionEquality().hash(appliedBy) ^
      const DeepCollectionEquality().hash(modifiedById) ^
      const DeepCollectionEquality().hash(modifiedBy) ^
      const DeepCollectionEquality().hash(paymentMemo) ^
      const DeepCollectionEquality().hash(recType) ^
      const DeepCollectionEquality().hash(chargeBatchId) ^
      const DeepCollectionEquality().hash(chargeBatchNumber) ^
      const DeepCollectionEquality().hash(currencyId) ^
      const DeepCollectionEquality().hash(currencyCode) ^
      const DeepCollectionEquality().hash(currencySymbol) ^
      const DeepCollectionEquality().hash(officeLocationDefaultCurrencyId) ^
      const DeepCollectionEquality().hash(overPaymentId) ^
      const DeepCollectionEquality().hash(invoiceDataList) ^
      const DeepCollectionEquality().hash(creditDataList) ^
      const DeepCollectionEquality().hash(createOverpayment) ^
      const DeepCollectionEquality().hash(createDepletingDeposit) ^
      const DeepCollectionEquality().hash(dealDepositId) ^
      const DeepCollectionEquality().hash(dealDepositCheckNumber) ^
      const DeepCollectionEquality().hash(customerDepositId) ^
      const DeepCollectionEquality().hash(customerDepositCheckNumber) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(orderDescription) ^
      const DeepCollectionEquality().hash(transactionId) ^
      const DeepCollectionEquality().hash(creditCardAccountToken) ^
      const DeepCollectionEquality().hash(creditCardExpirationDate) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
}

extension $WebApiModulesBillingReceiptReceiptExtension
    on WebApiModulesBillingReceiptReceipt {
  WebApiModulesBillingReceiptReceipt copyWith(
      {String? receiptId,
      String? receiptDate,
      String? locationId,
      String? locationCode,
      String? location,
      String? customerId,
      String? customer,
      String? dealId,
      String? deal,
      String? paymentBy,
      String? customerDeal,
      String? paymentTypeId,
      String? paymentType,
      String? paymentTypeType,
      String? paymentTypeExportPaymentMethod,
      String? checkNumber,
      double? paymentAmount,
      String? appliedById,
      String? appliedBy,
      String? modifiedById,
      String? modifiedBy,
      String? paymentMemo,
      String? recType,
      String? chargeBatchId,
      String? chargeBatchNumber,
      String? currencyId,
      String? currencyCode,
      String? currencySymbol,
      String? officeLocationDefaultCurrencyId,
      String? overPaymentId,
      List<WebApiModulesBillingReceiptReceiptInvoice>? invoiceDataList,
      List<WebApiModulesBillingReceiptReceiptCredit>? creditDataList,
      bool? createOverpayment,
      bool? createDepletingDeposit,
      String? dealDepositId,
      String? dealDepositCheckNumber,
      String? customerDepositId,
      String? customerDepositCheckNumber,
      String? orderId,
      String? orderDescription,
      String? transactionId,
      String? creditCardAccountToken,
      String? creditCardExpirationDate,
      DateTime? dateStamp,
      String? auditNote,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesBillingReceiptReceipt(
        receiptId: receiptId ?? this.receiptId,
        receiptDate: receiptDate ?? this.receiptDate,
        locationId: locationId ?? this.locationId,
        locationCode: locationCode ?? this.locationCode,
        location: location ?? this.location,
        customerId: customerId ?? this.customerId,
        customer: customer ?? this.customer,
        dealId: dealId ?? this.dealId,
        deal: deal ?? this.deal,
        paymentBy: paymentBy ?? this.paymentBy,
        customerDeal: customerDeal ?? this.customerDeal,
        paymentTypeId: paymentTypeId ?? this.paymentTypeId,
        paymentType: paymentType ?? this.paymentType,
        paymentTypeType: paymentTypeType ?? this.paymentTypeType,
        paymentTypeExportPaymentMethod: paymentTypeExportPaymentMethod ??
            this.paymentTypeExportPaymentMethod,
        checkNumber: checkNumber ?? this.checkNumber,
        paymentAmount: paymentAmount ?? this.paymentAmount,
        appliedById: appliedById ?? this.appliedById,
        appliedBy: appliedBy ?? this.appliedBy,
        modifiedById: modifiedById ?? this.modifiedById,
        modifiedBy: modifiedBy ?? this.modifiedBy,
        paymentMemo: paymentMemo ?? this.paymentMemo,
        recType: recType ?? this.recType,
        chargeBatchId: chargeBatchId ?? this.chargeBatchId,
        chargeBatchNumber: chargeBatchNumber ?? this.chargeBatchNumber,
        currencyId: currencyId ?? this.currencyId,
        currencyCode: currencyCode ?? this.currencyCode,
        currencySymbol: currencySymbol ?? this.currencySymbol,
        officeLocationDefaultCurrencyId: officeLocationDefaultCurrencyId ??
            this.officeLocationDefaultCurrencyId,
        overPaymentId: overPaymentId ?? this.overPaymentId,
        invoiceDataList: invoiceDataList ?? this.invoiceDataList,
        creditDataList: creditDataList ?? this.creditDataList,
        createOverpayment: createOverpayment ?? this.createOverpayment,
        createDepletingDeposit:
            createDepletingDeposit ?? this.createDepletingDeposit,
        dealDepositId: dealDepositId ?? this.dealDepositId,
        dealDepositCheckNumber:
            dealDepositCheckNumber ?? this.dealDepositCheckNumber,
        customerDepositId: customerDepositId ?? this.customerDepositId,
        customerDepositCheckNumber:
            customerDepositCheckNumber ?? this.customerDepositCheckNumber,
        orderId: orderId ?? this.orderId,
        orderDescription: orderDescription ?? this.orderDescription,
        transactionId: transactionId ?? this.transactionId,
        creditCardAccountToken:
            creditCardAccountToken ?? this.creditCardAccountToken,
        creditCardExpirationDate:
            creditCardExpirationDate ?? this.creditCardExpirationDate,
        dateStamp: dateStamp ?? this.dateStamp,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesBillingReceiptReceiptCredit {
  WebApiModulesBillingReceiptReceiptCredit({
    this.creditReceiptId,
    this.creditId,
    this.amount,
  });

  factory WebApiModulesBillingReceiptReceiptCredit.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesBillingReceiptReceiptCreditFromJson(json);

  @JsonKey(name: 'CreditReceiptId', includeIfNull: false)
  final String? creditReceiptId;
  @JsonKey(name: 'CreditId', includeIfNull: false)
  final String? creditId;
  @JsonKey(name: 'Amount', includeIfNull: false)
  final double? amount;
  static const fromJsonFactory =
      _$WebApiModulesBillingReceiptReceiptCreditFromJson;
  static const toJsonFactory = _$WebApiModulesBillingReceiptReceiptCreditToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesBillingReceiptReceiptCreditToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesBillingReceiptReceiptCredit &&
            (identical(other.creditReceiptId, creditReceiptId) ||
                const DeepCollectionEquality()
                    .equals(other.creditReceiptId, creditReceiptId)) &&
            (identical(other.creditId, creditId) ||
                const DeepCollectionEquality()
                    .equals(other.creditId, creditId)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(creditReceiptId) ^
      const DeepCollectionEquality().hash(creditId) ^
      const DeepCollectionEquality().hash(amount) ^
      runtimeType.hashCode;
}

extension $WebApiModulesBillingReceiptReceiptCreditExtension
    on WebApiModulesBillingReceiptReceiptCredit {
  WebApiModulesBillingReceiptReceiptCredit copyWith(
      {String? creditReceiptId, String? creditId, double? amount}) {
    return WebApiModulesBillingReceiptReceiptCredit(
        creditReceiptId: creditReceiptId ?? this.creditReceiptId,
        creditId: creditId ?? this.creditId,
        amount: amount ?? this.amount);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesBillingReceiptReceiptInvoice {
  WebApiModulesBillingReceiptReceiptInvoice({
    this.invoiceReceiptId,
    this.invoiceId,
    this.amount,
  });

  factory WebApiModulesBillingReceiptReceiptInvoice.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesBillingReceiptReceiptInvoiceFromJson(json);

  @JsonKey(name: 'InvoiceReceiptId', includeIfNull: false)
  final String? invoiceReceiptId;
  @JsonKey(name: 'InvoiceId', includeIfNull: false)
  final String? invoiceId;
  @JsonKey(name: 'Amount', includeIfNull: false)
  final double? amount;
  static const fromJsonFactory =
      _$WebApiModulesBillingReceiptReceiptInvoiceFromJson;
  static const toJsonFactory =
      _$WebApiModulesBillingReceiptReceiptInvoiceToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesBillingReceiptReceiptInvoiceToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesBillingReceiptReceiptInvoice &&
            (identical(other.invoiceReceiptId, invoiceReceiptId) ||
                const DeepCollectionEquality()
                    .equals(other.invoiceReceiptId, invoiceReceiptId)) &&
            (identical(other.invoiceId, invoiceId) ||
                const DeepCollectionEquality()
                    .equals(other.invoiceId, invoiceId)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(invoiceReceiptId) ^
      const DeepCollectionEquality().hash(invoiceId) ^
      const DeepCollectionEquality().hash(amount) ^
      runtimeType.hashCode;
}

extension $WebApiModulesBillingReceiptReceiptInvoiceExtension
    on WebApiModulesBillingReceiptReceiptInvoice {
  WebApiModulesBillingReceiptReceiptInvoice copyWith(
      {String? invoiceReceiptId, String? invoiceId, double? amount}) {
    return WebApiModulesBillingReceiptReceiptInvoice(
        invoiceReceiptId: invoiceReceiptId ?? this.invoiceReceiptId,
        invoiceId: invoiceId ?? this.invoiceId,
        amount: amount ?? this.amount);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADAzureADGroup {
  WebApiModulesPluginsAzureADAzureADGroup({
    this.id,
    this.displayName,
  });

  factory WebApiModulesPluginsAzureADAzureADGroup.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADAzureADGroupFromJson(json);

  @JsonKey(name: 'id', includeIfNull: false)
  final String? id;
  @JsonKey(name: 'displayName', includeIfNull: false)
  final String? displayName;
  static const fromJsonFactory =
      _$WebApiModulesPluginsAzureADAzureADGroupFromJson;
  static const toJsonFactory = _$WebApiModulesPluginsAzureADAzureADGroupToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADAzureADGroupToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADAzureADGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(displayName) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsAzureADAzureADGroupExtension
    on WebApiModulesPluginsAzureADAzureADGroup {
  WebApiModulesPluginsAzureADAzureADGroup copyWith(
      {String? id, String? displayName}) {
    return WebApiModulesPluginsAzureADAzureADGroup(
        id: id ?? this.id, displayName: displayName ?? this.displayName);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADGetAzureADGroupsRequest {
  WebApiModulesPluginsAzureADGetAzureADGroupsRequest({
    this.groupSearch,
  });

  factory WebApiModulesPluginsAzureADGetAzureADGroupsRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestFromJson(json);

  @JsonKey(name: 'GroupSearch', includeIfNull: false)
  final String? groupSearch;
  static const fromJsonFactory =
      _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADGetAzureADGroupsRequest &&
            (identical(other.groupSearch, groupSearch) ||
                const DeepCollectionEquality()
                    .equals(other.groupSearch, groupSearch)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(groupSearch) ^ runtimeType.hashCode;
}

extension $WebApiModulesPluginsAzureADGetAzureADGroupsRequestExtension
    on WebApiModulesPluginsAzureADGetAzureADGroupsRequest {
  WebApiModulesPluginsAzureADGetAzureADGroupsRequest copyWith(
      {String? groupSearch}) {
    return WebApiModulesPluginsAzureADGetAzureADGroupsRequest(
        groupSearch: groupSearch ?? this.groupSearch);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADGetAzureADGroupsResponse {
  WebApiModulesPluginsAzureADGetAzureADGroupsResponse({
    this.groups,
    this.tooManyResults,
    this.statusCode,
    this.message,
  });

  factory WebApiModulesPluginsAzureADGetAzureADGroupsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADGetAzureADGroupsResponseFromJson(json);

  @JsonKey(
      name: 'Groups',
      includeIfNull: false,
      defaultValue: <WebApiModulesPluginsAzureADAzureADGroup>[])
  final List<WebApiModulesPluginsAzureADAzureADGroup>? groups;
  @JsonKey(name: 'TooManyResults', includeIfNull: false)
  final bool? tooManyResults;
  @JsonKey(name: 'StatusCode', includeIfNull: false)
  final int? statusCode;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesPluginsAzureADGetAzureADGroupsResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsAzureADGetAzureADGroupsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADGetAzureADGroupsResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADGetAzureADGroupsResponse &&
            (identical(other.groups, groups) ||
                const DeepCollectionEquality().equals(other.groups, groups)) &&
            (identical(other.tooManyResults, tooManyResults) ||
                const DeepCollectionEquality()
                    .equals(other.tooManyResults, tooManyResults)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(groups) ^
      const DeepCollectionEquality().hash(tooManyResults) ^
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(message) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsAzureADGetAzureADGroupsResponseExtension
    on WebApiModulesPluginsAzureADGetAzureADGroupsResponse {
  WebApiModulesPluginsAzureADGetAzureADGroupsResponse copyWith(
      {List<WebApiModulesPluginsAzureADAzureADGroup>? groups,
      bool? tooManyResults,
      int? statusCode,
      String? message}) {
    return WebApiModulesPluginsAzureADGetAzureADGroupsResponse(
        groups: groups ?? this.groups,
        tooManyResults: tooManyResults ?? this.tooManyResults,
        statusCode: statusCode ?? this.statusCode,
        message: message ?? this.message);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADImportGroupRequest {
  WebApiModulesPluginsAzureADImportGroupRequest({
    this.azureADGroupId,
    this.contactTitleId,
  });

  factory WebApiModulesPluginsAzureADImportGroupRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADImportGroupRequestFromJson(json);

  @JsonKey(name: 'AzureADGroupId', includeIfNull: false)
  final String? azureADGroupId;
  @JsonKey(name: 'ContactTitleId', includeIfNull: false)
  final String? contactTitleId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsAzureADImportGroupRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsAzureADImportGroupRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADImportGroupRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADImportGroupRequest &&
            (identical(other.azureADGroupId, azureADGroupId) ||
                const DeepCollectionEquality()
                    .equals(other.azureADGroupId, azureADGroupId)) &&
            (identical(other.contactTitleId, contactTitleId) ||
                const DeepCollectionEquality()
                    .equals(other.contactTitleId, contactTitleId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(azureADGroupId) ^
      const DeepCollectionEquality().hash(contactTitleId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsAzureADImportGroupRequestExtension
    on WebApiModulesPluginsAzureADImportGroupRequest {
  WebApiModulesPluginsAzureADImportGroupRequest copyWith(
      {String? azureADGroupId, String? contactTitleId}) {
    return WebApiModulesPluginsAzureADImportGroupRequest(
        azureADGroupId: azureADGroupId ?? this.azureADGroupId,
        contactTitleId: contactTitleId ?? this.contactTitleId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADImportGroupResponse {
  WebApiModulesPluginsAzureADImportGroupResponse({
    this.lastImported,
    this.users,
    this.statusCode,
    this.message,
  });

  factory WebApiModulesPluginsAzureADImportGroupResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADImportGroupResponseFromJson(json);

  @JsonKey(name: 'LastImported', includeIfNull: false)
  final String? lastImported;
  @JsonKey(
      name: 'Users',
      includeIfNull: false,
      defaultValue: <WebApiModulesPluginsAzureADUserData>[])
  final List<WebApiModulesPluginsAzureADUserData>? users;
  @JsonKey(name: 'StatusCode', includeIfNull: false)
  final int? statusCode;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesPluginsAzureADImportGroupResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsAzureADImportGroupResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADImportGroupResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADImportGroupResponse &&
            (identical(other.lastImported, lastImported) ||
                const DeepCollectionEquality()
                    .equals(other.lastImported, lastImported)) &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(lastImported) ^
      const DeepCollectionEquality().hash(users) ^
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(message) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsAzureADImportGroupResponseExtension
    on WebApiModulesPluginsAzureADImportGroupResponse {
  WebApiModulesPluginsAzureADImportGroupResponse copyWith(
      {String? lastImported,
      List<WebApiModulesPluginsAzureADUserData>? users,
      int? statusCode,
      String? message}) {
    return WebApiModulesPluginsAzureADImportGroupResponse(
        lastImported: lastImported ?? this.lastImported,
        users: users ?? this.users,
        statusCode: statusCode ?? this.statusCode,
        message: message ?? this.message);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADUserData {
  WebApiModulesPluginsAzureADUserData({
    this.contactId,
    this.firstName,
    this.lastName,
    this.email,
    this.sourceId,
  });

  factory WebApiModulesPluginsAzureADUserData.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADUserDataFromJson(json);

  @JsonKey(name: 'ContactId', includeIfNull: false)
  final String? contactId;
  @JsonKey(name: 'FirstName', includeIfNull: false)
  final String? firstName;
  @JsonKey(name: 'LastName', includeIfNull: false)
  final String? lastName;
  @JsonKey(name: 'Email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'SourceId', includeIfNull: false)
  final String? sourceId;
  static const fromJsonFactory = _$WebApiModulesPluginsAzureADUserDataFromJson;
  static const toJsonFactory = _$WebApiModulesPluginsAzureADUserDataToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADUserDataToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADUserData &&
            (identical(other.contactId, contactId) ||
                const DeepCollectionEquality()
                    .equals(other.contactId, contactId)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.sourceId, sourceId) ||
                const DeepCollectionEquality()
                    .equals(other.sourceId, sourceId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(contactId) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(sourceId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsAzureADUserDataExtension
    on WebApiModulesPluginsAzureADUserData {
  WebApiModulesPluginsAzureADUserData copyWith(
      {String? contactId,
      String? firstName,
      String? lastName,
      String? email,
      String? sourceId}) {
    return WebApiModulesPluginsAzureADUserData(
        contactId: contactId ?? this.contactId,
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        email: email ?? this.email,
        sourceId: sourceId ?? this.sourceId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest {
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest({
    this.orderId,
  });

  factory WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequestFromJson(
          json);

  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String? orderId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality().equals(other.orderId, orderId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderId) ^ runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequestExtension
    on WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest {
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest
      copyWith({String? orderId}) {
    return WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest(
        orderId: orderId ?? this.orderId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse {
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse({
    this.capturePreAuthorizationResults,
  });

  factory WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponseFromJson(
          json);

  @JsonKey(
      name: 'CapturePreAuthorizationResults',
      includeIfNull: false,
      defaultValue: <
          WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse>[])
  final List<WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse>?
      capturePreAuthorizationResults;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse &&
            (identical(other.capturePreAuthorizationResults,
                    capturePreAuthorizationResults) ||
                const DeepCollectionEquality().equals(
                    other.capturePreAuthorizationResults,
                    capturePreAuthorizationResults)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(capturePreAuthorizationResults) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse {
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse
      copyWith(
          {List<WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse>?
              capturePreAuthorizationResults}) {
    return WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse(
        capturePreAuthorizationResults: capturePreAuthorizationResults ??
            this.capturePreAuthorizationResults);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest {
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest({
    this.creditCardPreAuthorizationId,
    this.amount,
  });

  factory WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequestFromJson(
          json);

  @JsonKey(name: 'CreditCardPreAuthorizationId', includeIfNull: false)
  final int? creditCardPreAuthorizationId;
  @JsonKey(name: 'Amount', includeIfNull: false)
  final double? amount;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest &&
            (identical(other.creditCardPreAuthorizationId,
                    creditCardPreAuthorizationId) ||
                const DeepCollectionEquality().equals(
                    other.creditCardPreAuthorizationId,
                    creditCardPreAuthorizationId)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(creditCardPreAuthorizationId) ^
      const DeepCollectionEquality().hash(amount) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequestExtension
    on WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest {
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest
      copyWith({int? creditCardPreAuthorizationId, double? amount}) {
    return WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest(
        creditCardPreAuthorizationId:
            creditCardPreAuthorizationId ?? this.creditCardPreAuthorizationId,
        amount: amount ?? this.amount);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse {
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse({
    this.pluginResponse,
    this.success,
    this.status,
    this.statusText,
  });

  factory WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponseFromJson(
          json);

  @JsonKey(name: 'PluginResponse', includeIfNull: false)
  final WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse?
      pluginResponse;
  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
      name: 'Status',
      includeIfNull: false,
      toJson:
          webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesToJson,
      fromJson:
          webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesFromJson)
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse &&
            (identical(other.pluginResponse, pluginResponse) ||
                const DeepCollectionEquality()
                    .equals(other.pluginResponse, pluginResponse)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusText, statusText) ||
                const DeepCollectionEquality()
                    .equals(other.statusText, statusText)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(pluginResponse) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse {
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse copyWith(
      {WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse?
          pluginResponse,
      bool? success,
      enums.WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
          status,
      String? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse(
        pluginResponse: pluginResponse ?? this.pluginResponse,
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardDepositRequest {
  WebApiModulesPluginsCreditCardCreditCardDepositRequest({
    this.paymentType,
    this.orderId,
    this.amountToPay,
    this.creditCardPinPadId,
    this.dealNumber,
    this.emailFrom,
    this.emailTo,
    this.emailSubject,
    this.emailBody,
    this.account,
    this.expirationDate,
    this.trackData,
  });

  factory WebApiModulesPluginsCreditCardCreditCardDepositRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardDepositRequestFromJson(json);

  @JsonKey(
      name: 'PaymentType',
      includeIfNull: false,
      toJson:
          webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypesToJson,
      fromJson:
          webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypesFromJson)
  final enums
          .WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes?
      paymentType;
  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String? orderId;
  @JsonKey(name: 'AmountToPay', includeIfNull: false)
  final double? amountToPay;
  @JsonKey(name: 'CreditCardPinPadId', includeIfNull: false)
  final int? creditCardPinPadId;
  @JsonKey(name: 'DealNumber', includeIfNull: false)
  final String? dealNumber;
  @JsonKey(name: 'EmailFrom', includeIfNull: false)
  final String? emailFrom;
  @JsonKey(name: 'EmailTo', includeIfNull: false)
  final String? emailTo;
  @JsonKey(name: 'EmailSubject', includeIfNull: false)
  final String? emailSubject;
  @JsonKey(name: 'EmailBody', includeIfNull: false)
  final String? emailBody;
  @JsonKey(name: 'Account', includeIfNull: false)
  final String? account;
  @JsonKey(name: 'ExpirationDate', includeIfNull: false)
  final String? expirationDate;
  @JsonKey(name: 'TrackData', includeIfNull: false)
  final String? trackData;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardDepositRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardDepositRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardDepositRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardDepositRequest &&
            (identical(other.paymentType, paymentType) ||
                const DeepCollectionEquality()
                    .equals(other.paymentType, paymentType)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.amountToPay, amountToPay) ||
                const DeepCollectionEquality()
                    .equals(other.amountToPay, amountToPay)) &&
            (identical(other.creditCardPinPadId, creditCardPinPadId) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardPinPadId, creditCardPinPadId)) &&
            (identical(other.dealNumber, dealNumber) ||
                const DeepCollectionEquality()
                    .equals(other.dealNumber, dealNumber)) &&
            (identical(other.emailFrom, emailFrom) ||
                const DeepCollectionEquality()
                    .equals(other.emailFrom, emailFrom)) &&
            (identical(other.emailTo, emailTo) ||
                const DeepCollectionEquality()
                    .equals(other.emailTo, emailTo)) &&
            (identical(other.emailSubject, emailSubject) ||
                const DeepCollectionEquality()
                    .equals(other.emailSubject, emailSubject)) &&
            (identical(other.emailBody, emailBody) ||
                const DeepCollectionEquality()
                    .equals(other.emailBody, emailBody)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.trackData, trackData) ||
                const DeepCollectionEquality()
                    .equals(other.trackData, trackData)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(paymentType) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(amountToPay) ^
      const DeepCollectionEquality().hash(creditCardPinPadId) ^
      const DeepCollectionEquality().hash(dealNumber) ^
      const DeepCollectionEquality().hash(emailFrom) ^
      const DeepCollectionEquality().hash(emailTo) ^
      const DeepCollectionEquality().hash(emailSubject) ^
      const DeepCollectionEquality().hash(emailBody) ^
      const DeepCollectionEquality().hash(account) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(trackData) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardDepositRequestExtension
    on WebApiModulesPluginsCreditCardCreditCardDepositRequest {
  WebApiModulesPluginsCreditCardCreditCardDepositRequest copyWith(
      {enums.WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes?
          paymentType,
      String? orderId,
      double? amountToPay,
      int? creditCardPinPadId,
      String? dealNumber,
      String? emailFrom,
      String? emailTo,
      String? emailSubject,
      String? emailBody,
      String? account,
      String? expirationDate,
      String? trackData}) {
    return WebApiModulesPluginsCreditCardCreditCardDepositRequest(
        paymentType: paymentType ?? this.paymentType,
        orderId: orderId ?? this.orderId,
        amountToPay: amountToPay ?? this.amountToPay,
        creditCardPinPadId: creditCardPinPadId ?? this.creditCardPinPadId,
        dealNumber: dealNumber ?? this.dealNumber,
        emailFrom: emailFrom ?? this.emailFrom,
        emailTo: emailTo ?? this.emailTo,
        emailSubject: emailSubject ?? this.emailSubject,
        emailBody: emailBody ?? this.emailBody,
        account: account ?? this.account,
        expirationDate: expirationDate ?? this.expirationDate,
        trackData: trackData ?? this.trackData);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardDepositResponse {
  WebApiModulesPluginsCreditCardCreditCardDepositResponse({
    this.pluginResponse,
    this.success,
    this.status,
    this.statusText,
  });

  factory WebApiModulesPluginsCreditCardCreditCardDepositResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardDepositResponseFromJson(json);

  @JsonKey(name: 'PluginResponse', includeIfNull: false)
  final WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse?
      pluginResponse;
  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
      name: 'Status',
      includeIfNull: false,
      toJson:
          webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesToJson,
      fromJson:
          webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesFromJson)
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardDepositResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardDepositResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardDepositResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardDepositResponse &&
            (identical(other.pluginResponse, pluginResponse) ||
                const DeepCollectionEquality()
                    .equals(other.pluginResponse, pluginResponse)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusText, statusText) ||
                const DeepCollectionEquality()
                    .equals(other.statusText, statusText)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(pluginResponse) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardDepositResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardDepositResponse {
  WebApiModulesPluginsCreditCardCreditCardDepositResponse copyWith(
      {WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse?
          pluginResponse,
      bool? success,
      enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
          status,
      String? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardDepositResponse(
        pluginResponse: pluginResponse ?? this.pluginResponse,
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardLog {
  WebApiModulesPluginsCreditCardCreditCardLog({
    this.creditCardLogId,
    this.creditCardPlugin,
    this.orderId,
    this.transactionDate,
    this.expirationDate,
    this.holdPeriod,
    this.transactionId,
    this.amount,
    this.transactionType,
    this.pinPadCode,
    this.apiUrl,
    this.apiRequestMethod,
    this.apiRequestHeader,
    this.apiRequestBody,
    this.apiResponseStatusCode,
    this.apiResponseHeader,
    this.apiResponseBody,
    this.responseSuccess,
    this.responseStatus,
    this.responseStatusText,
    this.dateStamp,
    this.auditNote,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesPluginsCreditCardCreditCardLog.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardLogFromJson(json);

  @JsonKey(name: 'CreditCardLogId', includeIfNull: false)
  final int? creditCardLogId;
  @JsonKey(name: 'CreditCardPlugin', includeIfNull: false)
  final String? creditCardPlugin;
  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String? orderId;
  @JsonKey(name: 'TransactionDate', includeIfNull: false)
  final String? transactionDate;
  @JsonKey(name: 'ExpirationDate', includeIfNull: false)
  final String? expirationDate;
  @JsonKey(name: 'HoldPeriod', includeIfNull: false)
  final int? holdPeriod;
  @JsonKey(name: 'TransactionId', includeIfNull: false)
  final String? transactionId;
  @JsonKey(name: 'Amount', includeIfNull: false)
  final double? amount;
  @JsonKey(name: 'TransactionType', includeIfNull: false)
  final String? transactionType;
  @JsonKey(name: 'PinPadCode', includeIfNull: false)
  final String? pinPadCode;
  @JsonKey(name: 'ApiUrl', includeIfNull: false)
  final String? apiUrl;
  @JsonKey(name: 'ApiRequestMethod', includeIfNull: false)
  final String? apiRequestMethod;
  @JsonKey(name: 'ApiRequestHeader', includeIfNull: false)
  final String? apiRequestHeader;
  @JsonKey(name: 'ApiRequestBody', includeIfNull: false)
  final String? apiRequestBody;
  @JsonKey(name: 'ApiResponseStatusCode', includeIfNull: false)
  final String? apiResponseStatusCode;
  @JsonKey(name: 'ApiResponseHeader', includeIfNull: false)
  final String? apiResponseHeader;
  @JsonKey(name: 'ApiResponseBody', includeIfNull: false)
  final String? apiResponseBody;
  @JsonKey(name: 'ResponseSuccess', includeIfNull: false)
  final bool? responseSuccess;
  @JsonKey(name: 'ResponseStatus', includeIfNull: false)
  final String? responseStatus;
  @JsonKey(name: 'ResponseStatusText', includeIfNull: false)
  final String? responseStatusText;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      includeIfNull: false,
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(
      name: '_Custom',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardLogFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardLogToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardLogToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardLog &&
            (identical(other.creditCardLogId, creditCardLogId) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardLogId, creditCardLogId)) &&
            (identical(other.creditCardPlugin, creditCardPlugin) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardPlugin, creditCardPlugin)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.transactionDate, transactionDate) ||
                const DeepCollectionEquality()
                    .equals(other.transactionDate, transactionDate)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.holdPeriod, holdPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.holdPeriod, holdPeriod)) &&
            (identical(other.transactionId, transactionId) ||
                const DeepCollectionEquality()
                    .equals(other.transactionId, transactionId)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.transactionType, transactionType) ||
                const DeepCollectionEquality()
                    .equals(other.transactionType, transactionType)) &&
            (identical(other.pinPadCode, pinPadCode) ||
                const DeepCollectionEquality()
                    .equals(other.pinPadCode, pinPadCode)) &&
            (identical(other.apiUrl, apiUrl) ||
                const DeepCollectionEquality().equals(other.apiUrl, apiUrl)) &&
            (identical(other.apiRequestMethod, apiRequestMethod) ||
                const DeepCollectionEquality()
                    .equals(other.apiRequestMethod, apiRequestMethod)) &&
            (identical(other.apiRequestHeader, apiRequestHeader) ||
                const DeepCollectionEquality()
                    .equals(other.apiRequestHeader, apiRequestHeader)) &&
            (identical(other.apiRequestBody, apiRequestBody) ||
                const DeepCollectionEquality()
                    .equals(other.apiRequestBody, apiRequestBody)) &&
            (identical(other.apiResponseStatusCode, apiResponseStatusCode) ||
                const DeepCollectionEquality().equals(
                    other.apiResponseStatusCode, apiResponseStatusCode)) &&
            (identical(other.apiResponseHeader, apiResponseHeader) ||
                const DeepCollectionEquality()
                    .equals(other.apiResponseHeader, apiResponseHeader)) &&
            (identical(other.apiResponseBody, apiResponseBody) ||
                const DeepCollectionEquality()
                    .equals(other.apiResponseBody, apiResponseBody)) &&
            (identical(other.responseSuccess, responseSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.responseSuccess, responseSuccess)) &&
            (identical(other.responseStatus, responseStatus) ||
                const DeepCollectionEquality()
                    .equals(other.responseStatus, responseStatus)) &&
            (identical(other.responseStatusText, responseStatusText) ||
                const DeepCollectionEquality()
                    .equals(other.responseStatusText, responseStatusText)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality()
                    .equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(creditCardLogId) ^
      const DeepCollectionEquality().hash(creditCardPlugin) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(transactionDate) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(holdPeriod) ^
      const DeepCollectionEquality().hash(transactionId) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(transactionType) ^
      const DeepCollectionEquality().hash(pinPadCode) ^
      const DeepCollectionEquality().hash(apiUrl) ^
      const DeepCollectionEquality().hash(apiRequestMethod) ^
      const DeepCollectionEquality().hash(apiRequestHeader) ^
      const DeepCollectionEquality().hash(apiRequestBody) ^
      const DeepCollectionEquality().hash(apiResponseStatusCode) ^
      const DeepCollectionEquality().hash(apiResponseHeader) ^
      const DeepCollectionEquality().hash(apiResponseBody) ^
      const DeepCollectionEquality().hash(responseSuccess) ^
      const DeepCollectionEquality().hash(responseStatus) ^
      const DeepCollectionEquality().hash(responseStatusText) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardLogExtension
    on WebApiModulesPluginsCreditCardCreditCardLog {
  WebApiModulesPluginsCreditCardCreditCardLog copyWith(
      {int? creditCardLogId,
      String? creditCardPlugin,
      String? orderId,
      String? transactionDate,
      String? expirationDate,
      int? holdPeriod,
      String? transactionId,
      double? amount,
      String? transactionType,
      String? pinPadCode,
      String? apiUrl,
      String? apiRequestMethod,
      String? apiRequestHeader,
      String? apiRequestBody,
      String? apiResponseStatusCode,
      String? apiResponseHeader,
      String? apiResponseBody,
      bool? responseSuccess,
      String? responseStatus,
      String? responseStatusText,
      String? dateStamp,
      String? auditNote,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesPluginsCreditCardCreditCardLog(
        creditCardLogId: creditCardLogId ?? this.creditCardLogId,
        creditCardPlugin: creditCardPlugin ?? this.creditCardPlugin,
        orderId: orderId ?? this.orderId,
        transactionDate: transactionDate ?? this.transactionDate,
        expirationDate: expirationDate ?? this.expirationDate,
        holdPeriod: holdPeriod ?? this.holdPeriod,
        transactionId: transactionId ?? this.transactionId,
        amount: amount ?? this.amount,
        transactionType: transactionType ?? this.transactionType,
        pinPadCode: pinPadCode ?? this.pinPadCode,
        apiUrl: apiUrl ?? this.apiUrl,
        apiRequestMethod: apiRequestMethod ?? this.apiRequestMethod,
        apiRequestHeader: apiRequestHeader ?? this.apiRequestHeader,
        apiRequestBody: apiRequestBody ?? this.apiRequestBody,
        apiResponseStatusCode:
            apiResponseStatusCode ?? this.apiResponseStatusCode,
        apiResponseHeader: apiResponseHeader ?? this.apiResponseHeader,
        apiResponseBody: apiResponseBody ?? this.apiResponseBody,
        responseSuccess: responseSuccess ?? this.responseSuccess,
        responseStatus: responseStatus ?? this.responseStatus,
        responseStatusText: responseStatusText ?? this.responseStatusText,
        dateStamp: dateStamp ?? this.dateStamp,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse({
    this.amount,
    this.receipt,
    this.success,
    this.status,
    this.cardType,
    this.cardEntryMode,
    this.statusText,
    this.transactionId,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseFromJson(
          json);

  @JsonKey(name: 'Amount', includeIfNull: false)
  final double? amount;
  @JsonKey(name: 'Receipt', includeIfNull: false)
  final WebApiModulesBillingReceiptReceipt? receipt;
  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
      name: 'Status',
      includeIfNull: false,
      toJson:
          webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesToJson,
      fromJson:
          webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesFromJson)
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
      status;
  @JsonKey(
      name: 'CardType',
      includeIfNull: false,
      toJson:
          webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesToJson,
      fromJson:
          webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesFromJson)
  final enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
      cardType;
  @JsonKey(name: 'CardEntryMode', includeIfNull: false)
  final String? cardEntryMode;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  @JsonKey(name: 'TransactionId', includeIfNull: false)
  final String? transactionId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.receipt, receipt) ||
                const DeepCollectionEquality()
                    .equals(other.receipt, receipt)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.cardType, cardType) ||
                const DeepCollectionEquality()
                    .equals(other.cardType, cardType)) &&
            (identical(other.cardEntryMode, cardEntryMode) ||
                const DeepCollectionEquality()
                    .equals(other.cardEntryMode, cardEntryMode)) &&
            (identical(other.statusText, statusText) ||
                const DeepCollectionEquality()
                    .equals(other.statusText, statusText)) &&
            (identical(other.transactionId, transactionId) ||
                const DeepCollectionEquality()
                    .equals(other.transactionId, transactionId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(receipt) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(cardType) ^
      const DeepCollectionEquality().hash(cardEntryMode) ^
      const DeepCollectionEquality().hash(statusText) ^
      const DeepCollectionEquality().hash(transactionId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse copyWith(
      {double? amount,
      WebApiModulesBillingReceiptReceipt? receipt,
      bool? success,
      enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
          status,
      enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
          cardType,
      String? cardEntryMode,
      String? statusText,
      String? transactionId}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse(
        amount: amount ?? this.amount,
        receipt: receipt ?? this.receipt,
        success: success ?? this.success,
        status: status ?? this.status,
        cardType: cardType ?? this.cardType,
        cardEntryMode: cardEntryMode ?? this.cardEntryMode,
        statusText: statusText ?? this.statusText,
        transactionId: transactionId ?? this.transactionId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse({
    this.transactionId,
    this.amount,
    this.receipt,
    this.cardEntryMode,
    this.cardType,
    this.success,
    this.status,
    this.statusText,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseFromJson(
          json);

  @JsonKey(name: 'TransactionId', includeIfNull: false)
  final String? transactionId;
  @JsonKey(name: 'Amount', includeIfNull: false)
  final double? amount;
  @JsonKey(name: 'Receipt', includeIfNull: false)
  final WebApiModulesBillingReceiptReceipt? receipt;
  @JsonKey(name: 'CardEntryMode', includeIfNull: false)
  final String? cardEntryMode;
  @JsonKey(
      name: 'CardType',
      includeIfNull: false,
      toJson:
          webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesToJson,
      fromJson:
          webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesFromJson)
  final enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
      cardType;
  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
      name: 'Status',
      includeIfNull: false,
      toJson:
          webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesToJson,
      fromJson:
          webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesFromJson)
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse &&
            (identical(other.transactionId, transactionId) ||
                const DeepCollectionEquality()
                    .equals(other.transactionId, transactionId)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.receipt, receipt) ||
                const DeepCollectionEquality()
                    .equals(other.receipt, receipt)) &&
            (identical(other.cardEntryMode, cardEntryMode) ||
                const DeepCollectionEquality()
                    .equals(other.cardEntryMode, cardEntryMode)) &&
            (identical(other.cardType, cardType) ||
                const DeepCollectionEquality()
                    .equals(other.cardType, cardType)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusText, statusText) ||
                const DeepCollectionEquality()
                    .equals(other.statusText, statusText)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(transactionId) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(receipt) ^
      const DeepCollectionEquality().hash(cardEntryMode) ^
      const DeepCollectionEquality().hash(cardType) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse copyWith(
      {String? transactionId,
      double? amount,
      WebApiModulesBillingReceiptReceipt? receipt,
      String? cardEntryMode,
      enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
          cardType,
      bool? success,
      enums.WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
          status,
      String? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse(
        transactionId: transactionId ?? this.transactionId,
        amount: amount ?? this.amount,
        receipt: receipt ?? this.receipt,
        cardEntryMode: cardEntryMode ?? this.cardEntryMode,
        cardType: cardType ?? this.cardType,
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse({
    this.success,
    this.status,
    this.statusText,
    this.transactionId,
    this.cardEntryMode,
    this.cardType,
    this.amount,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseFromJson(
          json);

  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
      name: 'Status',
      includeIfNull: false,
      toJson:
          webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesToJson,
      fromJson:
          webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesFromJson)
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  @JsonKey(name: 'TransactionId', includeIfNull: false)
  final String? transactionId;
  @JsonKey(name: 'CardEntryMode', includeIfNull: false)
  final String? cardEntryMode;
  @JsonKey(
      name: 'CardType',
      includeIfNull: false,
      toJson:
          webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesToJson,
      fromJson:
          webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesFromJson)
  final enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
      cardType;
  @JsonKey(name: 'Amount', includeIfNull: false)
  final double? amount;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusText, statusText) ||
                const DeepCollectionEquality()
                    .equals(other.statusText, statusText)) &&
            (identical(other.transactionId, transactionId) ||
                const DeepCollectionEquality()
                    .equals(other.transactionId, transactionId)) &&
            (identical(other.cardEntryMode, cardEntryMode) ||
                const DeepCollectionEquality()
                    .equals(other.cardEntryMode, cardEntryMode)) &&
            (identical(other.cardType, cardType) ||
                const DeepCollectionEquality()
                    .equals(other.cardType, cardType)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText) ^
      const DeepCollectionEquality().hash(transactionId) ^
      const DeepCollectionEquality().hash(cardEntryMode) ^
      const DeepCollectionEquality().hash(cardType) ^
      const DeepCollectionEquality().hash(amount) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse copyWith(
      {bool? success,
      enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?
          status,
      String? statusText,
      String? transactionId,
      String? cardEntryMode,
      enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
          cardType,
      double? amount}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse(
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText,
        transactionId: transactionId ?? this.transactionId,
        cardEntryMode: cardEntryMode ?? this.cardEntryMode,
        cardType: cardType ?? this.cardType,
        amount: amount ?? this.amount);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse({
    this.success,
    this.status,
    this.statusText,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseFromJson(
          json);

  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
      name: 'Status',
      includeIfNull: false,
      toJson:
          webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesToJson,
      fromJson:
          webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesFromJson)
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusText, statusText) ||
                const DeepCollectionEquality()
                    .equals(other.statusText, statusText)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse copyWith(
      {bool? success,
      enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?
          status,
      String? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse(
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPreAuthorization {
  WebApiModulesPluginsCreditCardCreditCardPreAuthorization({
    this.creditCardPreAuthorizationId,
    this.transactionId,
    this.orderId,
    this.transactionDate,
    this.expirationDate,
    this.holdPeriod,
    this.holdDaysRemaining,
    this.amount,
    this.status,
    this.creditCardPinPadId,
    this.creditCardPinPadCode,
    this.dateStamp,
    this.auditNote,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPreAuthorization.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationFromJson(json);

  @JsonKey(name: 'CreditCardPreAuthorizationId', includeIfNull: false)
  final int? creditCardPreAuthorizationId;
  @JsonKey(name: 'TransactionId', includeIfNull: false)
  final String? transactionId;
  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String? orderId;
  @JsonKey(name: 'TransactionDate', includeIfNull: false)
  final DateTime? transactionDate;
  @JsonKey(name: 'ExpirationDate', includeIfNull: false)
  final DateTime? expirationDate;
  @JsonKey(name: 'HoldPeriod', includeIfNull: false)
  final int? holdPeriod;
  @JsonKey(name: 'HoldDaysRemaining', includeIfNull: false)
  final int? holdDaysRemaining;
  @JsonKey(name: 'Amount', includeIfNull: false)
  final double? amount;
  @JsonKey(name: 'Status', includeIfNull: false)
  final String? status;
  @JsonKey(name: 'CreditCardPinPadId', includeIfNull: false)
  final int? creditCardPinPadId;
  @JsonKey(name: 'CreditCardPinPadCode', includeIfNull: false)
  final String? creditCardPinPadCode;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final DateTime? dateStamp;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      includeIfNull: false,
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(
      name: '_Custom',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPreAuthorization &&
            (identical(other.creditCardPreAuthorizationId,
                    creditCardPreAuthorizationId) ||
                const DeepCollectionEquality().equals(
                    other.creditCardPreAuthorizationId,
                    creditCardPreAuthorizationId)) &&
            (identical(other.transactionId, transactionId) ||
                const DeepCollectionEquality()
                    .equals(other.transactionId, transactionId)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.transactionDate, transactionDate) ||
                const DeepCollectionEquality()
                    .equals(other.transactionDate, transactionDate)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.holdPeriod, holdPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.holdPeriod, holdPeriod)) &&
            (identical(other.holdDaysRemaining, holdDaysRemaining) ||
                const DeepCollectionEquality()
                    .equals(other.holdDaysRemaining, holdDaysRemaining)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.creditCardPinPadId, creditCardPinPadId) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardPinPadId, creditCardPinPadId)) &&
            (identical(other.creditCardPinPadCode, creditCardPinPadCode) ||
                const DeepCollectionEquality().equals(
                    other.creditCardPinPadCode, creditCardPinPadCode)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality()
                    .equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(creditCardPreAuthorizationId) ^
      const DeepCollectionEquality().hash(transactionId) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(transactionDate) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(holdPeriod) ^
      const DeepCollectionEquality().hash(holdDaysRemaining) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(creditCardPinPadId) ^
      const DeepCollectionEquality().hash(creditCardPinPadCode) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPreAuthorizationExtension
    on WebApiModulesPluginsCreditCardCreditCardPreAuthorization {
  WebApiModulesPluginsCreditCardCreditCardPreAuthorization copyWith(
      {int? creditCardPreAuthorizationId,
      String? transactionId,
      String? orderId,
      DateTime? transactionDate,
      DateTime? expirationDate,
      int? holdPeriod,
      int? holdDaysRemaining,
      double? amount,
      String? status,
      int? creditCardPinPadId,
      String? creditCardPinPadCode,
      DateTime? dateStamp,
      String? auditNote,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesPluginsCreditCardCreditCardPreAuthorization(
        creditCardPreAuthorizationId:
            creditCardPreAuthorizationId ?? this.creditCardPreAuthorizationId,
        transactionId: transactionId ?? this.transactionId,
        orderId: orderId ?? this.orderId,
        transactionDate: transactionDate ?? this.transactionDate,
        expirationDate: expirationDate ?? this.expirationDate,
        holdPeriod: holdPeriod ?? this.holdPeriod,
        holdDaysRemaining: holdDaysRemaining ?? this.holdDaysRemaining,
        amount: amount ?? this.amount,
        status: status ?? this.status,
        creditCardPinPadId: creditCardPinPadId ?? this.creditCardPinPadId,
        creditCardPinPadCode: creditCardPinPadCode ?? this.creditCardPinPadCode,
        dateStamp: dateStamp ?? this.dateStamp,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest {
  WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest({
    this.paymentType,
    this.orderId,
    this.amountToPay,
    this.creditCardPinPadId,
    this.dealNumber,
    this.account,
    this.expirationDate,
    this.trackData,
    this.emailFrom,
    this.emailTo,
    this.emailSubject,
    this.emailBody,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestFromJson(
          json);

  @JsonKey(
      name: 'PaymentType',
      includeIfNull: false,
      toJson:
          webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesToJson,
      fromJson:
          webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesFromJson)
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes?
      paymentType;
  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String? orderId;
  @JsonKey(name: 'AmountToPay', includeIfNull: false)
  final double? amountToPay;
  @JsonKey(name: 'CreditCardPinPadId', includeIfNull: false)
  final int? creditCardPinPadId;
  @JsonKey(name: 'DealNumber', includeIfNull: false)
  final String? dealNumber;
  @JsonKey(name: 'Account', includeIfNull: false)
  final String? account;
  @JsonKey(name: 'ExpirationDate', includeIfNull: false)
  final String? expirationDate;
  @JsonKey(name: 'TrackData', includeIfNull: false)
  final String? trackData;
  @JsonKey(name: 'EmailFrom', includeIfNull: false)
  final String? emailFrom;
  @JsonKey(name: 'EmailTo', includeIfNull: false)
  final String? emailTo;
  @JsonKey(name: 'EmailSubject', includeIfNull: false)
  final String? emailSubject;
  @JsonKey(name: 'EmailBody', includeIfNull: false)
  final String? emailBody;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest &&
            (identical(other.paymentType, paymentType) ||
                const DeepCollectionEquality()
                    .equals(other.paymentType, paymentType)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.amountToPay, amountToPay) ||
                const DeepCollectionEquality()
                    .equals(other.amountToPay, amountToPay)) &&
            (identical(other.creditCardPinPadId, creditCardPinPadId) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardPinPadId, creditCardPinPadId)) &&
            (identical(other.dealNumber, dealNumber) ||
                const DeepCollectionEquality()
                    .equals(other.dealNumber, dealNumber)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.trackData, trackData) ||
                const DeepCollectionEquality()
                    .equals(other.trackData, trackData)) &&
            (identical(other.emailFrom, emailFrom) ||
                const DeepCollectionEquality()
                    .equals(other.emailFrom, emailFrom)) &&
            (identical(other.emailTo, emailTo) ||
                const DeepCollectionEquality()
                    .equals(other.emailTo, emailTo)) &&
            (identical(other.emailSubject, emailSubject) ||
                const DeepCollectionEquality()
                    .equals(other.emailSubject, emailSubject)) &&
            (identical(other.emailBody, emailBody) ||
                const DeepCollectionEquality()
                    .equals(other.emailBody, emailBody)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(paymentType) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(amountToPay) ^
      const DeepCollectionEquality().hash(creditCardPinPadId) ^
      const DeepCollectionEquality().hash(dealNumber) ^
      const DeepCollectionEquality().hash(account) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(trackData) ^
      const DeepCollectionEquality().hash(emailFrom) ^
      const DeepCollectionEquality().hash(emailTo) ^
      const DeepCollectionEquality().hash(emailSubject) ^
      const DeepCollectionEquality().hash(emailBody) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestExtension
    on WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest {
  WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest copyWith(
      {enums.WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes?
          paymentType,
      String? orderId,
      double? amountToPay,
      int? creditCardPinPadId,
      String? dealNumber,
      String? account,
      String? expirationDate,
      String? trackData,
      String? emailFrom,
      String? emailTo,
      String? emailSubject,
      String? emailBody}) {
    return WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest(
        paymentType: paymentType ?? this.paymentType,
        orderId: orderId ?? this.orderId,
        amountToPay: amountToPay ?? this.amountToPay,
        creditCardPinPadId: creditCardPinPadId ?? this.creditCardPinPadId,
        dealNumber: dealNumber ?? this.dealNumber,
        account: account ?? this.account,
        expirationDate: expirationDate ?? this.expirationDate,
        trackData: trackData ?? this.trackData,
        emailFrom: emailFrom ?? this.emailFrom,
        emailTo: emailTo ?? this.emailTo,
        emailSubject: emailSubject ?? this.emailSubject,
        emailBody: emailBody ?? this.emailBody);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse {
  WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse({
    this.pluginResponse,
    this.success,
    this.status,
    this.statusText,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponseFromJson(
          json);

  @JsonKey(name: 'PluginResponse', includeIfNull: false)
  final WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse?
      pluginResponse;
  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
      name: 'Status',
      includeIfNull: false,
      toJson:
          webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesToJson,
      fromJson:
          webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesFromJson)
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse &&
            (identical(other.pluginResponse, pluginResponse) ||
                const DeepCollectionEquality()
                    .equals(other.pluginResponse, pluginResponse)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusText, statusText) ||
                const DeepCollectionEquality()
                    .equals(other.statusText, statusText)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(pluginResponse) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse {
  WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse copyWith(
      {WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse?
          pluginResponse,
      bool? success,
      enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
          status,
      String? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse(
        pluginResponse: pluginResponse ?? this.pluginResponse,
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardRefundRequest {
  WebApiModulesPluginsCreditCardCreditCardRefundRequest({
    this.receiptId,
    this.creditCardPinPadId,
    this.refundAmount,
  });

  factory WebApiModulesPluginsCreditCardCreditCardRefundRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardRefundRequestFromJson(json);

  @JsonKey(name: 'ReceiptId', includeIfNull: false)
  final String? receiptId;
  @JsonKey(name: 'CreditCardPinPadId', includeIfNull: false)
  final int? creditCardPinPadId;
  @JsonKey(name: 'RefundAmount', includeIfNull: false)
  final double? refundAmount;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardRefundRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardRefundRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardRefundRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardRefundRequest &&
            (identical(other.receiptId, receiptId) ||
                const DeepCollectionEquality()
                    .equals(other.receiptId, receiptId)) &&
            (identical(other.creditCardPinPadId, creditCardPinPadId) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardPinPadId, creditCardPinPadId)) &&
            (identical(other.refundAmount, refundAmount) ||
                const DeepCollectionEquality()
                    .equals(other.refundAmount, refundAmount)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(receiptId) ^
      const DeepCollectionEquality().hash(creditCardPinPadId) ^
      const DeepCollectionEquality().hash(refundAmount) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardRefundRequestExtension
    on WebApiModulesPluginsCreditCardCreditCardRefundRequest {
  WebApiModulesPluginsCreditCardCreditCardRefundRequest copyWith(
      {String? receiptId, int? creditCardPinPadId, double? refundAmount}) {
    return WebApiModulesPluginsCreditCardCreditCardRefundRequest(
        receiptId: receiptId ?? this.receiptId,
        creditCardPinPadId: creditCardPinPadId ?? this.creditCardPinPadId,
        refundAmount: refundAmount ?? this.refundAmount);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardRefundResponse {
  WebApiModulesPluginsCreditCardCreditCardRefundResponse({
    this.pluginResponse,
    this.success,
    this.status,
    this.statusText,
  });

  factory WebApiModulesPluginsCreditCardCreditCardRefundResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardRefundResponseFromJson(json);

  @JsonKey(name: 'PluginResponse', includeIfNull: false)
  final WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse?
      pluginResponse;
  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
      name: 'Status',
      includeIfNull: false,
      toJson:
          webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesToJson,
      fromJson:
          webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesFromJson)
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardRefundResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardRefundResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardRefundResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardRefundResponse &&
            (identical(other.pluginResponse, pluginResponse) ||
                const DeepCollectionEquality()
                    .equals(other.pluginResponse, pluginResponse)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusText, statusText) ||
                const DeepCollectionEquality()
                    .equals(other.statusText, statusText)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(pluginResponse) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardRefundResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardRefundResponse {
  WebApiModulesPluginsCreditCardCreditCardRefundResponse copyWith(
      {WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse?
          pluginResponse,
      bool? success,
      enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?
          status,
      String? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardRefundResponse(
        pluginResponse: pluginResponse ?? this.pluginResponse,
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest {
  WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest({
    this.creditCardPreAuthorizationId,
    this.transactionId,
    this.status,
  });

  factory WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequestFromJson(
          json);

  @JsonKey(name: 'CreditCardPreAuthorizationId', includeIfNull: false)
  final String? creditCardPreAuthorizationId;
  @JsonKey(name: 'TransactionId', includeIfNull: false)
  final String? transactionId;
  @JsonKey(
      name: 'Status',
      includeIfNull: false,
      toJson:
          webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesToJson,
      fromJson:
          webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesFromJson)
  final enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes?
      status;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest &&
            (identical(other.creditCardPreAuthorizationId,
                    creditCardPreAuthorizationId) ||
                const DeepCollectionEquality().equals(
                    other.creditCardPreAuthorizationId,
                    creditCardPreAuthorizationId)) &&
            (identical(other.transactionId, transactionId) ||
                const DeepCollectionEquality()
                    .equals(other.transactionId, transactionId)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(creditCardPreAuthorizationId) ^
      const DeepCollectionEquality().hash(transactionId) ^
      const DeepCollectionEquality().hash(status) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequestExtension
    on WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest {
  WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest
      copyWith(
          {String? creditCardPreAuthorizationId,
          String? transactionId,
          enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes?
              status}) {
    return WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest(
        creditCardPreAuthorizationId:
            creditCardPreAuthorizationId ?? this.creditCardPreAuthorizationId,
        transactionId: transactionId ?? this.transactionId,
        status: status ?? this.status);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse {
  WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse({
    this.success,
    this.status,
    this.statusText,
  });

  factory WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponseFromJson(
          json);

  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'Status', includeIfNull: false)
  final String? status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusText, statusText) ||
                const DeepCollectionEquality()
                    .equals(other.statusText, statusText)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse {
  WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse
      copyWith({bool? success, String? status, String? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse(
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest {
  WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest({
    this.creditCardPreAuthorizationId,
  });

  factory WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequestFromJson(
          json);

  @JsonKey(name: 'CreditCardPreAuthorizationId', includeIfNull: false)
  final int? creditCardPreAuthorizationId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest &&
            (identical(other.creditCardPreAuthorizationId,
                    creditCardPreAuthorizationId) ||
                const DeepCollectionEquality().equals(
                    other.creditCardPreAuthorizationId,
                    creditCardPreAuthorizationId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(creditCardPreAuthorizationId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequestExtension
    on WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest {
  WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest copyWith(
      {int? creditCardPreAuthorizationId}) {
    return WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest(
        creditCardPreAuthorizationId:
            creditCardPreAuthorizationId ?? this.creditCardPreAuthorizationId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse {
  WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse({
    this.pluginResponse,
    this.success,
    this.status,
    this.statusText,
  });

  factory WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponseFromJson(
          json);

  @JsonKey(name: 'PluginResponse', includeIfNull: false)
  final WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse?
      pluginResponse;
  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
      name: 'Status',
      includeIfNull: false,
      toJson:
          webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesToJson,
      fromJson:
          webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesFromJson)
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse &&
            (identical(other.pluginResponse, pluginResponse) ||
                const DeepCollectionEquality()
                    .equals(other.pluginResponse, pluginResponse)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusText, statusText) ||
                const DeepCollectionEquality()
                    .equals(other.statusText, statusText)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(pluginResponse) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse {
  WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse copyWith(
      {WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse?
          pluginResponse,
      bool? success,
      enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?
          status,
      String? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse(
        pluginResponse: pluginResponse ?? this.pluginResponse,
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardOrderDeposit {
  WebApiModulesPluginsCreditCardOrderDeposit({
    this.orderId,
    this.transactionDate,
    this.amount,
    this.auditNote,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesPluginsCreditCardOrderDeposit.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardOrderDepositFromJson(json);

  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String? orderId;
  @JsonKey(name: 'TransactionDate', includeIfNull: false)
  final DateTime? transactionDate;
  @JsonKey(name: 'Amount', includeIfNull: false)
  final double? amount;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      includeIfNull: false,
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(
      name: '_Custom',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardOrderDepositFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardOrderDepositToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardOrderDepositToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardOrderDeposit &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.transactionDate, transactionDate) ||
                const DeepCollectionEquality()
                    .equals(other.transactionDate, transactionDate)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality()
                    .equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(transactionDate) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardOrderDepositExtension
    on WebApiModulesPluginsCreditCardOrderDeposit {
  WebApiModulesPluginsCreditCardOrderDeposit copyWith(
      {String? orderId,
      DateTime? transactionDate,
      double? amount,
      String? auditNote,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesPluginsCreditCardOrderDeposit(
        orderId: orderId ?? this.orderId,
        transactionDate: transactionDate ?? this.transactionDate,
        amount: amount ?? this.amount,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardProcessCreditCardInfo {
  WebApiModulesPluginsCreditCardProcessCreditCardInfo({
    this.recordTitle,
    this.orderId,
    this.orderNumber,
    this.orderDescription,
    this.orderStatus,
    this.dealId,
    this.dealNumber,
    this.deal,
    this.customerNumber,
    this.customer,
    this.totalsWeeklyGrossTotal,
    this.totalsWeeklyDiscount,
    this.totalsWeeklySubTotal,
    this.totalsWeeklyTax,
    this.totalsWeeklyGrandTotal,
    this.totalsPeriodGrossTotal,
    this.totalsPeriodDiscount,
    this.totalsPeriodSubTotal,
    this.totalsPeriodTax,
    this.totalsPeriodGrandTotal,
    this.totalsReplacementReplacementCost,
    this.totalsReplacementDepositPercentage,
    this.totalsReplacementDepositDue,
    this.totalsReplacementPreAuthorizationRequiredAmount,
    this.totalsReplacementPreAuthorizationCurrentTotal,
    this.totalsReplacementPreAuthorizationAmountDue,
    this.paymentTotalAmount,
    this.paymentAmountToPay,
    this.pINPadCode,
    this.pINPadDescription,
    this.locationCode,
    this.agentBarcode,
    this.currencyId,
    this.locationId,
    this.auditNote,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesPluginsCreditCardProcessCreditCardInfo.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardProcessCreditCardInfoFromJson(json);

  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String? orderId;
  @JsonKey(name: 'OrderNumber', includeIfNull: false)
  final String? orderNumber;
  @JsonKey(name: 'OrderDescription', includeIfNull: false)
  final String? orderDescription;
  @JsonKey(name: 'OrderStatus', includeIfNull: false)
  final String? orderStatus;
  @JsonKey(name: 'DealId', includeIfNull: false)
  final String? dealId;
  @JsonKey(name: 'DealNumber', includeIfNull: false)
  final String? dealNumber;
  @JsonKey(name: 'Deal', includeIfNull: false)
  final String? deal;
  @JsonKey(name: 'CustomerNumber', includeIfNull: false)
  final String? customerNumber;
  @JsonKey(name: 'Customer', includeIfNull: false)
  final String? customer;
  @JsonKey(name: 'Totals_Weekly_GrossTotal', includeIfNull: false)
  final double? totalsWeeklyGrossTotal;
  @JsonKey(name: 'Totals_Weekly_Discount', includeIfNull: false)
  final double? totalsWeeklyDiscount;
  @JsonKey(name: 'Totals_Weekly_SubTotal', includeIfNull: false)
  final double? totalsWeeklySubTotal;
  @JsonKey(name: 'Totals_Weekly_Tax', includeIfNull: false)
  final double? totalsWeeklyTax;
  @JsonKey(name: 'Totals_Weekly_GrandTotal', includeIfNull: false)
  final double? totalsWeeklyGrandTotal;
  @JsonKey(name: 'Totals_Period_GrossTotal', includeIfNull: false)
  final double? totalsPeriodGrossTotal;
  @JsonKey(name: 'Totals_Period_Discount', includeIfNull: false)
  final double? totalsPeriodDiscount;
  @JsonKey(name: 'Totals_Period_SubTotal', includeIfNull: false)
  final double? totalsPeriodSubTotal;
  @JsonKey(name: 'Totals_Period_Tax', includeIfNull: false)
  final double? totalsPeriodTax;
  @JsonKey(name: 'Totals_Period_GrandTotal', includeIfNull: false)
  final double? totalsPeriodGrandTotal;
  @JsonKey(name: 'Totals_Replacement_ReplacementCost', includeIfNull: false)
  final double? totalsReplacementReplacementCost;
  @JsonKey(name: 'Totals_Replacement_DepositPercentage', includeIfNull: false)
  final double? totalsReplacementDepositPercentage;
  @JsonKey(name: 'Totals_Replacement_DepositDue', includeIfNull: false)
  final double? totalsReplacementDepositDue;
  @JsonKey(
      name: 'Totals_Replacement_PreAuthorization_RequiredAmount',
      includeIfNull: false)
  final double? totalsReplacementPreAuthorizationRequiredAmount;
  @JsonKey(
      name: 'Totals_Replacement_PreAuthorization_CurrentTotal',
      includeIfNull: false)
  final double? totalsReplacementPreAuthorizationCurrentTotal;
  @JsonKey(
      name: 'Totals_Replacement_PreAuthorization_AmountDue',
      includeIfNull: false)
  final double? totalsReplacementPreAuthorizationAmountDue;
  @JsonKey(name: 'Payment_TotalAmount', includeIfNull: false)
  final double? paymentTotalAmount;
  @JsonKey(name: 'Payment_AmountToPay', includeIfNull: false)
  final double? paymentAmountToPay;
  @JsonKey(name: 'PINPad_Code', includeIfNull: false)
  final String? pINPadCode;
  @JsonKey(name: 'PINPad_Description', includeIfNull: false)
  final String? pINPadDescription;
  @JsonKey(name: 'LocationCode', includeIfNull: false)
  final String? locationCode;
  @JsonKey(name: 'AgentBarcode', includeIfNull: false)
  final String? agentBarcode;
  @JsonKey(name: 'CurrencyId', includeIfNull: false)
  final String? currencyId;
  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String? locationId;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(
      name: '_Fields',
      includeIfNull: false,
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(
      name: '_Custom',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardProcessCreditCardInfoFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardProcessCreditCardInfoToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardProcessCreditCardInfoToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardProcessCreditCardInfo &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.orderNumber, orderNumber) ||
                const DeepCollectionEquality()
                    .equals(other.orderNumber, orderNumber)) &&
            (identical(other.orderDescription, orderDescription) ||
                const DeepCollectionEquality()
                    .equals(other.orderDescription, orderDescription)) &&
            (identical(other.orderStatus, orderStatus) ||
                const DeepCollectionEquality()
                    .equals(other.orderStatus, orderStatus)) &&
            (identical(other.dealId, dealId) ||
                const DeepCollectionEquality().equals(other.dealId, dealId)) &&
            (identical(other.dealNumber, dealNumber) ||
                const DeepCollectionEquality()
                    .equals(other.dealNumber, dealNumber)) &&
            (identical(other.deal, deal) ||
                const DeepCollectionEquality().equals(other.deal, deal)) &&
            (identical(other.customerNumber, customerNumber) ||
                const DeepCollectionEquality()
                    .equals(other.customerNumber, customerNumber)) &&
            (identical(other.customer, customer) ||
                const DeepCollectionEquality()
                    .equals(other.customer, customer)) &&
            (identical(other.totalsWeeklyGrossTotal, totalsWeeklyGrossTotal) ||
                const DeepCollectionEquality().equals(
                    other.totalsWeeklyGrossTotal, totalsWeeklyGrossTotal)) &&
            (identical(other.totalsWeeklyDiscount, totalsWeeklyDiscount) ||
                const DeepCollectionEquality().equals(
                    other.totalsWeeklyDiscount, totalsWeeklyDiscount)) &&
            (identical(other.totalsWeeklySubTotal, totalsWeeklySubTotal) ||
                const DeepCollectionEquality().equals(
                    other.totalsWeeklySubTotal, totalsWeeklySubTotal)) &&
            (identical(other.totalsWeeklyTax, totalsWeeklyTax) ||
                const DeepCollectionEquality()
                    .equals(other.totalsWeeklyTax, totalsWeeklyTax)) &&
            (identical(other.totalsWeeklyGrandTotal, totalsWeeklyGrandTotal) ||
                const DeepCollectionEquality().equals(
                    other.totalsWeeklyGrandTotal, totalsWeeklyGrandTotal)) &&
            (identical(other.totalsPeriodGrossTotal, totalsPeriodGrossTotal) ||
                const DeepCollectionEquality().equals(
                    other.totalsPeriodGrossTotal, totalsPeriodGrossTotal)) &&
            (identical(other.totalsPeriodDiscount, totalsPeriodDiscount) ||
                const DeepCollectionEquality().equals(
                    other.totalsPeriodDiscount, totalsPeriodDiscount)) &&
            (identical(other.totalsPeriodSubTotal, totalsPeriodSubTotal) ||
                const DeepCollectionEquality().equals(
                    other.totalsPeriodSubTotal, totalsPeriodSubTotal)) &&
            (identical(other.totalsPeriodTax, totalsPeriodTax) ||
                const DeepCollectionEquality()
                    .equals(other.totalsPeriodTax, totalsPeriodTax)) &&
            (identical(other.totalsPeriodGrandTotal, totalsPeriodGrandTotal) ||
                const DeepCollectionEquality().equals(
                    other.totalsPeriodGrandTotal, totalsPeriodGrandTotal)) &&
            (identical(other.totalsReplacementReplacementCost, totalsReplacementReplacementCost) ||
                const DeepCollectionEquality()
                    .equals(other.totalsReplacementReplacementCost, totalsReplacementReplacementCost)) &&
            (identical(other.totalsReplacementDepositPercentage, totalsReplacementDepositPercentage) || const DeepCollectionEquality().equals(other.totalsReplacementDepositPercentage, totalsReplacementDepositPercentage)) &&
            (identical(other.totalsReplacementDepositDue, totalsReplacementDepositDue) || const DeepCollectionEquality().equals(other.totalsReplacementDepositDue, totalsReplacementDepositDue)) &&
            (identical(other.totalsReplacementPreAuthorizationRequiredAmount, totalsReplacementPreAuthorizationRequiredAmount) || const DeepCollectionEquality().equals(other.totalsReplacementPreAuthorizationRequiredAmount, totalsReplacementPreAuthorizationRequiredAmount)) &&
            (identical(other.totalsReplacementPreAuthorizationCurrentTotal, totalsReplacementPreAuthorizationCurrentTotal) || const DeepCollectionEquality().equals(other.totalsReplacementPreAuthorizationCurrentTotal, totalsReplacementPreAuthorizationCurrentTotal)) &&
            (identical(other.totalsReplacementPreAuthorizationAmountDue, totalsReplacementPreAuthorizationAmountDue) || const DeepCollectionEquality().equals(other.totalsReplacementPreAuthorizationAmountDue, totalsReplacementPreAuthorizationAmountDue)) &&
            (identical(other.paymentTotalAmount, paymentTotalAmount) || const DeepCollectionEquality().equals(other.paymentTotalAmount, paymentTotalAmount)) &&
            (identical(other.paymentAmountToPay, paymentAmountToPay) || const DeepCollectionEquality().equals(other.paymentAmountToPay, paymentAmountToPay)) &&
            (identical(other.pINPadCode, pINPadCode) || const DeepCollectionEquality().equals(other.pINPadCode, pINPadCode)) &&
            (identical(other.pINPadDescription, pINPadDescription) || const DeepCollectionEquality().equals(other.pINPadDescription, pINPadDescription)) &&
            (identical(other.locationCode, locationCode) || const DeepCollectionEquality().equals(other.locationCode, locationCode)) &&
            (identical(other.agentBarcode, agentBarcode) || const DeepCollectionEquality().equals(other.agentBarcode, agentBarcode)) &&
            (identical(other.currencyId, currencyId) || const DeepCollectionEquality().equals(other.currencyId, currencyId)) &&
            (identical(other.locationId, locationId) || const DeepCollectionEquality().equals(other.locationId, locationId)) &&
            (identical(other.auditNote, auditNote) || const DeepCollectionEquality().equals(other.auditNote, auditNote)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(orderNumber) ^
      const DeepCollectionEquality().hash(orderDescription) ^
      const DeepCollectionEquality().hash(orderStatus) ^
      const DeepCollectionEquality().hash(dealId) ^
      const DeepCollectionEquality().hash(dealNumber) ^
      const DeepCollectionEquality().hash(deal) ^
      const DeepCollectionEquality().hash(customerNumber) ^
      const DeepCollectionEquality().hash(customer) ^
      const DeepCollectionEquality().hash(totalsWeeklyGrossTotal) ^
      const DeepCollectionEquality().hash(totalsWeeklyDiscount) ^
      const DeepCollectionEquality().hash(totalsWeeklySubTotal) ^
      const DeepCollectionEquality().hash(totalsWeeklyTax) ^
      const DeepCollectionEquality().hash(totalsWeeklyGrandTotal) ^
      const DeepCollectionEquality().hash(totalsPeriodGrossTotal) ^
      const DeepCollectionEquality().hash(totalsPeriodDiscount) ^
      const DeepCollectionEquality().hash(totalsPeriodSubTotal) ^
      const DeepCollectionEquality().hash(totalsPeriodTax) ^
      const DeepCollectionEquality().hash(totalsPeriodGrandTotal) ^
      const DeepCollectionEquality().hash(totalsReplacementReplacementCost) ^
      const DeepCollectionEquality().hash(totalsReplacementDepositPercentage) ^
      const DeepCollectionEquality().hash(totalsReplacementDepositDue) ^
      const DeepCollectionEquality()
          .hash(totalsReplacementPreAuthorizationRequiredAmount) ^
      const DeepCollectionEquality()
          .hash(totalsReplacementPreAuthorizationCurrentTotal) ^
      const DeepCollectionEquality()
          .hash(totalsReplacementPreAuthorizationAmountDue) ^
      const DeepCollectionEquality().hash(paymentTotalAmount) ^
      const DeepCollectionEquality().hash(paymentAmountToPay) ^
      const DeepCollectionEquality().hash(pINPadCode) ^
      const DeepCollectionEquality().hash(pINPadDescription) ^
      const DeepCollectionEquality().hash(locationCode) ^
      const DeepCollectionEquality().hash(agentBarcode) ^
      const DeepCollectionEquality().hash(currencyId) ^
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardProcessCreditCardInfoExtension
    on WebApiModulesPluginsCreditCardProcessCreditCardInfo {
  WebApiModulesPluginsCreditCardProcessCreditCardInfo copyWith(
      {String? recordTitle,
      String? orderId,
      String? orderNumber,
      String? orderDescription,
      String? orderStatus,
      String? dealId,
      String? dealNumber,
      String? deal,
      String? customerNumber,
      String? customer,
      double? totalsWeeklyGrossTotal,
      double? totalsWeeklyDiscount,
      double? totalsWeeklySubTotal,
      double? totalsWeeklyTax,
      double? totalsWeeklyGrandTotal,
      double? totalsPeriodGrossTotal,
      double? totalsPeriodDiscount,
      double? totalsPeriodSubTotal,
      double? totalsPeriodTax,
      double? totalsPeriodGrandTotal,
      double? totalsReplacementReplacementCost,
      double? totalsReplacementDepositPercentage,
      double? totalsReplacementDepositDue,
      double? totalsReplacementPreAuthorizationRequiredAmount,
      double? totalsReplacementPreAuthorizationCurrentTotal,
      double? totalsReplacementPreAuthorizationAmountDue,
      double? paymentTotalAmount,
      double? paymentAmountToPay,
      String? pINPadCode,
      String? pINPadDescription,
      String? locationCode,
      String? agentBarcode,
      String? currencyId,
      String? locationId,
      String? auditNote,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesPluginsCreditCardProcessCreditCardInfo(
        recordTitle: recordTitle ?? this.recordTitle,
        orderId: orderId ?? this.orderId,
        orderNumber: orderNumber ?? this.orderNumber,
        orderDescription: orderDescription ?? this.orderDescription,
        orderStatus: orderStatus ?? this.orderStatus,
        dealId: dealId ?? this.dealId,
        dealNumber: dealNumber ?? this.dealNumber,
        deal: deal ?? this.deal,
        customerNumber: customerNumber ?? this.customerNumber,
        customer: customer ?? this.customer,
        totalsWeeklyGrossTotal:
            totalsWeeklyGrossTotal ?? this.totalsWeeklyGrossTotal,
        totalsWeeklyDiscount: totalsWeeklyDiscount ?? this.totalsWeeklyDiscount,
        totalsWeeklySubTotal: totalsWeeklySubTotal ?? this.totalsWeeklySubTotal,
        totalsWeeklyTax: totalsWeeklyTax ?? this.totalsWeeklyTax,
        totalsWeeklyGrandTotal:
            totalsWeeklyGrandTotal ?? this.totalsWeeklyGrandTotal,
        totalsPeriodGrossTotal:
            totalsPeriodGrossTotal ?? this.totalsPeriodGrossTotal,
        totalsPeriodDiscount: totalsPeriodDiscount ?? this.totalsPeriodDiscount,
        totalsPeriodSubTotal: totalsPeriodSubTotal ?? this.totalsPeriodSubTotal,
        totalsPeriodTax: totalsPeriodTax ?? this.totalsPeriodTax,
        totalsPeriodGrandTotal:
            totalsPeriodGrandTotal ?? this.totalsPeriodGrandTotal,
        totalsReplacementReplacementCost: totalsReplacementReplacementCost ??
            this.totalsReplacementReplacementCost,
        totalsReplacementDepositPercentage:
            totalsReplacementDepositPercentage ??
                this.totalsReplacementDepositPercentage,
        totalsReplacementDepositDue:
            totalsReplacementDepositDue ?? this.totalsReplacementDepositDue,
        totalsReplacementPreAuthorizationRequiredAmount:
            totalsReplacementPreAuthorizationRequiredAmount ??
                this.totalsReplacementPreAuthorizationRequiredAmount,
        totalsReplacementPreAuthorizationCurrentTotal:
            totalsReplacementPreAuthorizationCurrentTotal ??
                this.totalsReplacementPreAuthorizationCurrentTotal,
        totalsReplacementPreAuthorizationAmountDue:
            totalsReplacementPreAuthorizationAmountDue ??
                this.totalsReplacementPreAuthorizationAmountDue,
        paymentTotalAmount: paymentTotalAmount ?? this.paymentTotalAmount,
        paymentAmountToPay: paymentAmountToPay ?? this.paymentAmountToPay,
        pINPadCode: pINPadCode ?? this.pINPadCode,
        pINPadDescription: pINPadDescription ?? this.pINPadDescription,
        locationCode: locationCode ?? this.locationCode,
        agentBarcode: agentBarcode ?? this.agentBarcode,
        currencyId: currencyId ?? this.currencyId,
        locationId: locationId ?? this.locationId,
        auditNote: auditNote ?? this.auditNote,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

String? fwStandardSqlServerFwDataTypesToJson(
    enums.FwStandardSqlServerFwDataTypes? fwStandardSqlServerFwDataTypes) {
  return enums
      .$FwStandardSqlServerFwDataTypesMap[fwStandardSqlServerFwDataTypes];
}

enums.FwStandardSqlServerFwDataTypes fwStandardSqlServerFwDataTypesFromJson(
    String? fwStandardSqlServerFwDataTypes) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return enums.FwStandardSqlServerFwDataTypes.swaggerGeneratedUnknown;
  }

  return enums.$FwStandardSqlServerFwDataTypesMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              fwStandardSqlServerFwDataTypes.toLowerCase(),
          orElse: () => const MapEntry(
              enums.FwStandardSqlServerFwDataTypes.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> fwStandardSqlServerFwDataTypesListToJson(
    List<enums.FwStandardSqlServerFwDataTypes>?
        fwStandardSqlServerFwDataTypes) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return [];
  }

  return fwStandardSqlServerFwDataTypes
      .map((e) => enums.$FwStandardSqlServerFwDataTypesMap[e]!)
      .toList();
}

List<enums.FwStandardSqlServerFwDataTypes>
    fwStandardSqlServerFwDataTypesListFromJson(
        List? fwStandardSqlServerFwDataTypes) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return [];
  }

  return fwStandardSqlServerFwDataTypes
      .map((e) => fwStandardSqlServerFwDataTypesFromJson(e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypesToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes?
        webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes) {
  return enums
          .$WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypesMap[
      webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes];
}

enums.WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes
    webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypesFromJson(
        String?
            webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes) {
  if (webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes ==
      null) {
    return enums
        .WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes
        .swaggerGeneratedUnknown;
  }

  return enums
      .$WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypesMap
      .entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes
                  .toLowerCase(),
          orElse: () => const MapEntry(
              enums
                  .WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String>
    webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypesListToJson(
        List<enums.WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes>?
            webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes) {
  if (webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes
      .map((e) => enums
          .$WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypesMap[e]!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes>
    webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypesListFromJson(
        List?
            webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes) {
  if (webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypesFromJson(
              e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes) {
  return enums
          .$WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesMap[
      webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes];
}

enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
    webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesFromJson(
        String?
            webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes ==
      null) {
    return enums
        .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
        .swaggerGeneratedUnknown;
  }

  return enums
      .$WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesMap
      .entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
                  .toLowerCase(),
          orElse: () => const MapEntry(
              enums
                  .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesListToJson(
        List<enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
      .map((e) => enums
          .$WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesMap[e]!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesListFromJson(
        List?
            webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes) {
  return enums
          .$WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesMap[
      webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes];
}

enums.WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
    webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesFromJson(
        String?
            webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes ==
      null) {
    return enums
        .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
        .swaggerGeneratedUnknown;
  }

  return enums
      .$WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesMap
      .entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
                  .toLowerCase(),
          orElse: () => const MapEntry(
              enums
                  .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesListToJson(
        List<enums.WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      .map((e) => enums
          .$WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesMap[e]!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesListFromJson(
        List?
            webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes) {
  return enums
          .$WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesMap[
      webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes];
}

enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
    webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesFromJson(
        String?
            webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes ==
      null) {
    return enums
        .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
        .swaggerGeneratedUnknown;
  }

  return enums
      .$WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesMap
      .entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
                  .toLowerCase(),
          orElse: () => const MapEntry(
              enums
                  .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesListToJson(
        List<enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
      .map((e) => enums
          .$WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesMap[e]!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesListFromJson(
        List?
            webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes) {
  return enums
          .$WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesMap[
      webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes];
}

enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
    webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesFromJson(
        String?
            webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes ==
      null) {
    return enums
        .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
        .swaggerGeneratedUnknown;
  }

  return enums
      .$WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesMap
      .entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
                  .toLowerCase(),
          orElse: () => const MapEntry(
              enums
                  .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesListToJson(
        List<enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
      .map((e) => enums
          .$WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesMap[e]!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesListFromJson(
        List?
            webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes?
        webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes) {
  return enums
          .$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesMap[
      webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes];
}

enums.WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
    webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesFromJson(
        String?
            webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes) {
  if (webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes ==
      null) {
    return enums
        .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
        .swaggerGeneratedUnknown;
  }

  return enums
      .$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesMap
      .entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
                  .toLowerCase(),
          orElse: () => const MapEntry(
              enums
                  .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String>
    webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesListToJson(
        List<enums.WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes>?
            webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes) {
  if (webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
      .map((e) => enums
          .$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesMap[e]!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes>
    webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesListFromJson(
        List?
            webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes) {
  if (webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesFromJson(
              e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesToJson(
    enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes) {
  return enums
          .$WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesMap[
      webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes];
}

enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes
    webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesFromJson(
        String?
            webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes) {
  if (webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes == null) {
    return enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes
        .swaggerGeneratedUnknown;
  }

  return enums
      .$WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesMap
      .entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes
                  .toLowerCase(),
          orElse: () => const MapEntry(
              enums
                  .WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String>
    webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesListToJson(
        List<enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes>?
            webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes) {
  if (webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes == null) {
    return [];
  }

  return webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes
      .map((e) => enums
          .$WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesMap[e]!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes>
    webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesListFromJson(
        List? webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes) {
  if (webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes == null) {
    return [];
  }

  return webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes
      .map((e) =>
          webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesFromJson(
              e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesToJson(
    enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes?
        webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes) {
  return enums
          .$WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesMap[
      webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes];
}

enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes
    webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesFromJson(
        String?
            webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes) {
  if (webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes == null) {
    return enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes
        .swaggerGeneratedUnknown;
  }

  return enums
      .$WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesMap
      .entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes
                  .toLowerCase(),
          orElse: () => const MapEntry(
              enums
                  .WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String>
    webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesListToJson(
        List<enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes>?
            webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes) {
  if (webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes == null) {
    return [];
  }

  return webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes
      .map((e) => enums
          .$WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesMap[e]!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes>
    webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesListFromJson(
        List? webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes) {
  if (webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes == null) {
    return [];
  }

  return webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesFromJson(
              e.toString()))
      .toList();
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
  chopper.Response<ResultType> convertResponse<ResultType, Item>(
      chopper.Response response) {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    final jsonRes = super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final $jsonDecoder = $CustomJsonDecoder(PluginsJsonDecoderMappings);

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
