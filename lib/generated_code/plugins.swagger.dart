// ignore_for_file: type=lint

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
import 'plugins.enums.swagger.dart' as enums;
export 'plugins.enums.swagger.dart';

part 'plugins.swagger.chopper.dart';
part 'plugins.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Plugins extends ChopperService {
  static Plugins create({
    ChopperClient? client,
    http.Client? httpClient,
    Authenticator? authenticator,
    ErrorConverter? errorConverter,
    Converter? converter,
    Uri? baseUrl,
    List<Interceptor>? interceptors,
  }) {
    if (client != null) {
      return _$Plugins(client);
    }

    final newClient = ChopperClient(
        services: [_$Plugins()],
        converter: converter ?? $JsonSerializableConverter(),
        interceptors: interceptors ?? [],
        client: httpClient,
        authenticator: authenticator,
        errorConverter: errorConverter,
        baseUrl: baseUrl);
    return _$Plugins(newClient);
  }

  ///
  Future<chopper.Response<WebApiModulesPluginsAzureADGetAzureADGroupsResponse>>
      azureadpluginLoadadcontactgroupsPost(
          {required WebApiModulesPluginsAzureADGetAzureADGroupsRequest? body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsAzureADGetAzureADGroupsResponse,
        () => WebApiModulesPluginsAzureADGetAzureADGroupsResponse
            .fromJsonFactory);

    return _azureadpluginLoadadcontactgroupsPost(body: body);
  }

  ///
  @Post(
    path: '/azureadplugin/loadadcontactgroups',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesPluginsAzureADGetAzureADGroupsResponse>>
      _azureadpluginLoadadcontactgroupsPost(
          {@Body()
          required WebApiModulesPluginsAzureADGetAzureADGroupsRequest? body});

  ///
  Future<
          chopper
          .Response<WebApiModulesPluginsAzureADContactsImportGroupResponse>>
      azureadpluginImportgroupcontactsPost(
          {required WebApiModulesPluginsAzureADContactsImportGroupRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsAzureADContactsImportGroupResponse,
        () => WebApiModulesPluginsAzureADContactsImportGroupResponse
            .fromJsonFactory);

    return _azureadpluginImportgroupcontactsPost(body: body);
  }

  ///
  @Post(
    path: '/azureadplugin/importgroupcontacts',
    optionalBody: true,
  )
  Future<
          chopper
          .Response<WebApiModulesPluginsAzureADContactsImportGroupResponse>>
      _azureadpluginImportgroupcontactsPost(
          {@Body()
          required WebApiModulesPluginsAzureADContactsImportGroupRequest?
              body});

  ///
  Future<chopper.Response<WebApiModulesPluginsAzureADGetAzureADGroupsResponse>>
      azureadpluginLoadadusergroupsPost(
          {required WebApiModulesPluginsAzureADGetAzureADGroupsRequest? body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsAzureADGetAzureADGroupsResponse,
        () => WebApiModulesPluginsAzureADGetAzureADGroupsResponse
            .fromJsonFactory);

    return _azureadpluginLoadadusergroupsPost(body: body);
  }

  ///
  @Post(
    path: '/azureadplugin/loadadusergroups',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesPluginsAzureADGetAzureADGroupsResponse>>
      _azureadpluginLoadadusergroupsPost(
          {@Body()
          required WebApiModulesPluginsAzureADGetAzureADGroupsRequest? body});

  ///
  Future<chopper.Response<WebApiModulesPluginsAzureADUsersImportGroupResponse>>
      azureadpluginImportgroupusersPost(
          {required WebApiModulesPluginsAzureADUsersImportGroupRequest? body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsAzureADUsersImportGroupResponse,
        () => WebApiModulesPluginsAzureADUsersImportGroupResponse
            .fromJsonFactory);

    return _azureadpluginImportgroupusersPost(body: body);
  }

  ///
  @Post(
    path: '/azureadplugin/importgroupusers',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesPluginsAzureADUsersImportGroupResponse>>
      _azureadpluginImportgroupusersPost(
          {@Body()
          required WebApiModulesPluginsAzureADUsersImportGroupRequest? body});

  ///Call BoxedUp to signup for an account and provide a RentalWorks access token.
  Future<
          chopper.Response<
              WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse>>
      boxeduppluginSignUpPost(
          {required WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse,
        () =>
            WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
                .fromJsonFactory);

    return _boxeduppluginSignUpPost(body: body);
  }

  ///Call BoxedUp to signup for an account and provide a RentalWorks access token.
  @Post(
    path: '/boxedupplugin/sign_up',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse>>
      _boxeduppluginSignUpPost(
          {@Body()
          required WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest?
              body});

  ///Call BoxedUp to update their RentalWorks access token.
  Future<
          chopper.Response<
              WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse>>
      boxeduppluginUpdateAccessTokenPost(
          {required WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse,
        () =>
            WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse
                .fromJsonFactory);

    return _boxeduppluginUpdateAccessTokenPost(body: body);
  }

  ///Call BoxedUp to update their RentalWorks access token.
  @Post(
    path: '/boxedupplugin/update_access_token',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse>>
      _boxeduppluginUpdateAccessTokenPost(
          {@Body()
          required WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest?
              body});

  ///Mock service for testing BoxedUp's /user/3p/sign_up endpoint
  Future<chopper.Response<WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse>>
      boxeduppluginQaUser3pSignUpPost(
          {required WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse? body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse,
        () => WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse.fromJsonFactory);

    return _boxeduppluginQaUser3pSignUpPost(body: body);
  }

  ///Mock service for testing BoxedUp's /user/3p/sign_up endpoint
  @Post(
    path: '/boxedupplugin/qa/user/3p/sign_up',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse>>
      _boxeduppluginQaUser3pSignUpPost(
          {@Body()
          required WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse? body});

  ///Mock service for testing BoxedUp's /user/3p/update_access_token endpoint
  Future<
          chopper
          .Response<WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse>>
      boxeduppluginQaUser3pUpdateAccessTokenPost(
          {required WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse,
        () => WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse
            .fromJsonFactory);

    return _boxeduppluginQaUser3pUpdateAccessTokenPost(body: body);
  }

  ///Mock service for testing BoxedUp's /user/3p/update_access_token endpoint
  @Post(
    path: '/boxedupplugin/qa/user/3p/update_access_token',
    optionalBody: true,
  )
  Future<
          chopper
          .Response<WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse>>
      _boxeduppluginQaUser3pUpdateAccessTokenPost(
          {@Body()
          required WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest? body});

  ///Gets credit card transaction log records.
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic>>
      creditcardpluginLogGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic
                .fromJsonFactory);

    return _creditcardpluginLogGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///Gets credit card transaction log records.
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/creditcardplugin/log')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic>>
      _creditcardpluginLogGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///Browse the credit card transaction log.
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      creditcardpluginLogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _creditcardpluginLogBrowsePost(body: body);
  }

  ///Browse the credit card transaction log.
  @Post(
    path: '/creditcardplugin/log/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _creditcardpluginLogBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Return credit card transaction log as an excel spreadsheet.
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      creditcardpluginLogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _creditcardpluginLogExportexcelxlsxPost(body: body);
  }

  ///Return credit card transaction log as an excel spreadsheet.
  @Post(
    path: '/creditcardplugin/log/exportexcelxlsx',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _creditcardpluginLogExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty credit card transaction log object.
  Future<chopper.Response> creditcardpluginLogEmptyobjectGet() {
    return _creditcardpluginLogEmptyobjectGet();
  }

  ///Get an empty credit card transaction log object.
  @Get(path: '/creditcardplugin/log/emptyobject')
  Future<chopper.Response> _creditcardpluginLogEmptyobjectGet();

  ///Returns a boolean if an order has credit card transaction log records.
  ///@param OrderId
  Future<chopper.Response<bool>> creditcardpluginLogOrderOrderidHasrecordsGet(
      {required String? orderId}) {
    return _creditcardpluginLogOrderOrderidHasrecordsGet(orderId: orderId);
  }

  ///Returns a boolean if an order has credit card transaction log records.
  ///@param OrderId
  @Get(path: '/creditcardplugin/log/order/{orderid}/hasrecords')
  Future<chopper.Response<bool>> _creditcardpluginLogOrderOrderidHasrecordsGet(
      {@Path('OrderId') required String? orderId});

  ///
  Future<chopper.Response<Object>> creditcardpluginLogLegendGet() {
    return _creditcardpluginLogLegendGet();
  }

  ///
  @Get(path: '/creditcardplugin/log/legend')
  Future<chopper.Response<Object>> _creditcardpluginLogLegendGet();

  ///Get credit card pre-authorizations.
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic>>
      creditcardpluginPreauthorizationGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic
                .fromJsonFactory);

    return _creditcardpluginPreauthorizationGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///Get credit card pre-authorizations.
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/creditcardplugin/preauthorization')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic>>
      _creditcardpluginPreauthorizationGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///Create a credit card pre-authorization record and do a credit card authorize transaction (unless there's an approval step).
  ///@param locationid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse>>
      creditcardpluginPreauthorizationLocationLocationidPost({
    required String? locationid,
    required WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse,
        () => WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse
            .fromJsonFactory);

    return _creditcardpluginPreauthorizationLocationLocationidPost(
        locationid: locationid, body: body);
  }

  ///Create a credit card pre-authorization record and do a credit card authorize transaction (unless there's an approval step).
  ///@param locationid
  @Post(
    path: '/creditcardplugin/preauthorization/location/{locationid}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse>>
      _creditcardpluginPreauthorizationLocationLocationidPost({
    @Path('locationid') required String? locationid,
    @Body()
    required WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest?
        body,
  });

  ///Browse credit card pre-authorization records.
  ///@param OrderId
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      creditcardpluginPreauthorizationBrowsePost({
    required String? orderId,
    required FwStandardModelsBrowseRequest? body,
  }) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _creditcardpluginPreauthorizationBrowsePost(
        orderId: orderId, body: body);
  }

  ///Browse credit card pre-authorization records.
  ///@param OrderId
  @Post(
    path: '/creditcardplugin/preauthorization/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _creditcardpluginPreauthorizationBrowsePost({
    @Path('OrderId') required String? orderId,
    @Body() required FwStandardModelsBrowseRequest? body,
  });

  ///Export credit card pre-authorization records to excel.
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      creditcardpluginPreauthorizationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _creditcardpluginPreauthorizationExportexcelxlsxPost(body: body);
  }

  ///Export credit card pre-authorization records to excel.
  @Post(
    path: '/creditcardplugin/preauthorization/exportexcelxlsx',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _creditcardpluginPreauthorizationExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty credit card pre-authorization record.
  Future<chopper.Response> creditcardpluginPreauthorizationEmptyobjectGet() {
    return _creditcardpluginPreauthorizationEmptyobjectGet();
  }

  ///Get an empty credit card pre-authorization record.
  @Get(path: '/creditcardplugin/preauthorization/emptyobject')
  Future<chopper.Response> _creditcardpluginPreauthorizationEmptyobjectGet();

  ///Get total of all credit card pre-authorization records for an order where status is APPROVED.
  ///@param OrderId
  Future<chopper.Response<num>>
      creditcardpluginPreauthorizationOrderOrderidTotalpreauthorizationamountGet(
          {required String? orderId}) {
    return _creditcardpluginPreauthorizationOrderOrderidTotalpreauthorizationamountGet(
        orderId: orderId);
  }

  ///Get total of all credit card pre-authorization records for an order where status is APPROVED.
  ///@param OrderId
  @Get(
      path:
          '/creditcardplugin/preauthorization/order/{orderid}/totalpreauthorizationamount')
  Future<chopper.Response<num>>
      _creditcardpluginPreauthorizationOrderOrderidTotalpreauthorizationamountGet(
          {@Path('OrderId') required String? orderId});

  ///Returns a boolean if an order has any pre-authorization records (no status filter).
  ///@param OrderId
  Future<chopper.Response<bool>>
      creditcardpluginPreauthorizationOrderOrderidHaspreauthorizationrecordsGet(
          {required String? orderId}) {
    return _creditcardpluginPreauthorizationOrderOrderidHaspreauthorizationrecordsGet(
        orderId: orderId);
  }

  ///Returns a boolean if an order has any pre-authorization records (no status filter).
  ///@param OrderId
  @Get(
      path:
          '/creditcardplugin/preauthorization/order/{orderid}/haspreauthorizationrecords')
  Future<chopper.Response<bool>>
      _creditcardpluginPreauthorizationOrderOrderidHaspreauthorizationrecordsGet(
          {@Path('OrderId') required String? orderId});

  ///Capture pre-authorizations for an order and create depleting deposits.
  ///@param locationid
  ///@param orderid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse>>
      creditcardpluginPreauthorizationLocationLocationidOrderOrderidCapturepreauthorizationsPost({
    required String? locationid,
    required String? orderid,
    required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse
                .fromJsonFactory);

    return _creditcardpluginPreauthorizationLocationLocationidOrderOrderidCapturepreauthorizationsPost(
        locationid: locationid, orderid: orderid, body: body);
  }

  ///Capture pre-authorizations for an order and create depleting deposits.
  ///@param locationid
  ///@param orderid
  @Post(
    path:
        '/creditcardplugin/preauthorization/location/{locationid}/order/{orderid}/capturepreauthorizations',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse>>
      _creditcardpluginPreauthorizationLocationLocationidOrderOrderidCapturepreauthorizationsPost({
    @Path('locationid') required String? locationid,
    @Path('orderid') required String? orderid,
    @Body()
    required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest?
        body,
  });

  ///Capture a pre-authorization and create a depleting deposit.
  ///@param preauthorizationid
  ///@param locationid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse>>
      creditcardpluginPreauthorizationPreauthorizationidLocationLocationidCapturePost({
    required String? preauthorizationid,
    required String? locationid,
    required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse
                .fromJsonFactory);

    return _creditcardpluginPreauthorizationPreauthorizationidLocationLocationidCapturePost(
        preauthorizationid: preauthorizationid,
        locationid: locationid,
        body: body);
  }

  ///Capture a pre-authorization and create a depleting deposit.
  ///@param preauthorizationid
  ///@param locationid
  @Post(
    path:
        '/creditcardplugin/preauthorization/{preauthorizationid}/location/{locationid}/capture',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse>>
      _creditcardpluginPreauthorizationPreauthorizationidLocationLocationidCapturePost({
    @Path('preauthorizationid') required String? preauthorizationid,
    @Path('locationid') required String? locationid,
    @Body()
    required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest?
        body,
  });

  ///Approve a credit card pre-authorization.
  ///@param preauthorizationid
  ///@param locationid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse>>
      creditcardpluginPreauthorizationPreauthorizationidLocationLocationidUpdatestatusPost({
    required String? preauthorizationid,
    required String? locationid,
    required WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse
                .fromJsonFactory);

    return _creditcardpluginPreauthorizationPreauthorizationidLocationLocationidUpdatestatusPost(
        preauthorizationid: preauthorizationid,
        locationid: locationid,
        body: body);
  }

  ///Approve a credit card pre-authorization.
  ///@param preauthorizationid
  ///@param locationid
  @Post(
    path:
        '/creditcardplugin/preauthorization/{preauthorizationid}/location/{locationid}/updatestatus',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse>>
      _creditcardpluginPreauthorizationPreauthorizationidLocationLocationidUpdatestatusPost({
    @Path('preauthorizationid') required String? preauthorizationid,
    @Path('locationid') required String? locationid,
    @Body()
    required WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest?
        body,
  });

  ///Void a credit card pre-authorization.
  ///@param preauthorizationid
  ///@param locationid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse>>
      creditcardpluginPreauthorizationPreauthorizationidLocationLocationidVoidPost({
    required String? preauthorizationid,
    required String? locationid,
    required WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse
                .fromJsonFactory);

    return _creditcardpluginPreauthorizationPreauthorizationidLocationLocationidVoidPost(
        preauthorizationid: preauthorizationid,
        locationid: locationid,
        body: body);
  }

  ///Void a credit card pre-authorization.
  ///@param preauthorizationid
  ///@param locationid
  @Post(
    path:
        '/creditcardplugin/preauthorization/{preauthorizationid}/location/{locationid}/void',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse>>
      _creditcardpluginPreauthorizationPreauthorizationidLocationLocationidVoidPost({
    @Path('preauthorizationid') required String? preauthorizationid,
    @Path('locationid') required String? locationid,
    @Body()
    required WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest?
        body,
  });

  ///Get customer credit card accounts.
  ///@param locationid
  ///@param customerid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      creditcardpluginProfileCustomerCustomeridLocationLocationidAccountGet({
    required String? locationid,
    required String? customerid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount
                .fromJsonFactory);

    return _creditcardpluginProfileCustomerCustomeridLocationLocationidAccountGet(
        locationid: locationid,
        customerid: customerid,
        pageno: pageno,
        pagesize: pagesize,
        sort: sort,
        filter: filter);
  }

  ///Get customer credit card accounts.
  ///@param locationid
  ///@param customerid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(
      path:
          '/creditcardplugin/profile/customer/{customerid}/location/{locationid}/account')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileCustomerCustomeridLocationLocationidAccountGet({
    @Path('locationid') required String? locationid,
    @Path('customerid') required String? customerid,
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///Create/update a customer credit card account.
  ///@param locationid
  ///@param customerid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse>>
      creditcardpluginProfileCustomerCustomeridLocationLocationidAccountPost({
    required String? locationid,
    required String? customerid,
    required WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse
                .fromJsonFactory);

    return _creditcardpluginProfileCustomerCustomeridLocationLocationidAccountPost(
        locationid: locationid, customerid: customerid, body: body);
  }

  ///Create/update a customer credit card account.
  ///@param locationid
  ///@param customerid
  @Post(
    path:
        '/creditcardplugin/profile/customer/{customerid}/location/{locationid}/account',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse>>
      _creditcardpluginProfileCustomerCustomeridLocationLocationidAccountPost({
    @Path('locationid') required String? locationid,
    @Path('customerid') required String? customerid,
    @Body()
    required WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest?
        body,
  });

  ///Get customer credit card accounts that have card on file permission from the customer.
  ///@param locationid
  ///@param customerid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      creditcardpluginProfileCustomerCustomeridLocationLocationidAuthorizedaccountGet({
    required String? locationid,
    required String? customerid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount
                .fromJsonFactory);

    return _creditcardpluginProfileCustomerCustomeridLocationLocationidAuthorizedaccountGet(
        locationid: locationid,
        customerid: customerid,
        pageno: pageno,
        pagesize: pagesize,
        sort: sort,
        filter: filter);
  }

  ///Get customer credit card accounts that have card on file permission from the customer.
  ///@param locationid
  ///@param customerid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(
      path:
          '/creditcardplugin/profile/customer/{customerid}/location/{locationid}/authorizedaccount')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileCustomerCustomeridLocationLocationidAuthorizedaccountGet({
    @Path('locationid') required String? locationid,
    @Path('customerid') required String? customerid,
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///Get customer default credit card account. Returns null if not found.
  ///@param locationid
  ///@param customerid
  Future<chopper.Response>
      creditcardpluginProfileCustomerCustomeridLocationLocationidDefaultaccountGet({
    required String? locationid,
    required String? customerid,
  }) {
    return _creditcardpluginProfileCustomerCustomeridLocationLocationidDefaultaccountGet(
        locationid: locationid, customerid: customerid);
  }

  ///Get customer default credit card account. Returns null if not found.
  ///@param locationid
  ///@param customerid
  @Get(
      path:
          '/creditcardplugin/profile/customer/{customerid}/location/{locationid}/defaultaccount')
  Future<chopper.Response>
      _creditcardpluginProfileCustomerCustomeridLocationLocationidDefaultaccountGet({
    @Path('locationid') required String? locationid,
    @Path('customerid') required String? customerid,
  });

  ///Get customer credit card account.
  ///@param locationid
  ///@param customerid
  ///@param accountid
  Future<chopper.Response<WebApiModulesPluginsCreditCardAccount>>
      creditcardpluginProfileCustomerCustomeridLocationLocationidAccountAccountidGet({
    required String? locationid,
    required String? customerid,
    required String? accountid,
  }) {
    generatedMapping.putIfAbsent(WebApiModulesPluginsCreditCardAccount,
        () => WebApiModulesPluginsCreditCardAccount.fromJsonFactory);

    return _creditcardpluginProfileCustomerCustomeridLocationLocationidAccountAccountidGet(
        locationid: locationid, customerid: customerid, accountid: accountid);
  }

  ///Get customer credit card account.
  ///@param locationid
  ///@param customerid
  ///@param accountid
  @Get(
      path:
          '/creditcardplugin/profile/customer/{customerid}/location/{locationid}/account/{accountid}')
  Future<chopper.Response<WebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileCustomerCustomeridLocationLocationidAccountAccountidGet({
    @Path('locationid') required String? locationid,
    @Path('customerid') required String? customerid,
    @Path('accountid') required String? accountid,
  });

  ///Delete a customer credit card.
  ///@param locationid
  ///@param customerid
  ///@param accountid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse>>
      creditcardpluginProfileCustomerCustomeridLocationLocationidAccountAccountidDelete({
    required String? locationid,
    required String? customerid,
    required String? accountid,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse
                .fromJsonFactory);

    return _creditcardpluginProfileCustomerCustomeridLocationLocationidAccountAccountidDelete(
        locationid: locationid, customerid: customerid, accountid: accountid);
  }

  ///Delete a customer credit card.
  ///@param locationid
  ///@param customerid
  ///@param accountid
  @Delete(
      path:
          '/creditcardplugin/profile/customer/{customerid}/location/{locationid}/account/{accountid}')
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse>>
      _creditcardpluginProfileCustomerCustomeridLocationLocationidAccountAccountidDelete({
    @Path('locationid') required String? locationid,
    @Path('customerid') required String? customerid,
    @Path('accountid') required String? accountid,
  });

  ///Get deal credit card accounts.
  ///@param locationid
  ///@param dealid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      creditcardpluginProfileDealDealidLocationLocationidAccountGet({
    required String? locationid,
    required String? dealid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount
                .fromJsonFactory);

    return _creditcardpluginProfileDealDealidLocationLocationidAccountGet(
        locationid: locationid,
        dealid: dealid,
        pageno: pageno,
        pagesize: pagesize,
        sort: sort,
        filter: filter);
  }

  ///Get deal credit card accounts.
  ///@param locationid
  ///@param dealid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(
      path:
          '/creditcardplugin/profile/deal/{dealid}/location/{locationid}/account')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileDealDealidLocationLocationidAccountGet({
    @Path('locationid') required String? locationid,
    @Path('dealid') required String? dealid,
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///Create/update a deal credit card account.
  ///@param locationid
  ///@param dealid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse>>
      creditcardpluginProfileDealDealidLocationLocationidAccountPost({
    required String? locationid,
    required String? dealid,
    required WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse
                .fromJsonFactory);

    return _creditcardpluginProfileDealDealidLocationLocationidAccountPost(
        locationid: locationid, dealid: dealid, body: body);
  }

  ///Create/update a deal credit card account.
  ///@param locationid
  ///@param dealid
  @Post(
    path:
        '/creditcardplugin/profile/deal/{dealid}/location/{locationid}/account',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse>>
      _creditcardpluginProfileDealDealidLocationLocationidAccountPost({
    @Path('locationid') required String? locationid,
    @Path('dealid') required String? dealid,
    @Body()
    required WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest?
        body,
  });

  ///Get deal credit card accounts that have card on file permission from the customer.
  ///@param locationid
  ///@param dealid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      creditcardpluginProfileDealDealidLocationLocationidAuthorizedaccountGet({
    required String? locationid,
    required String? dealid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount
                .fromJsonFactory);

    return _creditcardpluginProfileDealDealidLocationLocationidAuthorizedaccountGet(
        locationid: locationid,
        dealid: dealid,
        pageno: pageno,
        pagesize: pagesize,
        sort: sort,
        filter: filter);
  }

  ///Get deal credit card accounts that have card on file permission from the customer.
  ///@param locationid
  ///@param dealid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(
      path:
          '/creditcardplugin/profile/deal/{dealid}/location/{locationid}/authorizedaccount')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileDealDealidLocationLocationidAuthorizedaccountGet({
    @Path('locationid') required String? locationid,
    @Path('dealid') required String? dealid,
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///Get deal default credit card account.
  ///@param locationid
  ///@param dealid
  Future<chopper.Response>
      creditcardpluginProfileDealDealidLocationLocationidDefaultaccountGet({
    required String? locationid,
    required String? dealid,
  }) {
    return _creditcardpluginProfileDealDealidLocationLocationidDefaultaccountGet(
        locationid: locationid, dealid: dealid);
  }

  ///Get deal default credit card account.
  ///@param locationid
  ///@param dealid
  @Get(
      path:
          '/creditcardplugin/profile/deal/{dealid}/location/{locationid}/defaultaccount')
  Future<chopper.Response>
      _creditcardpluginProfileDealDealidLocationLocationidDefaultaccountGet({
    @Path('locationid') required String? locationid,
    @Path('dealid') required String? dealid,
  });

  ///Get deal credit card account.
  ///@param locationid
  ///@param dealid
  ///@param accountid
  Future<chopper.Response<WebApiModulesPluginsCreditCardAccount>>
      creditcardpluginProfileDealDealidLocationLocationidAccountAccountidGet({
    required String? locationid,
    required String? dealid,
    required String? accountid,
  }) {
    generatedMapping.putIfAbsent(WebApiModulesPluginsCreditCardAccount,
        () => WebApiModulesPluginsCreditCardAccount.fromJsonFactory);

    return _creditcardpluginProfileDealDealidLocationLocationidAccountAccountidGet(
        locationid: locationid, dealid: dealid, accountid: accountid);
  }

  ///Get deal credit card account.
  ///@param locationid
  ///@param dealid
  ///@param accountid
  @Get(
      path:
          '/creditcardplugin/profile/deal/{dealid}/location/{locationid}/account/{accountid}')
  Future<chopper.Response<WebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileDealDealidLocationLocationidAccountAccountidGet({
    @Path('locationid') required String? locationid,
    @Path('dealid') required String? dealid,
    @Path('accountid') required String? accountid,
  });

  ///Delete a deal credit card account.
  ///@param locationid
  ///@param dealid
  ///@param accountid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse>>
      creditcardpluginProfileDealDealidLocationLocationidAccountAccountidDelete({
    required String? locationid,
    required String? dealid,
    required String? accountid,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse
                .fromJsonFactory);

    return _creditcardpluginProfileDealDealidLocationLocationidAccountAccountidDelete(
        locationid: locationid, dealid: dealid, accountid: accountid);
  }

  ///Delete a deal credit card account.
  ///@param locationid
  ///@param dealid
  ///@param accountid
  @Delete(
      path:
          '/creditcardplugin/profile/deal/{dealid}/location/{locationid}/account/{accountid}')
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse>>
      _creditcardpluginProfileDealDealidLocationLocationidAccountAccountidDelete({
    @Path('locationid') required String? locationid,
    @Path('dealid') required String? dealid,
    @Path('accountid') required String? accountid,
  });

  ///Get credit card deposit records.
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic>>
      creditcardpluginDepositGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic
                .fromJsonFactory);

    return _creditcardpluginDepositGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///Get credit card deposit records.
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/creditcardplugin/deposit')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic>>
      _creditcardpluginDepositGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///Browse credit card deposit records.
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      creditcardpluginDepositBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _creditcardpluginDepositBrowsePost(body: body);
  }

  ///Browse credit card deposit records.
  @Post(
    path: '/creditcardplugin/deposit/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _creditcardpluginDepositBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Export credit card deposit records to excel.
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      creditcardpluginDepositExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _creditcardpluginDepositExportexcelxlsxPost(body: body);
  }

  ///Export credit card deposit records to excel.
  @Post(
    path: '/creditcardplugin/deposit/exportexcelxlsx',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _creditcardpluginDepositExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty credit card deposit record.
  Future<chopper.Response> creditcardpluginDepositEmptyobjectGet() {
    return _creditcardpluginDepositEmptyobjectGet();
  }

  ///Get an empty credit card deposit record.
  @Get(path: '/creditcardplugin/deposit/emptyobject')
  Future<chopper.Response> _creditcardpluginDepositEmptyobjectGet();

  ///Do a credit card authorize and capture transaction and create a depleting deposit receipt.
  ///@param locationid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse>>
      creditcardpluginDepositLocationLocationidPost({
    required String? locationid,
    required WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest? body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse,
        () => WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse
            .fromJsonFactory);

    return _creditcardpluginDepositLocationLocationidPost(
        locationid: locationid, body: body);
  }

  ///Do a credit card authorize and capture transaction and create a depleting deposit receipt.
  ///@param locationid
  @Post(
    path: '/creditcardplugin/deposit/location/{locationid}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse>>
      _creditcardpluginDepositLocationLocationidPost({
    @Path('locationid') required String? locationid,
    @Body()
    required WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest? body,
  });

  ///Do a credit card refund against a depleting deposit.
  ///@param locationid
  ///@param receiptid
  Future<
          chopper
          .Response<WebApiModulesPluginsCreditCardCreditCardRefundResponse>>
      creditcardpluginDepositReceiptidLocationLocationidRefundPost({
    required String? locationid,
    required String? receiptid,
    required WebApiModulesPluginsCreditCardCreditCardRefundRequest? body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardRefundResponse,
        () => WebApiModulesPluginsCreditCardCreditCardRefundResponse
            .fromJsonFactory);

    return _creditcardpluginDepositReceiptidLocationLocationidRefundPost(
        locationid: locationid, receiptid: receiptid, body: body);
  }

  ///Do a credit card refund against a depleting deposit.
  ///@param locationid
  ///@param receiptid
  @Post(
    path: '/creditcardplugin/deposit/{receiptid}/location/{locationid}/refund',
    optionalBody: true,
  )
  Future<
          chopper
          .Response<WebApiModulesPluginsCreditCardCreditCardRefundResponse>>
      _creditcardpluginDepositReceiptidLocationLocationidRefundPost({
    @Path('locationid') required String? locationid,
    @Path('receiptid') required String? receiptid,
    @Body()
    required WebApiModulesPluginsCreditCardCreditCardRefundRequest? body,
  });

  ///Returns a boolean used to toggle the View Deposits button on an Order.  The value is true when there is data to see.
  ///@param OrderId Unique Identifier
  Future<chopper.Response<bool>>
      creditcardpluginDepositOrderOrderidHasdepositrecordsGet(
          {required String? orderId}) {
    return _creditcardpluginDepositOrderOrderidHasdepositrecordsGet(
        orderId: orderId);
  }

  ///Returns a boolean used to toggle the View Deposits button on an Order.  The value is true when there is data to see.
  ///@param OrderId Unique Identifier
  @Get(path: '/creditcardplugin/deposit/order/{orderid}/hasdepositrecords')
  Future<chopper.Response<bool>>
      _creditcardpluginDepositOrderOrderidHasdepositrecordsGet(
          {@Path('OrderId') required String? orderId});

  ///Load order info for processing credit card payments.
  ///@param OrderId
  Future<chopper.Response<WebApiModulesPluginsCreditCardProcessCreditCardInfo>>
      creditcardpluginProcesscreditcardinfoOrderidGet(
          {required String? orderId}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardProcessCreditCardInfo,
        () => WebApiModulesPluginsCreditCardProcessCreditCardInfo
            .fromJsonFactory);

    return _creditcardpluginProcesscreditcardinfoOrderidGet(orderId: orderId);
  }

  ///Load order info for processing credit card payments.
  ///@param OrderId
  @Get(path: '/creditcardplugin/processcreditcardinfo/{orderid}')
  Future<chopper.Response<WebApiModulesPluginsCreditCardProcessCreditCardInfo>>
      _creditcardpluginProcesscreditcardinfoOrderidGet(
          {@Path('OrderId') required String? orderId});

  ///Lookup payment type field on process credit card form (on Order).
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType>>
      creditcardpluginProcesscreditcardinfoLookuppaymenttypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType
                .fromJsonFactory);

    return _creditcardpluginProcesscreditcardinfoLookuppaymenttypeGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///Lookup payment type field on process credit card form (on Order).
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/creditcardplugin/processcreditcardinfo/lookuppaymenttype')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType>>
      _creditcardpluginProcesscreditcardinfoLookuppaymenttypeGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///Returns a PaymentType record with fees given a tokenized card number.
  ///@param token
  ///@param locationid
  Future<
          chopper
          .Response<WebApiModulesPluginsCreditCardProcessCreditCardPaymentType>>
      creditcardpluginProcesscreditcardinfoPaymenttypebytokenTokenLocationLocationidGet({
    required String? token,
    required String? locationid,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardProcessCreditCardPaymentType,
        () => WebApiModulesPluginsCreditCardProcessCreditCardPaymentType
            .fromJsonFactory);

    return _creditcardpluginProcesscreditcardinfoPaymenttypebytokenTokenLocationLocationidGet(
        token: token, locationid: locationid);
  }

  ///Returns a PaymentType record with fees given a tokenized card number.
  ///@param token
  ///@param locationid
  @Get(
      path:
          '/creditcardplugin/processcreditcardinfo/paymenttypebytoken/{token}/location/{locationid}')
  Future<
          chopper
          .Response<WebApiModulesPluginsCreditCardProcessCreditCardPaymentType>>
      _creditcardpluginProcesscreditcardinfoPaymenttypebytokenTokenLocationLocationidGet({
    @Path('token') required String? token,
    @Path('locationid') required String? locationid,
  });

  ///Returns a PaymentType record with fees given a PaymentTypeId
  ///@param paymenttypeid
  Future<
          chopper
          .Response<WebApiModulesPluginsCreditCardProcessCreditCardPaymentType>>
      creditcardpluginProcesscreditcardinfoPaymenttypePaymenttypeidGet(
          {required String? paymenttypeid}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardProcessCreditCardPaymentType,
        () => WebApiModulesPluginsCreditCardProcessCreditCardPaymentType
            .fromJsonFactory);

    return _creditcardpluginProcesscreditcardinfoPaymenttypePaymenttypeidGet(
        paymenttypeid: paymenttypeid);
  }

  ///Returns a PaymentType record with fees given a PaymentTypeId
  ///@param paymenttypeid
  @Get(
      path:
          '/creditcardplugin/processcreditcardinfo/paymenttype/{paymenttypeid}')
  Future<
          chopper
          .Response<WebApiModulesPluginsCreditCardProcessCreditCardPaymentType>>
      _creditcardpluginProcesscreditcardinfoPaymenttypePaymenttypeidGet(
          {@Path('paymenttypeid') required String? paymenttypeid});

  ///Voids a credit card payment receipt if the transaction has not been settled and the receipt has not been exported
  ///@param locationid
  ///@param receiptid
  Future<
          chopper
          .Response<WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse>>
      creditcardpluginVoidReceiptReceiptidLocationLocationidPost({
    required String? locationid,
    required String? receiptid,
    required WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse,
        () => WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse
            .fromJsonFactory);

    return _creditcardpluginVoidReceiptReceiptidLocationLocationidPost(
        locationid: locationid, receiptid: receiptid, body: body);
  }

  ///Voids a credit card payment receipt if the transaction has not been settled and the receipt has not been exported
  ///@param locationid
  ///@param receiptid
  @Post(
    path: '/creditcardplugin/void/receipt/{receiptid}/location/{locationid}',
    optionalBody: true,
  )
  Future<
          chopper
          .Response<WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse>>
      _creditcardpluginVoidReceiptReceiptidLocationLocationidPost({
    @Path('locationid') required String? locationid,
    @Path('receiptid') required String? receiptid,
    @Body()
    required WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest?
        body,
  });

  ///Get settings for interacting with the credit card api
  ///@param locationid
  ///@param receiptid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse>>
      creditcardpluginSettingsLocationLocationidGet({
    required String? locationid,
    required String? receiptid,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse,
        () => WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse
            .fromJsonFactory);

    return _creditcardpluginSettingsLocationLocationidGet(
        locationid: locationid, receiptid: receiptid);
  }

  ///Get settings for interacting with the credit card api
  ///@param locationid
  ///@param receiptid
  @Get(path: '/creditcardplugin/settings/location/{locationid}')
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse>>
      _creditcardpluginSettingsLocationLocationidGet({
    @Path('locationid') required String? locationid,
    @Path('receiptid') required String? receiptid,
  });

  ///
  Future<
          chopper.Response<
              List<WebApiModulesPluginsCreditCardCreditCardPluginLocation>>>
      creditcardpluginLocationsGet() {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginLocation,
        () => WebApiModulesPluginsCreditCardCreditCardPluginLocation
            .fromJsonFactory);

    return _creditcardpluginLocationsGet();
  }

  ///
  @Get(path: '/creditcardplugin/locations')
  Future<
          chopper.Response<
              List<WebApiModulesPluginsCreditCardCreditCardPluginLocation>>>
      _creditcardpluginLocationsGet();

  ///Calls InquireMerchant on the CardPointe GatewayApi to get the surcharge fee percentage.
  ///@param locationid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse>>
      creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidGet(
          {required String? locationid}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
                .fromJsonFactory);

    return _creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidGet(
        locationid: locationid);
  }

  ///Calls InquireMerchant on the CardPointe GatewayApi to get the surcharge fee percentage.
  ///@param locationid
  @Get(
      path:
          '/creditcardplugin/cardpointe/gatewayapi/surchargefee/location/{locationid}')
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse>>
      _creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidGet(
          {@Path('locationid') required String? locationid});

  ///Calls the Cardpointe Gateway API Surcharge endpoint to determine if there is a surcharge for this postal code.  Accountid should be the saved card number from the proifle.  If so, then calls CardPointe Gateway API InquireMerchant to determine the surcharge percent and returns the percentages and totals.
  ///@param locationid
  ///@param customerid
  ///@param accountid
  ///@param postalcode
  ///@param amount
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse>>
      creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidCustomerCustomeridAccountidAccountidPostalcodePostalcodeAmountAmountGet({
    required String? locationid,
    required String? customerid,
    required String? accountid,
    required String? postalcode,
    required num? amount,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
                .fromJsonFactory);

    return _creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidCustomerCustomeridAccountidAccountidPostalcodePostalcodeAmountAmountGet(
        locationid: locationid,
        customerid: customerid,
        accountid: accountid,
        postalcode: postalcode,
        amount: amount);
  }

  ///Calls the Cardpointe Gateway API Surcharge endpoint to determine if there is a surcharge for this postal code.  Accountid should be the saved card number from the proifle.  If so, then calls CardPointe Gateway API InquireMerchant to determine the surcharge percent and returns the percentages and totals.
  ///@param locationid
  ///@param customerid
  ///@param accountid
  ///@param postalcode
  ///@param amount
  @Get(
      path:
          '/creditcardplugin/cardpointe/gatewayapi/surchargefee/location/{locationid}/customer/{customerid}/accountid/{accountid}/postalcode/{postalcode}/amount/{amount}')
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse>>
      _creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidCustomerCustomeridAccountidAccountidPostalcodePostalcodeAmountAmountGet({
    @Path('locationid') required String? locationid,
    @Path('customerid') required String? customerid,
    @Path('accountid') required String? accountid,
    @Path('postalcode') required String? postalcode,
    @Path('amount') required num? amount,
  });

  ///Calls the Cardpointe Gateway API Surcharge endpoint to determine if there is a surcharge for this postal code.  If so, then calls CardPointe Gateway API InquireMerchant to determine the surcharge percent and returns the percentages and totals.
  ///@param locationid
  ///@param dealid
  ///@param accountid
  ///@param postalcode
  ///@param amount
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse>>
      creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidDealDealidAccountidAccountidPostalcodePostalcodeAmountAmountGet({
    required String? locationid,
    required String? dealid,
    required String? accountid,
    required String? postalcode,
    required num? amount,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
                .fromJsonFactory);

    return _creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidDealDealidAccountidAccountidPostalcodePostalcodeAmountAmountGet(
        locationid: locationid,
        dealid: dealid,
        accountid: accountid,
        postalcode: postalcode,
        amount: amount);
  }

  ///Calls the Cardpointe Gateway API Surcharge endpoint to determine if there is a surcharge for this postal code.  If so, then calls CardPointe Gateway API InquireMerchant to determine the surcharge percent and returns the percentages and totals.
  ///@param locationid
  ///@param dealid
  ///@param accountid
  ///@param postalcode
  ///@param amount
  @Get(
      path:
          '/creditcardplugin/cardpointe/gatewayapi/surchargefee/location/{locationid}/deal/{dealid}/accountid/{accountid}/postalcode/{postalcode}/amount/{amount}')
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse>>
      _creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidDealDealidAccountidAccountidPostalcodePostalcodeAmountAmountGet({
    @Path('locationid') required String? locationid,
    @Path('dealid') required String? dealid,
    @Path('accountid') required String? accountid,
    @Path('postalcode') required String? postalcode,
    @Path('amount') required num? amount,
  });

  ///Calls the Cardpointe Gateway API Surcharge endpoint to determine if there is a surcharge for an account (tokenized card #).
  ///@param locationid
  ///@param accountid
  ///@param postalcode
  ///@param amount
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse>>
      creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidAccountAccountidPostalcodePostalcodeAmountAmountGet({
    required String? locationid,
    required String? accountid,
    required String? postalcode,
    required num? amount,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
                .fromJsonFactory);

    return _creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidAccountAccountidPostalcodePostalcodeAmountAmountGet(
        locationid: locationid,
        accountid: accountid,
        postalcode: postalcode,
        amount: amount);
  }

  ///Calls the Cardpointe Gateway API Surcharge endpoint to determine if there is a surcharge for an account (tokenized card #).
  ///@param locationid
  ///@param accountid
  ///@param postalcode
  ///@param amount
  @Get(
      path:
          '/creditcardplugin/cardpointe/gatewayapi/surchargefee/location/{locationid}/account/{accountid}/postalcode/{postalcode}/amount/{amount}')
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse>>
      _creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidAccountAccountidPostalcodePostalcodeAmountAmountGet({
    @Path('locationid') required String? locationid,
    @Path('accountid') required String? accountid,
    @Path('postalcode') required String? postalcode,
    @Path('amount') required num? amount,
  });

  ///Calls the Cardpointe Gateway API BIN endpoint to get info about the card such as whether it's credit or debit.
  ///@param accountid
  ///@param locationid
  Future<
          chopper
          .Response<WebApiModulesPluginsCreditCardCreditCardPluginBinResponse>>
      creditcardpluginCardpointeGatewayapiCarddetailsAccountAccountidLocationLocationidGet({
    required String? accountid,
    required String? locationid,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginBinResponse,
        () => WebApiModulesPluginsCreditCardCreditCardPluginBinResponse
            .fromJsonFactory);

    return _creditcardpluginCardpointeGatewayapiCarddetailsAccountAccountidLocationLocationidGet(
        accountid: accountid, locationid: locationid);
  }

  ///Calls the Cardpointe Gateway API BIN endpoint to get info about the card such as whether it's credit or debit.
  ///@param accountid
  ///@param locationid
  @Get(
      path:
          '/creditcardplugin/cardpointe/gatewayapi/carddetails/account/{accountid}/location/{locationid}')
  Future<
          chopper
          .Response<WebApiModulesPluginsCreditCardCreditCardPluginBinResponse>>
      _creditcardpluginCardpointeGatewayapiCarddetailsAccountAccountidLocationLocationidGet({
    @Path('accountid') required String? accountid,
    @Path('locationid') required String? locationid,
  });

  ///This determines if MerchId (Surcharge) is configured in CardPointe plugin settings.
  ///@param locationid
  Future<chopper.Response<bool>>
      creditcardpluginCardpointeIscreditcardfeeenabledLocationLocationidGet(
          {required String? locationid}) {
    return _creditcardpluginCardpointeIscreditcardfeeenabledLocationLocationidGet(
        locationid: locationid);
  }

  ///This determines if MerchId (Surcharge) is configured in CardPointe plugin settings.
  ///@param locationid
  @Get(
      path:
          '/creditcardplugin/cardpointe/iscreditcardfeeenabled/location/{locationid}')
  Future<chopper.Response<bool>>
      _creditcardpluginCardpointeIscreditcardfeeenabledLocationLocationidGet(
          {@Path('locationid') required String? locationid});

  ///
  Future<chopper.Response<FwStandardSqlServerTSpStatusResponse>>
      freightpoppluginPostshipmentdataPost(
          {required WebApiModulesPluginsFreightPopFreightPopPayload? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerTSpStatusResponse,
        () => FwStandardSqlServerTSpStatusResponse.fromJsonFactory);

    return _freightpoppluginPostshipmentdataPost(body: body);
  }

  ///
  @Post(
    path: '/freightpopplugin/postshipmentdata',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerTSpStatusResponse>>
      _freightpoppluginPostshipmentdataPost(
          {@Body()
          required WebApiModulesPluginsFreightPopFreightPopPayload? body});

  ///
  Future<chopper.Response<FwStandardSqlServerTSpStatusResponse>>
      freightpoppluginGettrackingnumberPost(
          {required WebApiModulesPluginsFreightPopFreightPopShipmentRequest?
              body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerTSpStatusResponse,
        () => FwStandardSqlServerTSpStatusResponse.fromJsonFactory);

    return _freightpoppluginGettrackingnumberPost(body: body);
  }

  ///
  @Post(
    path: '/freightpopplugin/gettrackingnumber',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerTSpStatusResponse>>
      _freightpoppluginGettrackingnumberPost(
          {@Body()
          required WebApiModulesPluginsFreightPopFreightPopShipmentRequest?
              body});

  ///
  Future<
          chopper.Response<
              WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations>>
      quickbooksonlinepluginLocationsGet() {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations,
        () =>
            WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations
                .fromJsonFactory);

    return _quickbooksonlinepluginLocationsGet();
  }

  ///
  @Get(path: '/quickbooksonlineplugin/locations')
  Future<
          chopper.Response<
              WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations>>
      _quickbooksonlinepluginLocationsGet();

  ///
  ///@param locationid
  Future<chopper.Response<String>>
      quickbooksonlinepluginGetauthorizationrequestGet({String? locationid}) {
    return _quickbooksonlinepluginGetauthorizationrequestGet(
        locationid: locationid);
  }

  ///
  ///@param locationid
  @Get(path: '/quickbooksonlineplugin/getauthorizationrequest')
  Future<chopper.Response<String>>
      _quickbooksonlinepluginGetauthorizationrequestGet(
          {@Query('locationid') String? locationid});

  ///
  Future<chopper.Response<bool>> quickbooksonlinepluginAuthorizePost(
      {required WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth?
          body}) {
    return _quickbooksonlinepluginAuthorizePost(body: body);
  }

  ///
  @Post(
    path: '/quickbooksonlineplugin/authorize',
    optionalBody: true,
  )
  Future<chopper.Response<bool>> _quickbooksonlinepluginAuthorizePost(
      {@Body()
      required WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth?
          body});

  ///
  ///@param locationid
  Future<chopper.Response<bool>> quickbooksonlinepluginDisconnectPost(
      {String? locationid}) {
    return _quickbooksonlinepluginDisconnectPost(locationid: locationid);
  }

  ///
  ///@param locationid
  @Post(
    path: '/quickbooksonlineplugin/disconnect',
    optionalBody: true,
  )
  Future<chopper.Response<bool>> _quickbooksonlinepluginDisconnectPost(
      {@Query('locationid') String? locationid});

  ///
  Future<chopper.Response<WebApiModulesPluginsShopifyShopifyLocations>>
      shopifypluginLocationsGet() {
    generatedMapping.putIfAbsent(WebApiModulesPluginsShopifyShopifyLocations,
        () => WebApiModulesPluginsShopifyShopifyLocations.fromJsonFactory);

    return _shopifypluginLocationsGet();
  }

  ///
  @Get(path: '/shopifyplugin/locations')
  Future<chopper.Response<WebApiModulesPluginsShopifyShopifyLocations>>
      _shopifypluginLocationsGet();

  ///
  Future<chopper.Response<bool>> shopifypluginSavelocationsPost(
      {required WebApiModulesPluginsShopifyShopifyLocations? body}) {
    return _shopifypluginSavelocationsPost(body: body);
  }

  ///
  @Post(
    path: '/shopifyplugin/savelocations',
    optionalBody: true,
  )
  Future<chopper.Response<bool>> _shopifypluginSavelocationsPost(
      {@Body() required WebApiModulesPluginsShopifyShopifyLocations? body});

  ///
  Future<chopper.Response<WebApiModulesPluginsShopifyValidateShopURLResponse>>
      shopifypluginValidateshopifyurlPost(
          {required WebApiModulesPluginsShopifyValidateShopURLRequest? body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsShopifyValidateShopURLResponse,
        () =>
            WebApiModulesPluginsShopifyValidateShopURLResponse.fromJsonFactory);

    return _shopifypluginValidateshopifyurlPost(body: body);
  }

  ///
  @Post(
    path: '/shopifyplugin/validateshopifyurl',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesPluginsShopifyValidateShopURLResponse>>
      _shopifypluginValidateshopifyurlPost(
          {@Body()
          required WebApiModulesPluginsShopifyValidateShopURLRequest? body});

  ///
  ///@param locationid
  Future<chopper.Response<WebApiModulesPluginsShopifyShopifyIntegrationStatus>>
      shopifypluginIntegrationStatusLocationLocationidGet(
          {required String? locationid}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsShopifyShopifyIntegrationStatus,
        () => WebApiModulesPluginsShopifyShopifyIntegrationStatus
            .fromJsonFactory);

    return _shopifypluginIntegrationStatusLocationLocationidGet(
        locationid: locationid);
  }

  ///
  ///@param locationid
  @Get(path: '/shopifyplugin/integration_status/location/{locationid}')
  Future<chopper.Response<WebApiModulesPluginsShopifyShopifyIntegrationStatus>>
      _shopifypluginIntegrationStatusLocationLocationidGet(
          {@Path('locationid') required String? locationid});

  ///
  ///@param locationid
  Future<
          chopper.Response<
              WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse>>
      shopifypluginEnableCreateOrderWebhookLocationLocationidPost(
          {required String? locationid}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse,
        () => WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse
            .fromJsonFactory);

    return _shopifypluginEnableCreateOrderWebhookLocationLocationidPost(
        locationid: locationid);
  }

  ///
  ///@param locationid
  @Post(
    path: '/shopifyplugin/enable_create_order_webhook/location/{locationid}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse>>
      _shopifypluginEnableCreateOrderWebhookLocationLocationidPost(
          {@Path('locationid') required String? locationid});

  ///
  ///@param locationid
  Future<
          chopper.Response<
              WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse>>
      shopifypluginDisableCreateOrderWebhookLocationLocationidPost(
          {required String? locationid}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse,
        () => WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse
            .fromJsonFactory);

    return _shopifypluginDisableCreateOrderWebhookLocationLocationidPost(
        locationid: locationid);
  }

  ///
  ///@param locationid
  @Post(
    path: '/shopifyplugin/disable_create_order_webhook/location/{locationid}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse>>
      _shopifypluginDisableCreateOrderWebhookLocationLocationidPost(
          {@Path('locationid') required String? locationid});

  ///
  ///@param locationid
  Future<
          chopper.Response<
              WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse>>
      shopifypluginInstallThemeLocationLocationidPost(
          {required String? locationid}) {
    generatedMapping.putIfAbsent(
        WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse,
        () => WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse
            .fromJsonFactory);

    return _shopifypluginInstallThemeLocationLocationidPost(
        locationid: locationid);
  }

  ///
  ///@param locationid
  @Post(
    path: '/shopifyplugin/install_theme/location/{locationid}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse>>
      _shopifypluginInstallThemeLocationLocationidPost(
          {@Path('locationid') required String? locationid});

  ///
  ///@param locationid
  Future<
          chopper.Response<
              WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse>>
      shopifypluginUninstallThemeLocationLocationidPost(
          {required String? locationid}) {
    generatedMapping.putIfAbsent(
        WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse,
        () => WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse
            .fromJsonFactory);

    return _shopifypluginUninstallThemeLocationLocationidPost(
        locationid: locationid);
  }

  ///
  ///@param locationid
  @Post(
    path: '/shopifyplugin/uninstall_theme/location/{locationid}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse>>
      _shopifypluginUninstallThemeLocationLocationidPost(
          {@Path('locationid') required String? locationid});

  ///
  ///@param locationid
  ///@param order_number
  Future<chopper.Response<String>>
      shopifypluginCreateQuoteFromShopifyOrderLocationLocationidOrderNumberOrderNumberPost({
    required String? locationid,
    required String? orderNumber,
  }) {
    return _shopifypluginCreateQuoteFromShopifyOrderLocationLocationidOrderNumberOrderNumberPost(
        locationid: locationid, orderNumber: orderNumber);
  }

  ///
  ///@param locationid
  ///@param order_number
  @Post(
    path:
        '/shopifyplugin/create_quote_from_shopify_order/location/{locationid}/order_number/{order_number}',
    optionalBody: true,
  )
  Future<chopper.Response<String>>
      _shopifypluginCreateQuoteFromShopifyOrderLocationLocationidOrderNumberOrderNumberPost({
    @Path('locationid') required String? locationid,
    @Path('order_number') required String? orderNumber,
  });

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      taskschedulerTaskstepsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _taskschedulerTaskstepsBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/taskscheduler/tasksteps/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _taskschedulerTaskstepsBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      taskschedulerTaskstepsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _taskschedulerTaskstepsExportexcelxlsxPost(body: body);
  }

  ///
  @Post(
    path: '/taskscheduler/tasksteps/exportexcelxlsx',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _taskschedulerTaskstepsExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic>>
      taskschedulerTaskstepsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
                .fromJsonFactory);

    return _taskschedulerTaskstepsGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/taskscheduler/tasksteps')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic>>
      _taskschedulerTaskstepsGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      taskschedulerTaskstepsPost(
          {required WebApiModulesAdministratorTaskSchedulerTaskSteps? body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorTaskSchedulerTaskSteps,
        () => WebApiModulesAdministratorTaskSchedulerTaskSteps.fromJsonFactory);

    return _taskschedulerTaskstepsPost(body: body);
  }

  ///
  @Post(
    path: '/taskscheduler/tasksteps',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsPost(
          {@Body()
          required WebApiModulesAdministratorTaskSchedulerTaskSteps? body});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      taskschedulerTaskstepsIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorTaskSchedulerTaskSteps,
        () => WebApiModulesAdministratorTaskSchedulerTaskSteps.fromJsonFactory);

    return _taskschedulerTaskstepsIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/taskscheduler/tasksteps/{id}')
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      taskschedulerTaskstepsIdPut({
    required String? id,
    required WebApiModulesAdministratorTaskSchedulerTaskSteps? body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorTaskSchedulerTaskSteps,
        () => WebApiModulesAdministratorTaskSchedulerTaskSteps.fromJsonFactory);

    return _taskschedulerTaskstepsIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/taskscheduler/tasksteps/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsIdPut({
    @Path('id') required String? id,
    @Body() required WebApiModulesAdministratorTaskSchedulerTaskSteps? body,
  });

  ///
  ///@param id
  Future<chopper.Response<bool>> taskschedulerTaskstepsIdDelete(
      {required String? id}) {
    return _taskschedulerTaskstepsIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/taskscheduler/tasksteps/{id}')
  Future<chopper.Response<bool>> _taskschedulerTaskstepsIdDelete(
      {@Path('id') required String? id});
}

@JsonSerializable(explicitToJson: true)
class FwCoreApiSwashbuckleBadRequestResponse {
  const FwCoreApiSwashbuckleBadRequestResponse();

  factory FwCoreApiSwashbuckleBadRequestResponse.fromJson(
          Map<String, dynamic> json) =>
      _$FwCoreApiSwashbuckleBadRequestResponseFromJson(json);

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
class FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult {
  const FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult({
    this.downloadUrl,
  });

  factory FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult.fromJson(
          Map<String, dynamic> json) =>
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultFromJson(
          json);

  static const toJsonFactory =
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultToJson(
          this);

  @JsonKey(name: 'downloadUrl', includeIfNull: false)
  final String? downloadUrl;
  static const fromJsonFactory =
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

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

  FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
      copyWithWrapped({Wrapped<String?>? downloadUrl}) {
    return FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult(
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardBusinessLogicFwBusinessLogic {
  const FwStandardBusinessLogicFwBusinessLogic({
    this.auditNote,
    this.recordTitle,
    this.urlIdentifier,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory FwStandardBusinessLogicFwBusinessLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardBusinessLogicFwBusinessLogicFromJson(json);

  static const toJsonFactory = _$FwStandardBusinessLogicFwBusinessLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardBusinessLogicFwBusinessLogicToJson(this);

  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
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
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
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
      _$FwStandardBusinessLogicFwBusinessLogicFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardBusinessLogicFwBusinessLogic &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality()
                    .equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.urlIdentifier, urlIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.urlIdentifier, urlIdentifier)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality()
                    .equals(other.original, original)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)) &&
            (identical(other.hasImport, hasImport) ||
                const DeepCollectionEquality()
                    .equals(other.hasImport, hasImport)) &&
            (identical(other.createdByUserId, createdByUserId) ||
                const DeepCollectionEquality()
                    .equals(other.createdByUserId, createdByUserId)) &&
            (identical(other.createdByUserName, createdByUserName) ||
                const DeepCollectionEquality()
                    .equals(other.createdByUserName, createdByUserName)) &&
            (identical(other.createdDateTime, createdDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.createdDateTime, createdDateTime)) &&
            (identical(other.modifiedByUserId, modifiedByUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modifiedByUserId, modifiedByUserId)) &&
            (identical(other.modifiedByUserName, modifiedByUserName) ||
                const DeepCollectionEquality()
                    .equals(other.modifiedByUserName, modifiedByUserName)) &&
            (identical(other.modifiedDateTime, modifiedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.modifiedDateTime, modifiedDateTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
      runtimeType.hashCode;
}

extension $FwStandardBusinessLogicFwBusinessLogicExtension
    on FwStandardBusinessLogicFwBusinessLogic {
  FwStandardBusinessLogicFwBusinessLogic copyWith(
      {String? auditNote,
      String? recordTitle,
      dynamic urlIdentifier,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      FwStandardBusinessLogicFwBusinessLogic? original,
      List<FwStandardDataFwTranslatedValue>? translation,
      bool? hasImport,
      String? createdByUserId,
      String? createdByUserName,
      String? createdDateTime,
      String? modifiedByUserId,
      String? modifiedByUserName,
      String? modifiedDateTime}) {
    return FwStandardBusinessLogicFwBusinessLogic(
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        urlIdentifier: urlIdentifier ?? this.urlIdentifier,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        original: original ?? this.original,
        translation: translation ?? this.translation,
        hasImport: hasImport ?? this.hasImport,
        createdByUserId: createdByUserId ?? this.createdByUserId,
        createdByUserName: createdByUserName ?? this.createdByUserName,
        createdDateTime: createdDateTime ?? this.createdDateTime,
        modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
        modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
        modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime);
  }

  FwStandardBusinessLogicFwBusinessLogic copyWithWrapped(
      {Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<dynamic>? urlIdentifier,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
      Wrapped<bool?>? hasImport,
      Wrapped<String?>? createdByUserId,
      Wrapped<String?>? createdByUserName,
      Wrapped<String?>? createdDateTime,
      Wrapped<String?>? modifiedByUserId,
      Wrapped<String?>? modifiedByUserName,
      Wrapped<String?>? modifiedDateTime}) {
    return FwStandardBusinessLogicFwBusinessLogic(
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        urlIdentifier:
            (urlIdentifier != null ? urlIdentifier.value : this.urlIdentifier),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        original: (original != null ? original.value : this.original),
        translation:
            (translation != null ? translation.value : this.translation),
        hasImport: (hasImport != null ? hasImport.value : this.hasImport),
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
            : this.modifiedDateTime));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardBusinessLogicFwBusinessLogicFieldDefinition {
  const FwStandardBusinessLogicFwBusinessLogicFieldDefinition({
    this.name,
    this.dataType,
    this.excelOptions,
    this.maxLength,
    this.isRequired,
    this.isPrimaryKey,
    this.isReadOnly,
    this.displayFieldName,
    this.allowedValues,
    this.templateSequence,
  });

  factory FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson(json);

  static const toJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionToJson(this);

  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(
    name: 'DataType',
    includeIfNull: false,
    toJson: fwStandardSqlServerFwDataTypesNullableToJson,
    fromJson: fwStandardSqlServerFwDataTypesNullableFromJson,
  )
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  @JsonKey(
    name: 'ExcelOptions',
    includeIfNull: false,
    toJson: fwStandardSqlServerAttributesFwExcelOptionsNullableToJson,
    fromJson: fwStandardSqlServerAttributesFwExcelOptionsNullableFromJson,
  )
  final enums.FwStandardSqlServerAttributesFwExcelOptions? excelOptions;
  @JsonKey(name: 'MaxLength', includeIfNull: false)
  final int? maxLength;
  @JsonKey(name: 'IsRequired', includeIfNull: false)
  final bool? isRequired;
  @JsonKey(name: 'IsPrimaryKey', includeIfNull: false)
  final bool? isPrimaryKey;
  @JsonKey(name: 'IsReadOnly', includeIfNull: false)
  final bool? isReadOnly;
  @JsonKey(name: 'DisplayFieldName', includeIfNull: false)
  final String? displayFieldName;
  @JsonKey(name: 'AllowedValues', includeIfNull: false)
  final String? allowedValues;
  @JsonKey(name: 'TemplateSequence', includeIfNull: false)
  final int? templateSequence;
  static const fromJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardBusinessLogicFwBusinessLogicFieldDefinition &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.excelOptions, excelOptions) ||
                const DeepCollectionEquality()
                    .equals(other.excelOptions, excelOptions)) &&
            (identical(other.maxLength, maxLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxLength, maxLength)) &&
            (identical(other.isRequired, isRequired) ||
                const DeepCollectionEquality()
                    .equals(other.isRequired, isRequired)) &&
            (identical(other.isPrimaryKey, isPrimaryKey) ||
                const DeepCollectionEquality()
                    .equals(other.isPrimaryKey, isPrimaryKey)) &&
            (identical(other.isReadOnly, isReadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.displayFieldName, displayFieldName) ||
                const DeepCollectionEquality()
                    .equals(other.displayFieldName, displayFieldName)) &&
            (identical(other.allowedValues, allowedValues) ||
                const DeepCollectionEquality()
                    .equals(other.allowedValues, allowedValues)) &&
            (identical(other.templateSequence, templateSequence) ||
                const DeepCollectionEquality()
                    .equals(other.templateSequence, templateSequence)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(excelOptions) ^
      const DeepCollectionEquality().hash(maxLength) ^
      const DeepCollectionEquality().hash(isRequired) ^
      const DeepCollectionEquality().hash(isPrimaryKey) ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(displayFieldName) ^
      const DeepCollectionEquality().hash(allowedValues) ^
      const DeepCollectionEquality().hash(templateSequence) ^
      runtimeType.hashCode;
}

extension $FwStandardBusinessLogicFwBusinessLogicFieldDefinitionExtension
    on FwStandardBusinessLogicFwBusinessLogicFieldDefinition {
  FwStandardBusinessLogicFwBusinessLogicFieldDefinition copyWith(
      {String? name,
      enums.FwStandardSqlServerFwDataTypes? dataType,
      enums.FwStandardSqlServerAttributesFwExcelOptions? excelOptions,
      int? maxLength,
      bool? isRequired,
      bool? isPrimaryKey,
      bool? isReadOnly,
      String? displayFieldName,
      String? allowedValues,
      int? templateSequence}) {
    return FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
        name: name ?? this.name,
        dataType: dataType ?? this.dataType,
        excelOptions: excelOptions ?? this.excelOptions,
        maxLength: maxLength ?? this.maxLength,
        isRequired: isRequired ?? this.isRequired,
        isPrimaryKey: isPrimaryKey ?? this.isPrimaryKey,
        isReadOnly: isReadOnly ?? this.isReadOnly,
        displayFieldName: displayFieldName ?? this.displayFieldName,
        allowedValues: allowedValues ?? this.allowedValues,
        templateSequence: templateSequence ?? this.templateSequence);
  }

  FwStandardBusinessLogicFwBusinessLogicFieldDefinition copyWithWrapped(
      {Wrapped<String?>? name,
      Wrapped<enums.FwStandardSqlServerFwDataTypes?>? dataType,
      Wrapped<enums.FwStandardSqlServerAttributesFwExcelOptions?>? excelOptions,
      Wrapped<int?>? maxLength,
      Wrapped<bool?>? isRequired,
      Wrapped<bool?>? isPrimaryKey,
      Wrapped<bool?>? isReadOnly,
      Wrapped<String?>? displayFieldName,
      Wrapped<String?>? allowedValues,
      Wrapped<int?>? templateSequence}) {
    return FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
        name: (name != null ? name.value : this.name),
        dataType: (dataType != null ? dataType.value : this.dataType),
        excelOptions:
            (excelOptions != null ? excelOptions.value : this.excelOptions),
        maxLength: (maxLength != null ? maxLength.value : this.maxLength),
        isRequired: (isRequired != null ? isRequired.value : this.isRequired),
        isPrimaryKey:
            (isPrimaryKey != null ? isPrimaryKey.value : this.isPrimaryKey),
        isReadOnly: (isReadOnly != null ? isReadOnly.value : this.isReadOnly),
        displayFieldName: (displayFieldName != null
            ? displayFieldName.value
            : this.displayFieldName),
        allowedValues:
            (allowedValues != null ? allowedValues.value : this.allowedValues),
        templateSequence: (templateSequence != null
            ? templateSequence.value
            : this.templateSequence));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardDataFwCustomValue {
  const FwStandardDataFwCustomValue({
    this.moduleName,
    this.fieldName,
    this.fieldValue,
    this.fieldType,
    this.validationModule,
    this.validationFieldName,
  });

  factory FwStandardDataFwCustomValue.fromJson(Map<String, dynamic> json) =>
      _$FwStandardDataFwCustomValueFromJson(json);

  static const toJsonFactory = _$FwStandardDataFwCustomValueToJson;
  Map<String, dynamic> toJson() => _$FwStandardDataFwCustomValueToJson(this);

  @JsonKey(name: 'ModuleName', includeIfNull: false)
  final String? moduleName;
  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'FieldValue', includeIfNull: false)
  final String? fieldValue;
  @JsonKey(name: 'FieldType', includeIfNull: false)
  final String? fieldType;
  @JsonKey(name: 'ValidationModule', includeIfNull: false)
  final String? validationModule;
  @JsonKey(name: 'ValidationFieldName', includeIfNull: false)
  final String? validationFieldName;
  static const fromJsonFactory = _$FwStandardDataFwCustomValueFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardDataFwCustomValue &&
            (identical(other.moduleName, moduleName) ||
                const DeepCollectionEquality()
                    .equals(other.moduleName, moduleName)) &&
            (identical(other.fieldName, fieldName) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName, fieldName)) &&
            (identical(other.fieldValue, fieldValue) ||
                const DeepCollectionEquality()
                    .equals(other.fieldValue, fieldValue)) &&
            (identical(other.fieldType, fieldType) ||
                const DeepCollectionEquality()
                    .equals(other.fieldType, fieldType)) &&
            (identical(other.validationModule, validationModule) ||
                const DeepCollectionEquality()
                    .equals(other.validationModule, validationModule)) &&
            (identical(other.validationFieldName, validationFieldName) ||
                const DeepCollectionEquality()
                    .equals(other.validationFieldName, validationFieldName)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(moduleName) ^
      const DeepCollectionEquality().hash(fieldName) ^
      const DeepCollectionEquality().hash(fieldValue) ^
      const DeepCollectionEquality().hash(fieldType) ^
      const DeepCollectionEquality().hash(validationModule) ^
      const DeepCollectionEquality().hash(validationFieldName) ^
      runtimeType.hashCode;
}

extension $FwStandardDataFwCustomValueExtension on FwStandardDataFwCustomValue {
  FwStandardDataFwCustomValue copyWith(
      {String? moduleName,
      String? fieldName,
      String? fieldValue,
      String? fieldType,
      String? validationModule,
      String? validationFieldName}) {
    return FwStandardDataFwCustomValue(
        moduleName: moduleName ?? this.moduleName,
        fieldName: fieldName ?? this.fieldName,
        fieldValue: fieldValue ?? this.fieldValue,
        fieldType: fieldType ?? this.fieldType,
        validationModule: validationModule ?? this.validationModule,
        validationFieldName: validationFieldName ?? this.validationFieldName);
  }

  FwStandardDataFwCustomValue copyWithWrapped(
      {Wrapped<String?>? moduleName,
      Wrapped<String?>? fieldName,
      Wrapped<String?>? fieldValue,
      Wrapped<String?>? fieldType,
      Wrapped<String?>? validationModule,
      Wrapped<String?>? validationFieldName}) {
    return FwStandardDataFwCustomValue(
        moduleName: (moduleName != null ? moduleName.value : this.moduleName),
        fieldName: (fieldName != null ? fieldName.value : this.fieldName),
        fieldValue: (fieldValue != null ? fieldValue.value : this.fieldValue),
        fieldType: (fieldType != null ? fieldType.value : this.fieldType),
        validationModule: (validationModule != null
            ? validationModule.value
            : this.validationModule),
        validationFieldName: (validationFieldName != null
            ? validationFieldName.value
            : this.validationFieldName));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardDataFwDefaultAttribute {
  const FwStandardDataFwDefaultAttribute({
    this.fieldName,
    this.attributeName,
    this.defaultValue,
  });

  factory FwStandardDataFwDefaultAttribute.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardDataFwDefaultAttributeFromJson(json);

  static const toJsonFactory = _$FwStandardDataFwDefaultAttributeToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardDataFwDefaultAttributeToJson(this);

  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'AttributeName', includeIfNull: false)
  final String? attributeName;
  @JsonKey(name: 'DefaultValue', includeIfNull: false)
  final String? defaultValue;
  static const fromJsonFactory = _$FwStandardDataFwDefaultAttributeFromJson;

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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

  FwStandardDataFwDefaultAttribute copyWithWrapped(
      {Wrapped<String?>? fieldName,
      Wrapped<String?>? attributeName,
      Wrapped<String?>? defaultValue}) {
    return FwStandardDataFwDefaultAttribute(
        fieldName: (fieldName != null ? fieldName.value : this.fieldName),
        attributeName:
            (attributeName != null ? attributeName.value : this.attributeName),
        defaultValue:
            (defaultValue != null ? defaultValue.value : this.defaultValue));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardDataFwTranslatedValue {
  const FwStandardDataFwTranslatedValue({
    this.fieldName,
    this.translatedValue,
    this.untranslatedValue,
    this.isTranslated,
    this.userIsTranslating,
  });

  factory FwStandardDataFwTranslatedValue.fromJson(Map<String, dynamic> json) =>
      _$FwStandardDataFwTranslatedValueFromJson(json);

  static const toJsonFactory = _$FwStandardDataFwTranslatedValueToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardDataFwTranslatedValueToJson(this);

  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'TranslatedValue', includeIfNull: false)
  final String? translatedValue;
  @JsonKey(name: 'UntranslatedValue', includeIfNull: false)
  final String? untranslatedValue;
  @JsonKey(name: 'IsTranslated', includeIfNull: false)
  final bool? isTranslated;
  @JsonKey(name: 'UserIsTranslating', includeIfNull: false)
  final bool? userIsTranslating;
  static const fromJsonFactory = _$FwStandardDataFwTranslatedValueFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardDataFwTranslatedValue &&
            (identical(other.fieldName, fieldName) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName, fieldName)) &&
            (identical(other.translatedValue, translatedValue) ||
                const DeepCollectionEquality()
                    .equals(other.translatedValue, translatedValue)) &&
            (identical(other.untranslatedValue, untranslatedValue) ||
                const DeepCollectionEquality()
                    .equals(other.untranslatedValue, untranslatedValue)) &&
            (identical(other.isTranslated, isTranslated) ||
                const DeepCollectionEquality()
                    .equals(other.isTranslated, isTranslated)) &&
            (identical(other.userIsTranslating, userIsTranslating) ||
                const DeepCollectionEquality()
                    .equals(other.userIsTranslating, userIsTranslating)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(fieldName) ^
      const DeepCollectionEquality().hash(translatedValue) ^
      const DeepCollectionEquality().hash(untranslatedValue) ^
      const DeepCollectionEquality().hash(isTranslated) ^
      const DeepCollectionEquality().hash(userIsTranslating) ^
      runtimeType.hashCode;
}

extension $FwStandardDataFwTranslatedValueExtension
    on FwStandardDataFwTranslatedValue {
  FwStandardDataFwTranslatedValue copyWith(
      {String? fieldName,
      String? translatedValue,
      String? untranslatedValue,
      bool? isTranslated,
      bool? userIsTranslating}) {
    return FwStandardDataFwTranslatedValue(
        fieldName: fieldName ?? this.fieldName,
        translatedValue: translatedValue ?? this.translatedValue,
        untranslatedValue: untranslatedValue ?? this.untranslatedValue,
        isTranslated: isTranslated ?? this.isTranslated,
        userIsTranslating: userIsTranslating ?? this.userIsTranslating);
  }

  FwStandardDataFwTranslatedValue copyWithWrapped(
      {Wrapped<String?>? fieldName,
      Wrapped<String?>? translatedValue,
      Wrapped<String?>? untranslatedValue,
      Wrapped<bool?>? isTranslated,
      Wrapped<bool?>? userIsTranslating}) {
    return FwStandardDataFwTranslatedValue(
        fieldName: (fieldName != null ? fieldName.value : this.fieldName),
        translatedValue: (translatedValue != null
            ? translatedValue.value
            : this.translatedValue),
        untranslatedValue: (untranslatedValue != null
            ? untranslatedValue.value
            : this.untranslatedValue),
        isTranslated:
            (isTranslated != null ? isTranslated.value : this.isTranslated),
        userIsTranslating: (userIsTranslating != null
            ? userIsTranslating.value
            : this.userIsTranslating));
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
      defaultValue: <FwStandardModelsCheckBoxListItem>[])
  final List<FwStandardModelsCheckBoxListItem>? fields;
  @JsonKey(name: 'totalfields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? totalfields;
  @JsonKey(name: 'activeviewfields', includeIfNull: false)
  final Map<String, dynamic>? activeviewfields;
  static const fromJsonFactory = _$FwStandardModelsBrowseRequestFromJson;

  @override
  bool operator ==(Object other) {
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
            (identical(other.searchgroupings, searchgroupings) ||
                const DeepCollectionEquality()
                    .equals(other.searchgroupings, searchgroupings)) &&
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
            (identical(other.includeallcolumns, includeallcolumns) ||
                const DeepCollectionEquality()
                    .equals(other.includeallcolumns, includeallcolumns)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.totalfields, totalfields) || const DeepCollectionEquality().equals(other.totalfields, totalfields)) &&
            (identical(other.activeviewfields, activeviewfields) || const DeepCollectionEquality().equals(other.activeviewfields, activeviewfields)));
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
      runtimeType.hashCode;
}

extension $FwStandardModelsBrowseRequestExtension
    on FwStandardModelsBrowseRequest {
  FwStandardModelsBrowseRequest copyWith(
      {dynamic miscfields,
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
      Map<String, dynamic>? activeviewfields}) {
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
        activeviewfields: activeviewfields ?? this.activeviewfields);
  }

  FwStandardModelsBrowseRequest copyWithWrapped(
      {Wrapped<dynamic>? miscfields,
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
      Wrapped<Map<String, dynamic>?>? activeviewfields}) {
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
        searchfields:
            (searchfields != null ? searchfields.value : this.searchfields),
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
        filterfields:
            (filterfields != null ? filterfields.value : this.filterfields),
        activeview: (activeview != null ? activeview.value : this.activeview),
        emptyobject:
            (emptyobject != null ? emptyobject.value : this.emptyobject),
        forexcel: (forexcel != null ? forexcel.value : this.forexcel),
        includeallcolumns: (includeallcolumns != null
            ? includeallcolumns.value
            : this.includeallcolumns),
        fields: (fields != null ? fields.value : this.fields),
        totalfields:
            (totalfields != null ? totalfields.value : this.totalfields),
        activeviewfields: (activeviewfields != null
            ? activeviewfields.value
            : this.activeviewfields));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsCheckBoxListItem {
  const FwStandardModelsCheckBoxListItem({
    this.$value,
    this.text,
    this.selected,
  });

  factory FwStandardModelsCheckBoxListItem.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsCheckBoxListItemFromJson(json);

  static const toJsonFactory = _$FwStandardModelsCheckBoxListItemToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsCheckBoxListItemToJson(this);

  @JsonKey(name: 'value', includeIfNull: false)
  final String? $value;
  @JsonKey(name: 'text', includeIfNull: false)
  final String? text;
  @JsonKey(name: 'selected', includeIfNull: false)
  final bool? selected;
  static const fromJsonFactory = _$FwStandardModelsCheckBoxListItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsCheckBoxListItem &&
            (identical(other.$value, $value) ||
                const DeepCollectionEquality().equals(other.$value, $value)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.selected, selected) ||
                const DeepCollectionEquality()
                    .equals(other.selected, selected)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash($value) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(selected) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsCheckBoxListItemExtension
    on FwStandardModelsCheckBoxListItem {
  FwStandardModelsCheckBoxListItem copyWith(
      {String? $value, String? text, bool? selected}) {
    return FwStandardModelsCheckBoxListItem(
        $value: $value ?? this.$value,
        text: text ?? this.text,
        selected: selected ?? this.selected);
  }

  FwStandardModelsCheckBoxListItem copyWithWrapped(
      {Wrapped<String?>? $value,
      Wrapped<String?>? text,
      Wrapped<bool?>? selected}) {
    return FwStandardModelsCheckBoxListItem(
        $value: ($value != null ? $value.value : this.$value),
        text: (text != null ? text.value : this.text),
        selected: (selected != null ? selected.value : this.selected));
  }
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
  FwStandardModelsFwApiException copyWith(
      {int? statusCode, String? message, String? stackTrace}) {
    return FwStandardModelsFwApiException(
        statusCode: statusCode ?? this.statusCode,
        message: message ?? this.message,
        stackTrace: stackTrace ?? this.stackTrace);
  }

  FwStandardModelsFwApiException copyWithWrapped(
      {Wrapped<int?>? statusCode,
      Wrapped<String?>? message,
      Wrapped<String?>? stackTrace}) {
    return FwStandardModelsFwApiException(
        statusCode: (statusCode != null ? statusCode.value : this.statusCode),
        message: (message != null ? message.value : this.message),
        stackTrace: (stackTrace != null ? stackTrace.value : this.stackTrace));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryFilter {
  const FwStandardModelsFwQueryFilter({
    required this.field,
    required this.op,
    this.$Value,
  });

  factory FwStandardModelsFwQueryFilter.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryFilterFromJson(json);

  static const toJsonFactory = _$FwStandardModelsFwQueryFilterToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsFwQueryFilterToJson(this);

  @JsonKey(name: 'Field', includeIfNull: false)
  final String field;
  @JsonKey(name: 'Op', includeIfNull: false)
  final String op;
  @JsonKey(name: 'Value', includeIfNull: false)
  final String? $Value;
  static const fromJsonFactory = _$FwStandardModelsFwQueryFilterFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryFilter &&
            (identical(other.field, field) ||
                const DeepCollectionEquality().equals(other.field, field)) &&
            (identical(other.op, op) ||
                const DeepCollectionEquality().equals(other.op, op)) &&
            (identical(other.$Value, $Value) ||
                const DeepCollectionEquality().equals(other.$Value, $Value)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(field) ^
      const DeepCollectionEquality().hash(op) ^
      const DeepCollectionEquality().hash($Value) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwQueryFilterExtension
    on FwStandardModelsFwQueryFilter {
  FwStandardModelsFwQueryFilter copyWith(
      {String? field, String? op, String? $Value}) {
    return FwStandardModelsFwQueryFilter(
        field: field ?? this.field,
        op: op ?? this.op,
        $Value: $Value ?? this.$Value);
  }

  FwStandardModelsFwQueryFilter copyWithWrapped(
      {Wrapped<String>? field, Wrapped<String>? op, Wrapped<String?>? $Value}) {
    return FwStandardModelsFwQueryFilter(
        field: (field != null ? field.value : this.field),
        op: (op != null ? op.value : this.op),
        $Value: ($Value != null ? $Value.value : this.$Value));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic {
  const FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicFromJson(
          json);

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorTaskSchedulerTaskSteps>[])
  final List<WebApiModulesAdministratorTaskSchedulerTaskSteps>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic &&
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
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
      copyWith(
          {List<WebApiModulesAdministratorTaskSchedulerTaskSteps>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
      copyWithWrapped(
          {Wrapped<List<WebApiModulesAdministratorTaskSchedulerTaskSteps>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount {
  const FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccountFromJson(
          json);

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccountToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccountToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesPluginsCreditCardAccount>[])
  final List<WebApiModulesPluginsCreditCardAccount>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccountFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount &&
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
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccountExtension
    on FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount {
  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount copyWith(
      {List<WebApiModulesPluginsCreditCardAccount>? items,
      int? pageNo,
      int? pageSize,
      int? totalItems,
      String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }

  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount
      copyWithWrapped(
          {Wrapped<List<WebApiModulesPluginsCreditCardAccount>?>? items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic {
  const FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic({
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogicToJson(
          this);

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

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic
      copyWithWrapped(
          {Wrapped<List<WebApiModulesPluginsCreditCardCreditCardLog>?>? items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic {
  const FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic({
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesPluginsCreditCardCreditCardPreAuthorization>[])
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

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic
      copyWithWrapped(
          {Wrapped<
                  List<
                      WebApiModulesPluginsCreditCardCreditCardPreAuthorization>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic {
  const FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic({
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogicToJson(
          this);

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

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic
      copyWithWrapped(
          {Wrapped<List<WebApiModulesPluginsCreditCardOrderDeposit>?>? items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType {
  const FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentTypeFromJson(
          json);

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentTypeToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentTypeToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesPluginsCreditCardProcessCreditCardPaymentType>[])
  final List<WebApiModulesPluginsCreditCardProcessCreditCardPaymentType>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentTypeFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType &&
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
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentTypeExtension
    on FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType {
  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType
      copyWith(
          {List<WebApiModulesPluginsCreditCardProcessCreditCardPaymentType>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }

  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType
      copyWithWrapped(
          {Wrapped<
                  List<
                      WebApiModulesPluginsCreditCardProcessCreditCardPaymentType>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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
          Map<String, dynamic> json) =>
      _$FwStandardSqlServerFwJsonDataTableFromJson(json);

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
      defaultValue: <FwStandardSqlServerFwJsonDataTableColumn>[])
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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory = _$FwStandardSqlServerFwJsonDataTableFromJson;

  @override
  bool operator ==(Object other) {
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
                    .equals(other.columnNameByIndex, columnNameByIndex)) &&
            (identical(other.serverVersion, serverVersion) ||
                const DeepCollectionEquality()
                    .equals(other.serverVersion, serverVersion)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
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
  FwStandardSqlServerFwJsonDataTable copyWith(
      {Map<String, dynamic>? columnIndex,
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
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
        translation: translation ?? this.translation);
  }

  FwStandardSqlServerFwJsonDataTable copyWithWrapped(
      {Wrapped<Map<String, dynamic>?>? columnIndex,
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
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return FwStandardSqlServerFwJsonDataTable(
        columnIndex:
            (columnIndex != null ? columnIndex.value : this.columnIndex),
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
        serverVersion:
            (serverVersion != null ? serverVersion.value : this.serverVersion),
        translation:
            (translation != null ? translation.value : this.translation));
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
          Map<String, dynamic> json) =>
      _$FwStandardSqlServerFwJsonDataTableColumnFromJson(json);

  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableColumnToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableColumnToJson(this);

  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'DataField', includeIfNull: false)
  final String? dataField;
  @JsonKey(
    name: 'DataType',
    includeIfNull: false,
    toJson: fwStandardSqlServerFwDataTypesNullableToJson,
    fromJson: fwStandardSqlServerFwDataTypesNullableFromJson,
  )
  final enums.FwStandardSqlServerFwDataTypes? dataType;
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

  FwStandardSqlServerFwJsonDataTableColumn copyWithWrapped(
      {Wrapped<String?>? name,
      Wrapped<String?>? dataField,
      Wrapped<enums.FwStandardSqlServerFwDataTypes?>? dataType,
      Wrapped<bool?>? isUniqueId,
      Wrapped<bool?>? isVisible}) {
    return FwStandardSqlServerFwJsonDataTableColumn(
        name: (name != null ? name.value : this.name),
        dataField: (dataField != null ? dataField.value : this.dataField),
        dataType: (dataType != null ? dataType.value : this.dataType),
        isUniqueId: (isUniqueId != null ? isUniqueId.value : this.isUniqueId),
        isVisible: (isVisible != null ? isVisible.value : this.isVisible));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardSqlServerTSpStatusResponse {
  const FwStandardSqlServerTSpStatusResponse({
    this.status,
    this.success,
    this.msg,
  });

  factory FwStandardSqlServerTSpStatusResponse.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardSqlServerTSpStatusResponseFromJson(json);

  static const toJsonFactory = _$FwStandardSqlServerTSpStatusResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerTSpStatusResponseToJson(this);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  static const fromJsonFactory = _$FwStandardSqlServerTSpStatusResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardSqlServerTSpStatusResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      runtimeType.hashCode;
}

extension $FwStandardSqlServerTSpStatusResponseExtension
    on FwStandardSqlServerTSpStatusResponse {
  FwStandardSqlServerTSpStatusResponse copyWith(
      {int? status, bool? success, String? msg}) {
    return FwStandardSqlServerTSpStatusResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg);
  }

  FwStandardSqlServerTSpStatusResponse copyWithWrapped(
      {Wrapped<int?>? status, Wrapped<bool?>? success, Wrapped<String?>? msg}) {
    return FwStandardSqlServerTSpStatusResponse(
        status: (status != null ? status.value : this.status),
        success: (success != null ? success.value : this.success),
        msg: (msg != null ? msg.value : this.msg));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorTaskSchedulerTaskSteps {
  const WebApiModulesAdministratorTaskSchedulerTaskSteps({
    this.taskStepsId,
    this.taskId,
    this.name,
    this.stepNumber,
    this.type,
    this.command,
    this.onSuccessActionDisplay,
    this.onFailureActionDisplay,
    this.onSuccessAction,
    this.retryAttempts,
    this.retryInterval,
    this.onFailureAction,
    this.onSuccessTaskStepsId,
    this.onFailureTaskStepsId,
    this.outputFilename,
    this.lastRunOutcome,
    this.lastRunDuration,
    this.lastRunRetries,
    this.dateStamp,
    this.auditNote,
    this.recordTitle,
    this.urlIdentifier,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesAdministratorTaskSchedulerTaskSteps.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorTaskSchedulerTaskStepsFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorTaskSchedulerTaskStepsToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorTaskSchedulerTaskStepsToJson(this);

  @JsonKey(name: 'TaskStepsId', includeIfNull: false)
  final int? taskStepsId;
  @JsonKey(name: 'TaskId', includeIfNull: false)
  final int? taskId;
  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'StepNumber', includeIfNull: false)
  final int? stepNumber;
  @JsonKey(name: 'Type', includeIfNull: false)
  final String? type;
  @JsonKey(name: 'Command', includeIfNull: false)
  final String? command;
  @JsonKey(name: 'OnSuccessActionDisplay', includeIfNull: false)
  final String? onSuccessActionDisplay;
  @JsonKey(name: 'OnFailureActionDisplay', includeIfNull: false)
  final String? onFailureActionDisplay;
  @JsonKey(name: 'OnSuccessAction', includeIfNull: false)
  final int? onSuccessAction;
  @JsonKey(name: 'RetryAttempts', includeIfNull: false)
  final int? retryAttempts;
  @JsonKey(name: 'RetryInterval', includeIfNull: false)
  final int? retryInterval;
  @JsonKey(name: 'OnFailureAction', includeIfNull: false)
  final int? onFailureAction;
  @JsonKey(name: 'OnSuccessTaskStepsId', includeIfNull: false)
  final int? onSuccessTaskStepsId;
  @JsonKey(name: 'OnFailureTaskStepsId', includeIfNull: false)
  final int? onFailureTaskStepsId;
  @JsonKey(name: 'OutputFilename', includeIfNull: false)
  final String? outputFilename;
  @JsonKey(name: 'LastRunOutcome', includeIfNull: false)
  final int? lastRunOutcome;
  @JsonKey(name: 'LastRunDuration', includeIfNull: false)
  final int? lastRunDuration;
  @JsonKey(name: 'LastRunRetries', includeIfNull: false)
  final int? lastRunRetries;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
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
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
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
      _$WebApiModulesAdministratorTaskSchedulerTaskStepsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorTaskSchedulerTaskSteps &&
            (identical(other.taskStepsId, taskStepsId) ||
                const DeepCollectionEquality()
                    .equals(other.taskStepsId, taskStepsId)) &&
            (identical(other.taskId, taskId) ||
                const DeepCollectionEquality().equals(other.taskId, taskId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.stepNumber, stepNumber) ||
                const DeepCollectionEquality()
                    .equals(other.stepNumber, stepNumber)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.command, command) ||
                const DeepCollectionEquality()
                    .equals(other.command, command)) &&
            (identical(other.onSuccessActionDisplay, onSuccessActionDisplay) ||
                const DeepCollectionEquality().equals(
                    other.onSuccessActionDisplay, onSuccessActionDisplay)) &&
            (identical(other.onFailureActionDisplay, onFailureActionDisplay) ||
                const DeepCollectionEquality().equals(
                    other.onFailureActionDisplay, onFailureActionDisplay)) &&
            (identical(other.onSuccessAction, onSuccessAction) ||
                const DeepCollectionEquality()
                    .equals(other.onSuccessAction, onSuccessAction)) &&
            (identical(other.retryAttempts, retryAttempts) ||
                const DeepCollectionEquality()
                    .equals(other.retryAttempts, retryAttempts)) &&
            (identical(other.retryInterval, retryInterval) ||
                const DeepCollectionEquality()
                    .equals(other.retryInterval, retryInterval)) &&
            (identical(other.onFailureAction, onFailureAction) ||
                const DeepCollectionEquality()
                    .equals(other.onFailureAction, onFailureAction)) &&
            (identical(other.onSuccessTaskStepsId, onSuccessTaskStepsId) ||
                const DeepCollectionEquality().equals(
                    other.onSuccessTaskStepsId, onSuccessTaskStepsId)) &&
            (identical(other.onFailureTaskStepsId, onFailureTaskStepsId) ||
                const DeepCollectionEquality().equals(
                    other.onFailureTaskStepsId, onFailureTaskStepsId)) &&
            (identical(other.outputFilename, outputFilename) ||
                const DeepCollectionEquality()
                    .equals(other.outputFilename, outputFilename)) &&
            (identical(other.lastRunOutcome, lastRunOutcome) ||
                const DeepCollectionEquality()
                    .equals(other.lastRunOutcome, lastRunOutcome)) &&
            (identical(other.lastRunDuration, lastRunDuration) ||
                const DeepCollectionEquality()
                    .equals(other.lastRunDuration, lastRunDuration)) &&
            (identical(other.lastRunRetries, lastRunRetries) ||
                const DeepCollectionEquality()
                    .equals(other.lastRunRetries, lastRunRetries)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality()
                    .equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.urlIdentifier, urlIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.urlIdentifier, urlIdentifier)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.original, original) || const DeepCollectionEquality().equals(other.original, original)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)) &&
            (identical(other.hasImport, hasImport) || const DeepCollectionEquality().equals(other.hasImport, hasImport)) &&
            (identical(other.createdByUserId, createdByUserId) || const DeepCollectionEquality().equals(other.createdByUserId, createdByUserId)) &&
            (identical(other.createdByUserName, createdByUserName) || const DeepCollectionEquality().equals(other.createdByUserName, createdByUserName)) &&
            (identical(other.createdDateTime, createdDateTime) || const DeepCollectionEquality().equals(other.createdDateTime, createdDateTime)) &&
            (identical(other.modifiedByUserId, modifiedByUserId) || const DeepCollectionEquality().equals(other.modifiedByUserId, modifiedByUserId)) &&
            (identical(other.modifiedByUserName, modifiedByUserName) || const DeepCollectionEquality().equals(other.modifiedByUserName, modifiedByUserName)) &&
            (identical(other.modifiedDateTime, modifiedDateTime) || const DeepCollectionEquality().equals(other.modifiedDateTime, modifiedDateTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(taskStepsId) ^
      const DeepCollectionEquality().hash(taskId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(stepNumber) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(command) ^
      const DeepCollectionEquality().hash(onSuccessActionDisplay) ^
      const DeepCollectionEquality().hash(onFailureActionDisplay) ^
      const DeepCollectionEquality().hash(onSuccessAction) ^
      const DeepCollectionEquality().hash(retryAttempts) ^
      const DeepCollectionEquality().hash(retryInterval) ^
      const DeepCollectionEquality().hash(onFailureAction) ^
      const DeepCollectionEquality().hash(onSuccessTaskStepsId) ^
      const DeepCollectionEquality().hash(onFailureTaskStepsId) ^
      const DeepCollectionEquality().hash(outputFilename) ^
      const DeepCollectionEquality().hash(lastRunOutcome) ^
      const DeepCollectionEquality().hash(lastRunDuration) ^
      const DeepCollectionEquality().hash(lastRunRetries) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAdministratorTaskSchedulerTaskStepsExtension
    on WebApiModulesAdministratorTaskSchedulerTaskSteps {
  WebApiModulesAdministratorTaskSchedulerTaskSteps copyWith(
      {int? taskStepsId,
      int? taskId,
      String? name,
      int? stepNumber,
      String? type,
      String? command,
      String? onSuccessActionDisplay,
      String? onFailureActionDisplay,
      int? onSuccessAction,
      int? retryAttempts,
      int? retryInterval,
      int? onFailureAction,
      int? onSuccessTaskStepsId,
      int? onFailureTaskStepsId,
      String? outputFilename,
      int? lastRunOutcome,
      int? lastRunDuration,
      int? lastRunRetries,
      String? dateStamp,
      String? auditNote,
      String? recordTitle,
      dynamic urlIdentifier,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      FwStandardBusinessLogicFwBusinessLogic? original,
      List<FwStandardDataFwTranslatedValue>? translation,
      bool? hasImport,
      String? createdByUserId,
      String? createdByUserName,
      String? createdDateTime,
      String? modifiedByUserId,
      String? modifiedByUserName,
      String? modifiedDateTime}) {
    return WebApiModulesAdministratorTaskSchedulerTaskSteps(
        taskStepsId: taskStepsId ?? this.taskStepsId,
        taskId: taskId ?? this.taskId,
        name: name ?? this.name,
        stepNumber: stepNumber ?? this.stepNumber,
        type: type ?? this.type,
        command: command ?? this.command,
        onSuccessActionDisplay:
            onSuccessActionDisplay ?? this.onSuccessActionDisplay,
        onFailureActionDisplay:
            onFailureActionDisplay ?? this.onFailureActionDisplay,
        onSuccessAction: onSuccessAction ?? this.onSuccessAction,
        retryAttempts: retryAttempts ?? this.retryAttempts,
        retryInterval: retryInterval ?? this.retryInterval,
        onFailureAction: onFailureAction ?? this.onFailureAction,
        onSuccessTaskStepsId: onSuccessTaskStepsId ?? this.onSuccessTaskStepsId,
        onFailureTaskStepsId: onFailureTaskStepsId ?? this.onFailureTaskStepsId,
        outputFilename: outputFilename ?? this.outputFilename,
        lastRunOutcome: lastRunOutcome ?? this.lastRunOutcome,
        lastRunDuration: lastRunDuration ?? this.lastRunDuration,
        lastRunRetries: lastRunRetries ?? this.lastRunRetries,
        dateStamp: dateStamp ?? this.dateStamp,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        urlIdentifier: urlIdentifier ?? this.urlIdentifier,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        original: original ?? this.original,
        translation: translation ?? this.translation,
        hasImport: hasImport ?? this.hasImport,
        createdByUserId: createdByUserId ?? this.createdByUserId,
        createdByUserName: createdByUserName ?? this.createdByUserName,
        createdDateTime: createdDateTime ?? this.createdDateTime,
        modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
        modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
        modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime);
  }

  WebApiModulesAdministratorTaskSchedulerTaskSteps copyWithWrapped(
      {Wrapped<int?>? taskStepsId,
      Wrapped<int?>? taskId,
      Wrapped<String?>? name,
      Wrapped<int?>? stepNumber,
      Wrapped<String?>? type,
      Wrapped<String?>? command,
      Wrapped<String?>? onSuccessActionDisplay,
      Wrapped<String?>? onFailureActionDisplay,
      Wrapped<int?>? onSuccessAction,
      Wrapped<int?>? retryAttempts,
      Wrapped<int?>? retryInterval,
      Wrapped<int?>? onFailureAction,
      Wrapped<int?>? onSuccessTaskStepsId,
      Wrapped<int?>? onFailureTaskStepsId,
      Wrapped<String?>? outputFilename,
      Wrapped<int?>? lastRunOutcome,
      Wrapped<int?>? lastRunDuration,
      Wrapped<int?>? lastRunRetries,
      Wrapped<String?>? dateStamp,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<dynamic>? urlIdentifier,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
      Wrapped<bool?>? hasImport,
      Wrapped<String?>? createdByUserId,
      Wrapped<String?>? createdByUserName,
      Wrapped<String?>? createdDateTime,
      Wrapped<String?>? modifiedByUserId,
      Wrapped<String?>? modifiedByUserName,
      Wrapped<String?>? modifiedDateTime}) {
    return WebApiModulesAdministratorTaskSchedulerTaskSteps(
        taskStepsId:
            (taskStepsId != null ? taskStepsId.value : this.taskStepsId),
        taskId: (taskId != null ? taskId.value : this.taskId),
        name: (name != null ? name.value : this.name),
        stepNumber: (stepNumber != null ? stepNumber.value : this.stepNumber),
        type: (type != null ? type.value : this.type),
        command: (command != null ? command.value : this.command),
        onSuccessActionDisplay: (onSuccessActionDisplay != null
            ? onSuccessActionDisplay.value
            : this.onSuccessActionDisplay),
        onFailureActionDisplay: (onFailureActionDisplay != null
            ? onFailureActionDisplay.value
            : this.onFailureActionDisplay),
        onSuccessAction: (onSuccessAction != null
            ? onSuccessAction.value
            : this.onSuccessAction),
        retryAttempts:
            (retryAttempts != null ? retryAttempts.value : this.retryAttempts),
        retryInterval:
            (retryInterval != null ? retryInterval.value : this.retryInterval),
        onFailureAction: (onFailureAction != null
            ? onFailureAction.value
            : this.onFailureAction),
        onSuccessTaskStepsId: (onSuccessTaskStepsId != null
            ? onSuccessTaskStepsId.value
            : this.onSuccessTaskStepsId),
        onFailureTaskStepsId: (onFailureTaskStepsId != null
            ? onFailureTaskStepsId.value
            : this.onFailureTaskStepsId),
        outputFilename: (outputFilename != null
            ? outputFilename.value
            : this.outputFilename),
        lastRunOutcome: (lastRunOutcome != null
            ? lastRunOutcome.value
            : this.lastRunOutcome),
        lastRunDuration: (lastRunDuration != null
            ? lastRunDuration.value
            : this.lastRunDuration),
        lastRunRetries: (lastRunRetries != null
            ? lastRunRetries.value
            : this.lastRunRetries),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        urlIdentifier:
            (urlIdentifier != null ? urlIdentifier.value : this.urlIdentifier),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        original: (original != null ? original.value : this.original),
        translation:
            (translation != null ? translation.value : this.translation),
        hasImport: (hasImport != null ? hasImport.value : this.hasImport),
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
            : this.modifiedDateTime));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesBillingReceiptReceipt {
  const WebApiModulesBillingReceiptReceipt({
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
    this.customerDealId,
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
    this.refundingTransactionId,
    this.creditCardNumber,
    this.creditCardExpirationDate,
    this.creditCardName,
    this.creditCardAccountId,
    this.creditCardPaymentMode,
    this.creditCardPinPadId,
    this.newCreditCardAccountToken,
    this.newCreditCardExpirationDate,
    this.newCreditCardCardholderName,
    this.newCreditCardSaveCreditCard,
    this.creditCardDefaultAccount,
    this.newCreditCardAuthorizationOnFile,
    this.newCreditCardAddress,
    this.newCreditCardAddress2,
    this.newCreditCardCity,
    this.newCreditCardRegion,
    this.newCreditCardPostalCode,
    this.newCreditCardCountryId,
    this.dateStamp,
    this.refundingReceiptId,
    this.isCreditCardReceiptVoided,
    this.feePercent,
    this.paymentTypeFee,
    this.totalWithPaymentTypeFee,
    this.auditNote,
    this.recordTitle,
    this.urlIdentifier,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesBillingReceiptReceipt.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesBillingReceiptReceiptFromJson(json);

  static const toJsonFactory = _$WebApiModulesBillingReceiptReceiptToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesBillingReceiptReceiptToJson(this);

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
  @JsonKey(name: 'CustomerDealId', includeIfNull: false)
  final String? customerDealId;
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
  @JsonKey(name: 'RefundingTransactionId', includeIfNull: false)
  final String? refundingTransactionId;
  @JsonKey(name: 'CreditCardNumber', includeIfNull: false)
  final String? creditCardNumber;
  @JsonKey(name: 'CreditCardExpirationDate', includeIfNull: false)
  final String? creditCardExpirationDate;
  @JsonKey(name: 'CreditCardName', includeIfNull: false)
  final String? creditCardName;
  @JsonKey(name: 'CreditCardAccountId', includeIfNull: false)
  final String? creditCardAccountId;
  @JsonKey(name: 'CreditCardPaymentMode', includeIfNull: false)
  final String? creditCardPaymentMode;
  @JsonKey(name: 'CreditCardPinPadId', includeIfNull: false)
  final int? creditCardPinPadId;
  @JsonKey(name: 'NewCreditCardAccountToken', includeIfNull: false)
  final String? newCreditCardAccountToken;
  @JsonKey(name: 'NewCreditCardExpirationDate', includeIfNull: false)
  final String? newCreditCardExpirationDate;
  @JsonKey(name: 'NewCreditCardCardholderName', includeIfNull: false)
  final String? newCreditCardCardholderName;
  @JsonKey(name: 'NewCreditCardSaveCreditCard', includeIfNull: false)
  final bool? newCreditCardSaveCreditCard;
  @JsonKey(name: 'CreditCardDefaultAccount', includeIfNull: false)
  final bool? creditCardDefaultAccount;
  @JsonKey(name: 'NewCreditCardAuthorizationOnFile', includeIfNull: false)
  final bool? newCreditCardAuthorizationOnFile;
  @JsonKey(name: 'NewCreditCardAddress', includeIfNull: false)
  final String? newCreditCardAddress;
  @JsonKey(name: 'NewCreditCardAddress2', includeIfNull: false)
  final String? newCreditCardAddress2;
  @JsonKey(name: 'NewCreditCardCity', includeIfNull: false)
  final String? newCreditCardCity;
  @JsonKey(name: 'NewCreditCardRegion', includeIfNull: false)
  final String? newCreditCardRegion;
  @JsonKey(name: 'NewCreditCardPostalCode', includeIfNull: false)
  final String? newCreditCardPostalCode;
  @JsonKey(name: 'NewCreditCardCountryId', includeIfNull: false)
  final String? newCreditCardCountryId;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final DateTime? dateStamp;
  @JsonKey(name: 'RefundingReceiptId', includeIfNull: false)
  final String? refundingReceiptId;
  @JsonKey(name: 'IsCreditCardReceiptVoided', includeIfNull: false)
  final bool? isCreditCardReceiptVoided;
  @JsonKey(name: 'FeePercent', includeIfNull: false)
  final double? feePercent;
  @JsonKey(name: 'PaymentTypeFee', includeIfNull: false)
  final double? paymentTypeFee;
  @JsonKey(name: 'TotalWithPaymentTypeFee', includeIfNull: false)
  final double? totalWithPaymentTypeFee;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
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
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
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
  static const fromJsonFactory = _$WebApiModulesBillingReceiptReceiptFromJson;

  @override
  bool operator ==(Object other) {
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
            (identical(other.customerDealId, customerDealId) ||
                const DeepCollectionEquality()
                    .equals(other.customerDealId, customerDealId)) &&
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
                const DeepCollectionEquality().equals(other.modifiedBy, modifiedBy)) &&
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
            (identical(other.refundingTransactionId, refundingTransactionId) || const DeepCollectionEquality().equals(other.refundingTransactionId, refundingTransactionId)) &&
            (identical(other.creditCardNumber, creditCardNumber) || const DeepCollectionEquality().equals(other.creditCardNumber, creditCardNumber)) &&
            (identical(other.creditCardExpirationDate, creditCardExpirationDate) || const DeepCollectionEquality().equals(other.creditCardExpirationDate, creditCardExpirationDate)) &&
            (identical(other.creditCardName, creditCardName) || const DeepCollectionEquality().equals(other.creditCardName, creditCardName)) &&
            (identical(other.creditCardAccountId, creditCardAccountId) || const DeepCollectionEquality().equals(other.creditCardAccountId, creditCardAccountId)) &&
            (identical(other.creditCardPaymentMode, creditCardPaymentMode) || const DeepCollectionEquality().equals(other.creditCardPaymentMode, creditCardPaymentMode)) &&
            (identical(other.creditCardPinPadId, creditCardPinPadId) || const DeepCollectionEquality().equals(other.creditCardPinPadId, creditCardPinPadId)) &&
            (identical(other.newCreditCardAccountToken, newCreditCardAccountToken) || const DeepCollectionEquality().equals(other.newCreditCardAccountToken, newCreditCardAccountToken)) &&
            (identical(other.newCreditCardExpirationDate, newCreditCardExpirationDate) || const DeepCollectionEquality().equals(other.newCreditCardExpirationDate, newCreditCardExpirationDate)) &&
            (identical(other.newCreditCardCardholderName, newCreditCardCardholderName) || const DeepCollectionEquality().equals(other.newCreditCardCardholderName, newCreditCardCardholderName)) &&
            (identical(other.newCreditCardSaveCreditCard, newCreditCardSaveCreditCard) || const DeepCollectionEquality().equals(other.newCreditCardSaveCreditCard, newCreditCardSaveCreditCard)) &&
            (identical(other.creditCardDefaultAccount, creditCardDefaultAccount) || const DeepCollectionEquality().equals(other.creditCardDefaultAccount, creditCardDefaultAccount)) &&
            (identical(other.newCreditCardAuthorizationOnFile, newCreditCardAuthorizationOnFile) || const DeepCollectionEquality().equals(other.newCreditCardAuthorizationOnFile, newCreditCardAuthorizationOnFile)) &&
            (identical(other.newCreditCardAddress, newCreditCardAddress) || const DeepCollectionEquality().equals(other.newCreditCardAddress, newCreditCardAddress)) &&
            (identical(other.newCreditCardAddress2, newCreditCardAddress2) || const DeepCollectionEquality().equals(other.newCreditCardAddress2, newCreditCardAddress2)) &&
            (identical(other.newCreditCardCity, newCreditCardCity) || const DeepCollectionEquality().equals(other.newCreditCardCity, newCreditCardCity)) &&
            (identical(other.newCreditCardRegion, newCreditCardRegion) || const DeepCollectionEquality().equals(other.newCreditCardRegion, newCreditCardRegion)) &&
            (identical(other.newCreditCardPostalCode, newCreditCardPostalCode) || const DeepCollectionEquality().equals(other.newCreditCardPostalCode, newCreditCardPostalCode)) &&
            (identical(other.newCreditCardCountryId, newCreditCardCountryId) || const DeepCollectionEquality().equals(other.newCreditCardCountryId, newCreditCardCountryId)) &&
            (identical(other.dateStamp, dateStamp) || const DeepCollectionEquality().equals(other.dateStamp, dateStamp)) &&
            (identical(other.refundingReceiptId, refundingReceiptId) || const DeepCollectionEquality().equals(other.refundingReceiptId, refundingReceiptId)) &&
            (identical(other.isCreditCardReceiptVoided, isCreditCardReceiptVoided) || const DeepCollectionEquality().equals(other.isCreditCardReceiptVoided, isCreditCardReceiptVoided)) &&
            (identical(other.feePercent, feePercent) || const DeepCollectionEquality().equals(other.feePercent, feePercent)) &&
            (identical(other.paymentTypeFee, paymentTypeFee) || const DeepCollectionEquality().equals(other.paymentTypeFee, paymentTypeFee)) &&
            (identical(other.totalWithPaymentTypeFee, totalWithPaymentTypeFee) || const DeepCollectionEquality().equals(other.totalWithPaymentTypeFee, totalWithPaymentTypeFee)) &&
            (identical(other.auditNote, auditNote) || const DeepCollectionEquality().equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.urlIdentifier, urlIdentifier) || const DeepCollectionEquality().equals(other.urlIdentifier, urlIdentifier)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.original, original) || const DeepCollectionEquality().equals(other.original, original)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)) &&
            (identical(other.hasImport, hasImport) || const DeepCollectionEquality().equals(other.hasImport, hasImport)) &&
            (identical(other.createdByUserId, createdByUserId) || const DeepCollectionEquality().equals(other.createdByUserId, createdByUserId)) &&
            (identical(other.createdByUserName, createdByUserName) || const DeepCollectionEquality().equals(other.createdByUserName, createdByUserName)) &&
            (identical(other.createdDateTime, createdDateTime) || const DeepCollectionEquality().equals(other.createdDateTime, createdDateTime)) &&
            (identical(other.modifiedByUserId, modifiedByUserId) || const DeepCollectionEquality().equals(other.modifiedByUserId, modifiedByUserId)) &&
            (identical(other.modifiedByUserName, modifiedByUserName) || const DeepCollectionEquality().equals(other.modifiedByUserName, modifiedByUserName)) &&
            (identical(other.modifiedDateTime, modifiedDateTime) || const DeepCollectionEquality().equals(other.modifiedDateTime, modifiedDateTime)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(customerDealId) ^
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
      const DeepCollectionEquality().hash(refundingTransactionId) ^
      const DeepCollectionEquality().hash(creditCardNumber) ^
      const DeepCollectionEquality().hash(creditCardExpirationDate) ^
      const DeepCollectionEquality().hash(creditCardName) ^
      const DeepCollectionEquality().hash(creditCardAccountId) ^
      const DeepCollectionEquality().hash(creditCardPaymentMode) ^
      const DeepCollectionEquality().hash(creditCardPinPadId) ^
      const DeepCollectionEquality().hash(newCreditCardAccountToken) ^
      const DeepCollectionEquality().hash(newCreditCardExpirationDate) ^
      const DeepCollectionEquality().hash(newCreditCardCardholderName) ^
      const DeepCollectionEquality().hash(newCreditCardSaveCreditCard) ^
      const DeepCollectionEquality().hash(creditCardDefaultAccount) ^
      const DeepCollectionEquality().hash(newCreditCardAuthorizationOnFile) ^
      const DeepCollectionEquality().hash(newCreditCardAddress) ^
      const DeepCollectionEquality().hash(newCreditCardAddress2) ^
      const DeepCollectionEquality().hash(newCreditCardCity) ^
      const DeepCollectionEquality().hash(newCreditCardRegion) ^
      const DeepCollectionEquality().hash(newCreditCardPostalCode) ^
      const DeepCollectionEquality().hash(newCreditCardCountryId) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(refundingReceiptId) ^
      const DeepCollectionEquality().hash(isCreditCardReceiptVoided) ^
      const DeepCollectionEquality().hash(feePercent) ^
      const DeepCollectionEquality().hash(paymentTypeFee) ^
      const DeepCollectionEquality().hash(totalWithPaymentTypeFee) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
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
      String? customerDealId,
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
      String? refundingTransactionId,
      String? creditCardNumber,
      String? creditCardExpirationDate,
      String? creditCardName,
      String? creditCardAccountId,
      String? creditCardPaymentMode,
      int? creditCardPinPadId,
      String? newCreditCardAccountToken,
      String? newCreditCardExpirationDate,
      String? newCreditCardCardholderName,
      bool? newCreditCardSaveCreditCard,
      bool? creditCardDefaultAccount,
      bool? newCreditCardAuthorizationOnFile,
      String? newCreditCardAddress,
      String? newCreditCardAddress2,
      String? newCreditCardCity,
      String? newCreditCardRegion,
      String? newCreditCardPostalCode,
      String? newCreditCardCountryId,
      DateTime? dateStamp,
      String? refundingReceiptId,
      bool? isCreditCardReceiptVoided,
      double? feePercent,
      double? paymentTypeFee,
      double? totalWithPaymentTypeFee,
      String? auditNote,
      String? recordTitle,
      dynamic urlIdentifier,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      FwStandardBusinessLogicFwBusinessLogic? original,
      List<FwStandardDataFwTranslatedValue>? translation,
      bool? hasImport,
      String? createdByUserId,
      String? createdByUserName,
      String? createdDateTime,
      String? modifiedByUserId,
      String? modifiedByUserName,
      String? modifiedDateTime}) {
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
        customerDealId: customerDealId ?? this.customerDealId,
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
        refundingTransactionId:
            refundingTransactionId ?? this.refundingTransactionId,
        creditCardNumber: creditCardNumber ?? this.creditCardNumber,
        creditCardExpirationDate:
            creditCardExpirationDate ?? this.creditCardExpirationDate,
        creditCardName: creditCardName ?? this.creditCardName,
        creditCardAccountId: creditCardAccountId ?? this.creditCardAccountId,
        creditCardPaymentMode:
            creditCardPaymentMode ?? this.creditCardPaymentMode,
        creditCardPinPadId: creditCardPinPadId ?? this.creditCardPinPadId,
        newCreditCardAccountToken:
            newCreditCardAccountToken ?? this.newCreditCardAccountToken,
        newCreditCardExpirationDate:
            newCreditCardExpirationDate ?? this.newCreditCardExpirationDate,
        newCreditCardCardholderName:
            newCreditCardCardholderName ?? this.newCreditCardCardholderName,
        newCreditCardSaveCreditCard:
            newCreditCardSaveCreditCard ?? this.newCreditCardSaveCreditCard,
        creditCardDefaultAccount:
            creditCardDefaultAccount ?? this.creditCardDefaultAccount,
        newCreditCardAuthorizationOnFile: newCreditCardAuthorizationOnFile ??
            this.newCreditCardAuthorizationOnFile,
        newCreditCardAddress: newCreditCardAddress ?? this.newCreditCardAddress,
        newCreditCardAddress2:
            newCreditCardAddress2 ?? this.newCreditCardAddress2,
        newCreditCardCity: newCreditCardCity ?? this.newCreditCardCity,
        newCreditCardRegion: newCreditCardRegion ?? this.newCreditCardRegion,
        newCreditCardPostalCode:
            newCreditCardPostalCode ?? this.newCreditCardPostalCode,
        newCreditCardCountryId:
            newCreditCardCountryId ?? this.newCreditCardCountryId,
        dateStamp: dateStamp ?? this.dateStamp,
        refundingReceiptId: refundingReceiptId ?? this.refundingReceiptId,
        isCreditCardReceiptVoided:
            isCreditCardReceiptVoided ?? this.isCreditCardReceiptVoided,
        feePercent: feePercent ?? this.feePercent,
        paymentTypeFee: paymentTypeFee ?? this.paymentTypeFee,
        totalWithPaymentTypeFee:
            totalWithPaymentTypeFee ?? this.totalWithPaymentTypeFee,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        urlIdentifier: urlIdentifier ?? this.urlIdentifier,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        original: original ?? this.original,
        translation: translation ?? this.translation,
        hasImport: hasImport ?? this.hasImport,
        createdByUserId: createdByUserId ?? this.createdByUserId,
        createdByUserName: createdByUserName ?? this.createdByUserName,
        createdDateTime: createdDateTime ?? this.createdDateTime,
        modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
        modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
        modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime);
  }

  WebApiModulesBillingReceiptReceipt copyWithWrapped(
      {Wrapped<String?>? receiptId,
      Wrapped<String?>? receiptDate,
      Wrapped<String?>? locationId,
      Wrapped<String?>? locationCode,
      Wrapped<String?>? location,
      Wrapped<String?>? customerId,
      Wrapped<String?>? customer,
      Wrapped<String?>? dealId,
      Wrapped<String?>? deal,
      Wrapped<String?>? paymentBy,
      Wrapped<String?>? customerDealId,
      Wrapped<String?>? customerDeal,
      Wrapped<String?>? paymentTypeId,
      Wrapped<String?>? paymentType,
      Wrapped<String?>? paymentTypeType,
      Wrapped<String?>? paymentTypeExportPaymentMethod,
      Wrapped<String?>? checkNumber,
      Wrapped<double?>? paymentAmount,
      Wrapped<String?>? appliedById,
      Wrapped<String?>? appliedBy,
      Wrapped<String?>? modifiedById,
      Wrapped<String?>? modifiedBy,
      Wrapped<String?>? paymentMemo,
      Wrapped<String?>? recType,
      Wrapped<String?>? chargeBatchId,
      Wrapped<String?>? chargeBatchNumber,
      Wrapped<String?>? currencyId,
      Wrapped<String?>? currencyCode,
      Wrapped<String?>? currencySymbol,
      Wrapped<String?>? officeLocationDefaultCurrencyId,
      Wrapped<String?>? overPaymentId,
      Wrapped<List<WebApiModulesBillingReceiptReceiptInvoice>?>?
          invoiceDataList,
      Wrapped<List<WebApiModulesBillingReceiptReceiptCredit>?>? creditDataList,
      Wrapped<bool?>? createOverpayment,
      Wrapped<bool?>? createDepletingDeposit,
      Wrapped<String?>? dealDepositId,
      Wrapped<String?>? dealDepositCheckNumber,
      Wrapped<String?>? customerDepositId,
      Wrapped<String?>? customerDepositCheckNumber,
      Wrapped<String?>? orderId,
      Wrapped<String?>? orderDescription,
      Wrapped<String?>? transactionId,
      Wrapped<String?>? refundingTransactionId,
      Wrapped<String?>? creditCardNumber,
      Wrapped<String?>? creditCardExpirationDate,
      Wrapped<String?>? creditCardName,
      Wrapped<String?>? creditCardAccountId,
      Wrapped<String?>? creditCardPaymentMode,
      Wrapped<int?>? creditCardPinPadId,
      Wrapped<String?>? newCreditCardAccountToken,
      Wrapped<String?>? newCreditCardExpirationDate,
      Wrapped<String?>? newCreditCardCardholderName,
      Wrapped<bool?>? newCreditCardSaveCreditCard,
      Wrapped<bool?>? creditCardDefaultAccount,
      Wrapped<bool?>? newCreditCardAuthorizationOnFile,
      Wrapped<String?>? newCreditCardAddress,
      Wrapped<String?>? newCreditCardAddress2,
      Wrapped<String?>? newCreditCardCity,
      Wrapped<String?>? newCreditCardRegion,
      Wrapped<String?>? newCreditCardPostalCode,
      Wrapped<String?>? newCreditCardCountryId,
      Wrapped<DateTime?>? dateStamp,
      Wrapped<String?>? refundingReceiptId,
      Wrapped<bool?>? isCreditCardReceiptVoided,
      Wrapped<double?>? feePercent,
      Wrapped<double?>? paymentTypeFee,
      Wrapped<double?>? totalWithPaymentTypeFee,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<dynamic>? urlIdentifier,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
      Wrapped<bool?>? hasImport,
      Wrapped<String?>? createdByUserId,
      Wrapped<String?>? createdByUserName,
      Wrapped<String?>? createdDateTime,
      Wrapped<String?>? modifiedByUserId,
      Wrapped<String?>? modifiedByUserName,
      Wrapped<String?>? modifiedDateTime}) {
    return WebApiModulesBillingReceiptReceipt(
        receiptId: (receiptId != null ? receiptId.value : this.receiptId),
        receiptDate:
            (receiptDate != null ? receiptDate.value : this.receiptDate),
        locationId: (locationId != null ? locationId.value : this.locationId),
        locationCode:
            (locationCode != null ? locationCode.value : this.locationCode),
        location: (location != null ? location.value : this.location),
        customerId: (customerId != null ? customerId.value : this.customerId),
        customer: (customer != null ? customer.value : this.customer),
        dealId: (dealId != null ? dealId.value : this.dealId),
        deal: (deal != null ? deal.value : this.deal),
        paymentBy: (paymentBy != null ? paymentBy.value : this.paymentBy),
        customerDealId: (customerDealId != null
            ? customerDealId.value
            : this.customerDealId),
        customerDeal:
            (customerDeal != null ? customerDeal.value : this.customerDeal),
        paymentTypeId:
            (paymentTypeId != null ? paymentTypeId.value : this.paymentTypeId),
        paymentType:
            (paymentType != null ? paymentType.value : this.paymentType),
        paymentTypeType: (paymentTypeType != null
            ? paymentTypeType.value
            : this.paymentTypeType),
        paymentTypeExportPaymentMethod: (paymentTypeExportPaymentMethod != null
            ? paymentTypeExportPaymentMethod.value
            : this.paymentTypeExportPaymentMethod),
        checkNumber:
            (checkNumber != null ? checkNumber.value : this.checkNumber),
        paymentAmount:
            (paymentAmount != null ? paymentAmount.value : this.paymentAmount),
        appliedById:
            (appliedById != null ? appliedById.value : this.appliedById),
        appliedBy: (appliedBy != null ? appliedBy.value : this.appliedBy),
        modifiedById:
            (modifiedById != null ? modifiedById.value : this.modifiedById),
        modifiedBy: (modifiedBy != null ? modifiedBy.value : this.modifiedBy),
        paymentMemo:
            (paymentMemo != null ? paymentMemo.value : this.paymentMemo),
        recType: (recType != null ? recType.value : this.recType),
        chargeBatchId:
            (chargeBatchId != null ? chargeBatchId.value : this.chargeBatchId),
        chargeBatchNumber: (chargeBatchNumber != null
            ? chargeBatchNumber.value
            : this.chargeBatchNumber),
        currencyId: (currencyId != null ? currencyId.value : this.currencyId),
        currencyCode:
            (currencyCode != null ? currencyCode.value : this.currencyCode),
        currencySymbol: (currencySymbol != null
            ? currencySymbol.value
            : this.currencySymbol),
        officeLocationDefaultCurrencyId: (officeLocationDefaultCurrencyId != null
            ? officeLocationDefaultCurrencyId.value
            : this.officeLocationDefaultCurrencyId),
        overPaymentId:
            (overPaymentId != null ? overPaymentId.value : this.overPaymentId),
        invoiceDataList: (invoiceDataList != null
            ? invoiceDataList.value
            : this.invoiceDataList),
        creditDataList: (creditDataList != null
            ? creditDataList.value
            : this.creditDataList),
        createOverpayment: (createOverpayment != null
            ? createOverpayment.value
            : this.createOverpayment),
        createDepletingDeposit: (createDepletingDeposit != null
            ? createDepletingDeposit.value
            : this.createDepletingDeposit),
        dealDepositId:
            (dealDepositId != null ? dealDepositId.value : this.dealDepositId),
        dealDepositCheckNumber: (dealDepositCheckNumber != null
            ? dealDepositCheckNumber.value
            : this.dealDepositCheckNumber),
        customerDepositId: (customerDepositId != null
            ? customerDepositId.value
            : this.customerDepositId),
        customerDepositCheckNumber: (customerDepositCheckNumber != null
            ? customerDepositCheckNumber.value
            : this.customerDepositCheckNumber),
        orderId: (orderId != null ? orderId.value : this.orderId),
        orderDescription: (orderDescription != null
            ? orderDescription.value
            : this.orderDescription),
        transactionId:
            (transactionId != null ? transactionId.value : this.transactionId),
        refundingTransactionId: (refundingTransactionId != null
            ? refundingTransactionId.value
            : this.refundingTransactionId),
        creditCardNumber: (creditCardNumber != null
            ? creditCardNumber.value
            : this.creditCardNumber),
        creditCardExpirationDate: (creditCardExpirationDate != null
            ? creditCardExpirationDate.value
            : this.creditCardExpirationDate),
        creditCardName: (creditCardName != null
            ? creditCardName.value
            : this.creditCardName),
        creditCardAccountId: (creditCardAccountId != null
            ? creditCardAccountId.value
            : this.creditCardAccountId),
        creditCardPaymentMode: (creditCardPaymentMode != null
            ? creditCardPaymentMode.value
            : this.creditCardPaymentMode),
        creditCardPinPadId: (creditCardPinPadId != null
            ? creditCardPinPadId.value
            : this.creditCardPinPadId),
        newCreditCardAccountToken: (newCreditCardAccountToken != null
            ? newCreditCardAccountToken.value
            : this.newCreditCardAccountToken),
        newCreditCardExpirationDate: (newCreditCardExpirationDate != null
            ? newCreditCardExpirationDate.value
            : this.newCreditCardExpirationDate),
        newCreditCardCardholderName: (newCreditCardCardholderName != null
            ? newCreditCardCardholderName.value
            : this.newCreditCardCardholderName),
        newCreditCardSaveCreditCard: (newCreditCardSaveCreditCard != null
            ? newCreditCardSaveCreditCard.value
            : this.newCreditCardSaveCreditCard),
        creditCardDefaultAccount: (creditCardDefaultAccount != null
            ? creditCardDefaultAccount.value
            : this.creditCardDefaultAccount),
        newCreditCardAuthorizationOnFile: (newCreditCardAuthorizationOnFile != null
            ? newCreditCardAuthorizationOnFile.value
            : this.newCreditCardAuthorizationOnFile),
        newCreditCardAddress: (newCreditCardAddress != null
            ? newCreditCardAddress.value
            : this.newCreditCardAddress),
        newCreditCardAddress2: (newCreditCardAddress2 != null
            ? newCreditCardAddress2.value
            : this.newCreditCardAddress2),
        newCreditCardCity:
            (newCreditCardCity != null ? newCreditCardCity.value : this.newCreditCardCity),
        newCreditCardRegion: (newCreditCardRegion != null ? newCreditCardRegion.value : this.newCreditCardRegion),
        newCreditCardPostalCode: (newCreditCardPostalCode != null ? newCreditCardPostalCode.value : this.newCreditCardPostalCode),
        newCreditCardCountryId: (newCreditCardCountryId != null ? newCreditCardCountryId.value : this.newCreditCardCountryId),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        refundingReceiptId: (refundingReceiptId != null ? refundingReceiptId.value : this.refundingReceiptId),
        isCreditCardReceiptVoided: (isCreditCardReceiptVoided != null ? isCreditCardReceiptVoided.value : this.isCreditCardReceiptVoided),
        feePercent: (feePercent != null ? feePercent.value : this.feePercent),
        paymentTypeFee: (paymentTypeFee != null ? paymentTypeFee.value : this.paymentTypeFee),
        totalWithPaymentTypeFee: (totalWithPaymentTypeFee != null ? totalWithPaymentTypeFee.value : this.totalWithPaymentTypeFee),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle: (recordTitle != null ? recordTitle.value : this.recordTitle),
        urlIdentifier: (urlIdentifier != null ? urlIdentifier.value : this.urlIdentifier),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null ? defaultFieldAttributes.value : this.defaultFieldAttributes),
        original: (original != null ? original.value : this.original),
        translation: (translation != null ? translation.value : this.translation),
        hasImport: (hasImport != null ? hasImport.value : this.hasImport),
        createdByUserId: (createdByUserId != null ? createdByUserId.value : this.createdByUserId),
        createdByUserName: (createdByUserName != null ? createdByUserName.value : this.createdByUserName),
        createdDateTime: (createdDateTime != null ? createdDateTime.value : this.createdDateTime),
        modifiedByUserId: (modifiedByUserId != null ? modifiedByUserId.value : this.modifiedByUserId),
        modifiedByUserName: (modifiedByUserName != null ? modifiedByUserName.value : this.modifiedByUserName),
        modifiedDateTime: (modifiedDateTime != null ? modifiedDateTime.value : this.modifiedDateTime));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesBillingReceiptReceiptCredit {
  const WebApiModulesBillingReceiptReceiptCredit({
    this.creditReceiptId,
    this.creditId,
    this.checkNumber,
    this.amount,
    this.refundCreditCardTransactionId,
  });

  factory WebApiModulesBillingReceiptReceiptCredit.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesBillingReceiptReceiptCreditFromJson(json);

  static const toJsonFactory = _$WebApiModulesBillingReceiptReceiptCreditToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesBillingReceiptReceiptCreditToJson(this);

  @JsonKey(name: 'CreditReceiptId', includeIfNull: false)
  final String? creditReceiptId;
  @JsonKey(name: 'CreditId', includeIfNull: false)
  final String? creditId;
  @JsonKey(name: 'CheckNumber', includeIfNull: false)
  final String? checkNumber;
  @JsonKey(name: 'Amount', includeIfNull: false)
  final double? amount;
  @JsonKey(name: 'RefundCreditCardTransactionId', includeIfNull: false)
  final String? refundCreditCardTransactionId;
  static const fromJsonFactory =
      _$WebApiModulesBillingReceiptReceiptCreditFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesBillingReceiptReceiptCredit &&
            (identical(other.creditReceiptId, creditReceiptId) ||
                const DeepCollectionEquality()
                    .equals(other.creditReceiptId, creditReceiptId)) &&
            (identical(other.creditId, creditId) ||
                const DeepCollectionEquality()
                    .equals(other.creditId, creditId)) &&
            (identical(other.checkNumber, checkNumber) ||
                const DeepCollectionEquality()
                    .equals(other.checkNumber, checkNumber)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.refundCreditCardTransactionId,
                    refundCreditCardTransactionId) ||
                const DeepCollectionEquality().equals(
                    other.refundCreditCardTransactionId,
                    refundCreditCardTransactionId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(creditReceiptId) ^
      const DeepCollectionEquality().hash(creditId) ^
      const DeepCollectionEquality().hash(checkNumber) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(refundCreditCardTransactionId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesBillingReceiptReceiptCreditExtension
    on WebApiModulesBillingReceiptReceiptCredit {
  WebApiModulesBillingReceiptReceiptCredit copyWith(
      {String? creditReceiptId,
      String? creditId,
      String? checkNumber,
      double? amount,
      String? refundCreditCardTransactionId}) {
    return WebApiModulesBillingReceiptReceiptCredit(
        creditReceiptId: creditReceiptId ?? this.creditReceiptId,
        creditId: creditId ?? this.creditId,
        checkNumber: checkNumber ?? this.checkNumber,
        amount: amount ?? this.amount,
        refundCreditCardTransactionId: refundCreditCardTransactionId ??
            this.refundCreditCardTransactionId);
  }

  WebApiModulesBillingReceiptReceiptCredit copyWithWrapped(
      {Wrapped<String?>? creditReceiptId,
      Wrapped<String?>? creditId,
      Wrapped<String?>? checkNumber,
      Wrapped<double?>? amount,
      Wrapped<String?>? refundCreditCardTransactionId}) {
    return WebApiModulesBillingReceiptReceiptCredit(
        creditReceiptId: (creditReceiptId != null
            ? creditReceiptId.value
            : this.creditReceiptId),
        creditId: (creditId != null ? creditId.value : this.creditId),
        checkNumber:
            (checkNumber != null ? checkNumber.value : this.checkNumber),
        amount: (amount != null ? amount.value : this.amount),
        refundCreditCardTransactionId: (refundCreditCardTransactionId != null
            ? refundCreditCardTransactionId.value
            : this.refundCreditCardTransactionId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesBillingReceiptReceiptInvoice {
  const WebApiModulesBillingReceiptReceiptInvoice({
    this.invoiceReceiptId,
    this.invoiceId,
    this.amount,
  });

  factory WebApiModulesBillingReceiptReceiptInvoice.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesBillingReceiptReceiptInvoiceFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesBillingReceiptReceiptInvoiceToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesBillingReceiptReceiptInvoiceToJson(this);

  @JsonKey(name: 'InvoiceReceiptId', includeIfNull: false)
  final String? invoiceReceiptId;
  @JsonKey(name: 'InvoiceId', includeIfNull: false)
  final String? invoiceId;
  @JsonKey(name: 'Amount', includeIfNull: false)
  final double? amount;
  static const fromJsonFactory =
      _$WebApiModulesBillingReceiptReceiptInvoiceFromJson;

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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

  WebApiModulesBillingReceiptReceiptInvoice copyWithWrapped(
      {Wrapped<String?>? invoiceReceiptId,
      Wrapped<String?>? invoiceId,
      Wrapped<double?>? amount}) {
    return WebApiModulesBillingReceiptReceiptInvoice(
        invoiceReceiptId: (invoiceReceiptId != null
            ? invoiceReceiptId.value
            : this.invoiceReceiptId),
        invoiceId: (invoiceId != null ? invoiceId.value : this.invoiceId),
        amount: (amount != null ? amount.value : this.amount));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse {
  const WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse();

  factory WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsShopifyShopifyInstallThemeResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsShopifyShopifyInstallThemeResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsShopifyShopifyInstallThemeResponseToJson(this);

  static const fromJsonFactory =
      _$WebApiModulesIntegrationsShopifyShopifyInstallThemeResponseFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse {
  const WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse();

  factory WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponseToJson(
          this);

  static const fromJsonFactory =
      _$WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponseFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADAzureADGroup {
  const WebApiModulesPluginsAzureADAzureADGroup({
    this.id,
    this.displayName,
  });

  factory WebApiModulesPluginsAzureADAzureADGroup.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADAzureADGroupFromJson(json);

  static const toJsonFactory = _$WebApiModulesPluginsAzureADAzureADGroupToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADAzureADGroupToJson(this);

  @JsonKey(name: 'id', includeIfNull: false)
  final String? id;
  @JsonKey(name: 'displayName', includeIfNull: false)
  final String? displayName;
  static const fromJsonFactory =
      _$WebApiModulesPluginsAzureADAzureADGroupFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADAzureADGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiModulesPluginsAzureADAzureADGroup copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<String?>? displayName}) {
    return WebApiModulesPluginsAzureADAzureADGroup(
        id: (id != null ? id.value : this.id),
        displayName:
            (displayName != null ? displayName.value : this.displayName));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADContactData {
  const WebApiModulesPluginsAzureADContactData({
    this.contactId,
    this.firstName,
    this.lastName,
    this.email,
    this.sourceId,
  });

  factory WebApiModulesPluginsAzureADContactData.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADContactDataFromJson(json);

  static const toJsonFactory = _$WebApiModulesPluginsAzureADContactDataToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADContactDataToJson(this);

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
  static const fromJsonFactory =
      _$WebApiModulesPluginsAzureADContactDataFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADContactData &&
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
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(contactId) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(sourceId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsAzureADContactDataExtension
    on WebApiModulesPluginsAzureADContactData {
  WebApiModulesPluginsAzureADContactData copyWith(
      {String? contactId,
      String? firstName,
      String? lastName,
      String? email,
      String? sourceId}) {
    return WebApiModulesPluginsAzureADContactData(
        contactId: contactId ?? this.contactId,
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        email: email ?? this.email,
        sourceId: sourceId ?? this.sourceId);
  }

  WebApiModulesPluginsAzureADContactData copyWithWrapped(
      {Wrapped<String?>? contactId,
      Wrapped<String?>? firstName,
      Wrapped<String?>? lastName,
      Wrapped<String?>? email,
      Wrapped<String?>? sourceId}) {
    return WebApiModulesPluginsAzureADContactData(
        contactId: (contactId != null ? contactId.value : this.contactId),
        firstName: (firstName != null ? firstName.value : this.firstName),
        lastName: (lastName != null ? lastName.value : this.lastName),
        email: (email != null ? email.value : this.email),
        sourceId: (sourceId != null ? sourceId.value : this.sourceId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADContactsImportGroupRequest {
  const WebApiModulesPluginsAzureADContactsImportGroupRequest({
    this.azureADGroupId,
    this.contactTitleId,
  });

  factory WebApiModulesPluginsAzureADContactsImportGroupRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADContactsImportGroupRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsAzureADContactsImportGroupRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADContactsImportGroupRequestToJson(this);

  @JsonKey(name: 'AzureADGroupId', includeIfNull: false)
  final String? azureADGroupId;
  @JsonKey(name: 'ContactTitleId', includeIfNull: false)
  final String? contactTitleId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsAzureADContactsImportGroupRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADContactsImportGroupRequest &&
            (identical(other.azureADGroupId, azureADGroupId) ||
                const DeepCollectionEquality()
                    .equals(other.azureADGroupId, azureADGroupId)) &&
            (identical(other.contactTitleId, contactTitleId) ||
                const DeepCollectionEquality()
                    .equals(other.contactTitleId, contactTitleId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(azureADGroupId) ^
      const DeepCollectionEquality().hash(contactTitleId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsAzureADContactsImportGroupRequestExtension
    on WebApiModulesPluginsAzureADContactsImportGroupRequest {
  WebApiModulesPluginsAzureADContactsImportGroupRequest copyWith(
      {String? azureADGroupId, String? contactTitleId}) {
    return WebApiModulesPluginsAzureADContactsImportGroupRequest(
        azureADGroupId: azureADGroupId ?? this.azureADGroupId,
        contactTitleId: contactTitleId ?? this.contactTitleId);
  }

  WebApiModulesPluginsAzureADContactsImportGroupRequest copyWithWrapped(
      {Wrapped<String?>? azureADGroupId, Wrapped<String?>? contactTitleId}) {
    return WebApiModulesPluginsAzureADContactsImportGroupRequest(
        azureADGroupId: (azureADGroupId != null
            ? azureADGroupId.value
            : this.azureADGroupId),
        contactTitleId: (contactTitleId != null
            ? contactTitleId.value
            : this.contactTitleId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADContactsImportGroupResponse {
  const WebApiModulesPluginsAzureADContactsImportGroupResponse({
    this.lastImported,
    this.users,
    this.statusCode,
    this.message,
  });

  factory WebApiModulesPluginsAzureADContactsImportGroupResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADContactsImportGroupResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsAzureADContactsImportGroupResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADContactsImportGroupResponseToJson(this);

  @JsonKey(name: 'LastImported', includeIfNull: false)
  final String? lastImported;
  @JsonKey(
      name: 'Users',
      includeIfNull: false,
      defaultValue: <WebApiModulesPluginsAzureADContactData>[])
  final List<WebApiModulesPluginsAzureADContactData>? users;
  @JsonKey(name: 'StatusCode', includeIfNull: false)
  final int? statusCode;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesPluginsAzureADContactsImportGroupResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADContactsImportGroupResponse &&
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
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(lastImported) ^
      const DeepCollectionEquality().hash(users) ^
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(message) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsAzureADContactsImportGroupResponseExtension
    on WebApiModulesPluginsAzureADContactsImportGroupResponse {
  WebApiModulesPluginsAzureADContactsImportGroupResponse copyWith(
      {String? lastImported,
      List<WebApiModulesPluginsAzureADContactData>? users,
      int? statusCode,
      String? message}) {
    return WebApiModulesPluginsAzureADContactsImportGroupResponse(
        lastImported: lastImported ?? this.lastImported,
        users: users ?? this.users,
        statusCode: statusCode ?? this.statusCode,
        message: message ?? this.message);
  }

  WebApiModulesPluginsAzureADContactsImportGroupResponse copyWithWrapped(
      {Wrapped<String?>? lastImported,
      Wrapped<List<WebApiModulesPluginsAzureADContactData>?>? users,
      Wrapped<int?>? statusCode,
      Wrapped<String?>? message}) {
    return WebApiModulesPluginsAzureADContactsImportGroupResponse(
        lastImported:
            (lastImported != null ? lastImported.value : this.lastImported),
        users: (users != null ? users.value : this.users),
        statusCode: (statusCode != null ? statusCode.value : this.statusCode),
        message: (message != null ? message.value : this.message));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADGetAzureADGroupsRequest {
  const WebApiModulesPluginsAzureADGetAzureADGroupsRequest({
    this.groupSearch,
  });

  factory WebApiModulesPluginsAzureADGetAzureADGroupsRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestToJson(this);

  @JsonKey(name: 'GroupSearch', includeIfNull: false)
  final String? groupSearch;
  static const fromJsonFactory =
      _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADGetAzureADGroupsRequest &&
            (identical(other.groupSearch, groupSearch) ||
                const DeepCollectionEquality()
                    .equals(other.groupSearch, groupSearch)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiModulesPluginsAzureADGetAzureADGroupsRequest copyWithWrapped(
      {Wrapped<String?>? groupSearch}) {
    return WebApiModulesPluginsAzureADGetAzureADGroupsRequest(
        groupSearch:
            (groupSearch != null ? groupSearch.value : this.groupSearch));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADGetAzureADGroupsResponse {
  const WebApiModulesPluginsAzureADGetAzureADGroupsResponse({
    this.groups,
    this.tooManyResults,
    this.statusCode,
    this.message,
  });

  factory WebApiModulesPluginsAzureADGetAzureADGroupsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADGetAzureADGroupsResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsAzureADGetAzureADGroupsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADGetAzureADGroupsResponseToJson(this);

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

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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

  WebApiModulesPluginsAzureADGetAzureADGroupsResponse copyWithWrapped(
      {Wrapped<List<WebApiModulesPluginsAzureADAzureADGroup>?>? groups,
      Wrapped<bool?>? tooManyResults,
      Wrapped<int?>? statusCode,
      Wrapped<String?>? message}) {
    return WebApiModulesPluginsAzureADGetAzureADGroupsResponse(
        groups: (groups != null ? groups.value : this.groups),
        tooManyResults: (tooManyResults != null
            ? tooManyResults.value
            : this.tooManyResults),
        statusCode: (statusCode != null ? statusCode.value : this.statusCode),
        message: (message != null ? message.value : this.message));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADUserData {
  const WebApiModulesPluginsAzureADUserData({
    this.usersId,
    this.firstName,
    this.lastName,
    this.email,
    this.sourceId,
  });

  factory WebApiModulesPluginsAzureADUserData.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADUserDataFromJson(json);

  static const toJsonFactory = _$WebApiModulesPluginsAzureADUserDataToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADUserDataToJson(this);

  @JsonKey(name: 'UsersId', includeIfNull: false)
  final String? usersId;
  @JsonKey(name: 'FirstName', includeIfNull: false)
  final String? firstName;
  @JsonKey(name: 'LastName', includeIfNull: false)
  final String? lastName;
  @JsonKey(name: 'Email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'SourceId', includeIfNull: false)
  final String? sourceId;
  static const fromJsonFactory = _$WebApiModulesPluginsAzureADUserDataFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADUserData &&
            (identical(other.usersId, usersId) ||
                const DeepCollectionEquality()
                    .equals(other.usersId, usersId)) &&
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
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(usersId) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(sourceId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsAzureADUserDataExtension
    on WebApiModulesPluginsAzureADUserData {
  WebApiModulesPluginsAzureADUserData copyWith(
      {String? usersId,
      String? firstName,
      String? lastName,
      String? email,
      String? sourceId}) {
    return WebApiModulesPluginsAzureADUserData(
        usersId: usersId ?? this.usersId,
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        email: email ?? this.email,
        sourceId: sourceId ?? this.sourceId);
  }

  WebApiModulesPluginsAzureADUserData copyWithWrapped(
      {Wrapped<String?>? usersId,
      Wrapped<String?>? firstName,
      Wrapped<String?>? lastName,
      Wrapped<String?>? email,
      Wrapped<String?>? sourceId}) {
    return WebApiModulesPluginsAzureADUserData(
        usersId: (usersId != null ? usersId.value : this.usersId),
        firstName: (firstName != null ? firstName.value : this.firstName),
        lastName: (lastName != null ? lastName.value : this.lastName),
        email: (email != null ? email.value : this.email),
        sourceId: (sourceId != null ? sourceId.value : this.sourceId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADUsersImportGroupRequest {
  const WebApiModulesPluginsAzureADUsersImportGroupRequest({
    this.azureADGroupId,
  });

  factory WebApiModulesPluginsAzureADUsersImportGroupRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADUsersImportGroupRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsAzureADUsersImportGroupRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADUsersImportGroupRequestToJson(this);

  @JsonKey(name: 'AzureADGroupId', includeIfNull: false)
  final String? azureADGroupId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsAzureADUsersImportGroupRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADUsersImportGroupRequest &&
            (identical(other.azureADGroupId, azureADGroupId) ||
                const DeepCollectionEquality()
                    .equals(other.azureADGroupId, azureADGroupId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(azureADGroupId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsAzureADUsersImportGroupRequestExtension
    on WebApiModulesPluginsAzureADUsersImportGroupRequest {
  WebApiModulesPluginsAzureADUsersImportGroupRequest copyWith(
      {String? azureADGroupId}) {
    return WebApiModulesPluginsAzureADUsersImportGroupRequest(
        azureADGroupId: azureADGroupId ?? this.azureADGroupId);
  }

  WebApiModulesPluginsAzureADUsersImportGroupRequest copyWithWrapped(
      {Wrapped<String?>? azureADGroupId}) {
    return WebApiModulesPluginsAzureADUsersImportGroupRequest(
        azureADGroupId: (azureADGroupId != null
            ? azureADGroupId.value
            : this.azureADGroupId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADUsersImportGroupResponse {
  const WebApiModulesPluginsAzureADUsersImportGroupResponse({
    this.users,
    this.statusCode,
    this.message,
  });

  factory WebApiModulesPluginsAzureADUsersImportGroupResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADUsersImportGroupResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsAzureADUsersImportGroupResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADUsersImportGroupResponseToJson(this);

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
      _$WebApiModulesPluginsAzureADUsersImportGroupResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADUsersImportGroupResponse &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(users) ^
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(message) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsAzureADUsersImportGroupResponseExtension
    on WebApiModulesPluginsAzureADUsersImportGroupResponse {
  WebApiModulesPluginsAzureADUsersImportGroupResponse copyWith(
      {List<WebApiModulesPluginsAzureADUserData>? users,
      int? statusCode,
      String? message}) {
    return WebApiModulesPluginsAzureADUsersImportGroupResponse(
        users: users ?? this.users,
        statusCode: statusCode ?? this.statusCode,
        message: message ?? this.message);
  }

  WebApiModulesPluginsAzureADUsersImportGroupResponse copyWithWrapped(
      {Wrapped<List<WebApiModulesPluginsAzureADUserData>?>? users,
      Wrapped<int?>? statusCode,
      Wrapped<String?>? message}) {
    return WebApiModulesPluginsAzureADUsersImportGroupResponse(
        users: (users != null ? users.value : this.users),
        statusCode: (statusCode != null ? statusCode.value : this.statusCode),
        message: (message != null ? message.value : this.message));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest {
  const WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest({
    this.user,
  });

  factory WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpRequestToJson(this);

  @JsonKey(name: 'user', includeIfNull: false)
  final WebApiModulesPluginsBoxedUpBoxedUpSignUpUser? user;
  static const fromJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(user) ^ runtimeType.hashCode;
}

extension $WebApiModulesPluginsBoxedUpBoxedUpSignUpRequestExtension
    on WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest {
  WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest copyWith(
      {WebApiModulesPluginsBoxedUpBoxedUpSignUpUser? user}) {
    return WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest(
        user: user ?? this.user);
  }

  WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest copyWithWrapped(
      {Wrapped<WebApiModulesPluginsBoxedUpBoxedUpSignUpUser?>? user}) {
    return WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest(
        user: (user != null ? user.value : this.user));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse {
  const WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse({
    this.user,
    this.error,
  });

  factory WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseToJson(this);

  @JsonKey(name: 'user', includeIfNull: false)
  final WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser? user;
  @JsonKey(name: 'error', includeIfNull: false)
  final Map<String, dynamic>? error;
  static const fromJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(error) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseExtension
    on WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse {
  WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse copyWith(
      {WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser? user,
      Map<String, dynamic>? error}) {
    return WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse(
        user: user ?? this.user, error: error ?? this.error);
  }

  WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse copyWithWrapped(
      {Wrapped<WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser?>? user,
      Wrapped<Map<String, dynamic>?>? error}) {
    return WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse(
        user: (user != null ? user.value : this.user),
        error: (error != null ? error.value : this.error));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser {
  const WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser({
    this.firstName,
    this.lastName,
    this.email,
    this.username,
    this.password,
    this.passwordConfirmation,
    this.erpIntegration,
  });

  factory WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserToJson(this);

  @JsonKey(name: 'first_name', includeIfNull: false)
  final String? firstName;
  @JsonKey(name: 'last_name', includeIfNull: false)
  final String? lastName;
  @JsonKey(name: 'email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'username', includeIfNull: false)
  final String? username;
  @JsonKey(name: 'password', includeIfNull: false)
  final String? password;
  @JsonKey(name: 'password_confirmation', includeIfNull: false)
  final String? passwordConfirmation;
  @JsonKey(name: 'erp_integration', includeIfNull: false)
  final WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp? erpIntegration;
  static const fromJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.passwordConfirmation, passwordConfirmation) ||
                const DeepCollectionEquality().equals(
                    other.passwordConfirmation, passwordConfirmation)) &&
            (identical(other.erpIntegration, erpIntegration) ||
                const DeepCollectionEquality()
                    .equals(other.erpIntegration, erpIntegration)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(passwordConfirmation) ^
      const DeepCollectionEquality().hash(erpIntegration) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserExtension
    on WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser {
  WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser copyWith(
      {String? firstName,
      String? lastName,
      String? email,
      String? username,
      String? password,
      String? passwordConfirmation,
      WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp?
          erpIntegration}) {
    return WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser(
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        email: email ?? this.email,
        username: username ?? this.username,
        password: password ?? this.password,
        passwordConfirmation: passwordConfirmation ?? this.passwordConfirmation,
        erpIntegration: erpIntegration ?? this.erpIntegration);
  }

  WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser copyWithWrapped(
      {Wrapped<String?>? firstName,
      Wrapped<String?>? lastName,
      Wrapped<String?>? email,
      Wrapped<String?>? username,
      Wrapped<String?>? password,
      Wrapped<String?>? passwordConfirmation,
      Wrapped<WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp?>?
          erpIntegration}) {
    return WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser(
        firstName: (firstName != null ? firstName.value : this.firstName),
        lastName: (lastName != null ? lastName.value : this.lastName),
        email: (email != null ? email.value : this.email),
        username: (username != null ? username.value : this.username),
        password: (password != null ? password.value : this.password),
        passwordConfirmation: (passwordConfirmation != null
            ? passwordConfirmation.value
            : this.passwordConfirmation),
        erpIntegration: (erpIntegration != null
            ? erpIntegration.value
            : this.erpIntegration));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp {
  const WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp({
    this.integAccessEndpoint,
    this.integAccessToken,
    this.integSourceId,
  });

  factory WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErpFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErpToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErpToJson(this);

  @JsonKey(name: 'integ_access_endpoint', includeIfNull: false)
  final String? integAccessEndpoint;
  @JsonKey(name: 'integ_access_token', includeIfNull: false)
  final String? integAccessToken;
  @JsonKey(name: 'integ_source_id', includeIfNull: false)
  final String? integSourceId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErpFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp &&
            (identical(other.integAccessEndpoint, integAccessEndpoint) ||
                const DeepCollectionEquality()
                    .equals(other.integAccessEndpoint, integAccessEndpoint)) &&
            (identical(other.integAccessToken, integAccessToken) ||
                const DeepCollectionEquality()
                    .equals(other.integAccessToken, integAccessToken)) &&
            (identical(other.integSourceId, integSourceId) ||
                const DeepCollectionEquality()
                    .equals(other.integSourceId, integSourceId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(integAccessEndpoint) ^
      const DeepCollectionEquality().hash(integAccessToken) ^
      const DeepCollectionEquality().hash(integSourceId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErpExtension
    on WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp {
  WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp copyWith(
      {String? integAccessEndpoint,
      String? integAccessToken,
      String? integSourceId}) {
    return WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp(
        integAccessEndpoint: integAccessEndpoint ?? this.integAccessEndpoint,
        integAccessToken: integAccessToken ?? this.integAccessToken,
        integSourceId: integSourceId ?? this.integSourceId);
  }

  WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp copyWithWrapped(
      {Wrapped<String?>? integAccessEndpoint,
      Wrapped<String?>? integAccessToken,
      Wrapped<String?>? integSourceId}) {
    return WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp(
        integAccessEndpoint: (integAccessEndpoint != null
            ? integAccessEndpoint.value
            : this.integAccessEndpoint),
        integAccessToken: (integAccessToken != null
            ? integAccessToken.value
            : this.integAccessToken),
        integSourceId:
            (integSourceId != null ? integSourceId.value : this.integSourceId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsBoxedUpBoxedUpSignUpUser {
  const WebApiModulesPluginsBoxedUpBoxedUpSignUpUser({
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.username,
    required this.password,
    required this.passwordConfirmation,
    required this.erpIntegration,
  });

  factory WebApiModulesPluginsBoxedUpBoxedUpSignUpUser.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpUserFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpUserToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpUserToJson(this);

  @JsonKey(name: 'first_name', includeIfNull: false)
  final String firstName;
  @JsonKey(name: 'last_name', includeIfNull: false)
  final String lastName;
  @JsonKey(name: 'email', includeIfNull: false)
  final String email;
  @JsonKey(name: 'username', includeIfNull: false)
  final String username;
  @JsonKey(name: 'password', includeIfNull: false)
  final String password;
  @JsonKey(name: 'password_confirmation', includeIfNull: false)
  final String passwordConfirmation;
  @JsonKey(name: 'erp_integration', includeIfNull: false)
  final WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp erpIntegration;
  static const fromJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpUserFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsBoxedUpBoxedUpSignUpUser &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.passwordConfirmation, passwordConfirmation) ||
                const DeepCollectionEquality().equals(
                    other.passwordConfirmation, passwordConfirmation)) &&
            (identical(other.erpIntegration, erpIntegration) ||
                const DeepCollectionEquality()
                    .equals(other.erpIntegration, erpIntegration)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(passwordConfirmation) ^
      const DeepCollectionEquality().hash(erpIntegration) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsBoxedUpBoxedUpSignUpUserExtension
    on WebApiModulesPluginsBoxedUpBoxedUpSignUpUser {
  WebApiModulesPluginsBoxedUpBoxedUpSignUpUser copyWith(
      {String? firstName,
      String? lastName,
      String? email,
      String? username,
      String? password,
      String? passwordConfirmation,
      WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp? erpIntegration}) {
    return WebApiModulesPluginsBoxedUpBoxedUpSignUpUser(
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        email: email ?? this.email,
        username: username ?? this.username,
        password: password ?? this.password,
        passwordConfirmation: passwordConfirmation ?? this.passwordConfirmation,
        erpIntegration: erpIntegration ?? this.erpIntegration);
  }

  WebApiModulesPluginsBoxedUpBoxedUpSignUpUser copyWithWrapped(
      {Wrapped<String>? firstName,
      Wrapped<String>? lastName,
      Wrapped<String>? email,
      Wrapped<String>? username,
      Wrapped<String>? password,
      Wrapped<String>? passwordConfirmation,
      Wrapped<WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp>?
          erpIntegration}) {
    return WebApiModulesPluginsBoxedUpBoxedUpSignUpUser(
        firstName: (firstName != null ? firstName.value : this.firstName),
        lastName: (lastName != null ? lastName.value : this.lastName),
        email: (email != null ? email.value : this.email),
        username: (username != null ? username.value : this.username),
        password: (password != null ? password.value : this.password),
        passwordConfirmation: (passwordConfirmation != null
            ? passwordConfirmation.value
            : this.passwordConfirmation),
        erpIntegration: (erpIntegration != null
            ? erpIntegration.value
            : this.erpIntegration));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp {
  const WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp({
    required this.integAccessEndpoint,
    required this.integAccessToken,
    required this.integSourceId,
    required this.integUserId,
  });

  factory WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErpFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErpToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErpToJson(this);

  @JsonKey(name: 'integ_access_endpoint', includeIfNull: false)
  final String integAccessEndpoint;
  @JsonKey(name: 'integ_access_token', includeIfNull: false)
  final String integAccessToken;
  @JsonKey(name: 'integ_source_id', includeIfNull: false)
  final String integSourceId;
  @JsonKey(name: 'integ_user_id', includeIfNull: false)
  final String integUserId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErpFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp &&
            (identical(other.integAccessEndpoint, integAccessEndpoint) ||
                const DeepCollectionEquality()
                    .equals(other.integAccessEndpoint, integAccessEndpoint)) &&
            (identical(other.integAccessToken, integAccessToken) ||
                const DeepCollectionEquality()
                    .equals(other.integAccessToken, integAccessToken)) &&
            (identical(other.integSourceId, integSourceId) ||
                const DeepCollectionEquality()
                    .equals(other.integSourceId, integSourceId)) &&
            (identical(other.integUserId, integUserId) ||
                const DeepCollectionEquality()
                    .equals(other.integUserId, integUserId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(integAccessEndpoint) ^
      const DeepCollectionEquality().hash(integAccessToken) ^
      const DeepCollectionEquality().hash(integSourceId) ^
      const DeepCollectionEquality().hash(integUserId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErpExtension
    on WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp {
  WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp copyWith(
      {String? integAccessEndpoint,
      String? integAccessToken,
      String? integSourceId,
      String? integUserId}) {
    return WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp(
        integAccessEndpoint: integAccessEndpoint ?? this.integAccessEndpoint,
        integAccessToken: integAccessToken ?? this.integAccessToken,
        integSourceId: integSourceId ?? this.integSourceId,
        integUserId: integUserId ?? this.integUserId);
  }

  WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp copyWithWrapped(
      {Wrapped<String>? integAccessEndpoint,
      Wrapped<String>? integAccessToken,
      Wrapped<String>? integSourceId,
      Wrapped<String>? integUserId}) {
    return WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp(
        integAccessEndpoint: (integAccessEndpoint != null
            ? integAccessEndpoint.value
            : this.integAccessEndpoint),
        integAccessToken: (integAccessToken != null
            ? integAccessToken.value
            : this.integAccessToken),
        integSourceId:
            (integSourceId != null ? integSourceId.value : this.integSourceId),
        integUserId:
            (integUserId != null ? integUserId.value : this.integUserId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest {
  const WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest({
    this.user,
  });

  factory WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestToJson(this);

  @JsonKey(name: 'user', includeIfNull: false)
  final WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser? user;
  static const fromJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(user) ^ runtimeType.hashCode;
}

extension $WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestExtension
    on WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest {
  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest copyWith(
      {WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser? user}) {
    return WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest(
        user: user ?? this.user);
  }

  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest copyWithWrapped(
      {Wrapped<WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser?>?
          user}) {
    return WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest(
        user: (user != null ? user.value : this.user));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser {
  const WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser({
    this.username,
    this.password,
    this.erpIntegration,
  });

  factory WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserToJson(this);

  @JsonKey(name: 'username', includeIfNull: false)
  final String? username;
  @JsonKey(name: 'password', includeIfNull: false)
  final String? password;
  @JsonKey(name: 'erp_integration', includeIfNull: false)
  final WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp?
      erpIntegration;
  static const fromJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.erpIntegration, erpIntegration) ||
                const DeepCollectionEquality()
                    .equals(other.erpIntegration, erpIntegration)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(erpIntegration) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserExtension
    on WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser {
  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser copyWith(
      {String? username,
      String? password,
      WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp?
          erpIntegration}) {
    return WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser(
        username: username ?? this.username,
        password: password ?? this.password,
        erpIntegration: erpIntegration ?? this.erpIntegration);
  }

  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser copyWithWrapped(
      {Wrapped<String?>? username,
      Wrapped<String?>? password,
      Wrapped<WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp?>?
          erpIntegration}) {
    return WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser(
        username: (username != null ? username.value : this.username),
        password: (password != null ? password.value : this.password),
        erpIntegration: (erpIntegration != null
            ? erpIntegration.value
            : this.erpIntegration));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp {
  const WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp({
    required this.integAccessEndpoint,
    required this.integAccessToken,
    required this.integSourceId,
    required this.integUserId,
  });

  factory WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErpFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErpToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErpToJson(this);

  @JsonKey(name: 'integ_access_endpoint', includeIfNull: false)
  final String integAccessEndpoint;
  @JsonKey(name: 'integ_access_token', includeIfNull: false)
  final String integAccessToken;
  @JsonKey(name: 'integ_source_id', includeIfNull: false)
  final String integSourceId;
  @JsonKey(name: 'integ_user_id', includeIfNull: false)
  final String integUserId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErpFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp &&
            (identical(other.integAccessEndpoint, integAccessEndpoint) ||
                const DeepCollectionEquality()
                    .equals(other.integAccessEndpoint, integAccessEndpoint)) &&
            (identical(other.integAccessToken, integAccessToken) ||
                const DeepCollectionEquality()
                    .equals(other.integAccessToken, integAccessToken)) &&
            (identical(other.integSourceId, integSourceId) ||
                const DeepCollectionEquality()
                    .equals(other.integSourceId, integSourceId)) &&
            (identical(other.integUserId, integUserId) ||
                const DeepCollectionEquality()
                    .equals(other.integUserId, integUserId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(integAccessEndpoint) ^
      const DeepCollectionEquality().hash(integAccessToken) ^
      const DeepCollectionEquality().hash(integSourceId) ^
      const DeepCollectionEquality().hash(integUserId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErpExtension
    on WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp {
  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp copyWith(
      {String? integAccessEndpoint,
      String? integAccessToken,
      String? integSourceId,
      String? integUserId}) {
    return WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp(
        integAccessEndpoint: integAccessEndpoint ?? this.integAccessEndpoint,
        integAccessToken: integAccessToken ?? this.integAccessToken,
        integSourceId: integSourceId ?? this.integSourceId,
        integUserId: integUserId ?? this.integUserId);
  }

  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp copyWithWrapped(
      {Wrapped<String>? integAccessEndpoint,
      Wrapped<String>? integAccessToken,
      Wrapped<String>? integSourceId,
      Wrapped<String>? integUserId}) {
    return WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp(
        integAccessEndpoint: (integAccessEndpoint != null
            ? integAccessEndpoint.value
            : this.integAccessEndpoint),
        integAccessToken: (integAccessToken != null
            ? integAccessToken.value
            : this.integAccessToken),
        integSourceId:
            (integSourceId != null ? integSourceId.value : this.integSourceId),
        integUserId:
            (integUserId != null ? integUserId.value : this.integUserId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse {
  const WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse({
    this.userId,
    this.username,
    this.email,
    this.firstName,
    this.lastName,
    this.timezone,
    this.erpIntegration,
    this.boxedupEndpoint,
  });

  factory WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseToJson(this);

  @JsonKey(name: 'user_id', includeIfNull: false)
  final String? userId;
  @JsonKey(name: 'username', includeIfNull: false)
  final String? username;
  @JsonKey(name: 'email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'first_name', includeIfNull: false)
  final String? firstName;
  @JsonKey(name: 'last_name', includeIfNull: false)
  final String? lastName;
  @JsonKey(name: 'timezone', includeIfNull: false)
  final String? timezone;
  @JsonKey(name: 'erp_integration', includeIfNull: false)
  final WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration?
      erpIntegration;
  @JsonKey(name: 'boxedup_endpoint', includeIfNull: false)
  final String? boxedupEndpoint;
  static const fromJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.timezone, timezone) ||
                const DeepCollectionEquality()
                    .equals(other.timezone, timezone)) &&
            (identical(other.erpIntegration, erpIntegration) ||
                const DeepCollectionEquality()
                    .equals(other.erpIntegration, erpIntegration)) &&
            (identical(other.boxedupEndpoint, boxedupEndpoint) ||
                const DeepCollectionEquality()
                    .equals(other.boxedupEndpoint, boxedupEndpoint)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(timezone) ^
      const DeepCollectionEquality().hash(erpIntegration) ^
      const DeepCollectionEquality().hash(boxedupEndpoint) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseExtension
    on WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse {
  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse copyWith(
      {String? userId,
      String? username,
      String? email,
      String? firstName,
      String? lastName,
      String? timezone,
      WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration?
          erpIntegration,
      String? boxedupEndpoint}) {
    return WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse(
        userId: userId ?? this.userId,
        username: username ?? this.username,
        email: email ?? this.email,
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        timezone: timezone ?? this.timezone,
        erpIntegration: erpIntegration ?? this.erpIntegration,
        boxedupEndpoint: boxedupEndpoint ?? this.boxedupEndpoint);
  }

  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse copyWithWrapped(
      {Wrapped<String?>? userId,
      Wrapped<String?>? username,
      Wrapped<String?>? email,
      Wrapped<String?>? firstName,
      Wrapped<String?>? lastName,
      Wrapped<String?>? timezone,
      Wrapped<WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration?>?
          erpIntegration,
      Wrapped<String?>? boxedupEndpoint}) {
    return WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse(
        userId: (userId != null ? userId.value : this.userId),
        username: (username != null ? username.value : this.username),
        email: (email != null ? email.value : this.email),
        firstName: (firstName != null ? firstName.value : this.firstName),
        lastName: (lastName != null ? lastName.value : this.lastName),
        timezone: (timezone != null ? timezone.value : this.timezone),
        erpIntegration: (erpIntegration != null
            ? erpIntegration.value
            : this.erpIntegration),
        boxedupEndpoint: (boxedupEndpoint != null
            ? boxedupEndpoint.value
            : this.boxedupEndpoint));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration {
  const WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration({
    this.integAccessEndpoint,
    this.integAccessToken,
    this.integSourceId,
  });

  factory WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegrationFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegrationToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegrationToJson(
          this);

  @JsonKey(name: 'integ_access_endpoint', includeIfNull: false)
  final String? integAccessEndpoint;
  @JsonKey(name: 'integ_access_token', includeIfNull: false)
  final String? integAccessToken;
  @JsonKey(name: 'integ_source_id', includeIfNull: false)
  final String? integSourceId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegrationFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration &&
            (identical(other.integAccessEndpoint, integAccessEndpoint) ||
                const DeepCollectionEquality()
                    .equals(other.integAccessEndpoint, integAccessEndpoint)) &&
            (identical(other.integAccessToken, integAccessToken) ||
                const DeepCollectionEquality()
                    .equals(other.integAccessToken, integAccessToken)) &&
            (identical(other.integSourceId, integSourceId) ||
                const DeepCollectionEquality()
                    .equals(other.integSourceId, integSourceId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(integAccessEndpoint) ^
      const DeepCollectionEquality().hash(integAccessToken) ^
      const DeepCollectionEquality().hash(integSourceId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegrationExtension
    on WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration {
  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration copyWith(
      {String? integAccessEndpoint,
      String? integAccessToken,
      String? integSourceId}) {
    return WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration(
        integAccessEndpoint: integAccessEndpoint ?? this.integAccessEndpoint,
        integAccessToken: integAccessToken ?? this.integAccessToken,
        integSourceId: integSourceId ?? this.integSourceId);
  }

  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration
      copyWithWrapped(
          {Wrapped<String?>? integAccessEndpoint,
          Wrapped<String?>? integAccessToken,
          Wrapped<String?>? integSourceId}) {
    return WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration(
        integAccessEndpoint: (integAccessEndpoint != null
            ? integAccessEndpoint.value
            : this.integAccessEndpoint),
        integAccessToken: (integAccessToken != null
            ? integAccessToken.value
            : this.integAccessToken),
        integSourceId:
            (integSourceId != null ? integSourceId.value : this.integSourceId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest {
  const WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest({
    required this.boxedUpBaseUrl,
    required this.boxedUpRequest,
  });

  factory WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequestToJson(
          this);

  @JsonKey(name: 'BoxedUpBaseUrl', includeIfNull: false)
  final String boxedUpBaseUrl;
  @JsonKey(name: 'BoxedUpRequest', includeIfNull: false)
  final WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest boxedUpRequest;
  static const fromJsonFactory =
      _$WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest &&
            (identical(other.boxedUpBaseUrl, boxedUpBaseUrl) ||
                const DeepCollectionEquality()
                    .equals(other.boxedUpBaseUrl, boxedUpBaseUrl)) &&
            (identical(other.boxedUpRequest, boxedUpRequest) ||
                const DeepCollectionEquality()
                    .equals(other.boxedUpRequest, boxedUpRequest)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(boxedUpBaseUrl) ^
      const DeepCollectionEquality().hash(boxedUpRequest) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequestExtension
    on WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest {
  WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest
      copyWith(
          {String? boxedUpBaseUrl,
          WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest? boxedUpRequest}) {
    return WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest(
        boxedUpBaseUrl: boxedUpBaseUrl ?? this.boxedUpBaseUrl,
        boxedUpRequest: boxedUpRequest ?? this.boxedUpRequest);
  }

  WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest
      copyWithWrapped(
          {Wrapped<String>? boxedUpBaseUrl,
          Wrapped<WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest>?
              boxedUpRequest}) {
    return WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest(
        boxedUpBaseUrl: (boxedUpBaseUrl != null
            ? boxedUpBaseUrl.value
            : this.boxedUpBaseUrl),
        boxedUpRequest: (boxedUpRequest != null
            ? boxedUpRequest.value
            : this.boxedUpRequest));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest {
  const WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest({
    required this.boxedUpBaseUrl,
    required this.boxedUpRequest,
  });

  factory WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestToJson(
          this);

  @JsonKey(name: 'BoxedUpBaseUrl', includeIfNull: false)
  final String boxedUpBaseUrl;
  @JsonKey(name: 'BoxedUpRequest', includeIfNull: false)
  final WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest boxedUpRequest;
  static const fromJsonFactory =
      _$WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest &&
            (identical(other.boxedUpBaseUrl, boxedUpBaseUrl) ||
                const DeepCollectionEquality()
                    .equals(other.boxedUpBaseUrl, boxedUpBaseUrl)) &&
            (identical(other.boxedUpRequest, boxedUpRequest) ||
                const DeepCollectionEquality()
                    .equals(other.boxedUpRequest, boxedUpRequest)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(boxedUpBaseUrl) ^
      const DeepCollectionEquality().hash(boxedUpRequest) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestExtension
    on WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest {
  WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest
      copyWith(
          {String? boxedUpBaseUrl,
          WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest?
              boxedUpRequest}) {
    return WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest(
        boxedUpBaseUrl: boxedUpBaseUrl ?? this.boxedUpBaseUrl,
        boxedUpRequest: boxedUpRequest ?? this.boxedUpRequest);
  }

  WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest
      copyWithWrapped(
          {Wrapped<String>? boxedUpBaseUrl,
          Wrapped<WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest>?
              boxedUpRequest}) {
    return WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest(
        boxedUpBaseUrl: (boxedUpBaseUrl != null
            ? boxedUpBaseUrl.value
            : this.boxedUpBaseUrl),
        boxedUpRequest: (boxedUpRequest != null
            ? boxedUpRequest.value
            : this.boxedUpRequest));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse {
  const WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse({
    this.rentalWorksAccessToken,
    this.rentalWorksAccessTokenExpiration,
    this.boxedUpResponse,
  });

  factory WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseToJson(
          this);

  @JsonKey(name: 'RentalWorksAccessToken', includeIfNull: false)
  final String? rentalWorksAccessToken;
  @JsonKey(name: 'RentalWorksAccessTokenExpiration', includeIfNull: false)
  final DateTime? rentalWorksAccessTokenExpiration;
  @JsonKey(name: 'BoxedUpResponse', includeIfNull: false)
  final WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse? boxedUpResponse;
  static const fromJsonFactory =
      _$WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse &&
            (identical(other.rentalWorksAccessToken, rentalWorksAccessToken) ||
                const DeepCollectionEquality().equals(
                    other.rentalWorksAccessToken, rentalWorksAccessToken)) &&
            (identical(other.rentalWorksAccessTokenExpiration,
                    rentalWorksAccessTokenExpiration) ||
                const DeepCollectionEquality().equals(
                    other.rentalWorksAccessTokenExpiration,
                    rentalWorksAccessTokenExpiration)) &&
            (identical(other.boxedUpResponse, boxedUpResponse) ||
                const DeepCollectionEquality()
                    .equals(other.boxedUpResponse, boxedUpResponse)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(rentalWorksAccessToken) ^
      const DeepCollectionEquality().hash(rentalWorksAccessTokenExpiration) ^
      const DeepCollectionEquality().hash(boxedUpResponse) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseExtension
    on WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse {
  WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
      copyWith(
          {String? rentalWorksAccessToken,
          DateTime? rentalWorksAccessTokenExpiration,
          WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse? boxedUpResponse}) {
    return WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse(
        rentalWorksAccessToken:
            rentalWorksAccessToken ?? this.rentalWorksAccessToken,
        rentalWorksAccessTokenExpiration: rentalWorksAccessTokenExpiration ??
            this.rentalWorksAccessTokenExpiration,
        boxedUpResponse: boxedUpResponse ?? this.boxedUpResponse);
  }

  WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
      copyWithWrapped(
          {Wrapped<String?>? rentalWorksAccessToken,
          Wrapped<DateTime?>? rentalWorksAccessTokenExpiration,
          Wrapped<WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse?>?
              boxedUpResponse}) {
    return WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse(
        rentalWorksAccessToken: (rentalWorksAccessToken != null
            ? rentalWorksAccessToken.value
            : this.rentalWorksAccessToken),
        rentalWorksAccessTokenExpiration:
            (rentalWorksAccessTokenExpiration != null
                ? rentalWorksAccessTokenExpiration.value
                : this.rentalWorksAccessTokenExpiration),
        boxedUpResponse: (boxedUpResponse != null
            ? boxedUpResponse.value
            : this.boxedUpResponse));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse {
  const WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse({
    this.success,
    this.statusText,
    this.tokenResponse,
  });

  factory WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseToJson(
          this);

  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  @JsonKey(name: 'TokenResponse', includeIfNull: false)
  final WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse? tokenResponse;
  static const fromJsonFactory =
      _$WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.statusText, statusText) ||
                const DeepCollectionEquality()
                    .equals(other.statusText, statusText)) &&
            (identical(other.tokenResponse, tokenResponse) ||
                const DeepCollectionEquality()
                    .equals(other.tokenResponse, tokenResponse)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(statusText) ^
      const DeepCollectionEquality().hash(tokenResponse) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseExtension
    on WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse {
  WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse
      copyWith(
          {bool? success,
          String? statusText,
          WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse?
              tokenResponse}) {
    return WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse(
        success: success ?? this.success,
        statusText: statusText ?? this.statusText,
        tokenResponse: tokenResponse ?? this.tokenResponse);
  }

  WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse
      copyWithWrapped(
          {Wrapped<bool?>? success,
          Wrapped<String?>? statusText,
          Wrapped<WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse?>?
              tokenResponse}) {
    return WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse(
        success: (success != null ? success.value : this.success),
        statusText: (statusText != null ? statusText.value : this.statusText),
        tokenResponse:
            (tokenResponse != null ? tokenResponse.value : this.tokenResponse));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse {
  const WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse({
    this.success,
    this.statusText,
    this.tokenResponse,
  });

  factory WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseToJson(
          this);

  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  @JsonKey(name: 'TokenResponse', includeIfNull: false)
  final WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse?
      tokenResponse;
  static const fromJsonFactory =
      _$WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.statusText, statusText) ||
                const DeepCollectionEquality()
                    .equals(other.statusText, statusText)) &&
            (identical(other.tokenResponse, tokenResponse) ||
                const DeepCollectionEquality()
                    .equals(other.tokenResponse, tokenResponse)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(statusText) ^
      const DeepCollectionEquality().hash(tokenResponse) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseExtension
    on WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse {
  WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
      copyWith(
          {bool? success,
          String? statusText,
          WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse?
              tokenResponse}) {
    return WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse(
        success: success ?? this.success,
        statusText: statusText ?? this.statusText,
        tokenResponse: tokenResponse ?? this.tokenResponse);
  }

  WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
      copyWithWrapped(
          {Wrapped<bool?>? success,
          Wrapped<String?>? statusText,
          Wrapped<WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse?>?
              tokenResponse}) {
    return WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse(
        success: (success != null ? success.value : this.success),
        statusText: (statusText != null ? statusText.value : this.statusText),
        tokenResponse:
            (tokenResponse != null ? tokenResponse.value : this.tokenResponse));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardAccount {
  const WebApiModulesPluginsCreditCardAccount({
    this.profileId,
    this.accountId,
    this.nickname,
    this.cardType,
    this.expiration,
    this.last4Digits,
    this.cardOnFilePermission,
    this.defaultAccount,
    this.cardholderName,
    this.address,
    this.address2,
    this.city,
    this.region,
    this.postalCode,
    this.country,
    this.token,
    this.chargePaymentTypeId,
    this.chargePaymentType,
    this.cardUseType,
    this.cardUseString,
  });

  factory WebApiModulesPluginsCreditCardAccount.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardAccountFromJson(json);

  static const toJsonFactory = _$WebApiModulesPluginsCreditCardAccountToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardAccountToJson(this);

  @JsonKey(name: 'ProfileId', includeIfNull: false)
  final String? profileId;
  @JsonKey(name: 'AccountId', includeIfNull: false)
  final String? accountId;
  @JsonKey(name: 'Nickname', includeIfNull: false)
  final String? nickname;
  @JsonKey(
    name: 'CardType',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableFromJson,
  )
  final enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
      cardType;
  @JsonKey(name: 'Expiration', includeIfNull: false)
  final String? expiration;
  @JsonKey(name: 'Last4Digits', includeIfNull: false)
  final String? last4Digits;
  @JsonKey(name: 'CardOnFilePermission', includeIfNull: false)
  final bool? cardOnFilePermission;
  @JsonKey(name: 'DefaultAccount', includeIfNull: false)
  final bool? defaultAccount;
  @JsonKey(name: 'CardholderName', includeIfNull: false)
  final String? cardholderName;
  @JsonKey(name: 'Address', includeIfNull: false)
  final String? address;
  @JsonKey(name: 'Address2', includeIfNull: false)
  final String? address2;
  @JsonKey(name: 'City', includeIfNull: false)
  final String? city;
  @JsonKey(name: 'Region', includeIfNull: false)
  final String? region;
  @JsonKey(name: 'PostalCode', includeIfNull: false)
  final String? postalCode;
  @JsonKey(name: 'Country', includeIfNull: false)
  final String? country;
  @JsonKey(name: 'Token', includeIfNull: false)
  final String? token;
  @JsonKey(name: 'ChargePaymentTypeId', includeIfNull: false)
  final String? chargePaymentTypeId;
  @JsonKey(name: 'ChargePaymentType', includeIfNull: false)
  final String? chargePaymentType;
  @JsonKey(
    name: 'CardUseType',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypesNullableFromJson,
  )
  final enums.WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes?
      cardUseType;
  @JsonKey(name: 'CardUseString', includeIfNull: false)
  final String? cardUseString;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardAccountFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardAccount &&
            (identical(other.profileId, profileId) ||
                const DeepCollectionEquality()
                    .equals(other.profileId, profileId)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.nickname, nickname) ||
                const DeepCollectionEquality()
                    .equals(other.nickname, nickname)) &&
            (identical(other.cardType, cardType) ||
                const DeepCollectionEquality()
                    .equals(other.cardType, cardType)) &&
            (identical(other.expiration, expiration) ||
                const DeepCollectionEquality()
                    .equals(other.expiration, expiration)) &&
            (identical(other.last4Digits, last4Digits) ||
                const DeepCollectionEquality()
                    .equals(other.last4Digits, last4Digits)) &&
            (identical(other.cardOnFilePermission, cardOnFilePermission) ||
                const DeepCollectionEquality().equals(
                    other.cardOnFilePermission, cardOnFilePermission)) &&
            (identical(other.defaultAccount, defaultAccount) ||
                const DeepCollectionEquality()
                    .equals(other.defaultAccount, defaultAccount)) &&
            (identical(other.cardholderName, cardholderName) ||
                const DeepCollectionEquality()
                    .equals(other.cardholderName, cardholderName)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.address2, address2) ||
                const DeepCollectionEquality()
                    .equals(other.address2, address2)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.chargePaymentTypeId, chargePaymentTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.chargePaymentTypeId, chargePaymentTypeId)) &&
            (identical(other.chargePaymentType, chargePaymentType) ||
                const DeepCollectionEquality()
                    .equals(other.chargePaymentType, chargePaymentType)) &&
            (identical(other.cardUseType, cardUseType) ||
                const DeepCollectionEquality()
                    .equals(other.cardUseType, cardUseType)) &&
            (identical(other.cardUseString, cardUseString) ||
                const DeepCollectionEquality()
                    .equals(other.cardUseString, cardUseString)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(profileId) ^
      const DeepCollectionEquality().hash(accountId) ^
      const DeepCollectionEquality().hash(nickname) ^
      const DeepCollectionEquality().hash(cardType) ^
      const DeepCollectionEquality().hash(expiration) ^
      const DeepCollectionEquality().hash(last4Digits) ^
      const DeepCollectionEquality().hash(cardOnFilePermission) ^
      const DeepCollectionEquality().hash(defaultAccount) ^
      const DeepCollectionEquality().hash(cardholderName) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(address2) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(chargePaymentTypeId) ^
      const DeepCollectionEquality().hash(chargePaymentType) ^
      const DeepCollectionEquality().hash(cardUseType) ^
      const DeepCollectionEquality().hash(cardUseString) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardAccountExtension
    on WebApiModulesPluginsCreditCardAccount {
  WebApiModulesPluginsCreditCardAccount copyWith(
      {String? profileId,
      String? accountId,
      String? nickname,
      enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
          cardType,
      String? expiration,
      String? last4Digits,
      bool? cardOnFilePermission,
      bool? defaultAccount,
      String? cardholderName,
      String? address,
      String? address2,
      String? city,
      String? region,
      String? postalCode,
      String? country,
      String? token,
      String? chargePaymentTypeId,
      String? chargePaymentType,
      enums.WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes?
          cardUseType,
      String? cardUseString}) {
    return WebApiModulesPluginsCreditCardAccount(
        profileId: profileId ?? this.profileId,
        accountId: accountId ?? this.accountId,
        nickname: nickname ?? this.nickname,
        cardType: cardType ?? this.cardType,
        expiration: expiration ?? this.expiration,
        last4Digits: last4Digits ?? this.last4Digits,
        cardOnFilePermission: cardOnFilePermission ?? this.cardOnFilePermission,
        defaultAccount: defaultAccount ?? this.defaultAccount,
        cardholderName: cardholderName ?? this.cardholderName,
        address: address ?? this.address,
        address2: address2 ?? this.address2,
        city: city ?? this.city,
        region: region ?? this.region,
        postalCode: postalCode ?? this.postalCode,
        country: country ?? this.country,
        token: token ?? this.token,
        chargePaymentTypeId: chargePaymentTypeId ?? this.chargePaymentTypeId,
        chargePaymentType: chargePaymentType ?? this.chargePaymentType,
        cardUseType: cardUseType ?? this.cardUseType,
        cardUseString: cardUseString ?? this.cardUseString);
  }

  WebApiModulesPluginsCreditCardAccount copyWithWrapped(
      {Wrapped<String?>? profileId,
      Wrapped<String?>? accountId,
      Wrapped<String?>? nickname,
      Wrapped<
              enums
              .WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?>?
          cardType,
      Wrapped<String?>? expiration,
      Wrapped<String?>? last4Digits,
      Wrapped<bool?>? cardOnFilePermission,
      Wrapped<bool?>? defaultAccount,
      Wrapped<String?>? cardholderName,
      Wrapped<String?>? address,
      Wrapped<String?>? address2,
      Wrapped<String?>? city,
      Wrapped<String?>? region,
      Wrapped<String?>? postalCode,
      Wrapped<String?>? country,
      Wrapped<String?>? token,
      Wrapped<String?>? chargePaymentTypeId,
      Wrapped<String?>? chargePaymentType,
      Wrapped<
              enums
              .WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes?>?
          cardUseType,
      Wrapped<String?>? cardUseString}) {
    return WebApiModulesPluginsCreditCardAccount(
        profileId: (profileId != null ? profileId.value : this.profileId),
        accountId: (accountId != null ? accountId.value : this.accountId),
        nickname: (nickname != null ? nickname.value : this.nickname),
        cardType: (cardType != null ? cardType.value : this.cardType),
        expiration: (expiration != null ? expiration.value : this.expiration),
        last4Digits:
            (last4Digits != null ? last4Digits.value : this.last4Digits),
        cardOnFilePermission: (cardOnFilePermission != null
            ? cardOnFilePermission.value
            : this.cardOnFilePermission),
        defaultAccount: (defaultAccount != null
            ? defaultAccount.value
            : this.defaultAccount),
        cardholderName: (cardholderName != null
            ? cardholderName.value
            : this.cardholderName),
        address: (address != null ? address.value : this.address),
        address2: (address2 != null ? address2.value : this.address2),
        city: (city != null ? city.value : this.city),
        region: (region != null ? region.value : this.region),
        postalCode: (postalCode != null ? postalCode.value : this.postalCode),
        country: (country != null ? country.value : this.country),
        token: (token != null ? token.value : this.token),
        chargePaymentTypeId: (chargePaymentTypeId != null
            ? chargePaymentTypeId.value
            : this.chargePaymentTypeId),
        chargePaymentType: (chargePaymentType != null
            ? chargePaymentType.value
            : this.chargePaymentType),
        cardUseType:
            (cardUseType != null ? cardUseType.value : this.cardUseType),
        cardUseString:
            (cardUseString != null ? cardUseString.value : this.cardUseString));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest {
  const WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest({
    required this.orderId,
  });

  factory WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequestToJson(
          this);

  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String orderId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality().equals(other.orderId, orderId)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest
      copyWithWrapped({Wrapped<String>? orderId}) {
    return WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest(
        orderId: (orderId != null ? orderId.value : this.orderId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse {
  const WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse({
    this.capturePreAuthorizationResults,
  });

  factory WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponseToJson(
          this);

  @JsonKey(
      name: 'CapturePreAuthorizationResults',
      includeIfNull: false,
      defaultValue: <WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse>[])
  final List<WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse>?
      capturePreAuthorizationResults;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse &&
            (identical(other.capturePreAuthorizationResults,
                    capturePreAuthorizationResults) ||
                const DeepCollectionEquality().equals(
                    other.capturePreAuthorizationResults,
                    capturePreAuthorizationResults)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse
      copyWithWrapped(
          {Wrapped<
                  List<
                      WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse>?>?
              capturePreAuthorizationResults}) {
    return WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse(
        capturePreAuthorizationResults: (capturePreAuthorizationResults != null
            ? capturePreAuthorizationResults.value
            : this.capturePreAuthorizationResults));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest {
  const WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest({
    required this.creditCardPreAuthorizationId,
    required this.amount,
    this.feeAmount,
    this.feePercent,
  });

  factory WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequestToJson(
          this);

  @JsonKey(name: 'CreditCardPreAuthorizationId', includeIfNull: false)
  final int creditCardPreAuthorizationId;
  @JsonKey(name: 'Amount', includeIfNull: false)
  final double amount;
  @JsonKey(name: 'FeeAmount', includeIfNull: false)
  final double? feeAmount;
  @JsonKey(name: 'FeePercent', includeIfNull: false)
  final double? feePercent;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest &&
            (identical(other.creditCardPreAuthorizationId,
                    creditCardPreAuthorizationId) ||
                const DeepCollectionEquality().equals(
                    other.creditCardPreAuthorizationId,
                    creditCardPreAuthorizationId)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.feeAmount, feeAmount) ||
                const DeepCollectionEquality()
                    .equals(other.feeAmount, feeAmount)) &&
            (identical(other.feePercent, feePercent) ||
                const DeepCollectionEquality()
                    .equals(other.feePercent, feePercent)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(creditCardPreAuthorizationId) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(feeAmount) ^
      const DeepCollectionEquality().hash(feePercent) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequestExtension
    on WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest {
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest
      copyWith(
          {int? creditCardPreAuthorizationId,
          double? amount,
          double? feeAmount,
          double? feePercent}) {
    return WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest(
        creditCardPreAuthorizationId:
            creditCardPreAuthorizationId ?? this.creditCardPreAuthorizationId,
        amount: amount ?? this.amount,
        feeAmount: feeAmount ?? this.feeAmount,
        feePercent: feePercent ?? this.feePercent);
  }

  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest
      copyWithWrapped(
          {Wrapped<int>? creditCardPreAuthorizationId,
          Wrapped<double>? amount,
          Wrapped<double?>? feeAmount,
          Wrapped<double?>? feePercent}) {
    return WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest(
        creditCardPreAuthorizationId: (creditCardPreAuthorizationId != null
            ? creditCardPreAuthorizationId.value
            : this.creditCardPreAuthorizationId),
        amount: (amount != null ? amount.value : this.amount),
        feeAmount: (feeAmount != null ? feeAmount.value : this.feeAmount),
        feePercent: (feePercent != null ? feePercent.value : this.feePercent));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse {
  const WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse({
    this.pluginResponse,
    this.success,
    this.status,
    this.statusText,
  });

  factory WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponseToJson(
          this);

  @JsonKey(name: 'PluginResponse', includeIfNull: false)
  final WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse?
      pluginResponse;
  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
    name: 'Status',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesNullableFromJson,
  )
  final enums
      .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponseFromJson;

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
          status,
      String? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse(
        pluginResponse: pluginResponse ?? this.pluginResponse,
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText);
  }

  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse
      copyWithWrapped(
          {Wrapped<
                  WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse?>?
              pluginResponse,
          Wrapped<bool?>? success,
          Wrapped<
                  enums
                  .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?>?
              status,
          Wrapped<String?>? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse(
        pluginResponse: (pluginResponse != null
            ? pluginResponse.value
            : this.pluginResponse),
        success: (success != null ? success.value : this.success),
        status: (status != null ? status.value : this.status),
        statusText: (statusText != null ? statusText.value : this.statusText));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardLog {
  const WebApiModulesPluginsCreditCardCreditCardLog({
    this.creditCardLogId,
    this.creditCardPlugin,
    this.orderId,
    this.transactionDate,
    this.expirationDate,
    this.holdDays,
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
    this.urlIdentifier,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesPluginsCreditCardCreditCardLog.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardLogFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardLogToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardLogToJson(this);

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
  @JsonKey(name: 'HoldDays', includeIfNull: false)
  final int? holdDays;
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
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
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
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
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
      _$WebApiModulesPluginsCreditCardCreditCardLogFromJson;

  @override
  bool operator ==(Object other) {
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
            (identical(other.holdDays, holdDays) ||
                const DeepCollectionEquality()
                    .equals(other.holdDays, holdDays)) &&
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
            (identical(other.urlIdentifier, urlIdentifier) || const DeepCollectionEquality().equals(other.urlIdentifier, urlIdentifier)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.original, original) || const DeepCollectionEquality().equals(other.original, original)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)) &&
            (identical(other.hasImport, hasImport) || const DeepCollectionEquality().equals(other.hasImport, hasImport)) &&
            (identical(other.createdByUserId, createdByUserId) || const DeepCollectionEquality().equals(other.createdByUserId, createdByUserId)) &&
            (identical(other.createdByUserName, createdByUserName) || const DeepCollectionEquality().equals(other.createdByUserName, createdByUserName)) &&
            (identical(other.createdDateTime, createdDateTime) || const DeepCollectionEquality().equals(other.createdDateTime, createdDateTime)) &&
            (identical(other.modifiedByUserId, modifiedByUserId) || const DeepCollectionEquality().equals(other.modifiedByUserId, modifiedByUserId)) &&
            (identical(other.modifiedByUserName, modifiedByUserName) || const DeepCollectionEquality().equals(other.modifiedByUserName, modifiedByUserName)) &&
            (identical(other.modifiedDateTime, modifiedDateTime) || const DeepCollectionEquality().equals(other.modifiedDateTime, modifiedDateTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(creditCardLogId) ^
      const DeepCollectionEquality().hash(creditCardPlugin) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(transactionDate) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(holdDays) ^
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
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
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
      int? holdDays,
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
      dynamic urlIdentifier,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      FwStandardBusinessLogicFwBusinessLogic? original,
      List<FwStandardDataFwTranslatedValue>? translation,
      bool? hasImport,
      String? createdByUserId,
      String? createdByUserName,
      String? createdDateTime,
      String? modifiedByUserId,
      String? modifiedByUserName,
      String? modifiedDateTime}) {
    return WebApiModulesPluginsCreditCardCreditCardLog(
        creditCardLogId: creditCardLogId ?? this.creditCardLogId,
        creditCardPlugin: creditCardPlugin ?? this.creditCardPlugin,
        orderId: orderId ?? this.orderId,
        transactionDate: transactionDate ?? this.transactionDate,
        expirationDate: expirationDate ?? this.expirationDate,
        holdDays: holdDays ?? this.holdDays,
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
        urlIdentifier: urlIdentifier ?? this.urlIdentifier,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        original: original ?? this.original,
        translation: translation ?? this.translation,
        hasImport: hasImport ?? this.hasImport,
        createdByUserId: createdByUserId ?? this.createdByUserId,
        createdByUserName: createdByUserName ?? this.createdByUserName,
        createdDateTime: createdDateTime ?? this.createdDateTime,
        modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
        modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
        modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime);
  }

  WebApiModulesPluginsCreditCardCreditCardLog copyWithWrapped(
      {Wrapped<int?>? creditCardLogId,
      Wrapped<String?>? creditCardPlugin,
      Wrapped<String?>? orderId,
      Wrapped<String?>? transactionDate,
      Wrapped<String?>? expirationDate,
      Wrapped<int?>? holdDays,
      Wrapped<String?>? transactionId,
      Wrapped<double?>? amount,
      Wrapped<String?>? transactionType,
      Wrapped<String?>? pinPadCode,
      Wrapped<String?>? apiUrl,
      Wrapped<String?>? apiRequestMethod,
      Wrapped<String?>? apiRequestHeader,
      Wrapped<String?>? apiRequestBody,
      Wrapped<String?>? apiResponseStatusCode,
      Wrapped<String?>? apiResponseHeader,
      Wrapped<String?>? apiResponseBody,
      Wrapped<bool?>? responseSuccess,
      Wrapped<String?>? responseStatus,
      Wrapped<String?>? responseStatusText,
      Wrapped<String?>? dateStamp,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<dynamic>? urlIdentifier,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
      Wrapped<bool?>? hasImport,
      Wrapped<String?>? createdByUserId,
      Wrapped<String?>? createdByUserName,
      Wrapped<String?>? createdDateTime,
      Wrapped<String?>? modifiedByUserId,
      Wrapped<String?>? modifiedByUserName,
      Wrapped<String?>? modifiedDateTime}) {
    return WebApiModulesPluginsCreditCardCreditCardLog(
        creditCardLogId: (creditCardLogId != null
            ? creditCardLogId.value
            : this.creditCardLogId),
        creditCardPlugin: (creditCardPlugin != null
            ? creditCardPlugin.value
            : this.creditCardPlugin),
        orderId: (orderId != null ? orderId.value : this.orderId),
        transactionDate: (transactionDate != null
            ? transactionDate.value
            : this.transactionDate),
        expirationDate: (expirationDate != null
            ? expirationDate.value
            : this.expirationDate),
        holdDays: (holdDays != null ? holdDays.value : this.holdDays),
        transactionId:
            (transactionId != null ? transactionId.value : this.transactionId),
        amount: (amount != null ? amount.value : this.amount),
        transactionType: (transactionType != null
            ? transactionType.value
            : this.transactionType),
        pinPadCode: (pinPadCode != null ? pinPadCode.value : this.pinPadCode),
        apiUrl: (apiUrl != null ? apiUrl.value : this.apiUrl),
        apiRequestMethod: (apiRequestMethod != null
            ? apiRequestMethod.value
            : this.apiRequestMethod),
        apiRequestHeader: (apiRequestHeader != null
            ? apiRequestHeader.value
            : this.apiRequestHeader),
        apiRequestBody: (apiRequestBody != null
            ? apiRequestBody.value
            : this.apiRequestBody),
        apiResponseStatusCode: (apiResponseStatusCode != null
            ? apiResponseStatusCode.value
            : this.apiResponseStatusCode),
        apiResponseHeader: (apiResponseHeader != null
            ? apiResponseHeader.value
            : this.apiResponseHeader),
        apiResponseBody: (apiResponseBody != null
            ? apiResponseBody.value
            : this.apiResponseBody),
        responseSuccess: (responseSuccess != null
            ? responseSuccess.value
            : this.responseSuccess),
        responseStatus: (responseStatus != null
            ? responseStatus.value
            : this.responseStatus),
        responseStatusText: (responseStatusText != null
            ? responseStatusText.value
            : this.responseStatusText),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        urlIdentifier:
            (urlIdentifier != null ? urlIdentifier.value : this.urlIdentifier),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        original: (original != null ? original.value : this.original),
        translation:
            (translation != null ? translation.value : this.translation),
        hasImport: (hasImport != null ? hasImport.value : this.hasImport),
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
            : this.modifiedDateTime));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest {
  const WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest({
    required this.payWith,
    required this.orderId,
    required this.amountToPay,
    this.feePercent,
    this.feeAmount,
    this.creditCardPinPadId,
    required this.dealNumber,
    this.paymentTypeId,
    this.emailFrom,
    this.emailTo,
    this.emailSubject,
    this.emailBody,
    this.accountId,
    this.account,
    this.expirationDate,
    this.cardholderName,
    this.creditCardSource,
    this.saveCreditCard,
    this.defaultAccount,
    this.authorizationOnFile,
    this.address,
    this.address2,
    this.city,
    this.region,
    this.postalCode,
    this.countryId,
  });

  factory WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestToJson(this);

  @JsonKey(
    name: 'PayWith',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesFromJson,
  )
  final enums
      .WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes
      payWith;
  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String orderId;
  @JsonKey(name: 'AmountToPay', includeIfNull: false)
  final double amountToPay;
  @JsonKey(name: 'FeePercent', includeIfNull: false)
  final double? feePercent;
  @JsonKey(name: 'FeeAmount', includeIfNull: false)
  final double? feeAmount;
  @JsonKey(name: 'CreditCardPinPadId', includeIfNull: false)
  final int? creditCardPinPadId;
  @JsonKey(name: 'DealNumber', includeIfNull: false)
  final String dealNumber;
  @JsonKey(name: 'PaymentTypeId', includeIfNull: false)
  final String? paymentTypeId;
  @JsonKey(name: 'EmailFrom', includeIfNull: false)
  final String? emailFrom;
  @JsonKey(name: 'EmailTo', includeIfNull: false)
  final String? emailTo;
  @JsonKey(name: 'EmailSubject', includeIfNull: false)
  final String? emailSubject;
  @JsonKey(name: 'EmailBody', includeIfNull: false)
  final String? emailBody;
  @JsonKey(name: 'AccountId', includeIfNull: false)
  final String? accountId;
  @JsonKey(name: 'Account', includeIfNull: false)
  final String? account;
  @JsonKey(name: 'ExpirationDate', includeIfNull: false)
  final String? expirationDate;
  @JsonKey(name: 'CardholderName', includeIfNull: false)
  final String? cardholderName;
  @JsonKey(name: 'CreditCardSource', includeIfNull: false)
  final String? creditCardSource;
  @JsonKey(name: 'SaveCreditCard', includeIfNull: false)
  final bool? saveCreditCard;
  @JsonKey(name: 'DefaultAccount', includeIfNull: false)
  final bool? defaultAccount;
  @JsonKey(name: 'AuthorizationOnFile', includeIfNull: false)
  final bool? authorizationOnFile;
  @JsonKey(name: 'Address', includeIfNull: false)
  final String? address;
  @JsonKey(name: 'Address2', includeIfNull: false)
  final String? address2;
  @JsonKey(name: 'City', includeIfNull: false)
  final String? city;
  @JsonKey(name: 'Region', includeIfNull: false)
  final String? region;
  @JsonKey(name: 'PostalCode', includeIfNull: false)
  final String? postalCode;
  @JsonKey(name: 'CountryId', includeIfNull: false)
  final String? countryId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest &&
            (identical(other.payWith, payWith) ||
                const DeepCollectionEquality()
                    .equals(other.payWith, payWith)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.amountToPay, amountToPay) ||
                const DeepCollectionEquality()
                    .equals(other.amountToPay, amountToPay)) &&
            (identical(other.feePercent, feePercent) ||
                const DeepCollectionEquality()
                    .equals(other.feePercent, feePercent)) &&
            (identical(other.feeAmount, feeAmount) ||
                const DeepCollectionEquality()
                    .equals(other.feeAmount, feeAmount)) &&
            (identical(other.creditCardPinPadId, creditCardPinPadId) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardPinPadId, creditCardPinPadId)) &&
            (identical(other.dealNumber, dealNumber) ||
                const DeepCollectionEquality()
                    .equals(other.dealNumber, dealNumber)) &&
            (identical(other.paymentTypeId, paymentTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentTypeId, paymentTypeId)) &&
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
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.cardholderName, cardholderName) ||
                const DeepCollectionEquality()
                    .equals(other.cardholderName, cardholderName)) &&
            (identical(other.creditCardSource, creditCardSource) || const DeepCollectionEquality().equals(other.creditCardSource, creditCardSource)) &&
            (identical(other.saveCreditCard, saveCreditCard) || const DeepCollectionEquality().equals(other.saveCreditCard, saveCreditCard)) &&
            (identical(other.defaultAccount, defaultAccount) || const DeepCollectionEquality().equals(other.defaultAccount, defaultAccount)) &&
            (identical(other.authorizationOnFile, authorizationOnFile) || const DeepCollectionEquality().equals(other.authorizationOnFile, authorizationOnFile)) &&
            (identical(other.address, address) || const DeepCollectionEquality().equals(other.address, address)) &&
            (identical(other.address2, address2) || const DeepCollectionEquality().equals(other.address2, address2)) &&
            (identical(other.city, city) || const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) || const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.postalCode, postalCode) || const DeepCollectionEquality().equals(other.postalCode, postalCode)) &&
            (identical(other.countryId, countryId) || const DeepCollectionEquality().equals(other.countryId, countryId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(payWith) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(amountToPay) ^
      const DeepCollectionEquality().hash(feePercent) ^
      const DeepCollectionEquality().hash(feeAmount) ^
      const DeepCollectionEquality().hash(creditCardPinPadId) ^
      const DeepCollectionEquality().hash(dealNumber) ^
      const DeepCollectionEquality().hash(paymentTypeId) ^
      const DeepCollectionEquality().hash(emailFrom) ^
      const DeepCollectionEquality().hash(emailTo) ^
      const DeepCollectionEquality().hash(emailSubject) ^
      const DeepCollectionEquality().hash(emailBody) ^
      const DeepCollectionEquality().hash(accountId) ^
      const DeepCollectionEquality().hash(account) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(cardholderName) ^
      const DeepCollectionEquality().hash(creditCardSource) ^
      const DeepCollectionEquality().hash(saveCreditCard) ^
      const DeepCollectionEquality().hash(defaultAccount) ^
      const DeepCollectionEquality().hash(authorizationOnFile) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(address2) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(countryId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestExtension
    on WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest {
  WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest copyWith(
      {enums
          .WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes?
          payWith,
      String? orderId,
      double? amountToPay,
      double? feePercent,
      double? feeAmount,
      int? creditCardPinPadId,
      String? dealNumber,
      String? paymentTypeId,
      String? emailFrom,
      String? emailTo,
      String? emailSubject,
      String? emailBody,
      String? accountId,
      String? account,
      String? expirationDate,
      String? cardholderName,
      String? creditCardSource,
      bool? saveCreditCard,
      bool? defaultAccount,
      bool? authorizationOnFile,
      String? address,
      String? address2,
      String? city,
      String? region,
      String? postalCode,
      String? countryId}) {
    return WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest(
        payWith: payWith ?? this.payWith,
        orderId: orderId ?? this.orderId,
        amountToPay: amountToPay ?? this.amountToPay,
        feePercent: feePercent ?? this.feePercent,
        feeAmount: feeAmount ?? this.feeAmount,
        creditCardPinPadId: creditCardPinPadId ?? this.creditCardPinPadId,
        dealNumber: dealNumber ?? this.dealNumber,
        paymentTypeId: paymentTypeId ?? this.paymentTypeId,
        emailFrom: emailFrom ?? this.emailFrom,
        emailTo: emailTo ?? this.emailTo,
        emailSubject: emailSubject ?? this.emailSubject,
        emailBody: emailBody ?? this.emailBody,
        accountId: accountId ?? this.accountId,
        account: account ?? this.account,
        expirationDate: expirationDate ?? this.expirationDate,
        cardholderName: cardholderName ?? this.cardholderName,
        creditCardSource: creditCardSource ?? this.creditCardSource,
        saveCreditCard: saveCreditCard ?? this.saveCreditCard,
        defaultAccount: defaultAccount ?? this.defaultAccount,
        authorizationOnFile: authorizationOnFile ?? this.authorizationOnFile,
        address: address ?? this.address,
        address2: address2 ?? this.address2,
        city: city ?? this.city,
        region: region ?? this.region,
        postalCode: postalCode ?? this.postalCode,
        countryId: countryId ?? this.countryId);
  }

  WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest copyWithWrapped(
      {Wrapped<
              enums
              .WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes>?
          payWith,
      Wrapped<String>? orderId,
      Wrapped<double>? amountToPay,
      Wrapped<double?>? feePercent,
      Wrapped<double?>? feeAmount,
      Wrapped<int?>? creditCardPinPadId,
      Wrapped<String>? dealNumber,
      Wrapped<String?>? paymentTypeId,
      Wrapped<String?>? emailFrom,
      Wrapped<String?>? emailTo,
      Wrapped<String?>? emailSubject,
      Wrapped<String?>? emailBody,
      Wrapped<String?>? accountId,
      Wrapped<String?>? account,
      Wrapped<String?>? expirationDate,
      Wrapped<String?>? cardholderName,
      Wrapped<String?>? creditCardSource,
      Wrapped<bool?>? saveCreditCard,
      Wrapped<bool?>? defaultAccount,
      Wrapped<bool?>? authorizationOnFile,
      Wrapped<String?>? address,
      Wrapped<String?>? address2,
      Wrapped<String?>? city,
      Wrapped<String?>? region,
      Wrapped<String?>? postalCode,
      Wrapped<String?>? countryId}) {
    return WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest(
        payWith: (payWith != null ? payWith.value : this.payWith),
        orderId: (orderId != null ? orderId.value : this.orderId),
        amountToPay:
            (amountToPay != null ? amountToPay.value : this.amountToPay),
        feePercent: (feePercent != null ? feePercent.value : this.feePercent),
        feeAmount: (feeAmount != null ? feeAmount.value : this.feeAmount),
        creditCardPinPadId: (creditCardPinPadId != null
            ? creditCardPinPadId.value
            : this.creditCardPinPadId),
        dealNumber: (dealNumber != null ? dealNumber.value : this.dealNumber),
        paymentTypeId:
            (paymentTypeId != null ? paymentTypeId.value : this.paymentTypeId),
        emailFrom: (emailFrom != null ? emailFrom.value : this.emailFrom),
        emailTo: (emailTo != null ? emailTo.value : this.emailTo),
        emailSubject:
            (emailSubject != null ? emailSubject.value : this.emailSubject),
        emailBody: (emailBody != null ? emailBody.value : this.emailBody),
        accountId: (accountId != null ? accountId.value : this.accountId),
        account: (account != null ? account.value : this.account),
        expirationDate: (expirationDate != null
            ? expirationDate.value
            : this.expirationDate),
        cardholderName: (cardholderName != null
            ? cardholderName.value
            : this.cardholderName),
        creditCardSource: (creditCardSource != null
            ? creditCardSource.value
            : this.creditCardSource),
        saveCreditCard: (saveCreditCard != null
            ? saveCreditCard.value
            : this.saveCreditCard),
        defaultAccount: (defaultAccount != null
            ? defaultAccount.value
            : this.defaultAccount),
        authorizationOnFile: (authorizationOnFile != null
            ? authorizationOnFile.value
            : this.authorizationOnFile),
        address: (address != null ? address.value : this.address),
        address2: (address2 != null ? address2.value : this.address2),
        city: (city != null ? city.value : this.city),
        region: (region != null ? region.value : this.region),
        postalCode: (postalCode != null ? postalCode.value : this.postalCode),
        countryId: (countryId != null ? countryId.value : this.countryId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse {
  const WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse({
    this.pluginResponse,
    this.success,
    this.status,
    this.statusText,
  });

  factory WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardOrderDepositResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardOrderDepositResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardOrderDepositResponseToJson(
          this);

  @JsonKey(name: 'PluginResponse', includeIfNull: false)
  final WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse?
      pluginResponse;
  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
    name: 'Status',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableFromJson,
  )
  final enums
      .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardOrderDepositResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse &&
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
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(pluginResponse) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardOrderDepositResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse {
  WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse copyWith(
      {WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse?
          pluginResponse,
      bool? success,
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
          status,
      String? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse(
        pluginResponse: pluginResponse ?? this.pluginResponse,
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText);
  }

  WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse copyWithWrapped(
      {Wrapped<
              WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse?>?
          pluginResponse,
      Wrapped<bool?>? success,
      Wrapped<
              enums
              .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?>?
          status,
      Wrapped<String?>? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse(
        pluginResponse: (pluginResponse != null
            ? pluginResponse.value
            : this.pluginResponse),
        success: (success != null ? success.value : this.success),
        status: (status != null ? status.value : this.status),
        statusText: (statusText != null ? statusText.value : this.statusText));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse {
  const WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse({
    this.pluginSpecificFields,
    required this.amount,
    this.feePercent,
    this.feeAmount,
    this.receipt,
    this.success,
    this.status,
    this.cardType,
    this.cardEntryMode,
    this.statusText,
    this.creditCardName,
    this.creditCardNumber,
    this.creditCardExpirationDate,
    this.transactionId,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseToJson(
          this);

  @JsonKey(name: 'PluginSpecificFields', includeIfNull: false)
  final Map<String, dynamic>? pluginSpecificFields;
  @JsonKey(name: 'Amount', includeIfNull: false)
  final double amount;
  @JsonKey(name: 'FeePercent', includeIfNull: false)
  final double? feePercent;
  @JsonKey(name: 'FeeAmount', includeIfNull: false)
  final double? feeAmount;
  @JsonKey(name: 'Receipt', includeIfNull: false)
  final WebApiModulesBillingReceiptReceipt? receipt;
  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
    name: 'Status',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableFromJson,
  )
  final enums
      .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
      status;
  @JsonKey(
    name: 'CardType',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableFromJson,
  )
  final enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
      cardType;
  @JsonKey(name: 'CardEntryMode', includeIfNull: false)
  final String? cardEntryMode;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  @JsonKey(name: 'CreditCardName', includeIfNull: false)
  final String? creditCardName;
  @JsonKey(name: 'CreditCardNumber', includeIfNull: false)
  final String? creditCardNumber;
  @JsonKey(name: 'CreditCardExpirationDate', includeIfNull: false)
  final String? creditCardExpirationDate;
  @JsonKey(name: 'TransactionId', includeIfNull: false)
  final String? transactionId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse &&
            (identical(other.pluginSpecificFields, pluginSpecificFields) ||
                const DeepCollectionEquality().equals(
                    other.pluginSpecificFields, pluginSpecificFields)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.feePercent, feePercent) ||
                const DeepCollectionEquality()
                    .equals(other.feePercent, feePercent)) &&
            (identical(other.feeAmount, feeAmount) ||
                const DeepCollectionEquality()
                    .equals(other.feeAmount, feeAmount)) &&
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
            (identical(other.creditCardName, creditCardName) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardName, creditCardName)) &&
            (identical(other.creditCardNumber, creditCardNumber) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardNumber, creditCardNumber)) &&
            (identical(
                    other.creditCardExpirationDate, creditCardExpirationDate) ||
                const DeepCollectionEquality().equals(
                    other.creditCardExpirationDate,
                    creditCardExpirationDate)) &&
            (identical(other.transactionId, transactionId) ||
                const DeepCollectionEquality()
                    .equals(other.transactionId, transactionId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(pluginSpecificFields) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(feePercent) ^
      const DeepCollectionEquality().hash(feeAmount) ^
      const DeepCollectionEquality().hash(receipt) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(cardType) ^
      const DeepCollectionEquality().hash(cardEntryMode) ^
      const DeepCollectionEquality().hash(statusText) ^
      const DeepCollectionEquality().hash(creditCardName) ^
      const DeepCollectionEquality().hash(creditCardNumber) ^
      const DeepCollectionEquality().hash(creditCardExpirationDate) ^
      const DeepCollectionEquality().hash(transactionId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse copyWith(
      {Map<String, dynamic>? pluginSpecificFields,
      double? amount,
      double? feePercent,
      double? feeAmount,
      WebApiModulesBillingReceiptReceipt? receipt,
      bool? success,
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
          status,
      enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
          cardType,
      String? cardEntryMode,
      String? statusText,
      String? creditCardName,
      String? creditCardNumber,
      String? creditCardExpirationDate,
      String? transactionId}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse(
        pluginSpecificFields: pluginSpecificFields ?? this.pluginSpecificFields,
        amount: amount ?? this.amount,
        feePercent: feePercent ?? this.feePercent,
        feeAmount: feeAmount ?? this.feeAmount,
        receipt: receipt ?? this.receipt,
        success: success ?? this.success,
        status: status ?? this.status,
        cardType: cardType ?? this.cardType,
        cardEntryMode: cardEntryMode ?? this.cardEntryMode,
        statusText: statusText ?? this.statusText,
        creditCardName: creditCardName ?? this.creditCardName,
        creditCardNumber: creditCardNumber ?? this.creditCardNumber,
        creditCardExpirationDate:
            creditCardExpirationDate ?? this.creditCardExpirationDate,
        transactionId: transactionId ?? this.transactionId);
  }

  WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse copyWithWrapped(
      {Wrapped<Map<String, dynamic>?>? pluginSpecificFields,
      Wrapped<double>? amount,
      Wrapped<double?>? feePercent,
      Wrapped<double?>? feeAmount,
      Wrapped<WebApiModulesBillingReceiptReceipt?>? receipt,
      Wrapped<bool?>? success,
      Wrapped<
              enums
              .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?>?
          status,
      Wrapped<
              enums
              .WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?>?
          cardType,
      Wrapped<String?>? cardEntryMode,
      Wrapped<String?>? statusText,
      Wrapped<String?>? creditCardName,
      Wrapped<String?>? creditCardNumber,
      Wrapped<String?>? creditCardExpirationDate,
      Wrapped<String?>? transactionId}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse(
        pluginSpecificFields: (pluginSpecificFields != null
            ? pluginSpecificFields.value
            : this.pluginSpecificFields),
        amount: (amount != null ? amount.value : this.amount),
        feePercent: (feePercent != null ? feePercent.value : this.feePercent),
        feeAmount: (feeAmount != null ? feeAmount.value : this.feeAmount),
        receipt: (receipt != null ? receipt.value : this.receipt),
        success: (success != null ? success.value : this.success),
        status: (status != null ? status.value : this.status),
        cardType: (cardType != null ? cardType.value : this.cardType),
        cardEntryMode:
            (cardEntryMode != null ? cardEntryMode.value : this.cardEntryMode),
        statusText: (statusText != null ? statusText.value : this.statusText),
        creditCardName: (creditCardName != null
            ? creditCardName.value
            : this.creditCardName),
        creditCardNumber: (creditCardNumber != null
            ? creditCardNumber.value
            : this.creditCardNumber),
        creditCardExpirationDate: (creditCardExpirationDate != null
            ? creditCardExpirationDate.value
            : this.creditCardExpirationDate),
        transactionId:
            (transactionId != null ? transactionId.value : this.transactionId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPluginBinResponse {
  const WebApiModulesPluginsCreditCardCreditCardPluginBinResponse({
    this.success,
    this.status,
    this.statusText,
    this.paymentTypeId,
    this.paymentType,
    this.cardType,
    this.cardUseType,
    this.cardUseString,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPluginBinResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginBinResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginBinResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginBinResponseToJson(this);

  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
    name: 'Status',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodesNullableFromJson,
  )
  final enums
      .WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  @JsonKey(name: 'PaymentTypeId', includeIfNull: false)
  final String? paymentTypeId;
  @JsonKey(name: 'PaymentType', includeIfNull: false)
  final String? paymentType;
  @JsonKey(name: 'CardType', includeIfNull: false)
  final String? cardType;
  @JsonKey(name: 'CardUseType', includeIfNull: false)
  final String? cardUseType;
  @JsonKey(name: 'CardUseString', includeIfNull: false)
  final String? cardUseString;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginBinResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPluginBinResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusText, statusText) ||
                const DeepCollectionEquality()
                    .equals(other.statusText, statusText)) &&
            (identical(other.paymentTypeId, paymentTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentTypeId, paymentTypeId)) &&
            (identical(other.paymentType, paymentType) ||
                const DeepCollectionEquality()
                    .equals(other.paymentType, paymentType)) &&
            (identical(other.cardType, cardType) ||
                const DeepCollectionEquality()
                    .equals(other.cardType, cardType)) &&
            (identical(other.cardUseType, cardUseType) ||
                const DeepCollectionEquality()
                    .equals(other.cardUseType, cardUseType)) &&
            (identical(other.cardUseString, cardUseString) ||
                const DeepCollectionEquality()
                    .equals(other.cardUseString, cardUseString)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText) ^
      const DeepCollectionEquality().hash(paymentTypeId) ^
      const DeepCollectionEquality().hash(paymentType) ^
      const DeepCollectionEquality().hash(cardType) ^
      const DeepCollectionEquality().hash(cardUseType) ^
      const DeepCollectionEquality().hash(cardUseString) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPluginBinResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardPluginBinResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginBinResponse copyWith(
      {bool? success,
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes?
          status,
      String? statusText,
      String? paymentTypeId,
      String? paymentType,
      String? cardType,
      String? cardUseType,
      String? cardUseString}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginBinResponse(
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText,
        paymentTypeId: paymentTypeId ?? this.paymentTypeId,
        paymentType: paymentType ?? this.paymentType,
        cardType: cardType ?? this.cardType,
        cardUseType: cardUseType ?? this.cardUseType,
        cardUseString: cardUseString ?? this.cardUseString);
  }

  WebApiModulesPluginsCreditCardCreditCardPluginBinResponse copyWithWrapped(
      {Wrapped<bool?>? success,
      Wrapped<
              enums
              .WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes?>?
          status,
      Wrapped<String?>? statusText,
      Wrapped<String?>? paymentTypeId,
      Wrapped<String?>? paymentType,
      Wrapped<String?>? cardType,
      Wrapped<String?>? cardUseType,
      Wrapped<String?>? cardUseString}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginBinResponse(
        success: (success != null ? success.value : this.success),
        status: (status != null ? status.value : this.status),
        statusText: (statusText != null ? statusText.value : this.statusText),
        paymentTypeId:
            (paymentTypeId != null ? paymentTypeId.value : this.paymentTypeId),
        paymentType:
            (paymentType != null ? paymentType.value : this.paymentType),
        cardType: (cardType != null ? cardType.value : this.cardType),
        cardUseType:
            (cardUseType != null ? cardUseType.value : this.cardUseType),
        cardUseString:
            (cardUseString != null ? cardUseString.value : this.cardUseString));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse {
  const WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse({
    this.transactionId,
    this.amount,
    this.receipt,
    this.cardEntryMode,
    this.cardType,
    this.cardName,
    this.success,
    this.status,
    this.statusText,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseToJson(
          this);

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
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableFromJson,
  )
  final enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
      cardType;
  @JsonKey(name: 'CardName', includeIfNull: false)
  final String? cardName;
  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
    name: 'Status',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesNullableFromJson,
  )
  final enums
      .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseFromJson;

  @override
  bool operator ==(Object other) {
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
            (identical(other.cardName, cardName) ||
                const DeepCollectionEquality()
                    .equals(other.cardName, cardName)) &&
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
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(transactionId) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(receipt) ^
      const DeepCollectionEquality().hash(cardEntryMode) ^
      const DeepCollectionEquality().hash(cardType) ^
      const DeepCollectionEquality().hash(cardName) ^
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
      String? cardName,
      bool? success,
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
          status,
      String? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse(
        transactionId: transactionId ?? this.transactionId,
        amount: amount ?? this.amount,
        receipt: receipt ?? this.receipt,
        cardEntryMode: cardEntryMode ?? this.cardEntryMode,
        cardType: cardType ?? this.cardType,
        cardName: cardName ?? this.cardName,
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText);
  }

  WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse copyWithWrapped(
      {Wrapped<String?>? transactionId,
      Wrapped<double?>? amount,
      Wrapped<WebApiModulesBillingReceiptReceipt?>? receipt,
      Wrapped<String?>? cardEntryMode,
      Wrapped<
              enums
              .WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?>?
          cardType,
      Wrapped<String?>? cardName,
      Wrapped<bool?>? success,
      Wrapped<
              enums
              .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?>?
          status,
      Wrapped<String?>? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse(
        transactionId:
            (transactionId != null ? transactionId.value : this.transactionId),
        amount: (amount != null ? amount.value : this.amount),
        receipt: (receipt != null ? receipt.value : this.receipt),
        cardEntryMode:
            (cardEntryMode != null ? cardEntryMode.value : this.cardEntryMode),
        cardType: (cardType != null ? cardType.value : this.cardType),
        cardName: (cardName != null ? cardName.value : this.cardName),
        success: (success != null ? success.value : this.success),
        status: (status != null ? status.value : this.status),
        statusText: (statusText != null ? statusText.value : this.statusText));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest {
  const WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest({
    this.accountId,
    this.profile,
    this.isDefaultAccount,
    this.profileUpdate,
    this.cardOnFilePermission,
    this.accountUpdaterOptOut,
    this.accountType,
    this.account,
    this.bankAba,
    this.expiry,
    this.name,
    this.address,
    this.address2,
    this.city,
    this.region,
    this.countryId,
    this.phone,
    this.postalCode,
    this.company,
    this.email,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequestToJson(
          this);

  @JsonKey(name: 'AccountId', includeIfNull: false)
  final String? accountId;
  @JsonKey(name: 'Profile', includeIfNull: false)
  final String? profile;
  @JsonKey(name: 'IsDefaultAccount', includeIfNull: false)
  final bool? isDefaultAccount;
  @JsonKey(name: 'ProfileUpdate', includeIfNull: false)
  final bool? profileUpdate;
  @JsonKey(name: 'CardOnFilePermission', includeIfNull: false)
  final bool? cardOnFilePermission;
  @JsonKey(name: 'AccountUpdaterOptOut', includeIfNull: false)
  final bool? accountUpdaterOptOut;
  @JsonKey(name: 'AccountType', includeIfNull: false)
  final String? accountType;
  @JsonKey(name: 'Account', includeIfNull: false)
  final String? account;
  @JsonKey(name: 'BankAba', includeIfNull: false)
  final String? bankAba;
  @JsonKey(name: 'Expiry', includeIfNull: false)
  final String? expiry;
  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'Address', includeIfNull: false)
  final String? address;
  @JsonKey(name: 'Address2', includeIfNull: false)
  final String? address2;
  @JsonKey(name: 'City', includeIfNull: false)
  final String? city;
  @JsonKey(name: 'Region', includeIfNull: false)
  final String? region;
  @JsonKey(name: 'CountryId', includeIfNull: false)
  final String? countryId;
  @JsonKey(name: 'Phone', includeIfNull: false)
  final String? phone;
  @JsonKey(name: 'PostalCode', includeIfNull: false)
  final String? postalCode;
  @JsonKey(name: 'Company', includeIfNull: false)
  final String? company;
  @JsonKey(name: 'Email', includeIfNull: false)
  final String? email;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.isDefaultAccount, isDefaultAccount) ||
                const DeepCollectionEquality()
                    .equals(other.isDefaultAccount, isDefaultAccount)) &&
            (identical(other.profileUpdate, profileUpdate) ||
                const DeepCollectionEquality()
                    .equals(other.profileUpdate, profileUpdate)) &&
            (identical(other.cardOnFilePermission, cardOnFilePermission) ||
                const DeepCollectionEquality().equals(
                    other.cardOnFilePermission, cardOnFilePermission)) &&
            (identical(other.accountUpdaterOptOut, accountUpdaterOptOut) ||
                const DeepCollectionEquality().equals(
                    other.accountUpdaterOptOut, accountUpdaterOptOut)) &&
            (identical(other.accountType, accountType) ||
                const DeepCollectionEquality()
                    .equals(other.accountType, accountType)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.bankAba, bankAba) ||
                const DeepCollectionEquality()
                    .equals(other.bankAba, bankAba)) &&
            (identical(other.expiry, expiry) ||
                const DeepCollectionEquality().equals(other.expiry, expiry)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.address2, address2) ||
                const DeepCollectionEquality()
                    .equals(other.address2, address2)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.countryId, countryId) ||
                const DeepCollectionEquality()
                    .equals(other.countryId, countryId)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.company, company) || const DeepCollectionEquality().equals(other.company, company)) &&
            (identical(other.email, email) || const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(accountId) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(isDefaultAccount) ^
      const DeepCollectionEquality().hash(profileUpdate) ^
      const DeepCollectionEquality().hash(cardOnFilePermission) ^
      const DeepCollectionEquality().hash(accountUpdaterOptOut) ^
      const DeepCollectionEquality().hash(accountType) ^
      const DeepCollectionEquality().hash(account) ^
      const DeepCollectionEquality().hash(bankAba) ^
      const DeepCollectionEquality().hash(expiry) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(address2) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(countryId) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(company) ^
      const DeepCollectionEquality().hash(email) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequestExtension
    on WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest {
  WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest
      copyWith(
          {String? accountId,
          String? profile,
          bool? isDefaultAccount,
          bool? profileUpdate,
          bool? cardOnFilePermission,
          bool? accountUpdaterOptOut,
          String? accountType,
          String? account,
          String? bankAba,
          String? expiry,
          String? name,
          String? address,
          String? address2,
          String? city,
          String? region,
          String? countryId,
          String? phone,
          String? postalCode,
          String? company,
          String? email}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest(
        accountId: accountId ?? this.accountId,
        profile: profile ?? this.profile,
        isDefaultAccount: isDefaultAccount ?? this.isDefaultAccount,
        profileUpdate: profileUpdate ?? this.profileUpdate,
        cardOnFilePermission: cardOnFilePermission ?? this.cardOnFilePermission,
        accountUpdaterOptOut: accountUpdaterOptOut ?? this.accountUpdaterOptOut,
        accountType: accountType ?? this.accountType,
        account: account ?? this.account,
        bankAba: bankAba ?? this.bankAba,
        expiry: expiry ?? this.expiry,
        name: name ?? this.name,
        address: address ?? this.address,
        address2: address2 ?? this.address2,
        city: city ?? this.city,
        region: region ?? this.region,
        countryId: countryId ?? this.countryId,
        phone: phone ?? this.phone,
        postalCode: postalCode ?? this.postalCode,
        company: company ?? this.company,
        email: email ?? this.email);
  }

  WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest
      copyWithWrapped(
          {Wrapped<String?>? accountId,
          Wrapped<String?>? profile,
          Wrapped<bool?>? isDefaultAccount,
          Wrapped<bool?>? profileUpdate,
          Wrapped<bool?>? cardOnFilePermission,
          Wrapped<bool?>? accountUpdaterOptOut,
          Wrapped<String?>? accountType,
          Wrapped<String?>? account,
          Wrapped<String?>? bankAba,
          Wrapped<String?>? expiry,
          Wrapped<String?>? name,
          Wrapped<String?>? address,
          Wrapped<String?>? address2,
          Wrapped<String?>? city,
          Wrapped<String?>? region,
          Wrapped<String?>? countryId,
          Wrapped<String?>? phone,
          Wrapped<String?>? postalCode,
          Wrapped<String?>? company,
          Wrapped<String?>? email}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest(
        accountId: (accountId != null ? accountId.value : this.accountId),
        profile: (profile != null ? profile.value : this.profile),
        isDefaultAccount: (isDefaultAccount != null
            ? isDefaultAccount.value
            : this.isDefaultAccount),
        profileUpdate:
            (profileUpdate != null ? profileUpdate.value : this.profileUpdate),
        cardOnFilePermission: (cardOnFilePermission != null
            ? cardOnFilePermission.value
            : this.cardOnFilePermission),
        accountUpdaterOptOut: (accountUpdaterOptOut != null
            ? accountUpdaterOptOut.value
            : this.accountUpdaterOptOut),
        accountType:
            (accountType != null ? accountType.value : this.accountType),
        account: (account != null ? account.value : this.account),
        bankAba: (bankAba != null ? bankAba.value : this.bankAba),
        expiry: (expiry != null ? expiry.value : this.expiry),
        name: (name != null ? name.value : this.name),
        address: (address != null ? address.value : this.address),
        address2: (address2 != null ? address2.value : this.address2),
        city: (city != null ? city.value : this.city),
        region: (region != null ? region.value : this.region),
        countryId: (countryId != null ? countryId.value : this.countryId),
        phone: (phone != null ? phone.value : this.phone),
        postalCode: (postalCode != null ? postalCode.value : this.postalCode),
        company: (company != null ? company.value : this.company),
        email: (email != null ? email.value : this.email));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse {
  const WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse({
    this.success,
    this.status,
    this.statusText,
    this.profileId,
    this.accountId,
    this.responseStatus,
    this.token,
    this.responseCode,
    this.responseText,
    this.cardType,
    this.expiry,
    this.cardholderName,
    this.address,
    this.address2,
    this.city,
    this.region,
    this.country,
    this.phone,
    this.postal,
    this.email,
    this.company,
    this.defaultAccount,
    this.gsaCard,
    this.accountUpdaterOptOut,
    this.cardOnFilePermission,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponseToJson(
          this);

  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
    name: 'Status',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesNullableFromJson,
  )
  final enums
      .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  @JsonKey(name: 'ProfileId', includeIfNull: false)
  final String? profileId;
  @JsonKey(name: 'AccountId', includeIfNull: false)
  final String? accountId;
  @JsonKey(name: 'ResponseStatus', includeIfNull: false)
  final String? responseStatus;
  @JsonKey(name: 'Token', includeIfNull: false)
  final String? token;
  @JsonKey(name: 'ResponseCode', includeIfNull: false)
  final String? responseCode;
  @JsonKey(name: 'ResponseText', includeIfNull: false)
  final String? responseText;
  @JsonKey(
    name: 'CardType',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableFromJson,
  )
  final enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
      cardType;
  @JsonKey(name: 'Expiry', includeIfNull: false)
  final String? expiry;
  @JsonKey(name: 'CardholderName', includeIfNull: false)
  final String? cardholderName;
  @JsonKey(name: 'Address', includeIfNull: false)
  final String? address;
  @JsonKey(name: 'Address2', includeIfNull: false)
  final String? address2;
  @JsonKey(name: 'City', includeIfNull: false)
  final String? city;
  @JsonKey(name: 'Region', includeIfNull: false)
  final String? region;
  @JsonKey(name: 'Country', includeIfNull: false)
  final String? country;
  @JsonKey(name: 'Phone', includeIfNull: false)
  final String? phone;
  @JsonKey(name: 'Postal', includeIfNull: false)
  final String? postal;
  @JsonKey(name: 'Email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'Company', includeIfNull: false)
  final String? company;
  @JsonKey(name: 'DefaultAccount', includeIfNull: false)
  final bool? defaultAccount;
  @JsonKey(name: 'GsaCard', includeIfNull: false)
  final bool? gsaCard;
  @JsonKey(name: 'AccountUpdaterOptOut', includeIfNull: false)
  final bool? accountUpdaterOptOut;
  @JsonKey(name: 'CardOnFilePermission', includeIfNull: false)
  final bool? cardOnFilePermission;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusText, statusText) ||
                const DeepCollectionEquality()
                    .equals(other.statusText, statusText)) &&
            (identical(other.profileId, profileId) ||
                const DeepCollectionEquality()
                    .equals(other.profileId, profileId)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.responseStatus, responseStatus) ||
                const DeepCollectionEquality()
                    .equals(other.responseStatus, responseStatus)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.responseCode, responseCode) ||
                const DeepCollectionEquality()
                    .equals(other.responseCode, responseCode)) &&
            (identical(other.responseText, responseText) ||
                const DeepCollectionEquality()
                    .equals(other.responseText, responseText)) &&
            (identical(other.cardType, cardType) ||
                const DeepCollectionEquality()
                    .equals(other.cardType, cardType)) &&
            (identical(other.expiry, expiry) ||
                const DeepCollectionEquality().equals(other.expiry, expiry)) &&
            (identical(other.cardholderName, cardholderName) ||
                const DeepCollectionEquality()
                    .equals(other.cardholderName, cardholderName)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.address2, address2) ||
                const DeepCollectionEquality()
                    .equals(other.address2, address2)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.postal, postal) ||
                const DeepCollectionEquality().equals(other.postal, postal)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.company, company) || const DeepCollectionEquality().equals(other.company, company)) &&
            (identical(other.defaultAccount, defaultAccount) || const DeepCollectionEquality().equals(other.defaultAccount, defaultAccount)) &&
            (identical(other.gsaCard, gsaCard) || const DeepCollectionEquality().equals(other.gsaCard, gsaCard)) &&
            (identical(other.accountUpdaterOptOut, accountUpdaterOptOut) || const DeepCollectionEquality().equals(other.accountUpdaterOptOut, accountUpdaterOptOut)) &&
            (identical(other.cardOnFilePermission, cardOnFilePermission) || const DeepCollectionEquality().equals(other.cardOnFilePermission, cardOnFilePermission)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText) ^
      const DeepCollectionEquality().hash(profileId) ^
      const DeepCollectionEquality().hash(accountId) ^
      const DeepCollectionEquality().hash(responseStatus) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(responseCode) ^
      const DeepCollectionEquality().hash(responseText) ^
      const DeepCollectionEquality().hash(cardType) ^
      const DeepCollectionEquality().hash(expiry) ^
      const DeepCollectionEquality().hash(cardholderName) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(address2) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(postal) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(company) ^
      const DeepCollectionEquality().hash(defaultAccount) ^
      const DeepCollectionEquality().hash(gsaCard) ^
      const DeepCollectionEquality().hash(accountUpdaterOptOut) ^
      const DeepCollectionEquality().hash(cardOnFilePermission) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse
      copyWith(
          {bool? success,
          enums
              .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes?
              status,
          String? statusText,
          String? profileId,
          String? accountId,
          String? responseStatus,
          String? token,
          String? responseCode,
          String? responseText,
          enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
              cardType,
          String? expiry,
          String? cardholderName,
          String? address,
          String? address2,
          String? city,
          String? region,
          String? country,
          String? phone,
          String? postal,
          String? email,
          String? company,
          bool? defaultAccount,
          bool? gsaCard,
          bool? accountUpdaterOptOut,
          bool? cardOnFilePermission}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse(
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText,
        profileId: profileId ?? this.profileId,
        accountId: accountId ?? this.accountId,
        responseStatus: responseStatus ?? this.responseStatus,
        token: token ?? this.token,
        responseCode: responseCode ?? this.responseCode,
        responseText: responseText ?? this.responseText,
        cardType: cardType ?? this.cardType,
        expiry: expiry ?? this.expiry,
        cardholderName: cardholderName ?? this.cardholderName,
        address: address ?? this.address,
        address2: address2 ?? this.address2,
        city: city ?? this.city,
        region: region ?? this.region,
        country: country ?? this.country,
        phone: phone ?? this.phone,
        postal: postal ?? this.postal,
        email: email ?? this.email,
        company: company ?? this.company,
        defaultAccount: defaultAccount ?? this.defaultAccount,
        gsaCard: gsaCard ?? this.gsaCard,
        accountUpdaterOptOut: accountUpdaterOptOut ?? this.accountUpdaterOptOut,
        cardOnFilePermission:
            cardOnFilePermission ?? this.cardOnFilePermission);
  }

  WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse
      copyWithWrapped(
          {Wrapped<bool?>? success,
          Wrapped<
                  enums
                  .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes?>?
              status,
          Wrapped<String?>? statusText,
          Wrapped<String?>? profileId,
          Wrapped<String?>? accountId,
          Wrapped<String?>? responseStatus,
          Wrapped<String?>? token,
          Wrapped<String?>? responseCode,
          Wrapped<String?>? responseText,
          Wrapped<
                  enums
                  .WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?>?
              cardType,
          Wrapped<String?>? expiry,
          Wrapped<String?>? cardholderName,
          Wrapped<String?>? address,
          Wrapped<String?>? address2,
          Wrapped<String?>? city,
          Wrapped<String?>? region,
          Wrapped<String?>? country,
          Wrapped<String?>? phone,
          Wrapped<String?>? postal,
          Wrapped<String?>? email,
          Wrapped<String?>? company,
          Wrapped<bool?>? defaultAccount,
          Wrapped<bool?>? gsaCard,
          Wrapped<bool?>? accountUpdaterOptOut,
          Wrapped<bool?>? cardOnFilePermission}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse(
        success: (success != null ? success.value : this.success),
        status: (status != null ? status.value : this.status),
        statusText: (statusText != null ? statusText.value : this.statusText),
        profileId: (profileId != null ? profileId.value : this.profileId),
        accountId: (accountId != null ? accountId.value : this.accountId),
        responseStatus: (responseStatus != null
            ? responseStatus.value
            : this.responseStatus),
        token: (token != null ? token.value : this.token),
        responseCode:
            (responseCode != null ? responseCode.value : this.responseCode),
        responseText:
            (responseText != null ? responseText.value : this.responseText),
        cardType: (cardType != null ? cardType.value : this.cardType),
        expiry: (expiry != null ? expiry.value : this.expiry),
        cardholderName: (cardholderName != null
            ? cardholderName.value
            : this.cardholderName),
        address: (address != null ? address.value : this.address),
        address2: (address2 != null ? address2.value : this.address2),
        city: (city != null ? city.value : this.city),
        region: (region != null ? region.value : this.region),
        country: (country != null ? country.value : this.country),
        phone: (phone != null ? phone.value : this.phone),
        postal: (postal != null ? postal.value : this.postal),
        email: (email != null ? email.value : this.email),
        company: (company != null ? company.value : this.company),
        defaultAccount: (defaultAccount != null
            ? defaultAccount.value
            : this.defaultAccount),
        gsaCard: (gsaCard != null ? gsaCard.value : this.gsaCard),
        accountUpdaterOptOut: (accountUpdaterOptOut != null
            ? accountUpdaterOptOut.value
            : this.accountUpdaterOptOut),
        cardOnFilePermission: (cardOnFilePermission != null
            ? cardOnFilePermission.value
            : this.cardOnFilePermission));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse {
  const WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse({
    this.success,
    this.status,
    this.statusText,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponseToJson(
          this);

  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
    name: 'Status',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesNullableFromJson,
  )
  final enums
      .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse &&
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
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse copyWith(
      {bool? success,
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes?
          status,
      String? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse(
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText);
  }

  WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse
      copyWithWrapped(
          {Wrapped<bool?>? success,
          Wrapped<
                  enums
                  .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes?>?
              status,
          Wrapped<String?>? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse(
        success: (success != null ? success.value : this.success),
        status: (status != null ? status.value : this.status),
        statusText: (statusText != null ? statusText.value : this.statusText));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse {
  const WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse({
    this.success,
    this.status,
    this.statusText,
    this.feePercent,
    this.feeAmount,
    this.totalWithFee,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseToJson(
          this);

  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
    name: 'Status',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodesNullableFromJson,
  )
  final enums
      .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  @JsonKey(name: 'FeePercent', includeIfNull: false)
  final double? feePercent;
  @JsonKey(name: 'FeeAmount', includeIfNull: false)
  final double? feeAmount;
  @JsonKey(name: 'TotalWithFee', includeIfNull: false)
  final double? totalWithFee;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusText, statusText) ||
                const DeepCollectionEquality()
                    .equals(other.statusText, statusText)) &&
            (identical(other.feePercent, feePercent) ||
                const DeepCollectionEquality()
                    .equals(other.feePercent, feePercent)) &&
            (identical(other.feeAmount, feeAmount) ||
                const DeepCollectionEquality()
                    .equals(other.feeAmount, feeAmount)) &&
            (identical(other.totalWithFee, totalWithFee) ||
                const DeepCollectionEquality()
                    .equals(other.totalWithFee, totalWithFee)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText) ^
      const DeepCollectionEquality().hash(feePercent) ^
      const DeepCollectionEquality().hash(feeAmount) ^
      const DeepCollectionEquality().hash(totalWithFee) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
      copyWith(
          {bool? success,
          enums
              .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes?
              status,
          String? statusText,
          double? feePercent,
          double? feeAmount,
          double? totalWithFee}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse(
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText,
        feePercent: feePercent ?? this.feePercent,
        feeAmount: feeAmount ?? this.feeAmount,
        totalWithFee: totalWithFee ?? this.totalWithFee);
  }

  WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
      copyWithWrapped(
          {Wrapped<bool?>? success,
          Wrapped<
                  enums
                  .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes?>?
              status,
          Wrapped<String?>? statusText,
          Wrapped<double?>? feePercent,
          Wrapped<double?>? feeAmount,
          Wrapped<double?>? totalWithFee}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse(
        success: (success != null ? success.value : this.success),
        status: (status != null ? status.value : this.status),
        statusText: (statusText != null ? statusText.value : this.statusText),
        feePercent: (feePercent != null ? feePercent.value : this.feePercent),
        feeAmount: (feeAmount != null ? feeAmount.value : this.feeAmount),
        totalWithFee:
            (totalWithFee != null ? totalWithFee.value : this.totalWithFee));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse {
  const WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse({
    this.useCvv,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponseToJson(
          this);

  @JsonKey(name: 'UseCvv', includeIfNull: false)
  final bool? useCvv;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse &&
            (identical(other.useCvv, useCvv) ||
                const DeepCollectionEquality().equals(other.useCvv, useCvv)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(useCvv) ^ runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse copyWith(
      {bool? useCvv}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse(
        useCvv: useCvv ?? this.useCvv);
  }

  WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse
      copyWithWrapped({Wrapped<bool?>? useCvv}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse(
        useCvv: (useCvv != null ? useCvv.value : this.useCvv));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPluginLocation {
  const WebApiModulesPluginsCreditCardCreditCardPluginLocation({
    this.locationId,
    this.location,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPluginLocation.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginLocationFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginLocationToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginLocationToJson(this);

  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String? locationId;
  @JsonKey(name: 'Location', includeIfNull: false)
  final String? location;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginLocationFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPluginLocation &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(location) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPluginLocationExtension
    on WebApiModulesPluginsCreditCardCreditCardPluginLocation {
  WebApiModulesPluginsCreditCardCreditCardPluginLocation copyWith(
      {String? locationId, String? location}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginLocation(
        locationId: locationId ?? this.locationId,
        location: location ?? this.location);
  }

  WebApiModulesPluginsCreditCardCreditCardPluginLocation copyWithWrapped(
      {Wrapped<String?>? locationId, Wrapped<String?>? location}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginLocation(
        locationId: (locationId != null ? locationId.value : this.locationId),
        location: (location != null ? location.value : this.location));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse {
  const WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse({
    this.success,
    this.status,
    this.statusText,
    this.transactionId,
    this.cardEntryMode,
    this.cardType,
    this.amount,
    this.isPartial,
    this.isVoid,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseToJson(
          this);

  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
    name: 'Status',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesNullableFromJson,
  )
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
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableFromJson,
  )
  final enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
      cardType;
  @JsonKey(name: 'Amount', includeIfNull: false)
  final double? amount;
  @JsonKey(name: 'IsPartial', includeIfNull: false)
  final bool? isPartial;
  @JsonKey(name: 'IsVoid', includeIfNull: false)
  final bool? isVoid;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseFromJson;

  @override
  bool operator ==(Object other) {
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
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.isPartial, isPartial) ||
                const DeepCollectionEquality()
                    .equals(other.isPartial, isPartial)) &&
            (identical(other.isVoid, isVoid) ||
                const DeepCollectionEquality().equals(other.isVoid, isVoid)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText) ^
      const DeepCollectionEquality().hash(transactionId) ^
      const DeepCollectionEquality().hash(cardEntryMode) ^
      const DeepCollectionEquality().hash(cardType) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(isPartial) ^
      const DeepCollectionEquality().hash(isVoid) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse copyWith(
      {bool? success,
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?
          status,
      String? statusText,
      String? transactionId,
      String? cardEntryMode,
      enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
          cardType,
      double? amount,
      bool? isPartial,
      bool? isVoid}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse(
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText,
        transactionId: transactionId ?? this.transactionId,
        cardEntryMode: cardEntryMode ?? this.cardEntryMode,
        cardType: cardType ?? this.cardType,
        amount: amount ?? this.amount,
        isPartial: isPartial ?? this.isPartial,
        isVoid: isVoid ?? this.isVoid);
  }

  WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse copyWithWrapped(
      {Wrapped<bool?>? success,
      Wrapped<
              enums
              .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?>?
          status,
      Wrapped<String?>? statusText,
      Wrapped<String?>? transactionId,
      Wrapped<String?>? cardEntryMode,
      Wrapped<
              enums
              .WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?>?
          cardType,
      Wrapped<double?>? amount,
      Wrapped<bool?>? isPartial,
      Wrapped<bool?>? isVoid}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse(
        success: (success != null ? success.value : this.success),
        status: (status != null ? status.value : this.status),
        statusText: (statusText != null ? statusText.value : this.statusText),
        transactionId:
            (transactionId != null ? transactionId.value : this.transactionId),
        cardEntryMode:
            (cardEntryMode != null ? cardEntryMode.value : this.cardEntryMode),
        cardType: (cardType != null ? cardType.value : this.cardType),
        amount: (amount != null ? amount.value : this.amount),
        isPartial: (isPartial != null ? isPartial.value : this.isPartial),
        isVoid: (isVoid != null ? isVoid.value : this.isVoid));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest {
  const WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest({
    required this.receiptId,
    this.amount,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequestToJson(
          this);

  @JsonKey(name: 'ReceiptId', includeIfNull: false)
  final String receiptId;
  @JsonKey(name: 'Amount', includeIfNull: false)
  final double? amount;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest &&
            (identical(other.receiptId, receiptId) ||
                const DeepCollectionEquality()
                    .equals(other.receiptId, receiptId)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(receiptId) ^
      const DeepCollectionEquality().hash(amount) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequestExtension
    on WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest {
  WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest copyWith(
      {String? receiptId, double? amount}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest(
        receiptId: receiptId ?? this.receiptId, amount: amount ?? this.amount);
  }

  WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest
      copyWithWrapped({Wrapped<String>? receiptId, Wrapped<double?>? amount}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest(
        receiptId: (receiptId != null ? receiptId.value : this.receiptId),
        amount: (amount != null ? amount.value : this.amount));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse {
  const WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse({
    this.success,
    this.status,
    this.statusText,
    this.transactionId,
    this.isPartial,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseToJson(this);

  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
    name: 'Status',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesNullableFromJson,
  )
  final enums
      .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  @JsonKey(name: 'TransactionId', includeIfNull: false)
  final String? transactionId;
  @JsonKey(name: 'IsPartial', includeIfNull: false)
  final bool? isPartial;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse &&
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
            (identical(other.isPartial, isPartial) ||
                const DeepCollectionEquality()
                    .equals(other.isPartial, isPartial)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText) ^
      const DeepCollectionEquality().hash(transactionId) ^
      const DeepCollectionEquality().hash(isPartial) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseExtension
    on WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse copyWith(
      {bool? success,
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?
          status,
      String? statusText,
      String? transactionId,
      bool? isPartial}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse(
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText,
        transactionId: transactionId ?? this.transactionId,
        isPartial: isPartial ?? this.isPartial);
  }

  WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse copyWithWrapped(
      {Wrapped<bool?>? success,
      Wrapped<
              enums
              .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?>?
          status,
      Wrapped<String?>? statusText,
      Wrapped<String?>? transactionId,
      Wrapped<bool?>? isPartial}) {
    return WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse(
        success: (success != null ? success.value : this.success),
        status: (status != null ? status.value : this.status),
        statusText: (statusText != null ? statusText.value : this.statusText),
        transactionId:
            (transactionId != null ? transactionId.value : this.transactionId),
        isPartial: (isPartial != null ? isPartial.value : this.isPartial));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPreAuthorization {
  const WebApiModulesPluginsCreditCardCreditCardPreAuthorization({
    this.creditCardPreAuthorizationId,
    this.transactionId,
    this.orderId,
    this.transactionDate,
    this.expirationDate,
    this.holdDays,
    this.holdDaysRemaining,
    this.amount,
    this.feePercent,
    this.feeAmount,
    this.amountWithFee,
    this.capturedAmount,
    this.status,
    this.creditCardPinPadId,
    this.creditCardPinPadCode,
    this.creditCardPinPadDescription,
    this.creditCardNumber,
    this.creditCardExpirationDate,
    this.creditCardName,
    this.dateStamp,
    this.auditNote,
    this.recordTitle,
    this.urlIdentifier,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPreAuthorization.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationToJson(this);

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
  @JsonKey(name: 'HoldDays', includeIfNull: false)
  final int? holdDays;
  @JsonKey(name: 'HoldDaysRemaining', includeIfNull: false)
  final int? holdDaysRemaining;
  @JsonKey(name: 'Amount', includeIfNull: false)
  final double? amount;
  @JsonKey(name: 'FeePercent', includeIfNull: false)
  final double? feePercent;
  @JsonKey(name: 'FeeAmount', includeIfNull: false)
  final double? feeAmount;
  @JsonKey(name: 'AmountWithFee', includeIfNull: false)
  final double? amountWithFee;
  @JsonKey(name: 'CapturedAmount', includeIfNull: false)
  final double? capturedAmount;
  @JsonKey(name: 'Status', includeIfNull: false)
  final String? status;
  @JsonKey(name: 'CreditCardPinPadId', includeIfNull: false)
  final int? creditCardPinPadId;
  @JsonKey(name: 'CreditCardPinPadCode', includeIfNull: false)
  final String? creditCardPinPadCode;
  @JsonKey(name: 'CreditCardPinPadDescription', includeIfNull: false)
  final String? creditCardPinPadDescription;
  @JsonKey(name: 'CreditCardNumber', includeIfNull: false)
  final String? creditCardNumber;
  @JsonKey(name: 'CreditCardExpirationDate', includeIfNull: false)
  final String? creditCardExpirationDate;
  @JsonKey(name: 'CreditCardName', includeIfNull: false)
  final String? creditCardName;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final DateTime? dateStamp;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
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
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
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
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPreAuthorization &&
            (identical(other.creditCardPreAuthorizationId, creditCardPreAuthorizationId) ||
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
            (identical(other.holdDays, holdDays) ||
                const DeepCollectionEquality()
                    .equals(other.holdDays, holdDays)) &&
            (identical(other.holdDaysRemaining, holdDaysRemaining) ||
                const DeepCollectionEquality()
                    .equals(other.holdDaysRemaining, holdDaysRemaining)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.feePercent, feePercent) ||
                const DeepCollectionEquality()
                    .equals(other.feePercent, feePercent)) &&
            (identical(other.feeAmount, feeAmount) ||
                const DeepCollectionEquality()
                    .equals(other.feeAmount, feeAmount)) &&
            (identical(other.amountWithFee, amountWithFee) ||
                const DeepCollectionEquality()
                    .equals(other.amountWithFee, amountWithFee)) &&
            (identical(other.capturedAmount, capturedAmount) ||
                const DeepCollectionEquality()
                    .equals(other.capturedAmount, capturedAmount)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.creditCardPinPadId, creditCardPinPadId) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardPinPadId, creditCardPinPadId)) &&
            (identical(other.creditCardPinPadCode, creditCardPinPadCode) ||
                const DeepCollectionEquality().equals(
                    other.creditCardPinPadCode, creditCardPinPadCode)) &&
            (identical(other.creditCardPinPadDescription, creditCardPinPadDescription) ||
                const DeepCollectionEquality().equals(
                    other.creditCardPinPadDescription,
                    creditCardPinPadDescription)) &&
            (identical(other.creditCardNumber, creditCardNumber) ||
                const DeepCollectionEquality().equals(other.creditCardNumber, creditCardNumber)) &&
            (identical(other.creditCardExpirationDate, creditCardExpirationDate) || const DeepCollectionEquality().equals(other.creditCardExpirationDate, creditCardExpirationDate)) &&
            (identical(other.creditCardName, creditCardName) || const DeepCollectionEquality().equals(other.creditCardName, creditCardName)) &&
            (identical(other.dateStamp, dateStamp) || const DeepCollectionEquality().equals(other.dateStamp, dateStamp)) &&
            (identical(other.auditNote, auditNote) || const DeepCollectionEquality().equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.urlIdentifier, urlIdentifier) || const DeepCollectionEquality().equals(other.urlIdentifier, urlIdentifier)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.original, original) || const DeepCollectionEquality().equals(other.original, original)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)) &&
            (identical(other.hasImport, hasImport) || const DeepCollectionEquality().equals(other.hasImport, hasImport)) &&
            (identical(other.createdByUserId, createdByUserId) || const DeepCollectionEquality().equals(other.createdByUserId, createdByUserId)) &&
            (identical(other.createdByUserName, createdByUserName) || const DeepCollectionEquality().equals(other.createdByUserName, createdByUserName)) &&
            (identical(other.createdDateTime, createdDateTime) || const DeepCollectionEquality().equals(other.createdDateTime, createdDateTime)) &&
            (identical(other.modifiedByUserId, modifiedByUserId) || const DeepCollectionEquality().equals(other.modifiedByUserId, modifiedByUserId)) &&
            (identical(other.modifiedByUserName, modifiedByUserName) || const DeepCollectionEquality().equals(other.modifiedByUserName, modifiedByUserName)) &&
            (identical(other.modifiedDateTime, modifiedDateTime) || const DeepCollectionEquality().equals(other.modifiedDateTime, modifiedDateTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(creditCardPreAuthorizationId) ^
      const DeepCollectionEquality().hash(transactionId) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(transactionDate) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(holdDays) ^
      const DeepCollectionEquality().hash(holdDaysRemaining) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(feePercent) ^
      const DeepCollectionEquality().hash(feeAmount) ^
      const DeepCollectionEquality().hash(amountWithFee) ^
      const DeepCollectionEquality().hash(capturedAmount) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(creditCardPinPadId) ^
      const DeepCollectionEquality().hash(creditCardPinPadCode) ^
      const DeepCollectionEquality().hash(creditCardPinPadDescription) ^
      const DeepCollectionEquality().hash(creditCardNumber) ^
      const DeepCollectionEquality().hash(creditCardExpirationDate) ^
      const DeepCollectionEquality().hash(creditCardName) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
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
      int? holdDays,
      int? holdDaysRemaining,
      double? amount,
      double? feePercent,
      double? feeAmount,
      double? amountWithFee,
      double? capturedAmount,
      String? status,
      int? creditCardPinPadId,
      String? creditCardPinPadCode,
      String? creditCardPinPadDescription,
      String? creditCardNumber,
      String? creditCardExpirationDate,
      String? creditCardName,
      DateTime? dateStamp,
      String? auditNote,
      String? recordTitle,
      dynamic urlIdentifier,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      FwStandardBusinessLogicFwBusinessLogic? original,
      List<FwStandardDataFwTranslatedValue>? translation,
      bool? hasImport,
      String? createdByUserId,
      String? createdByUserName,
      String? createdDateTime,
      String? modifiedByUserId,
      String? modifiedByUserName,
      String? modifiedDateTime}) {
    return WebApiModulesPluginsCreditCardCreditCardPreAuthorization(
        creditCardPreAuthorizationId:
            creditCardPreAuthorizationId ?? this.creditCardPreAuthorizationId,
        transactionId: transactionId ?? this.transactionId,
        orderId: orderId ?? this.orderId,
        transactionDate: transactionDate ?? this.transactionDate,
        expirationDate: expirationDate ?? this.expirationDate,
        holdDays: holdDays ?? this.holdDays,
        holdDaysRemaining: holdDaysRemaining ?? this.holdDaysRemaining,
        amount: amount ?? this.amount,
        feePercent: feePercent ?? this.feePercent,
        feeAmount: feeAmount ?? this.feeAmount,
        amountWithFee: amountWithFee ?? this.amountWithFee,
        capturedAmount: capturedAmount ?? this.capturedAmount,
        status: status ?? this.status,
        creditCardPinPadId: creditCardPinPadId ?? this.creditCardPinPadId,
        creditCardPinPadCode: creditCardPinPadCode ?? this.creditCardPinPadCode,
        creditCardPinPadDescription:
            creditCardPinPadDescription ?? this.creditCardPinPadDescription,
        creditCardNumber: creditCardNumber ?? this.creditCardNumber,
        creditCardExpirationDate:
            creditCardExpirationDate ?? this.creditCardExpirationDate,
        creditCardName: creditCardName ?? this.creditCardName,
        dateStamp: dateStamp ?? this.dateStamp,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        urlIdentifier: urlIdentifier ?? this.urlIdentifier,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        original: original ?? this.original,
        translation: translation ?? this.translation,
        hasImport: hasImport ?? this.hasImport,
        createdByUserId: createdByUserId ?? this.createdByUserId,
        createdByUserName: createdByUserName ?? this.createdByUserName,
        createdDateTime: createdDateTime ?? this.createdDateTime,
        modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
        modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
        modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime);
  }

  WebApiModulesPluginsCreditCardCreditCardPreAuthorization copyWithWrapped(
      {Wrapped<int?>? creditCardPreAuthorizationId,
      Wrapped<String?>? transactionId,
      Wrapped<String?>? orderId,
      Wrapped<DateTime?>? transactionDate,
      Wrapped<DateTime?>? expirationDate,
      Wrapped<int?>? holdDays,
      Wrapped<int?>? holdDaysRemaining,
      Wrapped<double?>? amount,
      Wrapped<double?>? feePercent,
      Wrapped<double?>? feeAmount,
      Wrapped<double?>? amountWithFee,
      Wrapped<double?>? capturedAmount,
      Wrapped<String?>? status,
      Wrapped<int?>? creditCardPinPadId,
      Wrapped<String?>? creditCardPinPadCode,
      Wrapped<String?>? creditCardPinPadDescription,
      Wrapped<String?>? creditCardNumber,
      Wrapped<String?>? creditCardExpirationDate,
      Wrapped<String?>? creditCardName,
      Wrapped<DateTime?>? dateStamp,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<dynamic>? urlIdentifier,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
      Wrapped<bool?>? hasImport,
      Wrapped<String?>? createdByUserId,
      Wrapped<String?>? createdByUserName,
      Wrapped<String?>? createdDateTime,
      Wrapped<String?>? modifiedByUserId,
      Wrapped<String?>? modifiedByUserName,
      Wrapped<String?>? modifiedDateTime}) {
    return WebApiModulesPluginsCreditCardCreditCardPreAuthorization(
        creditCardPreAuthorizationId: (creditCardPreAuthorizationId != null
            ? creditCardPreAuthorizationId.value
            : this.creditCardPreAuthorizationId),
        transactionId:
            (transactionId != null ? transactionId.value : this.transactionId),
        orderId: (orderId != null ? orderId.value : this.orderId),
        transactionDate: (transactionDate != null
            ? transactionDate.value
            : this.transactionDate),
        expirationDate: (expirationDate != null
            ? expirationDate.value
            : this.expirationDate),
        holdDays: (holdDays != null ? holdDays.value : this.holdDays),
        holdDaysRemaining: (holdDaysRemaining != null
            ? holdDaysRemaining.value
            : this.holdDaysRemaining),
        amount: (amount != null ? amount.value : this.amount),
        feePercent: (feePercent != null ? feePercent.value : this.feePercent),
        feeAmount: (feeAmount != null ? feeAmount.value : this.feeAmount),
        amountWithFee:
            (amountWithFee != null ? amountWithFee.value : this.amountWithFee),
        capturedAmount: (capturedAmount != null
            ? capturedAmount.value
            : this.capturedAmount),
        status: (status != null ? status.value : this.status),
        creditCardPinPadId: (creditCardPinPadId != null
            ? creditCardPinPadId.value
            : this.creditCardPinPadId),
        creditCardPinPadCode: (creditCardPinPadCode != null
            ? creditCardPinPadCode.value
            : this.creditCardPinPadCode),
        creditCardPinPadDescription: (creditCardPinPadDescription != null
            ? creditCardPinPadDescription.value
            : this.creditCardPinPadDescription),
        creditCardNumber: (creditCardNumber != null
            ? creditCardNumber.value
            : this.creditCardNumber),
        creditCardExpirationDate: (creditCardExpirationDate != null
            ? creditCardExpirationDate.value
            : this.creditCardExpirationDate),
        creditCardName: (creditCardName != null
            ? creditCardName.value
            : this.creditCardName),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        urlIdentifier:
            (urlIdentifier != null ? urlIdentifier.value : this.urlIdentifier),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        original: (original != null ? original.value : this.original),
        translation:
            (translation != null ? translation.value : this.translation),
        hasImport: (hasImport != null ? hasImport.value : this.hasImport),
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
            : this.modifiedDateTime));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest {
  const WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest({
    required this.payWith,
    required this.orderId,
    required this.amountToPay,
    this.feePercent,
    this.feeAmount,
    this.creditCardPinPadId,
    required this.dealNumber,
    this.paymentBy,
    this.dealId,
    this.customerId,
    this.accountId,
    this.account,
    this.expirationDate,
    this.cardholderName,
    this.creditCardSource,
    this.saveCreditCard,
    this.defaultAccount,
    this.authorizationOnFile,
    this.address,
    this.address2,
    this.city,
    this.region,
    this.postalCode,
    this.countryId,
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

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestToJson(
          this);

  @JsonKey(
    name: 'PayWith',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesFromJson,
  )
  final enums
      .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
      payWith;
  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String orderId;
  @JsonKey(name: 'AmountToPay', includeIfNull: false)
  final double amountToPay;
  @JsonKey(name: 'FeePercent', includeIfNull: false)
  final double? feePercent;
  @JsonKey(name: 'FeeAmount', includeIfNull: false)
  final double? feeAmount;
  @JsonKey(name: 'CreditCardPinPadId', includeIfNull: false)
  final int? creditCardPinPadId;
  @JsonKey(name: 'DealNumber', includeIfNull: false)
  final String dealNumber;
  @JsonKey(name: 'PaymentBy', includeIfNull: false)
  final String? paymentBy;
  @JsonKey(name: 'DealId', includeIfNull: false)
  final String? dealId;
  @JsonKey(name: 'CustomerId', includeIfNull: false)
  final String? customerId;
  @JsonKey(name: 'AccountId', includeIfNull: false)
  final String? accountId;
  @JsonKey(name: 'Account', includeIfNull: false)
  final String? account;
  @JsonKey(name: 'ExpirationDate', includeIfNull: false)
  final String? expirationDate;
  @JsonKey(name: 'CardholderName', includeIfNull: false)
  final String? cardholderName;
  @JsonKey(name: 'CreditCardSource', includeIfNull: false)
  final String? creditCardSource;
  @JsonKey(name: 'SaveCreditCard', includeIfNull: false)
  final bool? saveCreditCard;
  @JsonKey(name: 'DefaultAccount', includeIfNull: false)
  final bool? defaultAccount;
  @JsonKey(name: 'AuthorizationOnFile', includeIfNull: false)
  final bool? authorizationOnFile;
  @JsonKey(name: 'Address', includeIfNull: false)
  final String? address;
  @JsonKey(name: 'Address2', includeIfNull: false)
  final String? address2;
  @JsonKey(name: 'City', includeIfNull: false)
  final String? city;
  @JsonKey(name: 'Region', includeIfNull: false)
  final String? region;
  @JsonKey(name: 'PostalCode', includeIfNull: false)
  final String? postalCode;
  @JsonKey(name: 'CountryId', includeIfNull: false)
  final String? countryId;
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

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest &&
            (identical(other.payWith, payWith) ||
                const DeepCollectionEquality()
                    .equals(other.payWith, payWith)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.amountToPay, amountToPay) ||
                const DeepCollectionEquality()
                    .equals(other.amountToPay, amountToPay)) &&
            (identical(other.feePercent, feePercent) ||
                const DeepCollectionEquality()
                    .equals(other.feePercent, feePercent)) &&
            (identical(other.feeAmount, feeAmount) ||
                const DeepCollectionEquality()
                    .equals(other.feeAmount, feeAmount)) &&
            (identical(other.creditCardPinPadId, creditCardPinPadId) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardPinPadId, creditCardPinPadId)) &&
            (identical(other.dealNumber, dealNumber) ||
                const DeepCollectionEquality()
                    .equals(other.dealNumber, dealNumber)) &&
            (identical(other.paymentBy, paymentBy) ||
                const DeepCollectionEquality()
                    .equals(other.paymentBy, paymentBy)) &&
            (identical(other.dealId, dealId) ||
                const DeepCollectionEquality().equals(other.dealId, dealId)) &&
            (identical(other.customerId, customerId) ||
                const DeepCollectionEquality()
                    .equals(other.customerId, customerId)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.cardholderName, cardholderName) ||
                const DeepCollectionEquality()
                    .equals(other.cardholderName, cardholderName)) &&
            (identical(other.creditCardSource, creditCardSource) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardSource, creditCardSource)) &&
            (identical(other.saveCreditCard, saveCreditCard) ||
                const DeepCollectionEquality()
                    .equals(other.saveCreditCard, saveCreditCard)) &&
            (identical(other.defaultAccount, defaultAccount) ||
                const DeepCollectionEquality().equals(other.defaultAccount, defaultAccount)) &&
            (identical(other.authorizationOnFile, authorizationOnFile) || const DeepCollectionEquality().equals(other.authorizationOnFile, authorizationOnFile)) &&
            (identical(other.address, address) || const DeepCollectionEquality().equals(other.address, address)) &&
            (identical(other.address2, address2) || const DeepCollectionEquality().equals(other.address2, address2)) &&
            (identical(other.city, city) || const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) || const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.postalCode, postalCode) || const DeepCollectionEquality().equals(other.postalCode, postalCode)) &&
            (identical(other.countryId, countryId) || const DeepCollectionEquality().equals(other.countryId, countryId)) &&
            (identical(other.trackData, trackData) || const DeepCollectionEquality().equals(other.trackData, trackData)) &&
            (identical(other.emailFrom, emailFrom) || const DeepCollectionEquality().equals(other.emailFrom, emailFrom)) &&
            (identical(other.emailTo, emailTo) || const DeepCollectionEquality().equals(other.emailTo, emailTo)) &&
            (identical(other.emailSubject, emailSubject) || const DeepCollectionEquality().equals(other.emailSubject, emailSubject)) &&
            (identical(other.emailBody, emailBody) || const DeepCollectionEquality().equals(other.emailBody, emailBody)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(payWith) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(amountToPay) ^
      const DeepCollectionEquality().hash(feePercent) ^
      const DeepCollectionEquality().hash(feeAmount) ^
      const DeepCollectionEquality().hash(creditCardPinPadId) ^
      const DeepCollectionEquality().hash(dealNumber) ^
      const DeepCollectionEquality().hash(paymentBy) ^
      const DeepCollectionEquality().hash(dealId) ^
      const DeepCollectionEquality().hash(customerId) ^
      const DeepCollectionEquality().hash(accountId) ^
      const DeepCollectionEquality().hash(account) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(cardholderName) ^
      const DeepCollectionEquality().hash(creditCardSource) ^
      const DeepCollectionEquality().hash(saveCreditCard) ^
      const DeepCollectionEquality().hash(defaultAccount) ^
      const DeepCollectionEquality().hash(authorizationOnFile) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(address2) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(countryId) ^
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
      {enums
          .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes?
          payWith,
      String? orderId,
      double? amountToPay,
      double? feePercent,
      double? feeAmount,
      int? creditCardPinPadId,
      String? dealNumber,
      String? paymentBy,
      String? dealId,
      String? customerId,
      String? accountId,
      String? account,
      String? expirationDate,
      String? cardholderName,
      String? creditCardSource,
      bool? saveCreditCard,
      bool? defaultAccount,
      bool? authorizationOnFile,
      String? address,
      String? address2,
      String? city,
      String? region,
      String? postalCode,
      String? countryId,
      String? trackData,
      String? emailFrom,
      String? emailTo,
      String? emailSubject,
      String? emailBody}) {
    return WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest(
        payWith: payWith ?? this.payWith,
        orderId: orderId ?? this.orderId,
        amountToPay: amountToPay ?? this.amountToPay,
        feePercent: feePercent ?? this.feePercent,
        feeAmount: feeAmount ?? this.feeAmount,
        creditCardPinPadId: creditCardPinPadId ?? this.creditCardPinPadId,
        dealNumber: dealNumber ?? this.dealNumber,
        paymentBy: paymentBy ?? this.paymentBy,
        dealId: dealId ?? this.dealId,
        customerId: customerId ?? this.customerId,
        accountId: accountId ?? this.accountId,
        account: account ?? this.account,
        expirationDate: expirationDate ?? this.expirationDate,
        cardholderName: cardholderName ?? this.cardholderName,
        creditCardSource: creditCardSource ?? this.creditCardSource,
        saveCreditCard: saveCreditCard ?? this.saveCreditCard,
        defaultAccount: defaultAccount ?? this.defaultAccount,
        authorizationOnFile: authorizationOnFile ?? this.authorizationOnFile,
        address: address ?? this.address,
        address2: address2 ?? this.address2,
        city: city ?? this.city,
        region: region ?? this.region,
        postalCode: postalCode ?? this.postalCode,
        countryId: countryId ?? this.countryId,
        trackData: trackData ?? this.trackData,
        emailFrom: emailFrom ?? this.emailFrom,
        emailTo: emailTo ?? this.emailTo,
        emailSubject: emailSubject ?? this.emailSubject,
        emailBody: emailBody ?? this.emailBody);
  }

  WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest copyWithWrapped(
      {Wrapped<
              enums
              .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes>?
          payWith,
      Wrapped<String>? orderId,
      Wrapped<double>? amountToPay,
      Wrapped<double?>? feePercent,
      Wrapped<double?>? feeAmount,
      Wrapped<int?>? creditCardPinPadId,
      Wrapped<String>? dealNumber,
      Wrapped<String?>? paymentBy,
      Wrapped<String?>? dealId,
      Wrapped<String?>? customerId,
      Wrapped<String?>? accountId,
      Wrapped<String?>? account,
      Wrapped<String?>? expirationDate,
      Wrapped<String?>? cardholderName,
      Wrapped<String?>? creditCardSource,
      Wrapped<bool?>? saveCreditCard,
      Wrapped<bool?>? defaultAccount,
      Wrapped<bool?>? authorizationOnFile,
      Wrapped<String?>? address,
      Wrapped<String?>? address2,
      Wrapped<String?>? city,
      Wrapped<String?>? region,
      Wrapped<String?>? postalCode,
      Wrapped<String?>? countryId,
      Wrapped<String?>? trackData,
      Wrapped<String?>? emailFrom,
      Wrapped<String?>? emailTo,
      Wrapped<String?>? emailSubject,
      Wrapped<String?>? emailBody}) {
    return WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest(
        payWith: (payWith != null ? payWith.value : this.payWith),
        orderId: (orderId != null ? orderId.value : this.orderId),
        amountToPay:
            (amountToPay != null ? amountToPay.value : this.amountToPay),
        feePercent: (feePercent != null ? feePercent.value : this.feePercent),
        feeAmount: (feeAmount != null ? feeAmount.value : this.feeAmount),
        creditCardPinPadId: (creditCardPinPadId != null
            ? creditCardPinPadId.value
            : this.creditCardPinPadId),
        dealNumber: (dealNumber != null ? dealNumber.value : this.dealNumber),
        paymentBy: (paymentBy != null ? paymentBy.value : this.paymentBy),
        dealId: (dealId != null ? dealId.value : this.dealId),
        customerId: (customerId != null ? customerId.value : this.customerId),
        accountId: (accountId != null ? accountId.value : this.accountId),
        account: (account != null ? account.value : this.account),
        expirationDate: (expirationDate != null
            ? expirationDate.value
            : this.expirationDate),
        cardholderName: (cardholderName != null
            ? cardholderName.value
            : this.cardholderName),
        creditCardSource: (creditCardSource != null
            ? creditCardSource.value
            : this.creditCardSource),
        saveCreditCard: (saveCreditCard != null
            ? saveCreditCard.value
            : this.saveCreditCard),
        defaultAccount: (defaultAccount != null
            ? defaultAccount.value
            : this.defaultAccount),
        authorizationOnFile: (authorizationOnFile != null
            ? authorizationOnFile.value
            : this.authorizationOnFile),
        address: (address != null ? address.value : this.address),
        address2: (address2 != null ? address2.value : this.address2),
        city: (city != null ? city.value : this.city),
        region: (region != null ? region.value : this.region),
        postalCode: (postalCode != null ? postalCode.value : this.postalCode),
        countryId: (countryId != null ? countryId.value : this.countryId),
        trackData: (trackData != null ? trackData.value : this.trackData),
        emailFrom: (emailFrom != null ? emailFrom.value : this.emailFrom),
        emailTo: (emailTo != null ? emailTo.value : this.emailTo),
        emailSubject:
            (emailSubject != null ? emailSubject.value : this.emailSubject),
        emailBody: (emailBody != null ? emailBody.value : this.emailBody));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse {
  const WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse({
    this.pluginResponse,
    this.success,
    this.status,
    this.statusText,
  });

  factory WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponseToJson(
          this);

  @JsonKey(name: 'PluginResponse', includeIfNull: false)
  final WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse?
      pluginResponse;
  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
    name: 'Status',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableFromJson,
  )
  final enums
      .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponseFromJson;

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
          status,
      String? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse(
        pluginResponse: pluginResponse ?? this.pluginResponse,
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText);
  }

  WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse copyWithWrapped(
      {Wrapped<
              WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse?>?
          pluginResponse,
      Wrapped<bool?>? success,
      Wrapped<
              enums
              .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?>?
          status,
      Wrapped<String?>? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse(
        pluginResponse: (pluginResponse != null
            ? pluginResponse.value
            : this.pluginResponse),
        success: (success != null ? success.value : this.success),
        status: (status != null ? status.value : this.status),
        statusText: (statusText != null ? statusText.value : this.statusText));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardRefundRequest {
  const WebApiModulesPluginsCreditCardCreditCardRefundRequest({
    required this.receiptId,
    required this.creditCardPinPadId,
    required this.refundAmount,
  });

  factory WebApiModulesPluginsCreditCardCreditCardRefundRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardRefundRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardRefundRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardRefundRequestToJson(this);

  @JsonKey(name: 'ReceiptId', includeIfNull: false)
  final String receiptId;
  @JsonKey(name: 'CreditCardPinPadId', includeIfNull: false)
  final int creditCardPinPadId;
  @JsonKey(name: 'RefundAmount', includeIfNull: false)
  final double refundAmount;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardRefundRequestFromJson;

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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

  WebApiModulesPluginsCreditCardCreditCardRefundRequest copyWithWrapped(
      {Wrapped<String>? receiptId,
      Wrapped<int>? creditCardPinPadId,
      Wrapped<double>? refundAmount}) {
    return WebApiModulesPluginsCreditCardCreditCardRefundRequest(
        receiptId: (receiptId != null ? receiptId.value : this.receiptId),
        creditCardPinPadId: (creditCardPinPadId != null
            ? creditCardPinPadId.value
            : this.creditCardPinPadId),
        refundAmount:
            (refundAmount != null ? refundAmount.value : this.refundAmount));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardRefundResponse {
  const WebApiModulesPluginsCreditCardCreditCardRefundResponse({
    this.pluginResponse,
    this.success,
    this.status,
    this.statusText,
  });

  factory WebApiModulesPluginsCreditCardCreditCardRefundResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardRefundResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardRefundResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardRefundResponseToJson(this);

  @JsonKey(name: 'PluginResponse', includeIfNull: false)
  final WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse?
      pluginResponse;
  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
    name: 'Status',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesNullableFromJson,
  )
  final enums
      .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardRefundResponseFromJson;

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?
          status,
      String? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardRefundResponse(
        pluginResponse: pluginResponse ?? this.pluginResponse,
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText);
  }

  WebApiModulesPluginsCreditCardCreditCardRefundResponse copyWithWrapped(
      {Wrapped<WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse?>?
          pluginResponse,
      Wrapped<bool?>? success,
      Wrapped<
              enums
              .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?>?
          status,
      Wrapped<String?>? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardRefundResponse(
        pluginResponse: (pluginResponse != null
            ? pluginResponse.value
            : this.pluginResponse),
        success: (success != null ? success.value : this.success),
        status: (status != null ? status.value : this.status),
        statusText: (statusText != null ? statusText.value : this.statusText));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest {
  const WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest({
    this.creditCardPreAuthorizationId,
    this.transactionId,
    this.status,
  });

  factory WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequestToJson(
          this);

  @JsonKey(name: 'CreditCardPreAuthorizationId', includeIfNull: false)
  final int? creditCardPreAuthorizationId;
  @JsonKey(name: 'TransactionId', includeIfNull: false)
  final String? transactionId;
  @JsonKey(
    name: 'Status',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesNullableFromJson,
  )
  final enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes?
      status;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequestFromJson;

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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
          {int? creditCardPreAuthorizationId,
          String? transactionId,
          enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes?
              status}) {
    return WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest(
        creditCardPreAuthorizationId:
            creditCardPreAuthorizationId ?? this.creditCardPreAuthorizationId,
        transactionId: transactionId ?? this.transactionId,
        status: status ?? this.status);
  }

  WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest
      copyWithWrapped(
          {Wrapped<int?>? creditCardPreAuthorizationId,
          Wrapped<String?>? transactionId,
          Wrapped<
                  enums
                  .WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes?>?
              status}) {
    return WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest(
        creditCardPreAuthorizationId: (creditCardPreAuthorizationId != null
            ? creditCardPreAuthorizationId.value
            : this.creditCardPreAuthorizationId),
        transactionId:
            (transactionId != null ? transactionId.value : this.transactionId),
        status: (status != null ? status.value : this.status));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse {
  const WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse({
    this.success,
    this.status,
    this.statusText,
  });

  factory WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponseToJson(
          this);

  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'Status', includeIfNull: false)
  final String? status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponseFromJson;

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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

  WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse
      copyWithWrapped(
          {Wrapped<bool?>? success,
          Wrapped<String?>? status,
          Wrapped<String?>? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse(
        success: (success != null ? success.value : this.success),
        status: (status != null ? status.value : this.status),
        statusText: (statusText != null ? statusText.value : this.statusText));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest {
  const WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest({
    required this.creditCardPreAuthorizationId,
  });

  factory WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequestToJson(
          this);

  @JsonKey(name: 'CreditCardPreAuthorizationId', includeIfNull: false)
  final int creditCardPreAuthorizationId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest &&
            (identical(other.creditCardPreAuthorizationId,
                    creditCardPreAuthorizationId) ||
                const DeepCollectionEquality().equals(
                    other.creditCardPreAuthorizationId,
                    creditCardPreAuthorizationId)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest
      copyWithWrapped({Wrapped<int>? creditCardPreAuthorizationId}) {
    return WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest(
        creditCardPreAuthorizationId: (creditCardPreAuthorizationId != null
            ? creditCardPreAuthorizationId.value
            : this.creditCardPreAuthorizationId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse {
  const WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse({
    this.pluginResponse,
    this.success,
    this.status,
    this.statusText,
  });

  factory WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponseToJson(
          this);

  @JsonKey(name: 'PluginResponse', includeIfNull: false)
  final WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse?
      pluginResponse;
  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(
    name: 'Status',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesNullableToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesNullableFromJson,
  )
  final enums
      .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponseFromJson;

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?
          status,
      String? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse(
        pluginResponse: pluginResponse ?? this.pluginResponse,
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText);
  }

  WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse
      copyWithWrapped(
          {Wrapped<WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse?>?
              pluginResponse,
          Wrapped<bool?>? success,
          Wrapped<
                  enums
                  .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?>?
              status,
          Wrapped<String?>? statusText}) {
    return WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse(
        pluginResponse: (pluginResponse != null
            ? pluginResponse.value
            : this.pluginResponse),
        success: (success != null ? success.value : this.success),
        status: (status != null ? status.value : this.status),
        statusText: (statusText != null ? statusText.value : this.statusText));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardOrderDeposit {
  const WebApiModulesPluginsCreditCardOrderDeposit({
    this.orderId,
    this.transactionDate,
    this.payType,
    this.checkOrReferenceNumber,
    this.amount,
    this.feePercent,
    this.paymentTypeFee,
    this.amountWithFee,
    this.creditCardName,
    this.creditCardExpiration,
    this.auditNote,
    this.recordTitle,
    this.urlIdentifier,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesPluginsCreditCardOrderDeposit.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardOrderDepositFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardOrderDepositToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardOrderDepositToJson(this);

  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String? orderId;
  @JsonKey(name: 'TransactionDate', includeIfNull: false)
  final DateTime? transactionDate;
  @JsonKey(name: 'PayType', includeIfNull: false)
  final String? payType;
  @JsonKey(name: 'CheckOrReferenceNumber', includeIfNull: false)
  final String? checkOrReferenceNumber;
  @JsonKey(name: 'Amount', includeIfNull: false)
  final double? amount;
  @JsonKey(name: 'FeePercent', includeIfNull: false)
  final double? feePercent;
  @JsonKey(name: 'PaymentTypeFee', includeIfNull: false)
  final double? paymentTypeFee;
  @JsonKey(name: 'AmountWithFee', includeIfNull: false)
  final double? amountWithFee;
  @JsonKey(name: 'CreditCardName', includeIfNull: false)
  final String? creditCardName;
  @JsonKey(name: 'CreditCardExpiration', includeIfNull: false)
  final String? creditCardExpiration;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
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
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
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
      _$WebApiModulesPluginsCreditCardOrderDepositFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardOrderDeposit &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.transactionDate, transactionDate) ||
                const DeepCollectionEquality()
                    .equals(other.transactionDate, transactionDate)) &&
            (identical(other.payType, payType) ||
                const DeepCollectionEquality()
                    .equals(other.payType, payType)) &&
            (identical(other.checkOrReferenceNumber, checkOrReferenceNumber) ||
                const DeepCollectionEquality().equals(
                    other.checkOrReferenceNumber, checkOrReferenceNumber)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.feePercent, feePercent) ||
                const DeepCollectionEquality()
                    .equals(other.feePercent, feePercent)) &&
            (identical(other.paymentTypeFee, paymentTypeFee) ||
                const DeepCollectionEquality()
                    .equals(other.paymentTypeFee, paymentTypeFee)) &&
            (identical(other.amountWithFee, amountWithFee) ||
                const DeepCollectionEquality()
                    .equals(other.amountWithFee, amountWithFee)) &&
            (identical(other.creditCardName, creditCardName) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardName, creditCardName)) &&
            (identical(other.creditCardExpiration, creditCardExpiration) ||
                const DeepCollectionEquality().equals(
                    other.creditCardExpiration, creditCardExpiration)) &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality()
                    .equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.urlIdentifier, urlIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.urlIdentifier, urlIdentifier)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality()
                    .equals(other.original, original)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)) &&
            (identical(other.hasImport, hasImport) ||
                const DeepCollectionEquality()
                    .equals(other.hasImport, hasImport)) &&
            (identical(other.createdByUserId, createdByUserId) ||
                const DeepCollectionEquality()
                    .equals(other.createdByUserId, createdByUserId)) &&
            (identical(other.createdByUserName, createdByUserName) ||
                const DeepCollectionEquality()
                    .equals(other.createdByUserName, createdByUserName)) &&
            (identical(other.createdDateTime, createdDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.createdDateTime, createdDateTime)) &&
            (identical(other.modifiedByUserId, modifiedByUserId) ||
                const DeepCollectionEquality().equals(other.modifiedByUserId, modifiedByUserId)) &&
            (identical(other.modifiedByUserName, modifiedByUserName) || const DeepCollectionEquality().equals(other.modifiedByUserName, modifiedByUserName)) &&
            (identical(other.modifiedDateTime, modifiedDateTime) || const DeepCollectionEquality().equals(other.modifiedDateTime, modifiedDateTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(transactionDate) ^
      const DeepCollectionEquality().hash(payType) ^
      const DeepCollectionEquality().hash(checkOrReferenceNumber) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(feePercent) ^
      const DeepCollectionEquality().hash(paymentTypeFee) ^
      const DeepCollectionEquality().hash(amountWithFee) ^
      const DeepCollectionEquality().hash(creditCardName) ^
      const DeepCollectionEquality().hash(creditCardExpiration) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardOrderDepositExtension
    on WebApiModulesPluginsCreditCardOrderDeposit {
  WebApiModulesPluginsCreditCardOrderDeposit copyWith(
      {String? orderId,
      DateTime? transactionDate,
      String? payType,
      String? checkOrReferenceNumber,
      double? amount,
      double? feePercent,
      double? paymentTypeFee,
      double? amountWithFee,
      String? creditCardName,
      String? creditCardExpiration,
      String? auditNote,
      String? recordTitle,
      dynamic urlIdentifier,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      FwStandardBusinessLogicFwBusinessLogic? original,
      List<FwStandardDataFwTranslatedValue>? translation,
      bool? hasImport,
      String? createdByUserId,
      String? createdByUserName,
      String? createdDateTime,
      String? modifiedByUserId,
      String? modifiedByUserName,
      String? modifiedDateTime}) {
    return WebApiModulesPluginsCreditCardOrderDeposit(
        orderId: orderId ?? this.orderId,
        transactionDate: transactionDate ?? this.transactionDate,
        payType: payType ?? this.payType,
        checkOrReferenceNumber:
            checkOrReferenceNumber ?? this.checkOrReferenceNumber,
        amount: amount ?? this.amount,
        feePercent: feePercent ?? this.feePercent,
        paymentTypeFee: paymentTypeFee ?? this.paymentTypeFee,
        amountWithFee: amountWithFee ?? this.amountWithFee,
        creditCardName: creditCardName ?? this.creditCardName,
        creditCardExpiration: creditCardExpiration ?? this.creditCardExpiration,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        urlIdentifier: urlIdentifier ?? this.urlIdentifier,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        original: original ?? this.original,
        translation: translation ?? this.translation,
        hasImport: hasImport ?? this.hasImport,
        createdByUserId: createdByUserId ?? this.createdByUserId,
        createdByUserName: createdByUserName ?? this.createdByUserName,
        createdDateTime: createdDateTime ?? this.createdDateTime,
        modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
        modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
        modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime);
  }

  WebApiModulesPluginsCreditCardOrderDeposit copyWithWrapped(
      {Wrapped<String?>? orderId,
      Wrapped<DateTime?>? transactionDate,
      Wrapped<String?>? payType,
      Wrapped<String?>? checkOrReferenceNumber,
      Wrapped<double?>? amount,
      Wrapped<double?>? feePercent,
      Wrapped<double?>? paymentTypeFee,
      Wrapped<double?>? amountWithFee,
      Wrapped<String?>? creditCardName,
      Wrapped<String?>? creditCardExpiration,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<dynamic>? urlIdentifier,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
      Wrapped<bool?>? hasImport,
      Wrapped<String?>? createdByUserId,
      Wrapped<String?>? createdByUserName,
      Wrapped<String?>? createdDateTime,
      Wrapped<String?>? modifiedByUserId,
      Wrapped<String?>? modifiedByUserName,
      Wrapped<String?>? modifiedDateTime}) {
    return WebApiModulesPluginsCreditCardOrderDeposit(
        orderId: (orderId != null ? orderId.value : this.orderId),
        transactionDate: (transactionDate != null
            ? transactionDate.value
            : this.transactionDate),
        payType: (payType != null ? payType.value : this.payType),
        checkOrReferenceNumber: (checkOrReferenceNumber != null
            ? checkOrReferenceNumber.value
            : this.checkOrReferenceNumber),
        amount: (amount != null ? amount.value : this.amount),
        feePercent: (feePercent != null ? feePercent.value : this.feePercent),
        paymentTypeFee: (paymentTypeFee != null
            ? paymentTypeFee.value
            : this.paymentTypeFee),
        amountWithFee:
            (amountWithFee != null ? amountWithFee.value : this.amountWithFee),
        creditCardName: (creditCardName != null
            ? creditCardName.value
            : this.creditCardName),
        creditCardExpiration: (creditCardExpiration != null
            ? creditCardExpiration.value
            : this.creditCardExpiration),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        urlIdentifier:
            (urlIdentifier != null ? urlIdentifier.value : this.urlIdentifier),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        original: (original != null ? original.value : this.original),
        translation:
            (translation != null ? translation.value : this.translation),
        hasImport: (hasImport != null ? hasImport.value : this.hasImport),
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
            : this.modifiedDateTime));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardProcessCreditCardInfo {
  const WebApiModulesPluginsCreditCardProcessCreditCardInfo({
    this.recordTitle,
    this.orderId,
    this.orderNumber,
    this.orderDescription,
    this.orderStatus,
    this.dealId,
    this.dealNumber,
    this.deal,
    this.customerId,
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
    this.currencyCode,
    this.locationId,
    this.auditNote,
    this.urlIdentifier,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesPluginsCreditCardProcessCreditCardInfo.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardProcessCreditCardInfoFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardProcessCreditCardInfoToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardProcessCreditCardInfoToJson(this);

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
  @JsonKey(name: 'CustomerId', includeIfNull: false)
  final String? customerId;
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
  @JsonKey(name: 'CurrencyCode', includeIfNull: false)
  final String? currencyCode;
  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String? locationId;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
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
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
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
      _$WebApiModulesPluginsCreditCardProcessCreditCardInfoFromJson;

  @override
  bool operator ==(Object other) {
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
            (identical(other.customerId, customerId) ||
                const DeepCollectionEquality()
                    .equals(other.customerId, customerId)) &&
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
            (identical(other.totalsReplacementReplacementCost, totalsReplacementReplacementCost) || const DeepCollectionEquality().equals(other.totalsReplacementReplacementCost, totalsReplacementReplacementCost)) &&
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
            (identical(other.currencyCode, currencyCode) || const DeepCollectionEquality().equals(other.currencyCode, currencyCode)) &&
            (identical(other.locationId, locationId) || const DeepCollectionEquality().equals(other.locationId, locationId)) &&
            (identical(other.auditNote, auditNote) || const DeepCollectionEquality().equals(other.auditNote, auditNote)) &&
            (identical(other.urlIdentifier, urlIdentifier) || const DeepCollectionEquality().equals(other.urlIdentifier, urlIdentifier)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.original, original) || const DeepCollectionEquality().equals(other.original, original)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)) &&
            (identical(other.hasImport, hasImport) || const DeepCollectionEquality().equals(other.hasImport, hasImport)) &&
            (identical(other.createdByUserId, createdByUserId) || const DeepCollectionEquality().equals(other.createdByUserId, createdByUserId)) &&
            (identical(other.createdByUserName, createdByUserName) || const DeepCollectionEquality().equals(other.createdByUserName, createdByUserName)) &&
            (identical(other.createdDateTime, createdDateTime) || const DeepCollectionEquality().equals(other.createdDateTime, createdDateTime)) &&
            (identical(other.modifiedByUserId, modifiedByUserId) || const DeepCollectionEquality().equals(other.modifiedByUserId, modifiedByUserId)) &&
            (identical(other.modifiedByUserName, modifiedByUserName) || const DeepCollectionEquality().equals(other.modifiedByUserName, modifiedByUserName)) &&
            (identical(other.modifiedDateTime, modifiedDateTime) || const DeepCollectionEquality().equals(other.modifiedDateTime, modifiedDateTime)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(customerId) ^
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
      const DeepCollectionEquality().hash(currencyCode) ^
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
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
      String? customerId,
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
      String? currencyCode,
      String? locationId,
      String? auditNote,
      dynamic urlIdentifier,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      FwStandardBusinessLogicFwBusinessLogic? original,
      List<FwStandardDataFwTranslatedValue>? translation,
      bool? hasImport,
      String? createdByUserId,
      String? createdByUserName,
      String? createdDateTime,
      String? modifiedByUserId,
      String? modifiedByUserName,
      String? modifiedDateTime}) {
    return WebApiModulesPluginsCreditCardProcessCreditCardInfo(
        recordTitle: recordTitle ?? this.recordTitle,
        orderId: orderId ?? this.orderId,
        orderNumber: orderNumber ?? this.orderNumber,
        orderDescription: orderDescription ?? this.orderDescription,
        orderStatus: orderStatus ?? this.orderStatus,
        dealId: dealId ?? this.dealId,
        dealNumber: dealNumber ?? this.dealNumber,
        deal: deal ?? this.deal,
        customerId: customerId ?? this.customerId,
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
        currencyCode: currencyCode ?? this.currencyCode,
        locationId: locationId ?? this.locationId,
        auditNote: auditNote ?? this.auditNote,
        urlIdentifier: urlIdentifier ?? this.urlIdentifier,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        original: original ?? this.original,
        translation: translation ?? this.translation,
        hasImport: hasImport ?? this.hasImport,
        createdByUserId: createdByUserId ?? this.createdByUserId,
        createdByUserName: createdByUserName ?? this.createdByUserName,
        createdDateTime: createdDateTime ?? this.createdDateTime,
        modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
        modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
        modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime);
  }

  WebApiModulesPluginsCreditCardProcessCreditCardInfo copyWithWrapped(
      {Wrapped<String?>? recordTitle,
      Wrapped<String?>? orderId,
      Wrapped<String?>? orderNumber,
      Wrapped<String?>? orderDescription,
      Wrapped<String?>? orderStatus,
      Wrapped<String?>? dealId,
      Wrapped<String?>? dealNumber,
      Wrapped<String?>? deal,
      Wrapped<String?>? customerId,
      Wrapped<String?>? customerNumber,
      Wrapped<String?>? customer,
      Wrapped<double?>? totalsWeeklyGrossTotal,
      Wrapped<double?>? totalsWeeklyDiscount,
      Wrapped<double?>? totalsWeeklySubTotal,
      Wrapped<double?>? totalsWeeklyTax,
      Wrapped<double?>? totalsWeeklyGrandTotal,
      Wrapped<double?>? totalsPeriodGrossTotal,
      Wrapped<double?>? totalsPeriodDiscount,
      Wrapped<double?>? totalsPeriodSubTotal,
      Wrapped<double?>? totalsPeriodTax,
      Wrapped<double?>? totalsPeriodGrandTotal,
      Wrapped<double?>? totalsReplacementReplacementCost,
      Wrapped<double?>? totalsReplacementDepositPercentage,
      Wrapped<double?>? totalsReplacementDepositDue,
      Wrapped<double?>? totalsReplacementPreAuthorizationRequiredAmount,
      Wrapped<double?>? totalsReplacementPreAuthorizationCurrentTotal,
      Wrapped<double?>? totalsReplacementPreAuthorizationAmountDue,
      Wrapped<double?>? paymentTotalAmount,
      Wrapped<double?>? paymentAmountToPay,
      Wrapped<String?>? pINPadCode,
      Wrapped<String?>? pINPadDescription,
      Wrapped<String?>? locationCode,
      Wrapped<String?>? agentBarcode,
      Wrapped<String?>? currencyId,
      Wrapped<String?>? currencyCode,
      Wrapped<String?>? locationId,
      Wrapped<String?>? auditNote,
      Wrapped<dynamic>? urlIdentifier,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
      Wrapped<bool?>? hasImport,
      Wrapped<String?>? createdByUserId,
      Wrapped<String?>? createdByUserName,
      Wrapped<String?>? createdDateTime,
      Wrapped<String?>? modifiedByUserId,
      Wrapped<String?>? modifiedByUserName,
      Wrapped<String?>? modifiedDateTime}) {
    return WebApiModulesPluginsCreditCardProcessCreditCardInfo(
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        orderId: (orderId != null ? orderId.value : this.orderId),
        orderNumber:
            (orderNumber != null ? orderNumber.value : this.orderNumber),
        orderDescription: (orderDescription != null
            ? orderDescription.value
            : this.orderDescription),
        orderStatus:
            (orderStatus != null ? orderStatus.value : this.orderStatus),
        dealId: (dealId != null ? dealId.value : this.dealId),
        dealNumber: (dealNumber != null ? dealNumber.value : this.dealNumber),
        deal: (deal != null ? deal.value : this.deal),
        customerId: (customerId != null ? customerId.value : this.customerId),
        customerNumber: (customerNumber != null
            ? customerNumber.value
            : this.customerNumber),
        customer: (customer != null ? customer.value : this.customer),
        totalsWeeklyGrossTotal: (totalsWeeklyGrossTotal != null
            ? totalsWeeklyGrossTotal.value
            : this.totalsWeeklyGrossTotal),
        totalsWeeklyDiscount: (totalsWeeklyDiscount != null
            ? totalsWeeklyDiscount.value
            : this.totalsWeeklyDiscount),
        totalsWeeklySubTotal: (totalsWeeklySubTotal != null
            ? totalsWeeklySubTotal.value
            : this.totalsWeeklySubTotal),
        totalsWeeklyTax: (totalsWeeklyTax != null
            ? totalsWeeklyTax.value
            : this.totalsWeeklyTax),
        totalsWeeklyGrandTotal: (totalsWeeklyGrandTotal != null
            ? totalsWeeklyGrandTotal.value
            : this.totalsWeeklyGrandTotal),
        totalsPeriodGrossTotal: (totalsPeriodGrossTotal != null
            ? totalsPeriodGrossTotal.value
            : this.totalsPeriodGrossTotal),
        totalsPeriodDiscount: (totalsPeriodDiscount != null
            ? totalsPeriodDiscount.value
            : this.totalsPeriodDiscount),
        totalsPeriodSubTotal: (totalsPeriodSubTotal != null
            ? totalsPeriodSubTotal.value
            : this.totalsPeriodSubTotal),
        totalsPeriodTax: (totalsPeriodTax != null
            ? totalsPeriodTax.value
            : this.totalsPeriodTax),
        totalsPeriodGrandTotal: (totalsPeriodGrandTotal != null
            ? totalsPeriodGrandTotal.value
            : this.totalsPeriodGrandTotal),
        totalsReplacementReplacementCost: (totalsReplacementReplacementCost != null
            ? totalsReplacementReplacementCost.value
            : this.totalsReplacementReplacementCost),
        totalsReplacementDepositPercentage:
            (totalsReplacementDepositPercentage != null
                ? totalsReplacementDepositPercentage.value
                : this.totalsReplacementDepositPercentage),
        totalsReplacementDepositDue: (totalsReplacementDepositDue != null
            ? totalsReplacementDepositDue.value
            : this.totalsReplacementDepositDue),
        totalsReplacementPreAuthorizationRequiredAmount:
            (totalsReplacementPreAuthorizationRequiredAmount != null
                ? totalsReplacementPreAuthorizationRequiredAmount.value
                : this.totalsReplacementPreAuthorizationRequiredAmount),
        totalsReplacementPreAuthorizationCurrentTotal:
            (totalsReplacementPreAuthorizationCurrentTotal != null
                ? totalsReplacementPreAuthorizationCurrentTotal.value
                : this.totalsReplacementPreAuthorizationCurrentTotal),
        totalsReplacementPreAuthorizationAmountDue:
            (totalsReplacementPreAuthorizationAmountDue != null
                ? totalsReplacementPreAuthorizationAmountDue.value
                : this.totalsReplacementPreAuthorizationAmountDue),
        paymentTotalAmount: (paymentTotalAmount != null
            ? paymentTotalAmount.value
            : this.paymentTotalAmount),
        paymentAmountToPay: (paymentAmountToPay != null
            ? paymentAmountToPay.value
            : this.paymentAmountToPay),
        pINPadCode: (pINPadCode != null ? pINPadCode.value : this.pINPadCode),
        pINPadDescription: (pINPadDescription != null
            ? pINPadDescription.value
            : this.pINPadDescription),
        locationCode: (locationCode != null ? locationCode.value : this.locationCode),
        agentBarcode: (agentBarcode != null ? agentBarcode.value : this.agentBarcode),
        currencyId: (currencyId != null ? currencyId.value : this.currencyId),
        currencyCode: (currencyCode != null ? currencyCode.value : this.currencyCode),
        locationId: (locationId != null ? locationId.value : this.locationId),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        urlIdentifier: (urlIdentifier != null ? urlIdentifier.value : this.urlIdentifier),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null ? defaultFieldAttributes.value : this.defaultFieldAttributes),
        original: (original != null ? original.value : this.original),
        translation: (translation != null ? translation.value : this.translation),
        hasImport: (hasImport != null ? hasImport.value : this.hasImport),
        createdByUserId: (createdByUserId != null ? createdByUserId.value : this.createdByUserId),
        createdByUserName: (createdByUserName != null ? createdByUserName.value : this.createdByUserName),
        createdDateTime: (createdDateTime != null ? createdDateTime.value : this.createdDateTime),
        modifiedByUserId: (modifiedByUserId != null ? modifiedByUserId.value : this.modifiedByUserId),
        modifiedByUserName: (modifiedByUserName != null ? modifiedByUserName.value : this.modifiedByUserName),
        modifiedDateTime: (modifiedDateTime != null ? modifiedDateTime.value : this.modifiedDateTime));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardProcessCreditCardPaymentType {
  const WebApiModulesPluginsCreditCardProcessCreditCardPaymentType({
    this.paymentTypeId,
    this.paymentType,
    this.paymentTypeType,
    this.feePercent,
  });

  factory WebApiModulesPluginsCreditCardProcessCreditCardPaymentType.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsCreditCardProcessCreditCardPaymentTypeFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsCreditCardProcessCreditCardPaymentTypeToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsCreditCardProcessCreditCardPaymentTypeToJson(this);

  @JsonKey(name: 'PaymentTypeId', includeIfNull: false)
  final String? paymentTypeId;
  @JsonKey(name: 'PaymentType', includeIfNull: false)
  final String? paymentType;
  @JsonKey(name: 'PaymentTypeType', includeIfNull: false)
  final String? paymentTypeType;
  @JsonKey(name: 'FeePercent', includeIfNull: false)
  final double? feePercent;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardProcessCreditCardPaymentTypeFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardProcessCreditCardPaymentType &&
            (identical(other.paymentTypeId, paymentTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentTypeId, paymentTypeId)) &&
            (identical(other.paymentType, paymentType) ||
                const DeepCollectionEquality()
                    .equals(other.paymentType, paymentType)) &&
            (identical(other.paymentTypeType, paymentTypeType) ||
                const DeepCollectionEquality()
                    .equals(other.paymentTypeType, paymentTypeType)) &&
            (identical(other.feePercent, feePercent) ||
                const DeepCollectionEquality()
                    .equals(other.feePercent, feePercent)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(paymentTypeId) ^
      const DeepCollectionEquality().hash(paymentType) ^
      const DeepCollectionEquality().hash(paymentTypeType) ^
      const DeepCollectionEquality().hash(feePercent) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsCreditCardProcessCreditCardPaymentTypeExtension
    on WebApiModulesPluginsCreditCardProcessCreditCardPaymentType {
  WebApiModulesPluginsCreditCardProcessCreditCardPaymentType copyWith(
      {String? paymentTypeId,
      String? paymentType,
      String? paymentTypeType,
      double? feePercent}) {
    return WebApiModulesPluginsCreditCardProcessCreditCardPaymentType(
        paymentTypeId: paymentTypeId ?? this.paymentTypeId,
        paymentType: paymentType ?? this.paymentType,
        paymentTypeType: paymentTypeType ?? this.paymentTypeType,
        feePercent: feePercent ?? this.feePercent);
  }

  WebApiModulesPluginsCreditCardProcessCreditCardPaymentType copyWithWrapped(
      {Wrapped<String?>? paymentTypeId,
      Wrapped<String?>? paymentType,
      Wrapped<String?>? paymentTypeType,
      Wrapped<double?>? feePercent}) {
    return WebApiModulesPluginsCreditCardProcessCreditCardPaymentType(
        paymentTypeId:
            (paymentTypeId != null ? paymentTypeId.value : this.paymentTypeId),
        paymentType:
            (paymentType != null ? paymentType.value : this.paymentType),
        paymentTypeType: (paymentTypeType != null
            ? paymentTypeType.value
            : this.paymentTypeType),
        feePercent: (feePercent != null ? feePercent.value : this.feePercent));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsFreightPopFreightPopPayload {
  const WebApiModulesPluginsFreightPopFreightPopPayload({
    this.orderId,
  });

  factory WebApiModulesPluginsFreightPopFreightPopPayload.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsFreightPopFreightPopPayloadFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsFreightPopFreightPopPayloadToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsFreightPopFreightPopPayloadToJson(this);

  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String? orderId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsFreightPopFreightPopPayloadFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsFreightPopFreightPopPayload &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality().equals(other.orderId, orderId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderId) ^ runtimeType.hashCode;
}

extension $WebApiModulesPluginsFreightPopFreightPopPayloadExtension
    on WebApiModulesPluginsFreightPopFreightPopPayload {
  WebApiModulesPluginsFreightPopFreightPopPayload copyWith({String? orderId}) {
    return WebApiModulesPluginsFreightPopFreightPopPayload(
        orderId: orderId ?? this.orderId);
  }

  WebApiModulesPluginsFreightPopFreightPopPayload copyWithWrapped(
      {Wrapped<String?>? orderId}) {
    return WebApiModulesPluginsFreightPopFreightPopPayload(
        orderId: (orderId != null ? orderId.value : this.orderId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsFreightPopFreightPopShipmentRequest {
  const WebApiModulesPluginsFreightPopFreightPopShipmentRequest({
    this.orderNumber,
    this.trackingNumber,
    this.carrierName,
  });

  factory WebApiModulesPluginsFreightPopFreightPopShipmentRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsFreightPopFreightPopShipmentRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsFreightPopFreightPopShipmentRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsFreightPopFreightPopShipmentRequestToJson(this);

  @JsonKey(name: 'OrderNumber', includeIfNull: false)
  final String? orderNumber;
  @JsonKey(name: 'TrackingNumber', includeIfNull: false)
  final String? trackingNumber;
  @JsonKey(name: 'CarrierName', includeIfNull: false)
  final String? carrierName;
  static const fromJsonFactory =
      _$WebApiModulesPluginsFreightPopFreightPopShipmentRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsFreightPopFreightPopShipmentRequest &&
            (identical(other.orderNumber, orderNumber) ||
                const DeepCollectionEquality()
                    .equals(other.orderNumber, orderNumber)) &&
            (identical(other.trackingNumber, trackingNumber) ||
                const DeepCollectionEquality()
                    .equals(other.trackingNumber, trackingNumber)) &&
            (identical(other.carrierName, carrierName) ||
                const DeepCollectionEquality()
                    .equals(other.carrierName, carrierName)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderNumber) ^
      const DeepCollectionEquality().hash(trackingNumber) ^
      const DeepCollectionEquality().hash(carrierName) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsFreightPopFreightPopShipmentRequestExtension
    on WebApiModulesPluginsFreightPopFreightPopShipmentRequest {
  WebApiModulesPluginsFreightPopFreightPopShipmentRequest copyWith(
      {String? orderNumber, String? trackingNumber, String? carrierName}) {
    return WebApiModulesPluginsFreightPopFreightPopShipmentRequest(
        orderNumber: orderNumber ?? this.orderNumber,
        trackingNumber: trackingNumber ?? this.trackingNumber,
        carrierName: carrierName ?? this.carrierName);
  }

  WebApiModulesPluginsFreightPopFreightPopShipmentRequest copyWithWrapped(
      {Wrapped<String?>? orderNumber,
      Wrapped<String?>? trackingNumber,
      Wrapped<String?>? carrierName}) {
    return WebApiModulesPluginsFreightPopFreightPopShipmentRequest(
        orderNumber:
            (orderNumber != null ? orderNumber.value : this.orderNumber),
        trackingNumber: (trackingNumber != null
            ? trackingNumber.value
            : this.trackingNumber),
        carrierName:
            (carrierName != null ? carrierName.value : this.carrierName));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation {
  const WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation({
    this.locationId,
    this.locationName,
    this.lastConnected,
    this.expiresIn,
    this.expired,
  });

  factory WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocationFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocationToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocationToJson(
          this);

  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String? locationId;
  @JsonKey(name: 'LocationName', includeIfNull: false)
  final String? locationName;
  @JsonKey(name: 'LastConnected', includeIfNull: false)
  final String? lastConnected;
  @JsonKey(name: 'ExpiresIn', includeIfNull: false)
  final String? expiresIn;
  @JsonKey(name: 'Expired', includeIfNull: false)
  final bool? expired;
  static const fromJsonFactory =
      _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocationFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.locationName, locationName) ||
                const DeepCollectionEquality()
                    .equals(other.locationName, locationName)) &&
            (identical(other.lastConnected, lastConnected) ||
                const DeepCollectionEquality()
                    .equals(other.lastConnected, lastConnected)) &&
            (identical(other.expiresIn, expiresIn) ||
                const DeepCollectionEquality()
                    .equals(other.expiresIn, expiresIn)) &&
            (identical(other.expired, expired) ||
                const DeepCollectionEquality().equals(other.expired, expired)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(locationName) ^
      const DeepCollectionEquality().hash(lastConnected) ^
      const DeepCollectionEquality().hash(expiresIn) ^
      const DeepCollectionEquality().hash(expired) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocationExtension
    on WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation {
  WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation
      copyWith(
          {String? locationId,
          String? locationName,
          String? lastConnected,
          String? expiresIn,
          bool? expired}) {
    return WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation(
        locationId: locationId ?? this.locationId,
        locationName: locationName ?? this.locationName,
        lastConnected: lastConnected ?? this.lastConnected,
        expiresIn: expiresIn ?? this.expiresIn,
        expired: expired ?? this.expired);
  }

  WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation
      copyWithWrapped(
          {Wrapped<String?>? locationId,
          Wrapped<String?>? locationName,
          Wrapped<String?>? lastConnected,
          Wrapped<String?>? expiresIn,
          Wrapped<bool?>? expired}) {
    return WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation(
        locationId: (locationId != null ? locationId.value : this.locationId),
        locationName:
            (locationName != null ? locationName.value : this.locationName),
        lastConnected:
            (lastConnected != null ? lastConnected.value : this.lastConnected),
        expiresIn: (expiresIn != null ? expiresIn.value : this.expiresIn),
        expired: (expired != null ? expired.value : this.expired));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth {
  const WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth({
    this.code,
    this.realmId,
    this.locationId,
  });

  factory WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuthFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuthToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuthToJson(
          this);

  @JsonKey(name: 'Code', includeIfNull: false)
  final String? code;
  @JsonKey(name: 'RealmId', includeIfNull: false)
  final String? realmId;
  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String? locationId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuthFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.realmId, realmId) ||
                const DeepCollectionEquality()
                    .equals(other.realmId, realmId)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(realmId) ^
      const DeepCollectionEquality().hash(locationId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuthExtension
    on WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth {
  WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth
      copyWith({String? code, String? realmId, String? locationId}) {
    return WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth(
        code: code ?? this.code,
        realmId: realmId ?? this.realmId,
        locationId: locationId ?? this.locationId);
  }

  WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth
      copyWithWrapped(
          {Wrapped<String?>? code,
          Wrapped<String?>? realmId,
          Wrapped<String?>? locationId}) {
    return WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth(
        code: (code != null ? code.value : this.code),
        realmId: (realmId != null ? realmId.value : this.realmId),
        locationId: (locationId != null ? locationId.value : this.locationId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations {
  const WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations({
    this.locations,
  });

  factory WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocationsFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocationsToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocationsToJson(
          this);

  @JsonKey(
      name: 'Locations',
      includeIfNull: false,
      defaultValue: <WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation>[])
  final List<
          WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation>?
      locations;
  static const fromJsonFactory =
      _$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocationsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations &&
            (identical(other.locations, locations) ||
                const DeepCollectionEquality()
                    .equals(other.locations, locations)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(locations) ^ runtimeType.hashCode;
}

extension $WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocationsExtension
    on WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations {
  WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations
      copyWith(
          {List<WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation>?
              locations}) {
    return WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations(
        locations: locations ?? this.locations);
  }

  WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations
      copyWithWrapped(
          {Wrapped<
                  List<
                      WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation>?>?
              locations}) {
    return WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations(
        locations: (locations != null ? locations.value : this.locations));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse {
  const WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse();

  factory WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponseToJson(
          this);

  static const fromJsonFactory =
      _$WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponseFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse {
  const WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse();

  factory WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponseToJson(this);

  static const fromJsonFactory =
      _$WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponseFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsShopifyLocation {
  const WebApiModulesPluginsShopifyLocation({
    this.locationId,
    this.locationName,
    this.storeURL,
    this.adminAPIAccessToken,
    this.secretKey,
    this.shopifyStoreId,
  });

  factory WebApiModulesPluginsShopifyLocation.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsShopifyLocationFromJson(json);

  static const toJsonFactory = _$WebApiModulesPluginsShopifyLocationToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsShopifyLocationToJson(this);

  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String? locationId;
  @JsonKey(name: 'LocationName', includeIfNull: false)
  final String? locationName;
  @JsonKey(name: 'StoreURL', includeIfNull: false)
  final String? storeURL;
  @JsonKey(name: 'AdminAPIAccessToken', includeIfNull: false)
  final String? adminAPIAccessToken;
  @JsonKey(name: 'SecretKey', includeIfNull: false)
  final String? secretKey;
  @JsonKey(name: 'ShopifyStoreId', includeIfNull: false)
  final String? shopifyStoreId;
  static const fromJsonFactory = _$WebApiModulesPluginsShopifyLocationFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsShopifyLocation &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.locationName, locationName) ||
                const DeepCollectionEquality()
                    .equals(other.locationName, locationName)) &&
            (identical(other.storeURL, storeURL) ||
                const DeepCollectionEquality()
                    .equals(other.storeURL, storeURL)) &&
            (identical(other.adminAPIAccessToken, adminAPIAccessToken) ||
                const DeepCollectionEquality()
                    .equals(other.adminAPIAccessToken, adminAPIAccessToken)) &&
            (identical(other.secretKey, secretKey) ||
                const DeepCollectionEquality()
                    .equals(other.secretKey, secretKey)) &&
            (identical(other.shopifyStoreId, shopifyStoreId) ||
                const DeepCollectionEquality()
                    .equals(other.shopifyStoreId, shopifyStoreId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(locationName) ^
      const DeepCollectionEquality().hash(storeURL) ^
      const DeepCollectionEquality().hash(adminAPIAccessToken) ^
      const DeepCollectionEquality().hash(secretKey) ^
      const DeepCollectionEquality().hash(shopifyStoreId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsShopifyLocationExtension
    on WebApiModulesPluginsShopifyLocation {
  WebApiModulesPluginsShopifyLocation copyWith(
      {String? locationId,
      String? locationName,
      String? storeURL,
      String? adminAPIAccessToken,
      String? secretKey,
      String? shopifyStoreId}) {
    return WebApiModulesPluginsShopifyLocation(
        locationId: locationId ?? this.locationId,
        locationName: locationName ?? this.locationName,
        storeURL: storeURL ?? this.storeURL,
        adminAPIAccessToken: adminAPIAccessToken ?? this.adminAPIAccessToken,
        secretKey: secretKey ?? this.secretKey,
        shopifyStoreId: shopifyStoreId ?? this.shopifyStoreId);
  }

  WebApiModulesPluginsShopifyLocation copyWithWrapped(
      {Wrapped<String?>? locationId,
      Wrapped<String?>? locationName,
      Wrapped<String?>? storeURL,
      Wrapped<String?>? adminAPIAccessToken,
      Wrapped<String?>? secretKey,
      Wrapped<String?>? shopifyStoreId}) {
    return WebApiModulesPluginsShopifyLocation(
        locationId: (locationId != null ? locationId.value : this.locationId),
        locationName:
            (locationName != null ? locationName.value : this.locationName),
        storeURL: (storeURL != null ? storeURL.value : this.storeURL),
        adminAPIAccessToken: (adminAPIAccessToken != null
            ? adminAPIAccessToken.value
            : this.adminAPIAccessToken),
        secretKey: (secretKey != null ? secretKey.value : this.secretKey),
        shopifyStoreId: (shopifyStoreId != null
            ? shopifyStoreId.value
            : this.shopifyStoreId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsShopifyShopifyIntegrationStatus {
  const WebApiModulesPluginsShopifyShopifyIntegrationStatus({
    this.storeUrl,
    this.adminApiAccessToken,
    this.storeId,
    this.secretKey,
    this.accessScopes,
    this.theme,
    this.createOrderWebhook,
  });

  factory WebApiModulesPluginsShopifyShopifyIntegrationStatus.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsShopifyShopifyIntegrationStatusFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsShopifyShopifyIntegrationStatusToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsShopifyShopifyIntegrationStatusToJson(this);

  @JsonKey(name: 'StoreUrl', includeIfNull: false)
  final WebApiModulesPluginsShopifyShopifyIntegrationStatusValue? storeUrl;
  @JsonKey(name: 'AdminApiAccessToken', includeIfNull: false)
  final WebApiModulesPluginsShopifyShopifyIntegrationStatusValue?
      adminApiAccessToken;
  @JsonKey(name: 'StoreId', includeIfNull: false)
  final WebApiModulesPluginsShopifyShopifyIntegrationStatusValue? storeId;
  @JsonKey(name: 'SecretKey', includeIfNull: false)
  final WebApiModulesPluginsShopifyShopifyIntegrationStatusValue? secretKey;
  @JsonKey(name: 'AccessScopes', includeIfNull: false)
  final WebApiModulesPluginsShopifyShopifyIntegrationStatusValue? accessScopes;
  @JsonKey(name: 'Theme', includeIfNull: false)
  final WebApiModulesPluginsShopifyShopifyIntegrationStatusValue? theme;
  @JsonKey(name: 'CreateOrderWebhook', includeIfNull: false)
  final WebApiModulesPluginsShopifyShopifyIntegrationStatusValue?
      createOrderWebhook;
  static const fromJsonFactory =
      _$WebApiModulesPluginsShopifyShopifyIntegrationStatusFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsShopifyShopifyIntegrationStatus &&
            (identical(other.storeUrl, storeUrl) ||
                const DeepCollectionEquality()
                    .equals(other.storeUrl, storeUrl)) &&
            (identical(other.adminApiAccessToken, adminApiAccessToken) ||
                const DeepCollectionEquality()
                    .equals(other.adminApiAccessToken, adminApiAccessToken)) &&
            (identical(other.storeId, storeId) ||
                const DeepCollectionEquality()
                    .equals(other.storeId, storeId)) &&
            (identical(other.secretKey, secretKey) ||
                const DeepCollectionEquality()
                    .equals(other.secretKey, secretKey)) &&
            (identical(other.accessScopes, accessScopes) ||
                const DeepCollectionEquality()
                    .equals(other.accessScopes, accessScopes)) &&
            (identical(other.theme, theme) ||
                const DeepCollectionEquality().equals(other.theme, theme)) &&
            (identical(other.createOrderWebhook, createOrderWebhook) ||
                const DeepCollectionEquality()
                    .equals(other.createOrderWebhook, createOrderWebhook)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(storeUrl) ^
      const DeepCollectionEquality().hash(adminApiAccessToken) ^
      const DeepCollectionEquality().hash(storeId) ^
      const DeepCollectionEquality().hash(secretKey) ^
      const DeepCollectionEquality().hash(accessScopes) ^
      const DeepCollectionEquality().hash(theme) ^
      const DeepCollectionEquality().hash(createOrderWebhook) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsShopifyShopifyIntegrationStatusExtension
    on WebApiModulesPluginsShopifyShopifyIntegrationStatus {
  WebApiModulesPluginsShopifyShopifyIntegrationStatus copyWith(
      {WebApiModulesPluginsShopifyShopifyIntegrationStatusValue? storeUrl,
      WebApiModulesPluginsShopifyShopifyIntegrationStatusValue?
          adminApiAccessToken,
      WebApiModulesPluginsShopifyShopifyIntegrationStatusValue? storeId,
      WebApiModulesPluginsShopifyShopifyIntegrationStatusValue? secretKey,
      WebApiModulesPluginsShopifyShopifyIntegrationStatusValue? accessScopes,
      WebApiModulesPluginsShopifyShopifyIntegrationStatusValue? theme,
      WebApiModulesPluginsShopifyShopifyIntegrationStatusValue?
          createOrderWebhook}) {
    return WebApiModulesPluginsShopifyShopifyIntegrationStatus(
        storeUrl: storeUrl ?? this.storeUrl,
        adminApiAccessToken: adminApiAccessToken ?? this.adminApiAccessToken,
        storeId: storeId ?? this.storeId,
        secretKey: secretKey ?? this.secretKey,
        accessScopes: accessScopes ?? this.accessScopes,
        theme: theme ?? this.theme,
        createOrderWebhook: createOrderWebhook ?? this.createOrderWebhook);
  }

  WebApiModulesPluginsShopifyShopifyIntegrationStatus copyWithWrapped(
      {Wrapped<WebApiModulesPluginsShopifyShopifyIntegrationStatusValue?>?
          storeUrl,
      Wrapped<WebApiModulesPluginsShopifyShopifyIntegrationStatusValue?>?
          adminApiAccessToken,
      Wrapped<WebApiModulesPluginsShopifyShopifyIntegrationStatusValue?>?
          storeId,
      Wrapped<WebApiModulesPluginsShopifyShopifyIntegrationStatusValue?>?
          secretKey,
      Wrapped<WebApiModulesPluginsShopifyShopifyIntegrationStatusValue?>?
          accessScopes,
      Wrapped<WebApiModulesPluginsShopifyShopifyIntegrationStatusValue?>? theme,
      Wrapped<WebApiModulesPluginsShopifyShopifyIntegrationStatusValue?>?
          createOrderWebhook}) {
    return WebApiModulesPluginsShopifyShopifyIntegrationStatus(
        storeUrl: (storeUrl != null ? storeUrl.value : this.storeUrl),
        adminApiAccessToken: (adminApiAccessToken != null
            ? adminApiAccessToken.value
            : this.adminApiAccessToken),
        storeId: (storeId != null ? storeId.value : this.storeId),
        secretKey: (secretKey != null ? secretKey.value : this.secretKey),
        accessScopes:
            (accessScopes != null ? accessScopes.value : this.accessScopes),
        theme: (theme != null ? theme.value : this.theme),
        createOrderWebhook: (createOrderWebhook != null
            ? createOrderWebhook.value
            : this.createOrderWebhook));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsShopifyShopifyIntegrationStatusValue {
  const WebApiModulesPluginsShopifyShopifyIntegrationStatusValue({
    this.installed,
    this.status,
  });

  factory WebApiModulesPluginsShopifyShopifyIntegrationStatusValue.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsShopifyShopifyIntegrationStatusValueFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsShopifyShopifyIntegrationStatusValueToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsShopifyShopifyIntegrationStatusValueToJson(this);

  @JsonKey(name: 'Installed', includeIfNull: false)
  final bool? installed;
  @JsonKey(name: 'Status', includeIfNull: false)
  final String? status;
  static const fromJsonFactory =
      _$WebApiModulesPluginsShopifyShopifyIntegrationStatusValueFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsShopifyShopifyIntegrationStatusValue &&
            (identical(other.installed, installed) ||
                const DeepCollectionEquality()
                    .equals(other.installed, installed)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(installed) ^
      const DeepCollectionEquality().hash(status) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsShopifyShopifyIntegrationStatusValueExtension
    on WebApiModulesPluginsShopifyShopifyIntegrationStatusValue {
  WebApiModulesPluginsShopifyShopifyIntegrationStatusValue copyWith(
      {bool? installed, String? status}) {
    return WebApiModulesPluginsShopifyShopifyIntegrationStatusValue(
        installed: installed ?? this.installed, status: status ?? this.status);
  }

  WebApiModulesPluginsShopifyShopifyIntegrationStatusValue copyWithWrapped(
      {Wrapped<bool?>? installed, Wrapped<String?>? status}) {
    return WebApiModulesPluginsShopifyShopifyIntegrationStatusValue(
        installed: (installed != null ? installed.value : this.installed),
        status: (status != null ? status.value : this.status));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsShopifyShopifyLocations {
  const WebApiModulesPluginsShopifyShopifyLocations({
    this.locations,
  });

  factory WebApiModulesPluginsShopifyShopifyLocations.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsShopifyShopifyLocationsFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsShopifyShopifyLocationsToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsShopifyShopifyLocationsToJson(this);

  @JsonKey(
      name: 'Locations',
      includeIfNull: false,
      defaultValue: <WebApiModulesPluginsShopifyLocation>[])
  final List<WebApiModulesPluginsShopifyLocation>? locations;
  static const fromJsonFactory =
      _$WebApiModulesPluginsShopifyShopifyLocationsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsShopifyShopifyLocations &&
            (identical(other.locations, locations) ||
                const DeepCollectionEquality()
                    .equals(other.locations, locations)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(locations) ^ runtimeType.hashCode;
}

extension $WebApiModulesPluginsShopifyShopifyLocationsExtension
    on WebApiModulesPluginsShopifyShopifyLocations {
  WebApiModulesPluginsShopifyShopifyLocations copyWith(
      {List<WebApiModulesPluginsShopifyLocation>? locations}) {
    return WebApiModulesPluginsShopifyShopifyLocations(
        locations: locations ?? this.locations);
  }

  WebApiModulesPluginsShopifyShopifyLocations copyWithWrapped(
      {Wrapped<List<WebApiModulesPluginsShopifyLocation>?>? locations}) {
    return WebApiModulesPluginsShopifyShopifyLocations(
        locations: (locations != null ? locations.value : this.locations));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsShopifyValidateShopURLRequest {
  const WebApiModulesPluginsShopifyValidateShopURLRequest({
    this.shopURL,
  });

  factory WebApiModulesPluginsShopifyValidateShopURLRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsShopifyValidateShopURLRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsShopifyValidateShopURLRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsShopifyValidateShopURLRequestToJson(this);

  @JsonKey(name: 'Shop_URL', includeIfNull: false)
  final String? shopURL;
  static const fromJsonFactory =
      _$WebApiModulesPluginsShopifyValidateShopURLRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsShopifyValidateShopURLRequest &&
            (identical(other.shopURL, shopURL) ||
                const DeepCollectionEquality().equals(other.shopURL, shopURL)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(shopURL) ^ runtimeType.hashCode;
}

extension $WebApiModulesPluginsShopifyValidateShopURLRequestExtension
    on WebApiModulesPluginsShopifyValidateShopURLRequest {
  WebApiModulesPluginsShopifyValidateShopURLRequest copyWith(
      {String? shopURL}) {
    return WebApiModulesPluginsShopifyValidateShopURLRequest(
        shopURL: shopURL ?? this.shopURL);
  }

  WebApiModulesPluginsShopifyValidateShopURLRequest copyWithWrapped(
      {Wrapped<String?>? shopURL}) {
    return WebApiModulesPluginsShopifyValidateShopURLRequest(
        shopURL: (shopURL != null ? shopURL.value : this.shopURL));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsShopifyValidateShopURLResponse {
  const WebApiModulesPluginsShopifyValidateShopURLResponse({
    this.shopURLValid,
  });

  factory WebApiModulesPluginsShopifyValidateShopURLResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsShopifyValidateShopURLResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsShopifyValidateShopURLResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsShopifyValidateShopURLResponseToJson(this);

  @JsonKey(name: 'Shop_URL_Valid', includeIfNull: false)
  final bool? shopURLValid;
  static const fromJsonFactory =
      _$WebApiModulesPluginsShopifyValidateShopURLResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsShopifyValidateShopURLResponse &&
            (identical(other.shopURLValid, shopURLValid) ||
                const DeepCollectionEquality()
                    .equals(other.shopURLValid, shopURLValid)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(shopURLValid) ^ runtimeType.hashCode;
}

extension $WebApiModulesPluginsShopifyValidateShopURLResponseExtension
    on WebApiModulesPluginsShopifyValidateShopURLResponse {
  WebApiModulesPluginsShopifyValidateShopURLResponse copyWith(
      {bool? shopURLValid}) {
    return WebApiModulesPluginsShopifyValidateShopURLResponse(
        shopURLValid: shopURLValid ?? this.shopURLValid);
  }

  WebApiModulesPluginsShopifyValidateShopURLResponse copyWithWrapped(
      {Wrapped<bool?>? shopURLValid}) {
    return WebApiModulesPluginsShopifyValidateShopURLResponse(
        shopURLValid:
            (shopURLValid != null ? shopURLValid.value : this.shopURLValid));
  }
}

String? fwStandardSqlServerAttributesFwExcelOptionsNullableToJson(
    enums.FwStandardSqlServerAttributesFwExcelOptions?
        fwStandardSqlServerAttributesFwExcelOptions) {
  return fwStandardSqlServerAttributesFwExcelOptions?.value;
}

String? fwStandardSqlServerAttributesFwExcelOptionsToJson(
    enums.FwStandardSqlServerAttributesFwExcelOptions
        fwStandardSqlServerAttributesFwExcelOptions) {
  return fwStandardSqlServerAttributesFwExcelOptions.value;
}

enums.FwStandardSqlServerAttributesFwExcelOptions
    fwStandardSqlServerAttributesFwExcelOptionsFromJson(
  Object? fwStandardSqlServerAttributesFwExcelOptions, [
  enums.FwStandardSqlServerAttributesFwExcelOptions? defaultValue,
]) {
  return enums.FwStandardSqlServerAttributesFwExcelOptions.values
          .firstWhereOrNull(
              (e) => e.value == fwStandardSqlServerAttributesFwExcelOptions) ??
      defaultValue ??
      enums.FwStandardSqlServerAttributesFwExcelOptions.swaggerGeneratedUnknown;
}

enums.FwStandardSqlServerAttributesFwExcelOptions?
    fwStandardSqlServerAttributesFwExcelOptionsNullableFromJson(
  Object? fwStandardSqlServerAttributesFwExcelOptions, [
  enums.FwStandardSqlServerAttributesFwExcelOptions? defaultValue,
]) {
  if (fwStandardSqlServerAttributesFwExcelOptions == null) {
    return null;
  }
  return enums.FwStandardSqlServerAttributesFwExcelOptions.values
          .firstWhereOrNull(
              (e) => e.value == fwStandardSqlServerAttributesFwExcelOptions) ??
      defaultValue;
}

String fwStandardSqlServerAttributesFwExcelOptionsExplodedListToJson(
    List<enums.FwStandardSqlServerAttributesFwExcelOptions>?
        fwStandardSqlServerAttributesFwExcelOptions) {
  return fwStandardSqlServerAttributesFwExcelOptions
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> fwStandardSqlServerAttributesFwExcelOptionsListToJson(
    List<enums.FwStandardSqlServerAttributesFwExcelOptions>?
        fwStandardSqlServerAttributesFwExcelOptions) {
  if (fwStandardSqlServerAttributesFwExcelOptions == null) {
    return [];
  }

  return fwStandardSqlServerAttributesFwExcelOptions
      .map((e) => e.value!)
      .toList();
}

List<enums.FwStandardSqlServerAttributesFwExcelOptions>
    fwStandardSqlServerAttributesFwExcelOptionsListFromJson(
  List? fwStandardSqlServerAttributesFwExcelOptions, [
  List<enums.FwStandardSqlServerAttributesFwExcelOptions>? defaultValue,
]) {
  if (fwStandardSqlServerAttributesFwExcelOptions == null) {
    return defaultValue ?? [];
  }

  return fwStandardSqlServerAttributesFwExcelOptions
      .map((e) =>
          fwStandardSqlServerAttributesFwExcelOptionsFromJson(e.toString()))
      .toList();
}

List<enums.FwStandardSqlServerAttributesFwExcelOptions>?
    fwStandardSqlServerAttributesFwExcelOptionsNullableListFromJson(
  List? fwStandardSqlServerAttributesFwExcelOptions, [
  List<enums.FwStandardSqlServerAttributesFwExcelOptions>? defaultValue,
]) {
  if (fwStandardSqlServerAttributesFwExcelOptions == null) {
    return defaultValue;
  }

  return fwStandardSqlServerAttributesFwExcelOptions
      .map((e) =>
          fwStandardSqlServerAttributesFwExcelOptionsFromJson(e.toString()))
      .toList();
}

String? fwStandardSqlServerFwDataTypesNullableToJson(
    enums.FwStandardSqlServerFwDataTypes? fwStandardSqlServerFwDataTypes) {
  return fwStandardSqlServerFwDataTypes?.value;
}

String? fwStandardSqlServerFwDataTypesToJson(
    enums.FwStandardSqlServerFwDataTypes fwStandardSqlServerFwDataTypes) {
  return fwStandardSqlServerFwDataTypes.value;
}

enums.FwStandardSqlServerFwDataTypes fwStandardSqlServerFwDataTypesFromJson(
  Object? fwStandardSqlServerFwDataTypes, [
  enums.FwStandardSqlServerFwDataTypes? defaultValue,
]) {
  return enums.FwStandardSqlServerFwDataTypes.values
          .firstWhereOrNull((e) => e.value == fwStandardSqlServerFwDataTypes) ??
      defaultValue ??
      enums.FwStandardSqlServerFwDataTypes.swaggerGeneratedUnknown;
}

enums.FwStandardSqlServerFwDataTypes?
    fwStandardSqlServerFwDataTypesNullableFromJson(
  Object? fwStandardSqlServerFwDataTypes, [
  enums.FwStandardSqlServerFwDataTypes? defaultValue,
]) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return null;
  }
  return enums.FwStandardSqlServerFwDataTypes.values
          .firstWhereOrNull((e) => e.value == fwStandardSqlServerFwDataTypes) ??
      defaultValue;
}

String fwStandardSqlServerFwDataTypesExplodedListToJson(
    List<enums.FwStandardSqlServerFwDataTypes>?
        fwStandardSqlServerFwDataTypes) {
  return fwStandardSqlServerFwDataTypes?.map((e) => e.value!).join(',') ?? '';
}

List<String> fwStandardSqlServerFwDataTypesListToJson(
    List<enums.FwStandardSqlServerFwDataTypes>?
        fwStandardSqlServerFwDataTypes) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return [];
  }

  return fwStandardSqlServerFwDataTypes.map((e) => e.value!).toList();
}

List<enums.FwStandardSqlServerFwDataTypes>
    fwStandardSqlServerFwDataTypesListFromJson(
  List? fwStandardSqlServerFwDataTypes, [
  List<enums.FwStandardSqlServerFwDataTypes>? defaultValue,
]) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return defaultValue ?? [];
  }

  return fwStandardSqlServerFwDataTypes
      .map((e) => fwStandardSqlServerFwDataTypesFromJson(e.toString()))
      .toList();
}

List<enums.FwStandardSqlServerFwDataTypes>?
    fwStandardSqlServerFwDataTypesNullableListFromJson(
  List? fwStandardSqlServerFwDataTypes, [
  List<enums.FwStandardSqlServerFwDataTypes>? defaultValue,
]) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return defaultValue;
  }

  return fwStandardSqlServerFwDataTypes
      .map((e) => fwStandardSqlServerFwDataTypesFromJson(e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesNullableToJson(
    enums
        .WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes?
        webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes) {
  return webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes
      ?.value;
}

String? webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesToJson(
    enums
        .WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes
        webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes) {
  return webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes
      .value;
}

enums.WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes
    webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes, [
  enums.WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes?
      defaultValue,
]) {
  return enums
          .WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes) ??
      defaultValue ??
      enums
          .WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes
          .swaggerGeneratedUnknown;
}

enums.WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes?
    webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesNullableFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes, [
  enums.WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes ==
      null) {
    return null;
  }
  return enums
          .WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes) ??
      defaultValue;
}

String webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesExplodedListToJson(
    List<
            enums
            .WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes>?
        webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes) {
  return webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesListToJson(
        List<
                enums
                .WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes>?
            webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes) {
  if (webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes
      .map((e) => e.value!)
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes>
    webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes ==
      null) {
    return defaultValue ?? [];
  }

  return webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesFromJson(
              e.toString()))
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes>?
    webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesNullableListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes ==
      null) {
    return defaultValue;
  }

  return webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesFromJson(
              e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableToJson(
    enums
        .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
      ?.value;
}

String? webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesToJson(
    enums
        .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
        webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
      .value;
}

enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
    webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes, [
  enums
      .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
      defaultValue,
]) {
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes) ??
      defaultValue ??
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
          .swaggerGeneratedUnknown;
}

enums
    .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
    webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes, [
  enums
      .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes ==
      null) {
    return null;
  }
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes) ??
      defaultValue;
}

String webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesExplodedListToJson(
    List<
            enums
            .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes>?
        webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesListToJson(
        List<
                enums
                .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
      .map((e) => e.value!)
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes ==
      null) {
    return defaultValue ?? [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes>?
    webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes ==
      null) {
    return defaultValue;
  }

  return webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodesNullableToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes
      ?.value;
}

String? webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodesToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes
        webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes
      .value;
}

enums.WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes
    webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodesFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes, [
  enums.WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes?
      defaultValue,
]) {
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes) ??
      defaultValue ??
      enums.WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes
          .swaggerGeneratedUnknown;
}

enums.WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes?
    webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodesNullableFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes, [
  enums.WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes ==
      null) {
    return null;
  }
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes) ??
      defaultValue;
}

String webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodesExplodedListToJson(
    List<
            enums
            .WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes>?
        webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodesListToJson(
        List<
                enums
                .WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes
      .map((e) => e.value!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodesListFromJson(
  List? webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes ==
      null) {
    return defaultValue ?? [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes>?
    webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodesNullableListFromJson(
  List? webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes ==
      null) {
    return defaultValue;
  }

  return webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesNullableToJson(
    enums
        .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      ?.value;
}

String? webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesToJson(
    enums
        .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
        webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      .value;
}

enums.WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
    webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes, [
  enums
      .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
      defaultValue,
]) {
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes) ??
      defaultValue ??
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
          .swaggerGeneratedUnknown;
}

enums.WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
    webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesNullableFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes, [
  enums
      .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes ==
      null) {
    return null;
  }
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes) ??
      defaultValue;
}

String webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesExplodedListToJson(
    List<
            enums
            .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes>?
        webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesListToJson(
        List<
                enums
                .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      .map((e) => e.value!)
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes ==
      null) {
    return defaultValue ?? [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes>?
    webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesNullableListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes ==
      null) {
    return defaultValue;
  }

  return webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesNullableToJson(
    enums
        .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes
      ?.value;
}

String? webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesToJson(
    enums
        .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes
        webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes
      .value;
}

enums
    .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes
    webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes, [
  enums
      .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes?
      defaultValue,
]) {
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes) ??
      defaultValue ??
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes
          .swaggerGeneratedUnknown;
}

enums
    .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes?
    webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesNullableFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes, [
  enums
      .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes ==
      null) {
    return null;
  }
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes) ??
      defaultValue;
}

String webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesExplodedListToJson(
    List<
            enums
            .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes>?
        webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesListToJson(
        List<
                enums
                .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes
      .map((e) => e.value!)
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes ==
      null) {
    return defaultValue ?? [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes>?
    webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesNullableListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes ==
      null) {
    return defaultValue;
  }

  return webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesNullableToJson(
    enums
        .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes
      ?.value;
}

String? webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesToJson(
    enums
        .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes
        webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes
      .value;
}

enums
    .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes
    webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes, [
  enums
      .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes?
      defaultValue,
]) {
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes) ??
      defaultValue ??
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes
          .swaggerGeneratedUnknown;
}

enums
    .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes?
    webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesNullableFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes, [
  enums
      .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes ==
      null) {
    return null;
  }
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes) ??
      defaultValue;
}

String webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesExplodedListToJson(
    List<
            enums
            .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes>?
        webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesListToJson(
        List<
                enums
                .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes
      .map((e) => e.value!)
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes ==
      null) {
    return defaultValue ?? [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes>?
    webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesNullableListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes ==
      null) {
    return defaultValue;
  }

  return webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodesNullableToJson(
    enums
        .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes
      ?.value;
}

String? webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodesToJson(
    enums
        .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes
        webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes
      .value;
}

enums
    .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes
    webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodesFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes, [
  enums
      .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes?
      defaultValue,
]) {
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes) ??
      defaultValue ??
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes
          .swaggerGeneratedUnknown;
}

enums
    .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes?
    webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodesNullableFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes, [
  enums
      .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes ==
      null) {
    return null;
  }
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes) ??
      defaultValue;
}

String webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodesExplodedListToJson(
    List<
            enums
            .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes>?
        webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodesListToJson(
        List<
                enums
                .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes
      .map((e) => e.value!)
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodesListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes ==
      null) {
    return defaultValue ?? [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes>?
    webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodesNullableListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes ==
      null) {
    return defaultValue;
  }

  return webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesNullableToJson(
    enums
        .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
      ?.value;
}

String? webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesToJson(
    enums
        .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
        webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
      .value;
}

enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
    webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes, [
  enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?
      defaultValue,
]) {
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes) ??
      defaultValue ??
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
          .swaggerGeneratedUnknown;
}

enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?
    webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesNullableFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes, [
  enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes ==
      null) {
    return null;
  }
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes) ??
      defaultValue;
}

String webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesExplodedListToJson(
    List<
            enums
            .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes>?
        webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesListToJson(
        List<
                enums
                .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
      .map((e) => e.value!)
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes ==
      null) {
    return defaultValue ?? [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes>?
    webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesNullableListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes ==
      null) {
    return defaultValue;
  }

  return webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesNullableToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
      ?.value;
}

String? webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
        webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
      .value;
}

enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
    webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes, [
  enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?
      defaultValue,
]) {
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes) ??
      defaultValue ??
      enums
          .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
          .swaggerGeneratedUnknown;
}

enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?
    webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesNullableFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes, [
  enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes ==
      null) {
    return null;
  }
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes) ??
      defaultValue;
}

String webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesExplodedListToJson(
    List<
            enums
            .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes>?
        webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesListToJson(
        List<
                enums
                .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
      .map((e) => e.value!)
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesListFromJson(
  List? webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes ==
      null) {
    return defaultValue ?? [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes>?
    webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesNullableListFromJson(
  List? webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes ==
      null) {
    return defaultValue;
  }

  return webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesFromJson(
              e.toString()))
      .toList();
}

String? webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesNullableToJson(
    enums
        .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes?
        webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes) {
  return webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
      ?.value;
}

String? webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesToJson(
    enums
        .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
        webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes) {
  return webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
      .value;
}

enums
    .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
    webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes, [
  enums
      .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes?
      defaultValue,
]) {
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes) ??
      defaultValue ??
      enums
          .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
          .swaggerGeneratedUnknown;
}

enums
    .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes?
    webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesNullableFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes, [
  enums
      .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes ==
      null) {
    return null;
  }
  return enums
          .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes) ??
      defaultValue;
}

String webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesExplodedListToJson(
    List<
            enums
            .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes>?
        webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes) {
  return webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesListToJson(
        List<
                enums
                .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes>?
            webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes) {
  if (webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
      .map((e) => e.value!)
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes>
    webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes ==
      null) {
    return defaultValue ?? [];
  }

  return webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesFromJson(
              e.toString()))
      .toList();
}

List<
        enums
        .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes>?
    webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesNullableListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes, [
  List<
          enums
          .WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes ==
      null) {
    return defaultValue;
  }

  return webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
      .map((e) =>
          webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesFromJson(
              e.toString()))
      .toList();
}

String?
    webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypesNullableToJson(
        enums.WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes?
            webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes) {
  return webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes?.value;
}

String? webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypesToJson(
    enums.WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes
        webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes) {
  return webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes.value;
}

enums.WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes
    webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypesFromJson(
  Object? webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes, [
  enums.WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes?
      defaultValue,
]) {
  return enums
          .WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes.values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes) ??
      defaultValue ??
      enums.WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes
          .swaggerGeneratedUnknown;
}

enums.WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes?
    webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypesNullableFromJson(
  Object? webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes, [
  enums.WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes == null) {
    return null;
  }
  return enums
          .WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes.values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes) ??
      defaultValue;
}

String
    webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypesExplodedListToJson(
        List<
                enums
                .WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes>?
            webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes) {
  return webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypesListToJson(
        List<
                enums
                .WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes>?
            webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes) {
  if (webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes == null) {
    return [];
  }

  return webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes
      .map((e) => e.value!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes>
    webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypesListFromJson(
  List? webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes, [
  List<enums.WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes == null) {
    return defaultValue ?? [];
  }

  return webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes
      .map((e) =>
          webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypesFromJson(
              e.toString()))
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes>?
    webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypesNullableListFromJson(
  List? webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes, [
  List<enums.WebApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes == null) {
    return defaultValue;
  }

  return webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypes
      .map((e) =>
          webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypesFromJson(
              e.toString()))
      .toList();
}

String?
    webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableToJson(
        enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
            webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes) {
  return webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?.value;
}

String? webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesToJson(
    enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes) {
  return webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes.value;
}

enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes
    webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesFromJson(
  Object? webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes, [
  enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
      defaultValue,
]) {
  return enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes) ??
      defaultValue ??
      enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes
          .swaggerGeneratedUnknown;
}

enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
    webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableFromJson(
  Object? webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes, [
  enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes == null) {
    return null;
  }
  return enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes) ??
      defaultValue;
}

String
    webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesExplodedListToJson(
        List<
                enums
                .WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes>?
            webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes) {
  return webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesListToJson(
        List<
                enums
                .WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes>?
            webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes) {
  if (webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes == null) {
    return [];
  }

  return webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes
      .map((e) => e.value!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes>
    webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesListFromJson(
  List? webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes, [
  List<enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes == null) {
    return defaultValue ?? [];
  }

  return webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes
      .map((e) =>
          webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesFromJson(
              e.toString()))
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes>?
    webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableListFromJson(
  List? webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes, [
  List<enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes == null) {
    return defaultValue;
  }

  return webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes
      .map((e) =>
          webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesFromJson(
              e.toString()))
      .toList();
}

String?
    webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesNullableToJson(
        enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes?
            webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes) {
  return webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes?.value;
}

String? webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesToJson(
    enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes
        webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes) {
  return webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes.value;
}

enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes
    webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesFromJson(
  Object? webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes, [
  enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes?
      defaultValue,
]) {
  return enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes) ??
      defaultValue ??
      enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes
          .swaggerGeneratedUnknown;
}

enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes?
    webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesNullableFromJson(
  Object? webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes, [
  enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes == null) {
    return null;
  }
  return enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes) ??
      defaultValue;
}

String
    webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesExplodedListToJson(
        List<
                enums
                .WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes>?
            webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes) {
  return webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesListToJson(
        List<
                enums
                .WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes>?
            webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes) {
  if (webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes == null) {
    return [];
  }

  return webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes
      .map((e) => e.value!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes>
    webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesListFromJson(
  List? webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes, [
  List<enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes == null) {
    return defaultValue ?? [];
  }

  return webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes
      .map((e) =>
          webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesFromJson(
              e.toString()))
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes>?
    webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesNullableListFromJson(
  List? webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes, [
  List<enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes>?
      defaultValue,
]) {
  if (webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes == null) {
    return defaultValue;
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
      chopper.Response response) async {
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
          body: DateTime.parse((response.body as String).replaceAll('"', ''))
              as ResultType);
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
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
