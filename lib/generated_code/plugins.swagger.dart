// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
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
    Authenticator? authenticator,
    Uri? baseUrl,
    Iterable<dynamic>? interceptors,
  }) {
    if (client != null) {
      return _$Plugins(client);
    }

    final newClient = ChopperClient(
      services: [_$Plugins()],
      converter: $JsonSerializableConverter(),
      interceptors: interceptors ?? [],
      authenticator: authenticator, /*baseUrl: YOUR_BASE_URL*/
    );
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
              required WebApiModulesPluginsAzureADGetAzureADGroupsRequest?
                  body});

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
              required WebApiModulesPluginsAzureADGetAzureADGroupsRequest?
                  body});

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
              required WebApiModulesPluginsAzureADUsersImportGroupRequest?
                  body});

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
              required WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest?
                  body});

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
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse>>
      creditcardpluginPreauthorizationPost(
          {required WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse,
        () => WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse
            .fromJsonFactory);

    return _creditcardpluginPreauthorizationPost(body: body);
  }

  ///Create a credit card pre-authorization record and do a credit card authorize transaction (unless there's an approval step).
  @Post(
    path: '/creditcardplugin/preauthorization',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse>>
      _creditcardpluginPreauthorizationPost(
          {@Body()
              required WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest?
                  body});

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
  ///@param orderid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse>>
      creditcardpluginPreauthorizationOrderOrderidCapturepreauthorizationsPost({
    required String? orderid,
    required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse
                .fromJsonFactory);

    return _creditcardpluginPreauthorizationOrderOrderidCapturepreauthorizationsPost(
        orderid: orderid, body: body);
  }

  ///Capture pre-authorizations for an order and create depleting deposits.
  ///@param orderid
  @Post(
    path:
        '/creditcardplugin/preauthorization/order/{orderid}/capturepreauthorizations',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse>>
      _creditcardpluginPreauthorizationOrderOrderidCapturepreauthorizationsPost({
    @Path('orderid')
        required String? orderid,
    @Body()
        required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest?
            body,
  });

  ///Capture a pre-authorization and create a depleting deposit.
  ///@param preauthorizationid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse>>
      creditcardpluginPreauthorizationPreauthorizationidCapturePost({
    required String? preauthorizationid,
    required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse
                .fromJsonFactory);

    return _creditcardpluginPreauthorizationPreauthorizationidCapturePost(
        preauthorizationid: preauthorizationid, body: body);
  }

  ///Capture a pre-authorization and create a depleting deposit.
  ///@param preauthorizationid
  @Post(
    path: '/creditcardplugin/preauthorization/{preauthorizationid}/capture',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse>>
      _creditcardpluginPreauthorizationPreauthorizationidCapturePost({
    @Path('preauthorizationid')
        required String? preauthorizationid,
    @Body()
        required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest?
            body,
  });

  ///Approve a credit card pre-authorization.
  ///@param preauthorizationid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse>>
      creditcardpluginPreauthorizationPreauthorizationidUpdatestatusPost({
    required String? preauthorizationid,
    required WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse
                .fromJsonFactory);

    return _creditcardpluginPreauthorizationPreauthorizationidUpdatestatusPost(
        preauthorizationid: preauthorizationid, body: body);
  }

  ///Approve a credit card pre-authorization.
  ///@param preauthorizationid
  @Post(
    path:
        '/creditcardplugin/preauthorization/{preauthorizationid}/updatestatus',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse>>
      _creditcardpluginPreauthorizationPreauthorizationidUpdatestatusPost({
    @Path('preauthorizationid')
        required String? preauthorizationid,
    @Body()
        required WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest?
            body,
  });

  ///Void a credit card pre-authorization.
  ///@param preauthorizationid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse>>
      creditcardpluginPreauthorizationPreauthorizationidVoidPost({
    required String? preauthorizationid,
    required WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse
                .fromJsonFactory);

    return _creditcardpluginPreauthorizationPreauthorizationidVoidPost(
        preauthorizationid: preauthorizationid, body: body);
  }

  ///Void a credit card pre-authorization.
  ///@param preauthorizationid
  @Post(
    path: '/creditcardplugin/preauthorization/{preauthorizationid}/void',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse>>
      _creditcardpluginPreauthorizationPreauthorizationidVoidPost({
    @Path('preauthorizationid')
        required String? preauthorizationid,
    @Body()
        required WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest?
            body,
  });

  ///Get customer credit card accounts.
  ///@param customerid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      creditcardpluginProfileCustomerCustomeridAccountGet({
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

    return _creditcardpluginProfileCustomerCustomeridAccountGet(
        customerid: customerid,
        pageno: pageno,
        pagesize: pagesize,
        sort: sort,
        filter: filter);
  }

  ///Get customer credit card accounts.
  ///@param customerid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/creditcardplugin/profile/customer/{customerid}/account')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileCustomerCustomeridAccountGet({
    @Path('customerid') required String? customerid,
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///Create/update a customer credit card account.
  ///@param customerid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse>>
      creditcardpluginProfileCustomerCustomeridAccountPost({
    required String? customerid,
    required WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse
                .fromJsonFactory);

    return _creditcardpluginProfileCustomerCustomeridAccountPost(
        customerid: customerid, body: body);
  }

  ///Create/update a customer credit card account.
  ///@param customerid
  @Post(
    path: '/creditcardplugin/profile/customer/{customerid}/account',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse>>
      _creditcardpluginProfileCustomerCustomeridAccountPost({
    @Path('customerid')
        required String? customerid,
    @Body()
        required WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest?
            body,
  });

  ///Get customer credit card accounts that have card on file permission from the customer.
  ///@param customerid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      creditcardpluginProfileCustomerCustomeridAuthorizedaccountGet({
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

    return _creditcardpluginProfileCustomerCustomeridAuthorizedaccountGet(
        customerid: customerid,
        pageno: pageno,
        pagesize: pagesize,
        sort: sort,
        filter: filter);
  }

  ///Get customer credit card accounts that have card on file permission from the customer.
  ///@param customerid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(
      path: '/creditcardplugin/profile/customer/{customerid}/authorizedaccount')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileCustomerCustomeridAuthorizedaccountGet({
    @Path('customerid') required String? customerid,
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///Get customer default credit card account. Returns null if not found.
  ///@param customerid
  Future<chopper.Response>
      creditcardpluginProfileCustomerCustomeridDefaultaccountGet(
          {required String? customerid}) {
    return _creditcardpluginProfileCustomerCustomeridDefaultaccountGet(
        customerid: customerid);
  }

  ///Get customer default credit card account. Returns null if not found.
  ///@param customerid
  @Get(path: '/creditcardplugin/profile/customer/{customerid}/defaultaccount')
  Future<chopper.Response>
      _creditcardpluginProfileCustomerCustomeridDefaultaccountGet(
          {@Path('customerid') required String? customerid});

  ///Get customer credit card account.
  ///@param customerid
  ///@param accountid
  Future<chopper.Response<WebApiModulesPluginsCreditCardAccount>>
      creditcardpluginProfileCustomerCustomeridAccountAccountidGet({
    required String? customerid,
    required String? accountid,
  }) {
    generatedMapping.putIfAbsent(WebApiModulesPluginsCreditCardAccount,
        () => WebApiModulesPluginsCreditCardAccount.fromJsonFactory);

    return _creditcardpluginProfileCustomerCustomeridAccountAccountidGet(
        customerid: customerid, accountid: accountid);
  }

  ///Get customer credit card account.
  ///@param customerid
  ///@param accountid
  @Get(
      path:
          '/creditcardplugin/profile/customer/{customerid}/account/{accountid}')
  Future<chopper.Response<WebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileCustomerCustomeridAccountAccountidGet({
    @Path('customerid') required String? customerid,
    @Path('accountid') required String? accountid,
  });

  ///Delete a customer credit card.
  ///@param customerid
  ///@param accountid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse>>
      creditcardpluginProfileCustomerCustomeridAccountAccountidDelete({
    required String? customerid,
    required String? accountid,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse
                .fromJsonFactory);

    return _creditcardpluginProfileCustomerCustomeridAccountAccountidDelete(
        customerid: customerid, accountid: accountid);
  }

  ///Delete a customer credit card.
  ///@param customerid
  ///@param accountid
  @Delete(
      path:
          '/creditcardplugin/profile/customer/{customerid}/account/{accountid}')
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse>>
      _creditcardpluginProfileCustomerCustomeridAccountAccountidDelete({
    @Path('customerid') required String? customerid,
    @Path('accountid') required String? accountid,
  });

  ///Get deal credit card accounts.
  ///@param dealid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      creditcardpluginProfileDealDealidAccountGet({
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

    return _creditcardpluginProfileDealDealidAccountGet(
        dealid: dealid,
        pageno: pageno,
        pagesize: pagesize,
        sort: sort,
        filter: filter);
  }

  ///Get deal credit card accounts.
  ///@param dealid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/creditcardplugin/profile/deal/{dealid}/account')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileDealDealidAccountGet({
    @Path('dealid') required String? dealid,
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///Create/update a deal credit card account.
  ///@param dealid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse>>
      creditcardpluginProfileDealDealidAccountPost({
    required String? dealid,
    required WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse
                .fromJsonFactory);

    return _creditcardpluginProfileDealDealidAccountPost(
        dealid: dealid, body: body);
  }

  ///Create/update a deal credit card account.
  ///@param dealid
  @Post(
    path: '/creditcardplugin/profile/deal/{dealid}/account',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse>>
      _creditcardpluginProfileDealDealidAccountPost({
    @Path('dealid')
        required String? dealid,
    @Body()
        required WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest?
            body,
  });

  ///Get deal credit card accounts that have card on file permission from the customer.
  ///@param dealid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      creditcardpluginProfileDealDealidAuthorizedaccountGet({
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

    return _creditcardpluginProfileDealDealidAuthorizedaccountGet(
        dealid: dealid,
        pageno: pageno,
        pagesize: pagesize,
        sort: sort,
        filter: filter);
  }

  ///Get deal credit card accounts that have card on file permission from the customer.
  ///@param dealid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/creditcardplugin/profile/deal/{dealid}/authorizedaccount')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileDealDealidAuthorizedaccountGet({
    @Path('dealid') required String? dealid,
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///Get deal default credit card account.
  ///@param dealid
  Future<chopper.Response> creditcardpluginProfileDealDealidDefaultaccountGet(
      {required String? dealid}) {
    return _creditcardpluginProfileDealDealidDefaultaccountGet(dealid: dealid);
  }

  ///Get deal default credit card account.
  ///@param dealid
  @Get(path: '/creditcardplugin/profile/deal/{dealid}/defaultaccount')
  Future<chopper.Response> _creditcardpluginProfileDealDealidDefaultaccountGet(
      {@Path('dealid') required String? dealid});

  ///Get deal credit card account.
  ///@param dealid
  ///@param accountid
  Future<chopper.Response<WebApiModulesPluginsCreditCardAccount>>
      creditcardpluginProfileDealDealidAccountAccountidGet({
    required String? dealid,
    required String? accountid,
  }) {
    generatedMapping.putIfAbsent(WebApiModulesPluginsCreditCardAccount,
        () => WebApiModulesPluginsCreditCardAccount.fromJsonFactory);

    return _creditcardpluginProfileDealDealidAccountAccountidGet(
        dealid: dealid, accountid: accountid);
  }

  ///Get deal credit card account.
  ///@param dealid
  ///@param accountid
  @Get(path: '/creditcardplugin/profile/deal/{dealid}/account/{accountid}')
  Future<chopper.Response<WebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileDealDealidAccountAccountidGet({
    @Path('dealid') required String? dealid,
    @Path('accountid') required String? accountid,
  });

  ///Delete a deal credit card account.
  ///@param dealid
  ///@param accountid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse>>
      creditcardpluginProfileDealDealidAccountAccountidDelete({
    required String? dealid,
    required String? accountid,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse,
        () =>
            WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse
                .fromJsonFactory);

    return _creditcardpluginProfileDealDealidAccountAccountidDelete(
        dealid: dealid, accountid: accountid);
  }

  ///Delete a deal credit card account.
  ///@param dealid
  ///@param accountid
  @Delete(path: '/creditcardplugin/profile/deal/{dealid}/account/{accountid}')
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse>>
      _creditcardpluginProfileDealDealidAccountAccountidDelete({
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

  ///Do a credit card authorize and capture transaction and create a depleting deposit receipt.
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse>>
      creditcardpluginDepositPost(
          {required WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse,
        () => WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse
            .fromJsonFactory);

    return _creditcardpluginDepositPost(body: body);
  }

  ///Do a credit card authorize and capture transaction and create a depleting deposit receipt.
  @Post(
    path: '/creditcardplugin/deposit',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse>>
      _creditcardpluginDepositPost(
          {@Body()
              required WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest?
                  body});

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

  ///Do a credit card refund against a depleting deposit.
  ///@param receiptid
  Future<
          chopper
              .Response<WebApiModulesPluginsCreditCardCreditCardRefundResponse>>
      creditcardpluginDepositReceiptidRefundPost({
    required String? receiptid,
    required WebApiModulesPluginsCreditCardCreditCardRefundRequest? body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardRefundResponse,
        () => WebApiModulesPluginsCreditCardCreditCardRefundResponse
            .fromJsonFactory);

    return _creditcardpluginDepositReceiptidRefundPost(
        receiptid: receiptid, body: body);
  }

  ///Do a credit card refund against a depleting deposit.
  ///@param receiptid
  @Post(
    path: '/creditcardplugin/deposit/{receiptid}/refund',
    optionalBody: true,
  )
  Future<
          chopper
              .Response<WebApiModulesPluginsCreditCardCreditCardRefundResponse>>
      _creditcardpluginDepositReceiptidRefundPost({
    @Path('receiptid')
        required String? receiptid,
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

  ///Voids a credit card payment receipt if the transaction has not been settled and the receipt has not been exported
  ///@param receiptid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse>>
      creditcardpluginVoidReceiptReceiptidPost({
    required String? receiptid,
    required WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse,
        () => WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse
            .fromJsonFactory);

    return _creditcardpluginVoidReceiptReceiptidPost(
        receiptid: receiptid, body: body);
  }

  ///Voids a credit card payment receipt if the transaction has not been settled and the receipt has not been exported
  ///@param receiptid
  @Post(
    path: '/creditcardplugin/void/receipt/{receiptid}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse>>
      _creditcardpluginVoidReceiptReceiptidPost({
    @Path('receiptid')
        required String? receiptid,
    @Body()
        required WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest?
            body,
  });

  ///Get settings for interacting with the credit card api
  ///@param receiptid
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse>>
      creditcardpluginSettingsGet({required String? receiptid}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse,
        () => WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse
            .fromJsonFactory);

    return _creditcardpluginSettingsGet(receiptid: receiptid);
  }

  ///Get settings for interacting with the credit card api
  ///@param receiptid
  @Get(path: '/creditcardplugin/settings')
  Future<
          chopper.Response<
              WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse>>
      _creditcardpluginSettingsGet(
          {@Path('receiptid') required String? receiptid});

  ///
  Future<
          chopper.Response<
              WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse>>
      creditcardpluginCardpointeGatewayapiMakepaymentPost(
          {required WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse,
        () =>
            WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse
                .fromJsonFactory);

    return _creditcardpluginCardpointeGatewayapiMakepaymentPost(body: body);
  }

  ///
  @Post(
    path: '/creditcardplugin/cardpointe/gatewayapi/makepayment',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse>>
      _creditcardpluginCardpointeGatewayapiMakepaymentPost(
          {@Body()
              required WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest?
                  body});

  ///Sends an email to a customer requesting them to input their credit card information, which is then used to create a credit card pre-authorization or a deposit, based on the Capture flag..
  Future<
          chopper.Response<
              WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponse>>
      creditcardpluginCardpointeGatewayapiSendauthorizeemailPost(
          {required WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendAuthorizEmailRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponse,
        () =>
            WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponse
                .fromJsonFactory);

    return _creditcardpluginCardpointeGatewayapiSendauthorizeemailPost(
        body: body);
  }

  ///Sends an email to a customer requesting them to input their credit card information, which is then used to create a credit card pre-authorization or a deposit, based on the Capture flag..
  @Post(
    path: '/creditcardplugin/cardpointe/gatewayapi/sendauthorizeemail',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponse>>
      _creditcardpluginCardpointeGatewayapiSendauthorizeemailPost(
          {@Body()
              required WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendAuthorizEmailRequest?
                  body});

  ///
  Future<
          chopper.Response<
              WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool>>
      hubspotpluginHashubspotrefreshtokenPost() {
    generatedMapping.putIfAbsent(
        WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool,
        () => WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool
            .fromJsonFactory);

    return _hubspotpluginHashubspotrefreshtokenPost();
  }

  ///
  @Post(
    path: '/hubspotplugin/hashubspotrefreshtoken',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool>>
      _hubspotpluginHashubspotrefreshtokenPost();

  ///
  Future<
          chopper
              .Response<WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens>>
      hubspotpluginDeletehubspottokensPost() {
    generatedMapping.putIfAbsent(
        WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens,
        () => WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens
            .fromJsonFactory);

    return _hubspotpluginDeletehubspottokensPost();
  }

  ///
  @Post(
    path: '/hubspotplugin/deletehubspottokens',
    optionalBody: true,
  )
  Future<
          chopper
              .Response<WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens>>
      _hubspotpluginDeletehubspottokensPost();
}

@JsonSerializable(explicitToJson: true)
class FwCoreApiSwashbuckleBadRequestResponse {
  FwCoreApiSwashbuckleBadRequestResponse();

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
  FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult({
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
  bool operator ==(dynamic other) {
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
class FwStandardBusinessLogicFwBusinessLogicFieldDefinition {
  FwStandardBusinessLogicFwBusinessLogicFieldDefinition({
    this.name,
    this.dataType,
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
    toJson: fwStandardSqlServerFwDataTypesToJson,
    fromJson: fwStandardSqlServerFwDataTypesFromJson,
  )
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  static const fromJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson;

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
  String toString() => jsonEncode(this);

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

  FwStandardBusinessLogicFwBusinessLogicFieldDefinition copyWithWrapped(
      {Wrapped<String?>? name,
      Wrapped<enums.FwStandardSqlServerFwDataTypes?>? dataType}) {
    return FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
        name: (name != null ? name.value : this.name),
        dataType: (dataType != null ? dataType.value : this.dataType));
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

  static const toJsonFactory = _$FwStandardDataFwCustomValueToJson;
  Map<String, dynamic> toJson() => _$FwStandardDataFwCustomValueToJson(this);

  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'FieldValue', includeIfNull: false)
  final String? fieldValue;
  @JsonKey(name: 'FieldType', includeIfNull: false)
  final String? fieldType;
  static const fromJsonFactory = _$FwStandardDataFwCustomValueFromJson;

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
  String toString() => jsonEncode(this);

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

  FwStandardDataFwCustomValue copyWithWrapped(
      {Wrapped<String?>? fieldName,
      Wrapped<String?>? fieldValue,
      Wrapped<String?>? fieldType}) {
    return FwStandardDataFwCustomValue(
        fieldName: (fieldName != null ? fieldName.value : this.fieldName),
        fieldValue: (fieldValue != null ? fieldValue.value : this.fieldValue),
        fieldType: (fieldType != null ? fieldType.value : this.fieldType));
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
  FwStandardDataFwTranslatedValue({
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
  bool operator ==(dynamic other) {
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
  FwStandardModelsCheckBoxListItem({
    this.value,
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
  final String? value;
  @JsonKey(name: 'text', includeIfNull: false)
  final String? text;
  @JsonKey(name: 'selected', includeIfNull: false)
  final bool? selected;
  static const fromJsonFactory = _$FwStandardModelsCheckBoxListItemFromJson;

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
  FwStandardModelsCheckBoxListItem copyWith(
      {String? value, String? text, bool? selected}) {
    return FwStandardModelsCheckBoxListItem(
        value: value ?? this.value,
        text: text ?? this.text,
        selected: selected ?? this.selected);
  }

  FwStandardModelsCheckBoxListItem copyWithWrapped(
      {Wrapped<String?>? value,
      Wrapped<String?>? text,
      Wrapped<bool?>? selected}) {
    return FwStandardModelsCheckBoxListItem(
        value: (value != null ? value.value : this.value),
        text: (text != null ? text.value : this.text),
        selected: (selected != null ? selected.value : this.selected));
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
  FwStandardModelsFwQueryFilter({
    required this.field,
    required this.op,
    this.value,
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
  final String? value;
  static const fromJsonFactory = _$FwStandardModelsFwQueryFilterFromJson;

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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryFilter copyWithWrapped(
      {Wrapped<String>? field, Wrapped<String>? op, Wrapped<String?>? value}) {
    return FwStandardModelsFwQueryFilter(
        field: (field != null ? field.value : this.field),
        op: (op != null ? op.value : this.op),
        value: (value != null ? value.value : this.value));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount {
  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount({
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
  bool operator ==(dynamic other) {
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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory = _$FwStandardSqlServerFwJsonDataTableFromJson;

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
                    .equals(other.columnNameByIndex, columnNameByIndex)) &&
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
        translation:
            (translation != null ? translation.value : this.translation));
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
    toJson: fwStandardSqlServerFwDataTypesToJson,
    fromJson: fwStandardSqlServerFwDataTypesFromJson,
  )
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  @JsonKey(name: 'IsUniqueId', includeIfNull: false)
  final bool? isUniqueId;
  @JsonKey(name: 'IsVisible', includeIfNull: false)
  final bool? isVisible;
  static const fromJsonFactory =
      _$FwStandardSqlServerFwJsonDataTableColumnFromJson;

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
class WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens {
  WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens({
    this.message,
  });

  factory WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensToJson(this);

  @JsonKey(name: 'message', includeIfNull: false)
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens copyWithWrapped(
      {Wrapped<String?>? message}) {
    return WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens(
        message: (message != null ? message.value : this.message));
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

  static const toJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBoolToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBoolToJson(
          this);

  @JsonKey(name: 'hasRefreshToken', includeIfNull: false)
  final bool? hasRefreshToken;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBoolFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool &&
            (identical(other.hasRefreshToken, hasRefreshToken) ||
                const DeepCollectionEquality()
                    .equals(other.hasRefreshToken, hasRefreshToken)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool copyWithWrapped(
      {Wrapped<bool?>? hasRefreshToken}) {
    return WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool(
        hasRefreshToken: (hasRefreshToken != null
            ? hasRefreshToken.value
            : this.hasRefreshToken));
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
    this.auditNote,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.translation,
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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory = _$WebApiModulesBillingReceiptReceiptFromJson;

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
            (identical(other.auditNote, auditNote) || const DeepCollectionEquality().equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)));
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
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(translation) ^
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
      String? auditNote,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
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
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
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
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle: (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null ? defaultFieldAttributes.value : this.defaultFieldAttributes),
        translation: (translation != null ? translation.value : this.translation));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesBillingReceiptReceiptCredit {
  WebApiModulesBillingReceiptReceiptCredit({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesBillingReceiptReceiptInvoice({
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
class WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest {
  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest({
    required this.activeLinkToken,
    required this.account,
    required this.expirationDate,
    required this.capture,
    required this.countryId,
  });

  factory WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequestToJson(
          this);

  @JsonKey(name: 'ActiveLinkToken', includeIfNull: false)
  final String activeLinkToken;
  @JsonKey(name: 'Account', includeIfNull: false)
  final String account;
  @JsonKey(name: 'ExpirationDate', includeIfNull: false)
  final String expirationDate;
  @JsonKey(name: 'Capture', includeIfNull: false)
  final bool capture;
  @JsonKey(name: 'CountryId', includeIfNull: false)
  final String countryId;
  static const fromJsonFactory =
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest &&
            (identical(other.activeLinkToken, activeLinkToken) ||
                const DeepCollectionEquality()
                    .equals(other.activeLinkToken, activeLinkToken)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.capture, capture) ||
                const DeepCollectionEquality()
                    .equals(other.capture, capture)) &&
            (identical(other.countryId, countryId) ||
                const DeepCollectionEquality()
                    .equals(other.countryId, countryId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(activeLinkToken) ^
      const DeepCollectionEquality().hash(account) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(capture) ^
      const DeepCollectionEquality().hash(countryId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequestExtension
    on WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest {
  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest
      copyWith(
          {String? activeLinkToken,
          String? account,
          String? expirationDate,
          bool? capture,
          String? countryId}) {
    return WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest(
        activeLinkToken: activeLinkToken ?? this.activeLinkToken,
        account: account ?? this.account,
        expirationDate: expirationDate ?? this.expirationDate,
        capture: capture ?? this.capture,
        countryId: countryId ?? this.countryId);
  }

  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest
      copyWithWrapped(
          {Wrapped<String>? activeLinkToken,
          Wrapped<String>? account,
          Wrapped<String>? expirationDate,
          Wrapped<bool>? capture,
          Wrapped<String>? countryId}) {
    return WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest(
        activeLinkToken: (activeLinkToken != null
            ? activeLinkToken.value
            : this.activeLinkToken),
        account: (account != null ? account.value : this.account),
        expirationDate: (expirationDate != null
            ? expirationDate.value
            : this.expirationDate),
        capture: (capture != null ? capture.value : this.capture),
        countryId: (countryId != null ? countryId.value : this.countryId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkCardPointeActiveLinkToken {
  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkCardPointeActiveLinkToken({
    this.orderId,
    this.amountToPay,
    this.capture,
  });

  factory WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkCardPointeActiveLinkToken.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkCardPointeActiveLinkTokenFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkCardPointeActiveLinkTokenToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkCardPointeActiveLinkTokenToJson(
          this);

  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String? orderId;
  @JsonKey(name: 'AmountToPay', includeIfNull: false)
  final double? amountToPay;
  @JsonKey(name: 'Capture', includeIfNull: false)
  final bool? capture;
  static const fromJsonFactory =
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkCardPointeActiveLinkTokenFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkCardPointeActiveLinkToken &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.amountToPay, amountToPay) ||
                const DeepCollectionEquality()
                    .equals(other.amountToPay, amountToPay)) &&
            (identical(other.capture, capture) ||
                const DeepCollectionEquality().equals(other.capture, capture)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(amountToPay) ^
      const DeepCollectionEquality().hash(capture) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkCardPointeActiveLinkTokenExtension
    on WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkCardPointeActiveLinkToken {
  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkCardPointeActiveLinkToken
      copyWith({String? orderId, double? amountToPay, bool? capture}) {
    return WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkCardPointeActiveLinkToken(
        orderId: orderId ?? this.orderId,
        amountToPay: amountToPay ?? this.amountToPay,
        capture: capture ?? this.capture);
  }

  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkCardPointeActiveLinkToken
      copyWithWrapped(
          {Wrapped<String?>? orderId,
          Wrapped<double?>? amountToPay,
          Wrapped<bool?>? capture}) {
    return WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkCardPointeActiveLinkToken(
        orderId: (orderId != null ? orderId.value : this.orderId),
        amountToPay:
            (amountToPay != null ? amountToPay.value : this.amountToPay),
        capture: (capture != null ? capture.value : this.capture));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse {
  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse({
    this.statusCode,
    this.statusMessage,
  });

  factory WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponseToJson(
          this);

  @JsonKey(name: 'StatusCode', includeIfNull: false)
  final String? statusCode;
  @JsonKey(name: 'StatusMessage', includeIfNull: false)
  final String? statusMessage;
  static const fromJsonFactory =
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)) &&
            (identical(other.statusMessage, statusMessage) ||
                const DeepCollectionEquality()
                    .equals(other.statusMessage, statusMessage)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(statusMessage) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponseExtension
    on WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse {
  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse
      copyWith({String? statusCode, String? statusMessage}) {
    return WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse(
        statusCode: statusCode ?? this.statusCode,
        statusMessage: statusMessage ?? this.statusMessage);
  }

  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse
      copyWithWrapped(
          {Wrapped<String?>? statusCode, Wrapped<String?>? statusMessage}) {
    return WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse(
        statusCode: (statusCode != null ? statusCode.value : this.statusCode),
        statusMessage:
            (statusMessage != null ? statusMessage.value : this.statusMessage));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendAuthorizEmailRequest {
  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendAuthorizEmailRequest({
    required this.activeLinkToken,
    this.emailFrom,
    this.emailTo,
    this.emailSubject,
    this.emailBody,
    this.capture,
  });

  factory WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendAuthorizEmailRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendAuthorizEmailRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendAuthorizEmailRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendAuthorizEmailRequestToJson(
          this);

  @JsonKey(name: 'ActiveLinkToken', includeIfNull: false)
  final WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkCardPointeActiveLinkToken
      activeLinkToken;
  @JsonKey(name: 'EmailFrom', includeIfNull: false)
  final String? emailFrom;
  @JsonKey(name: 'EmailTo', includeIfNull: false)
  final String? emailTo;
  @JsonKey(name: 'EmailSubject', includeIfNull: false)
  final String? emailSubject;
  @JsonKey(name: 'EmailBody', includeIfNull: false)
  final String? emailBody;
  @JsonKey(name: 'Capture', includeIfNull: false)
  final bool? capture;
  static const fromJsonFactory =
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendAuthorizEmailRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendAuthorizEmailRequest &&
            (identical(other.activeLinkToken, activeLinkToken) ||
                const DeepCollectionEquality()
                    .equals(other.activeLinkToken, activeLinkToken)) &&
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
            (identical(other.capture, capture) ||
                const DeepCollectionEquality().equals(other.capture, capture)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(activeLinkToken) ^
      const DeepCollectionEquality().hash(emailFrom) ^
      const DeepCollectionEquality().hash(emailTo) ^
      const DeepCollectionEquality().hash(emailSubject) ^
      const DeepCollectionEquality().hash(emailBody) ^
      const DeepCollectionEquality().hash(capture) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendAuthorizEmailRequestExtension
    on WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendAuthorizEmailRequest {
  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendAuthorizEmailRequest
      copyWith(
          {WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkCardPointeActiveLinkToken?
              activeLinkToken,
          String? emailFrom,
          String? emailTo,
          String? emailSubject,
          String? emailBody,
          bool? capture}) {
    return WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendAuthorizEmailRequest(
        activeLinkToken: activeLinkToken ?? this.activeLinkToken,
        emailFrom: emailFrom ?? this.emailFrom,
        emailTo: emailTo ?? this.emailTo,
        emailSubject: emailSubject ?? this.emailSubject,
        emailBody: emailBody ?? this.emailBody,
        capture: capture ?? this.capture);
  }

  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendAuthorizEmailRequest
      copyWithWrapped(
          {Wrapped<
                  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkCardPointeActiveLinkToken>?
              activeLinkToken,
          Wrapped<String?>? emailFrom,
          Wrapped<String?>? emailTo,
          Wrapped<String?>? emailSubject,
          Wrapped<String?>? emailBody,
          Wrapped<bool?>? capture}) {
    return WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendAuthorizEmailRequest(
        activeLinkToken: (activeLinkToken != null
            ? activeLinkToken.value
            : this.activeLinkToken),
        emailFrom: (emailFrom != null ? emailFrom.value : this.emailFrom),
        emailTo: (emailTo != null ? emailTo.value : this.emailTo),
        emailSubject:
            (emailSubject != null ? emailSubject.value : this.emailSubject),
        emailBody: (emailBody != null ? emailBody.value : this.emailBody),
        capture: (capture != null ? capture.value : this.capture));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponse {
  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponse({
    this.success,
    this.status,
    this.statusText,
  });

  factory WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponseToJson(
          this);

  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'Status', includeIfNull: false)
  final String? status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponse &&
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

extension $WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponseExtension
    on WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponse {
  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponse
      copyWith({bool? success, String? status, String? statusText}) {
    return WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponse(
        success: success ?? this.success,
        status: status ?? this.status,
        statusText: statusText ?? this.statusText);
  }

  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponse
      copyWithWrapped(
          {Wrapped<bool?>? success,
          Wrapped<String?>? status,
          Wrapped<String?>? statusText}) {
    return WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponse(
        success: (success != null ? success.value : this.success),
        status: (status != null ? status.value : this.status),
        statusText: (statusText != null ? statusText.value : this.statusText));
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
  WebApiModulesPluginsAzureADContactData({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsAzureADContactsImportGroupRequest({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsAzureADContactsImportGroupResponse({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsAzureADGetAzureADGroupsRequest({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsAzureADGetAzureADGroupsResponse({
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
  WebApiModulesPluginsAzureADUserData({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsAzureADUsersImportGroupRequest({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsAzureADUsersImportGroupResponse({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsBoxedUpBoxedUpSignUpUser({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsCreditCardAccount({
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
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesToJson,
    fromJson:
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesFromJson,
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
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardAccountFromJson;

  @override
  bool operator ==(dynamic other) {
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
                const DeepCollectionEquality().equals(other.token, token)));
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
      String? token}) {
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
        token: token ?? this.token);
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
      Wrapped<String?>? token}) {
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
        token: (token != null ? token.value : this.token));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest {
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse({
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
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest({
    required this.creditCardPreAuthorizationId,
    required this.amount,
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
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequestFromJson;

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
  String toString() => jsonEncode(this);

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

  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest
      copyWithWrapped(
          {Wrapped<int>? creditCardPreAuthorizationId,
          Wrapped<double>? amount}) {
    return WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest(
        creditCardPreAuthorizationId: (creditCardPreAuthorizationId != null
            ? creditCardPreAuthorizationId.value
            : this.creditCardPreAuthorizationId),
        amount: (amount != null ? amount.value : this.amount));
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
        webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesFromJson,
  )
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponseFromJson;

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
      enums.WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
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
    this.translation,
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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardLogFromJson;

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
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)));
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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesPluginsCreditCardCreditCardLog copyWithWrapped(
      {Wrapped<int?>? creditCardLogId,
      Wrapped<String?>? creditCardPlugin,
      Wrapped<String?>? orderId,
      Wrapped<String?>? transactionDate,
      Wrapped<String?>? expirationDate,
      Wrapped<int?>? holdPeriod,
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
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
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
        holdPeriod: (holdPeriod != null ? holdPeriod.value : this.holdPeriod),
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
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest {
  WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest({
    required this.payWith,
    required this.orderId,
    required this.amountToPay,
    this.creditCardPinPadId,
    required this.dealNumber,
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
  @JsonKey(name: 'CreditCardPinPadId', includeIfNull: false)
  final int? creditCardPinPadId;
  @JsonKey(name: 'DealNumber', includeIfNull: false)
  final String dealNumber;
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
  bool operator ==(dynamic other) {
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
                const DeepCollectionEquality()
                    .equals(other.defaultAccount, defaultAccount)) &&
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
      const DeepCollectionEquality().hash(creditCardPinPadId) ^
      const DeepCollectionEquality().hash(dealNumber) ^
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
      {enums.WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes?
          payWith,
      String? orderId,
      double? amountToPay,
      int? creditCardPinPadId,
      String? dealNumber,
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
        creditCardPinPadId: creditCardPinPadId ?? this.creditCardPinPadId,
        dealNumber: dealNumber ?? this.dealNumber,
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
      Wrapped<int?>? creditCardPinPadId,
      Wrapped<String>? dealNumber,
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
        creditCardPinPadId: (creditCardPinPadId != null
            ? creditCardPinPadId.value
            : this.creditCardPinPadId),
        dealNumber: (dealNumber != null ? dealNumber.value : this.dealNumber),
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
  WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse({
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
        webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesFromJson,
  )
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardOrderDepositResponseFromJson;

  @override
  bool operator ==(dynamic other) {
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
      enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
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
  WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse({
    this.pluginSpecificFields,
    required this.amount,
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
        webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesFromJson,
  )
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
      status;
  @JsonKey(
    name: 'CardType',
    includeIfNull: false,
    toJson:
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesToJson,
    fromJson:
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesFromJson,
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse &&
            (identical(other.pluginSpecificFields, pluginSpecificFields) ||
                const DeepCollectionEquality().equals(
                    other.pluginSpecificFields, pluginSpecificFields)) &&
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
      WebApiModulesBillingReceiptReceipt? receipt,
      bool? success,
      enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
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
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesToJson,
    fromJson:
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesFromJson,
  )
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
        webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesFromJson,
  )
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseFromJson;

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
  String toString() => jsonEncode(this);

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

  WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse copyWithWrapped(
      {Wrapped<String?>? transactionId,
      Wrapped<double?>? amount,
      Wrapped<WebApiModulesBillingReceiptReceipt?>? receipt,
      Wrapped<String?>? cardEntryMode,
      Wrapped<
              enums
                  .WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?>?
          cardType,
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
        success: (success != null ? success.value : this.success),
        status: (status != null ? status.value : this.status),
        statusText: (statusText != null ? statusText.value : this.statusText));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest {
  WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse({
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
        webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesFromJson,
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
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesToJson,
    fromJson:
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesFromJson,
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
  bool operator ==(dynamic other) {
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
          enums.WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes?
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
  WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse({
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
        webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesFromJson,
  )
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponseFromJson;

  @override
  bool operator ==(dynamic other) {
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
      enums.WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes?
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
class WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse({
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
  bool operator ==(dynamic other) {
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
class WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse {
  WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse({
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
        webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesFromJson,
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
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesToJson,
    fromJson:
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesFromJson,
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
      enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?
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
  WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest({
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
  bool operator ==(dynamic other) {
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
  WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse({
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
        webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesFromJson,
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
      enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?
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
  WebApiModulesPluginsCreditCardCreditCardPreAuthorization({
    this.creditCardPreAuthorizationId,
    this.transactionId,
    this.orderId,
    this.transactionDate,
    this.expirationDate,
    this.holdPeriod,
    this.holdDaysRemaining,
    this.amount,
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
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.translation,
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
  @JsonKey(name: 'HoldPeriod', includeIfNull: false)
  final int? holdPeriod;
  @JsonKey(name: 'HoldDaysRemaining', includeIfNull: false)
  final int? holdDaysRemaining;
  @JsonKey(name: 'Amount', includeIfNull: false)
  final double? amount;
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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationFromJson;

  @override
  bool operator ==(dynamic other) {
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
            (identical(other.holdPeriod, holdPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.holdPeriod, holdPeriod)) &&
            (identical(other.holdDaysRemaining, holdDaysRemaining) ||
                const DeepCollectionEquality()
                    .equals(other.holdDaysRemaining, holdDaysRemaining)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
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
                const DeepCollectionEquality()
                    .equals(other.creditCardNumber, creditCardNumber)) &&
            (identical(other.creditCardExpirationDate, creditCardExpirationDate) ||
                const DeepCollectionEquality().equals(
                    other.creditCardExpirationDate,
                    creditCardExpirationDate)) &&
            (identical(other.creditCardName, creditCardName) ||
                const DeepCollectionEquality().equals(other.creditCardName, creditCardName)) &&
            (identical(other.dateStamp, dateStamp) || const DeepCollectionEquality().equals(other.dateStamp, dateStamp)) &&
            (identical(other.auditNote, auditNote) || const DeepCollectionEquality().equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)));
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
      const DeepCollectionEquality().hash(holdPeriod) ^
      const DeepCollectionEquality().hash(holdDaysRemaining) ^
      const DeepCollectionEquality().hash(amount) ^
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
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesPluginsCreditCardCreditCardPreAuthorization copyWithWrapped(
      {Wrapped<int?>? creditCardPreAuthorizationId,
      Wrapped<String?>? transactionId,
      Wrapped<String?>? orderId,
      Wrapped<DateTime?>? transactionDate,
      Wrapped<DateTime?>? expirationDate,
      Wrapped<int?>? holdPeriod,
      Wrapped<int?>? holdDaysRemaining,
      Wrapped<double?>? amount,
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
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
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
        holdPeriod: (holdPeriod != null ? holdPeriod.value : this.holdPeriod),
        holdDaysRemaining: (holdDaysRemaining != null
            ? holdDaysRemaining.value
            : this.holdDaysRemaining),
        amount: (amount != null ? amount.value : this.amount),
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
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest {
  WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest({
    required this.payWith,
    required this.orderId,
    required this.amountToPay,
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
  bool operator ==(dynamic other) {
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
                const DeepCollectionEquality()
                    .equals(other.defaultAccount, defaultAccount)) &&
            (identical(other.authorizationOnFile, authorizationOnFile) ||
                const DeepCollectionEquality()
                    .equals(other.authorizationOnFile, authorizationOnFile)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)) &&
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
      {enums.WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes?
          payWith,
      String? orderId,
      double? amountToPay,
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
        webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesFromJson,
  )
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponseFromJson;

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
      enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
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
  WebApiModulesPluginsCreditCardCreditCardRefundRequest({
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
  WebApiModulesPluginsCreditCardCreditCardRefundResponse({
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
        webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesFromJson,
  )
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardRefundResponseFromJson;

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
      enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?
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
  WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest({
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
        webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesToJson,
    fromJson:
        webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesFromJson,
  )
  final enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes?
      status;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequestFromJson;

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
  WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse({
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
  WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest({
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
        webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesToJson,
    fromJson:
        webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesFromJson,
  )
  final enums
          .WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?
      status;
  @JsonKey(name: 'StatusText', includeIfNull: false)
  final String? statusText;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponseFromJson;

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
      enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?
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
  WebApiModulesPluginsCreditCardOrderDeposit({
    this.orderId,
    this.transactionDate,
    this.payType,
    this.checkOrReferenceNumber,
    this.amount,
    this.creditCardName,
    this.creditCardExpiration,
    this.auditNote,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.translation,
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
  @JsonKey(name: 'CreditCardName', includeIfNull: false)
  final String? creditCardName;
  @JsonKey(name: 'CreditCardExpiration', includeIfNull: false)
  final String? creditCardExpiration;
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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardOrderDepositFromJson;

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
            (identical(other.payType, payType) ||
                const DeepCollectionEquality()
                    .equals(other.payType, payType)) &&
            (identical(other.checkOrReferenceNumber, checkOrReferenceNumber) ||
                const DeepCollectionEquality().equals(
                    other.checkOrReferenceNumber, checkOrReferenceNumber)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
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
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
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
      const DeepCollectionEquality().hash(creditCardName) ^
      const DeepCollectionEquality().hash(creditCardExpiration) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(translation) ^
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
      String? creditCardName,
      String? creditCardExpiration,
      String? auditNote,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
    return WebApiModulesPluginsCreditCardOrderDeposit(
        orderId: orderId ?? this.orderId,
        transactionDate: transactionDate ?? this.transactionDate,
        payType: payType ?? this.payType,
        checkOrReferenceNumber:
            checkOrReferenceNumber ?? this.checkOrReferenceNumber,
        amount: amount ?? this.amount,
        creditCardName: creditCardName ?? this.creditCardName,
        creditCardExpiration: creditCardExpiration ?? this.creditCardExpiration,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesPluginsCreditCardOrderDeposit copyWithWrapped(
      {Wrapped<String?>? orderId,
      Wrapped<DateTime?>? transactionDate,
      Wrapped<String?>? payType,
      Wrapped<String?>? checkOrReferenceNumber,
      Wrapped<double?>? amount,
      Wrapped<String?>? creditCardName,
      Wrapped<String?>? creditCardExpiration,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
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
        creditCardName: (creditCardName != null
            ? creditCardName.value
            : this.creditCardName),
        creditCardExpiration: (creditCardExpiration != null
            ? creditCardExpiration.value
            : this.creditCardExpiration),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.translation,
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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesPluginsCreditCardProcessCreditCardInfoFromJson;

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
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)));
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
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
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
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
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
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null ? defaultFieldAttributes.value : this.defaultFieldAttributes),
        translation: (translation != null ? translation.value : this.translation));
  }
}

String? fwStandardSqlServerFwDataTypesToJson(
    enums.FwStandardSqlServerFwDataTypes? fwStandardSqlServerFwDataTypes) {
  return fwStandardSqlServerFwDataTypes?.value;
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

String? webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes?
        webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes) {
  return webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes
      ?.value;
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

List<String>
    webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesListToJson(
        List<enums.WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes>?
            webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes) {
  if (webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes
      .map((e) => e.value!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes>
    webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes, [
  List<enums.WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes>?
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

List<enums.WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes>?
    webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesNullableListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes, [
  List<enums.WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes>?
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

String? webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
      ?.value;
}

enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
    webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes, [
  enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes?
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

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesListToJson(
        List<enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
      .map((e) => e.value!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes, [
  List<enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes>?
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

List<enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes>?
    webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes, [
  List<enums.WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes>?
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

String? webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      ?.value;
}

enums.WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
    webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes, [
  enums.WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes?
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

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesListToJson(
        List<enums.WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      .map((e) => e.value!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes, [
  List<enums.WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes>?
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

List<enums.WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes>?
    webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesNullableListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes, [
  List<enums.WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes>?
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

String? webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes
      ?.value;
}

enums.WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes
    webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes, [
  enums.WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes?
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

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesListToJson(
        List<enums.WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes
      .map((e) => e.value!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes, [
  List<enums.WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes>?
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

List<enums.WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes>?
    webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesNullableListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes, [
  List<enums.WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes>?
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

String? webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes
      ?.value;
}

enums.WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes
    webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes, [
  enums.WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes?
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

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesListToJson(
        List<enums.WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes
      .map((e) => e.value!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes, [
  List<enums.WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes>?
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

List<enums.WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes>?
    webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesNullableListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes, [
  List<enums.WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes>?
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

String? webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
      ?.value;
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

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesListToJson(
        List<enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
      .map((e) => e.value!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes, [
  List<enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes>?
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

List<enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes>?
    webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesNullableListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes, [
  List<enums.WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes>?
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

String? webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes?
        webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes) {
  return webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
      ?.value;
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

List<String>
    webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesListToJson(
        List<enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes>?
            webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes) {
  if (webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
      .map((e) => e.value!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes>
    webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesListFromJson(
  List? webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes, [
  List<enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes>?
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

List<enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes>?
    webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesNullableListFromJson(
  List? webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes, [
  List<enums.WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes>?
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

String? webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesToJson(
    enums.WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes?
        webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes) {
  return webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
      ?.value;
}

enums.WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
    webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesFromJson(
  Object?
      webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes, [
  enums.WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes?
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

List<String>
    webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesListToJson(
        List<enums.WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes>?
            webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes) {
  if (webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes ==
      null) {
    return [];
  }

  return webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
      .map((e) => e.value!)
      .toList();
}

List<enums.WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes>
    webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes, [
  List<enums.WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes>?
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

List<enums.WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes>?
    webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesNullableListFromJson(
  List?
      webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes, [
  List<enums.WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes>?
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

String? webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesToJson(
    enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?
        webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes) {
  return webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes?.value;
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

List<String>
    webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesListToJson(
        List<enums.WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes>?
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

String? webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesToJson(
    enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes?
        webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes) {
  return webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes?.value;
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

List<String>
    webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesListToJson(
        List<enums.WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes>?
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
