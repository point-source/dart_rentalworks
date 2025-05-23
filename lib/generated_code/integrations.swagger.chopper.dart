// dart format width=80
//Generated code

part of 'integrations.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Integrations extends Integrations {
  _$Integrations([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Integrations;

  @override
  Future<Response<List<WebApiModulesIntegrationsStorefrontWebCatalog>>>
      _boxedupCatalogGet() {
    final Uri $url = Uri.parse('/boxedup/catalog');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<WebApiModulesIntegrationsStorefrontWebCatalog>,
        WebApiModulesIntegrationsStorefrontWebCatalog>($request);
  }

  @override
  Future<Response<List<WebApiModulesIntegrationsStorefrontWebCatalog>>>
      _boxedupCatalogCatalogidGet({required String? catalogid}) {
    final Uri $url = Uri.parse('/boxedup/catalog/${catalogid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<WebApiModulesIntegrationsStorefrontWebCatalog>,
        WebApiModulesIntegrationsStorefrontWebCatalog>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader>>
      _boxedupCatalogCatalogidProductsLocationidLocationidWarehouseidWarehouseidGet({
    required String? catalogid,
    required String? locationid,
    required String? warehouseid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? inventorydepartmentid,
    String? categoryid,
    String? subcategoryid,
  }) {
    final Uri $url = Uri.parse(
        '/boxedup/catalog/${catalogid}/products/locationid/${locationid}/warehouseid/${warehouseid}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'inventorydepartmentid': inventorydepartmentid,
      'categoryid': categoryid,
      'subcategoryid': subcategoryid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader,
            FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader>(
        $request);
  }

  @override
  Future<Response<dynamic>> _shopifyCreateOrderWebhookLocationLocationidPost({
    required String? locationid,
    required ShopifySharpOrder? body,
  }) {
    final Uri $url =
        Uri.parse('/shopify/create_order_webhook/location/${locationid}');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _shopifyThemeInstallInstructionsGet() {
    final Uri $url = Uri.parse('/shopify/theme-install-instructions');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              List<
                  WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema>>>
      _storefrontSettingsSchemaGet() {
    final Uri $url = Uri.parse('/storefront/settings/schema');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            List<
                WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema>,
            WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema>(
        $request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsStorefrontStorefrontSettings>>
      _storefrontSettingsGet() {
    final Uri $url = Uri.parse('/storefront/settings');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesIntegrationsStorefrontStorefrontSettings,
        WebApiModulesIntegrationsStorefrontStorefrontSettings>($request);
  }

  @override
  Future<Response<dynamic>> _storefrontSettingsPut(
      {required WebApiModulesIntegrationsStorefrontStorefrontSettings? body}) {
    final Uri $url = Uri.parse('/storefront/settings');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<WebApiModulesIntegrationsStorefrontWebCatalog>>>
      _storefrontCatalogGet() {
    final Uri $url = Uri.parse('/storefront/catalog');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<WebApiModulesIntegrationsStorefrontWebCatalog>,
        WebApiModulesIntegrationsStorefrontWebCatalog>($request);
  }

  @override
  Future<Response<List<WebApiModulesIntegrationsStorefrontWebCatalog>>>
      _storefrontCatalogCatalogidGet({required String? catalogid}) {
    final Uri $url = Uri.parse('/storefront/catalog/${catalogid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<WebApiModulesIntegrationsStorefrontWebCatalog>,
        WebApiModulesIntegrationsStorefrontWebCatalog>($request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsStorefrontWebCatalog>>
      _storefrontCatalogCatalogidCategorytreeGet({required String? catalogid}) {
    final Uri $url = Uri.parse('/storefront/catalog/${catalogid}/categorytree');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesIntegrationsStorefrontWebCatalog,
        WebApiModulesIntegrationsStorefrontWebCatalog>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader>>
      _storefrontCatalogCatalogidProductsLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    required String? catalogid,
    required String? locationid,
    required String? warehouseid,
    required String? fromdate,
    required String? todate,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? inventorydepartmentid,
    String? categoryid,
    String? subcategoryid,
  }) {
    final Uri $url = Uri.parse(
        '/storefront/catalog/${catalogid}/products/locationid/${locationid}/warehouseid/${warehouseid}/fromdate/${fromdate}/todate/${todate}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'inventorydepartmentid': inventorydepartmentid,
      'categoryid': categoryid,
      'subcategoryid': subcategoryid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader,
            FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader>>
      _storefrontProductsProductidsLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    required String? productids,
    required String? locationid,
    required String? warehouseid,
    required String? fromdate,
    required String? todate,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse(
        '/storefront/products/${productids}/locationid/${locationid}/warehouseid/${warehouseid}/fromdate/${fromdate}/todate/${todate}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader,
            FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader>>
      _storefrontProductsInventoryidsInventoryidsLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    required String? inventoryids,
    required String? locationid,
    required String? warehouseid,
    required String? fromdate,
    required String? todate,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse(
        '/storefront/products/inventoryids/${inventoryids}/locationid/${locationid}/warehouseid/${warehouseid}/fromdate/${fromdate}/todate/${todate}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader,
            FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader>(
        $request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsStorefrontStorefrontProductL>>
      _storefrontProductProductidWarehouseidWarehouseidLocationidLocationidFromdateFromdateTodateTodateGet({
    required String? productid,
    required String? warehouseid,
    required String? locationid,
    required String? fromdate,
    required String? todate,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse(
        '/storefront/product/${productid}/warehouseid/${warehouseid}/locationid/${locationid}/fromdate/${fromdate}/todate/${todate}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<WebApiModulesIntegrationsStorefrontStorefrontProductL,
        WebApiModulesIntegrationsStorefrontStorefrontProductL>($request);
  }

  @override
  Future<Response<List<WebApiModulesIntegrationsStorefrontLocationModel>>>
      _storefrontLookupwarehouseGet() {
    final Uri $url = Uri.parse('/storefront/lookupwarehouse');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<WebApiModulesIntegrationsStorefrontLocationModel>,
        WebApiModulesIntegrationsStorefrontLocationModel>($request);
  }

  @override
  Future<Response<List<WebApiModulesIntegrationsStorefrontLocationModel>>>
      _storefrontLookuplocationGet() {
    final Uri $url = Uri.parse('/storefront/lookuplocation');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<WebApiModulesIntegrationsStorefrontLocationModel>,
        WebApiModulesIntegrationsStorefrontLocationModel>($request);
  }

  @override
  Future<Response<List<WebApiModulesIntegrationsStorefrontDealModel>>>
      _storefrontLookupdealGet() {
    final Uri $url = Uri.parse('/storefront/lookupdeal');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<WebApiModulesIntegrationsStorefrontDealModel>,
        WebApiModulesIntegrationsStorefrontDealModel>($request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsStorefrontLoginResponse>>
      _storefrontLoginPost(
          {required WebApiModulesIntegrationsStorefrontLoginRequest? body}) {
    final Uri $url = Uri.parse('/storefront/login');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesIntegrationsStorefrontLoginResponse,
        WebApiModulesIntegrationsStorefrontLoginResponse>($request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsStorefrontLoginResponse>>
      _storefrontLoginAzurePost(
          {required WebApiModulesAccountServicesJwtAzureADRequest? body}) {
    final Uri $url = Uri.parse('/storefront/login/azure');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesIntegrationsStorefrontLoginResponse,
        WebApiModulesIntegrationsStorefrontLoginResponse>($request);
  }

  @override
  Future<Response<dynamic>> _storefrontSendresetpasswordemailPost(
      {required WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest?
          body}) {
    final Uri $url = Uri.parse('/storefront/sendresetpasswordemail');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _storefrontSendchangepasswordemailPost(
      {required WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest?
          body}) {
    final Uri $url = Uri.parse('/storefront/sendchangepasswordemail');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsStorefrontLoginResponse>>
      _storefrontResetpasswordfromemailPost(
          {required WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest?
              body}) {
    final Uri $url = Uri.parse('/storefront/resetpasswordfromemail');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesIntegrationsStorefrontLoginResponse,
        WebApiModulesIntegrationsStorefrontLoginResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesIntegrationsStorefrontContactRegistrationResponse>>
      _storefrontRegisterPost(
          {required WebApiModulesIntegrationsStorefrontContactRegistrationRequest?
              body}) {
    final Uri $url = Uri.parse('/storefront/register');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesIntegrationsStorefrontContactRegistrationResponse,
            WebApiModulesIntegrationsStorefrontContactRegistrationResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsStorefrontProductAvailability>>
      _storefrontProductavailabilityInventoryidInventoryidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    required String? inventoryid,
    required String? warehouseid,
    required DateTime? fromdate,
    required DateTime? todate,
  }) {
    final Uri $url = Uri.parse(
        '/storefront/productavailability/inventoryid/${inventoryid}/warehouseid/${warehouseid}/fromdate/${fromdate}/todate/${todate}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesIntegrationsStorefrontProductAvailability,
        WebApiModulesIntegrationsStorefrontProductAvailability>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse>>
      _storefrontProductdetailsProductidProductidLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    required String? productid,
    required String? locationid,
    required String? warehouseid,
    required DateTime? fromdate,
    required DateTime? todate,
  }) {
    final Uri $url = Uri.parse(
        '/storefront/productdetails/productid/${productid}/locationid/${locationid}/warehouseid/${warehouseid}/fromdate/${fromdate}/todate/${todate}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse,
            WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse>>
      _storefrontSubmitquoterequestPost(
          {required WebApiModulesIntegrationsStorefrontQuoteRequest? body}) {
    final Uri $url = Uri.parse('/storefront/submitquoterequest');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse,
            WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse>>
      _storefrontSendinquiryemailPost(
          {required WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest?
              body}) {
    final Uri $url = Uri.parse('/storefront/sendinquiryemail');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse,
        WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse>($request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsStorefrontStorefrontProgress>>
      _storefrontProgressmeterIdGet({required String? id}) {
    final Uri $url = Uri.parse('/storefront/progressmeter/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesIntegrationsStorefrontStorefrontProgress,
        WebApiModulesIntegrationsStorefrontStorefrontProgress>($request);
  }

  @override
  Future<Response<String>> _storefrontVersionGet() {
    final Uri $url = Uri.parse('/storefront/version');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _taskschedulerTaskstepsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _taskschedulerTaskstepsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic>>
      _taskschedulerTaskstepsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsPost(
          {required WebApiModulesAdministratorTaskSchedulerTaskSteps? body}) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorTaskSchedulerTaskSteps,
        WebApiModulesAdministratorTaskSchedulerTaskSteps>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorTaskSchedulerTaskSteps,
        WebApiModulesAdministratorTaskSchedulerTaskSteps>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsIdPut({
    required String? id,
    required WebApiModulesAdministratorTaskSchedulerTaskSteps? body,
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorTaskSchedulerTaskSteps,
        WebApiModulesAdministratorTaskSchedulerTaskSteps>($request);
  }

  @override
  Future<Response<bool>> _taskschedulerTaskstepsIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }
}
